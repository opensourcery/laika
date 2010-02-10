LAIKA_VERSION = "1.4.1"
FEEDBACK_EMAIL = "talk@projectlaika.org"
ERROR_EMAIL = "rmccready@mitre.org"
CONTENT_INSPECTION="ContentInspection"
XML_VALIDATION_INSPECTION="XmlValidationInspection"
UMLS_CODESYSTEM_INSPECTION="UmlsCodeSystemInspection"
AFFINITY_DOMAIN_CONFIG = XDS::AffinityDomainConfig.new(File.expand_path(File.dirname(__FILE__) + '/../affinity_domain_config.xml'))

# FIXME we need to select a repo unique ID from the affinity domain config XXX
XDS_REPOSITORY_UNIQUE_ID = '&1.3.6.1.4.1.21367.2005.3.7&ISO'

CCR_XSD_LOCATION = 'resources/schemas/infrastructure/ccr/CCR.xsd'
CCR_RULES_VALIDATOR_LOCATION = 'vendor/ccr-validation-service'
CCR_RULES_VALIDATOR_XSD_LOCATION = CCR_RULES_VALIDATOR_LOCATION + '/WEB-INF/classes/org/openhealthdata/validation/CCRV1.xsd'
