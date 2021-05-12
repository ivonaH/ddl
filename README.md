# Data Dictionary
Data Dictionary is a tool for structured description of data in the system, or a description of their content and structure. The description is structured because the tool defines a specific set of concepts and rules for describing data. Documents are made based on the data dictionary.

## Basic concepts of Data Dictionary are:
Field - Primitive (basic) component of data structures (for example first name, last name), each field has its value.
Structure - A complex component consisting of other components that can be primitive or some other defined complex structure.
Domain - A collection from which one field can take values. It can be predefined (String, Integer, Date, Double) or semantic domain.
 
### Structure forms can be:
Aggregation - Represents a structure in the form of a list of N components (annotation is <F1, F2,..., Fn>)
Exclusive specialization - Structure of components where you can choose one component (annotation is [F1, F2,..., Fn] )
Nonexclusive specialization- Structure of components where you can choose more components (annotation is /F1, F2,..., Fn/ )
Set - Structure in which the component repeats (annotation is {F1})
 
## About project
Using MPS concepts, the Data Dictionary domain-specific language is defined. The rules of Data Dictionary are defined by using the concepts check and quick fix rule.

### Examples of editor concept in project are:

- **keyMapForFieldElement** - solve the error when reference is null

### Examples of action concept in project are:

- **field_node_factory** - First defined predefined domain automatically selected in field

### Examples of constraint concept in project are:

- **AndConstraint_Constraints** - Cannot be notNull and notNull constraint
- **SemanticDomain_Constraints** - If predefined domain is Character than BetweenConstraint cannot be used. If predefined domain is Logical than NotNullConstraint must be used.
- **ValueFieldDefinition_Constraints** - Scope for domain must be from same DataDictionaryModel
- **ReferenceFieldElement_Constraints** - Scope inherited for AggregationDefinition
- **AggregationDefinition_Constraints** - Child cannot be AggregationStructureElement
- **AggregationStructureElement_Constraints** - Child cannot be AggregationStructureElement
- **ReferenceFieldDefinition_Constraints** - Scope inherited for ValueFiledElement
- **SetStructureElement_Constraints** - Child of set must be AggregationStructureElement

 

### Examples of behaviour concept in project are:

- **PredefinedDomainLengthConstraint_Behavior** - default length for PredefinedDomain is 30
- **Domain_Behavior** - Return PredefinedDomain for current semanticDomain
- **AggregationDefinition_Behavior**
- **deleteUnreferencedFields**
- **getScope**
- **DataDictionaryModel_Behavior** - Create predefinedDomains
- **ScopeProvider**, return lastChild from AggregationDefinition. Aggregation cannot be referenced from itself
- **PredefinedDomain_Behavior** - Name is Alias


### Implementations of quick fix rule in project are:

- **quickFixSwitchPlaces** - Switch places in BetweenConstraint in order to be n1<n2


### Implementations of check rules:

- **check_BetweenConstraint** - In between constraint first number must be less then second
- **check_element_name_length** - Element name must contain at least 2 characters
- **check_SemanticDomainForUniqueness** - Semantic domain can't have same name as predefined domain. Semantic domain name must be unique.
- **checkConstraintType** - ComparisonConstraint can't be used on Semantic domain based on Character
- **minSizeForExclusiveSpecialiyation** - ExclusiveSpecialiyation must have at least 2 elements
- **minSizeForNonexclusiveSpecialiyation** - NonexclusiveSpecialiyation must have at least 2 elements
- **setStructureElement_elements** - An aggregation within a set can't have a set as only element
- **uniqueNameForElement** - Field and structure name must be unique. Field can't have same name as structure.
