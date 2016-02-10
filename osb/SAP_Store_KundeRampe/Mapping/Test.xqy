xquery version "2004-draft" encoding "Cp1252";
(:: pragma bea:global-element-parameter parameter="$storeERPReplicationBulkRequest1" element="ns0:StoreERPReplicationBulkRequest" location="../WSDL/no_norgesgruppen_intgr_kontrakter_tjenestekontrakter_SAP_StoreERPReplicationBulkRequest_Out_0_0_1-SNAPSHOT.wsdl" ::)
(:: pragma bea:global-element-return element="ns0:StoreERPReplicationBulkRequest" location="../WSDL/no_norgesgruppen_intgr_kontrakter_tjenestekontrakter_SAP_StoreERPReplicationBulkRequest_Out_0_0_1-SNAPSHOT.wsdl" ::)

declare namespace xf = "http://tempuri.org/SAP_Store_KundeRampe/Mapping/Test/";
declare namespace ns0 = "http://sap.com/xi/EA-RETAIL/Global2";

declare function xf:Test($storeERPReplicationBulkRequest1 as element(ns0:StoreERPReplicationBulkRequest))
    as element(ns0:StoreERPReplicationBulkRequest) {
        <ns0:StoreERPReplicationBulkRequest/>
};

declare variable $storeERPReplicationBulkRequest1 as element(ns0:StoreERPReplicationBulkRequest) external;

xf:Test($storeERPReplicationBulkRequest1)