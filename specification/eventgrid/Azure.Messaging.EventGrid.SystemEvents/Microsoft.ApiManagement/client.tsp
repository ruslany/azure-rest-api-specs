import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementUserCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementUserCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementUserUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementUserUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementUserDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementUserDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementProductCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementProductCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementProductUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementProductUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementProductDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementProductDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementApiCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementApiCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementApiUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementApiUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementApiDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementApiDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayApiAddedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayApiAddedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayApiRemovedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayApiRemovedEventData,
  Access.public
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementCircuitBreakerOpenedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementCircuitBreakerOpenedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementCircuitBreakerClosedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementCircuitBreakerClosedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayTokenNearExpiryEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayTokenNearExpiryEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayTokenExpiredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayTokenExpiredEventData,
  Usage.output | Usage.json
);
//Enums

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementUserCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementUserUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementUserDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementSubscriptionDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementProductCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementProductUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementProductDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementApiCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementApiUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementApiDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementApiReleaseDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayHostnameConfigurationDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayCertificateAuthorityDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayApiAddedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayApiRemovedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementCircuitBreakerOpenedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementCircuitBreakerClosedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayTokenNearExpiryEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ApiManagementGatewayTokenExpiredEventData,
  "csharp"
);
