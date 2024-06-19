USE [AdventureWorks2016v1]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_MinQty]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_MaxQty]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_EndDate]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [CK_SpecialOffer_DiscountPct]
GO
ALTER TABLE [Sales].[ShoppingCartItem] DROP CONSTRAINT [CK_ShoppingCartItem_Quantity]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [CK_SalesTerritoryHistory_EndDate]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_SalesYTD]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_SalesLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_CostYTD]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [CK_SalesTerritory_CostLastYear]
GO
ALTER TABLE [Sales].[SalesTaxRate] DROP CONSTRAINT [CK_SalesTaxRate_TaxType]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] DROP CONSTRAINT [CK_SalesPersonQuotaHistory_SalesQuota]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_SalesYTD]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_SalesQuota]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_SalesLastYear]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_CommissionPct]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [CK_SalesPerson_Bonus]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_TaxAmt]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_SubTotal]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_Status]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_ShipDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_Freight]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [CK_SalesOrderHeader_DueDate]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [CK_SalesOrderDetail_UnitPriceDiscount]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [CK_SalesOrderDetail_UnitPrice]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [CK_SalesOrderDetail_OrderQty]
GO
ALTER TABLE [Purchasing].[Vendor] DROP CONSTRAINT [CK_Vendor_CreditRating]
GO
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [CK_ShipMethod_ShipRate]
GO
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [CK_ShipMethod_ShipBase]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_TaxAmt]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_SubTotal]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_Status]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_ShipDate]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [CK_PurchaseOrderHeader_Freight]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_UnitPrice]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_RejectedQty]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_ReceivedQty]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [CK_PurchaseOrderDetail_OrderQty]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_StandardPrice]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_OnOrderQty]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_MinOrderQty]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_MaxOrderQty]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_LastReceiptCost]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [CK_ProductVendor_AverageLeadTime]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ScheduledEndDate]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_PlannedCost]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ActualResourceHrs]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ActualEndDate]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [CK_WorkOrderRouting_ActualCost]
GO
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [CK_WorkOrder_ScrappedQty]
GO
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [CK_WorkOrder_OrderQty]
GO
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [CK_WorkOrder_EndDate]
GO
ALTER TABLE [Production].[TransactionHistoryArchive] DROP CONSTRAINT [CK_TransactionHistoryArchive_TransactionType]
GO
ALTER TABLE [Production].[TransactionHistory] DROP CONSTRAINT [CK_TransactionHistory_TransactionType]
GO
ALTER TABLE [Production].[ProductReview] DROP CONSTRAINT [CK_ProductReview_Rating]
GO
ALTER TABLE [Production].[ProductListPriceHistory] DROP CONSTRAINT [CK_ProductListPriceHistory_ListPrice]
GO
ALTER TABLE [Production].[ProductListPriceHistory] DROP CONSTRAINT [CK_ProductListPriceHistory_EndDate]
GO
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [CK_ProductInventory_Shelf]
GO
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [CK_ProductInventory_Bin]
GO
ALTER TABLE [Production].[ProductCostHistory] DROP CONSTRAINT [CK_ProductCostHistory_StandardCost]
GO
ALTER TABLE [Production].[ProductCostHistory] DROP CONSTRAINT [CK_ProductCostHistory_EndDate]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_Weight]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_Style]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_StandardCost]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_SellEndDate]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_SafetyStockLevel]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_ReorderPoint]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_ProductLine]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_ListPrice]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_DaysToManufacture]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [CK_Product_Class]
GO
ALTER TABLE [Production].[Location] DROP CONSTRAINT [CK_Location_CostRate]
GO
ALTER TABLE [Production].[Location] DROP CONSTRAINT [CK_Location_Availability]
GO
ALTER TABLE [Production].[Document] DROP CONSTRAINT [CK_Document_Status]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_ProductAssemblyID]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_PerAssemblyQty]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_EndDate]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [CK_BillOfMaterials_BOMLevel]
GO
ALTER TABLE [Person].[Person] DROP CONSTRAINT [CK_Person_PersonType]
GO
ALTER TABLE [Person].[Person] DROP CONSTRAINT [CK_Person_EmailPromotion]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] DROP CONSTRAINT [CK_EmployeePayHistory_Rate]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] DROP CONSTRAINT [CK_EmployeePayHistory_PayFrequency]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [CK_EmployeeDepartmentHistory_EndDate]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_VacationHours]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_SickLeaveHours]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_MaritalStatus]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_HireDate]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_Gender]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [CK_Employee_BirthDate]
GO
ALTER TABLE [Sales].[Store] DROP CONSTRAINT [FK_Store_SalesPerson_SalesPersonID]
GO
ALTER TABLE [Sales].[Store] DROP CONSTRAINT [FK_Store_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Sales].[SpecialOfferProduct] DROP CONSTRAINT [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]
GO
ALTER TABLE [Sales].[SpecialOfferProduct] DROP CONSTRAINT [FK_SpecialOfferProduct_Product_ProductID]
GO
ALTER TABLE [Sales].[ShoppingCartItem] DROP CONSTRAINT [FK_ShoppingCartItem_Product_ProductID]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [FK_SalesTerritory_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Sales].[SalesTaxRate] DROP CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] DROP CONSTRAINT [FK_SalesPersonQuotaHistory_SalesPerson_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [FK_SalesPerson_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [FK_SalesPerson_Employee_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] DROP CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] DROP CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_ShipMethod_ShipMethodID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_SalesPerson_SalesPersonID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_Customer_CustomerID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_CreditCard_CreditCardID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_Address_ShipToAddressID]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [FK_SalesOrderHeader_Address_BillToAddressID]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]
GO
ALTER TABLE [Sales].[PersonCreditCard] DROP CONSTRAINT [FK_PersonCreditCard_Person_BusinessEntityID]
GO
ALTER TABLE [Sales].[PersonCreditCard] DROP CONSTRAINT [FK_PersonCreditCard_CreditCard_CreditCardID]
GO
ALTER TABLE [Sales].[Customer] DROP CONSTRAINT [FK_Customer_Store_StoreID]
GO
ALTER TABLE [Sales].[Customer] DROP CONSTRAINT [FK_Customer_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[Customer] DROP CONSTRAINT [FK_Customer_Person_PersonID]
GO
ALTER TABLE [Sales].[CurrencyRate] DROP CONSTRAINT [FK_CurrencyRate_Currency_ToCurrencyCode]
GO
ALTER TABLE [Sales].[CurrencyRate] DROP CONSTRAINT [FK_CurrencyRate_Currency_FromCurrencyCode]
GO
ALTER TABLE [Sales].[CountryRegionCurrency] DROP CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode]
GO
ALTER TABLE [Sales].[CountryRegionCurrency] DROP CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Purchasing].[Vendor] DROP CONSTRAINT [FK_Vendor_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [FK_PurchaseOrderHeader_Vendor_VendorID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [FK_PurchaseOrderHeader_Employee_EmployeeID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [FK_PurchaseOrderDetail_Product_ProductID]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [FK_ProductVendor_Vendor_BusinessEntityID]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [FK_ProductVendor_UnitMeasure_UnitMeasureCode]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [FK_ProductVendor_Product_ProductID]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [FK_WorkOrderRouting_WorkOrder_WorkOrderID]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [FK_WorkOrderRouting_Location_LocationID]
GO
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_ScrapReason_ScrapReasonID]
GO
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Product_ProductID]
GO
ALTER TABLE [Production].[TransactionHistory] DROP CONSTRAINT [FK_TransactionHistory_Product_ProductID]
GO
ALTER TABLE [Production].[ProductSubcategory] DROP CONSTRAINT [FK_ProductSubcategory_ProductCategory_ProductCategoryID]
GO
ALTER TABLE [Production].[ProductReview] DROP CONSTRAINT [FK_ProductReview_Product_ProductID]
GO
ALTER TABLE [Production].[ProductProductPhoto] DROP CONSTRAINT [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]
GO
ALTER TABLE [Production].[ProductProductPhoto] DROP CONSTRAINT [FK_ProductProductPhoto_Product_ProductID]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] DROP CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] DROP CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] DROP CONSTRAINT [FK_ProductModelProductDescriptionCulture_Culture_CultureID]
GO
ALTER TABLE [Production].[ProductModelIllustration] DROP CONSTRAINT [FK_ProductModelIllustration_ProductModel_ProductModelID]
GO
ALTER TABLE [Production].[ProductModelIllustration] DROP CONSTRAINT [FK_ProductModelIllustration_Illustration_IllustrationID]
GO
ALTER TABLE [Production].[ProductListPriceHistory] DROP CONSTRAINT [FK_ProductListPriceHistory_Product_ProductID]
GO
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [FK_ProductInventory_Product_ProductID]
GO
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [FK_ProductInventory_Location_LocationID]
GO
ALTER TABLE [Production].[ProductDocument] DROP CONSTRAINT [FK_ProductDocument_Product_ProductID]
GO
ALTER TABLE [Production].[ProductDocument] DROP CONSTRAINT [FK_ProductDocument_Document_DocumentNode]
GO
ALTER TABLE [Production].[ProductCostHistory] DROP CONSTRAINT [FK_ProductCostHistory_Product_ProductID]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_UnitMeasure_WeightUnitMeasureCode]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_UnitMeasure_SizeUnitMeasureCode]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_ProductSubcategory_ProductSubcategoryID]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [FK_Product_ProductModel_ProductModelID]
GO
ALTER TABLE [Production].[Document] DROP CONSTRAINT [FK_Document_Employee_Owner]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [FK_BillOfMaterials_Product_ProductAssemblyID]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [FK_BillOfMaterials_Product_ComponentID]
GO
ALTER TABLE [Person].[StateProvince] DROP CONSTRAINT [FK_StateProvince_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Person].[StateProvince] DROP CONSTRAINT [FK_StateProvince_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Person].[PersonPhone] DROP CONSTRAINT [FK_PersonPhone_PhoneNumberType_PhoneNumberTypeID]
GO
ALTER TABLE [Person].[PersonPhone] DROP CONSTRAINT [FK_PersonPhone_Person_BusinessEntityID]
GO
ALTER TABLE [Person].[Person] DROP CONSTRAINT [FK_Person_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Person].[Password] DROP CONSTRAINT [FK_Password_Person_BusinessEntityID]
GO
ALTER TABLE [Person].[EmailAddress] DROP CONSTRAINT [FK_EmailAddress_Person_BusinessEntityID]
GO
ALTER TABLE [Person].[BusinessEntityContact] DROP CONSTRAINT [FK_BusinessEntityContact_Person_PersonID]
GO
ALTER TABLE [Person].[BusinessEntityContact] DROP CONSTRAINT [FK_BusinessEntityContact_ContactType_ContactTypeID]
GO
ALTER TABLE [Person].[BusinessEntityContact] DROP CONSTRAINT [FK_BusinessEntityContact_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Person].[BusinessEntityAddress] DROP CONSTRAINT [FK_BusinessEntityAddress_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Person].[BusinessEntityAddress] DROP CONSTRAINT [FK_BusinessEntityAddress_AddressType_AddressTypeID]
GO
ALTER TABLE [Person].[BusinessEntityAddress] DROP CONSTRAINT [FK_BusinessEntityAddress_Address_AddressID]
GO
ALTER TABLE [Person].[Address] DROP CONSTRAINT [FK_Address_StateProvince_StateProvinceID]
GO
ALTER TABLE [HumanResources].[JobCandidate] DROP CONSTRAINT [FK_JobCandidate_Employee_BusinessEntityID]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] DROP CONSTRAINT [FK_EmployeePayHistory_Employee_BusinessEntityID]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [FK_EmployeeDepartmentHistory_Shift_ShiftID]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [FK_EmployeeDepartmentHistory_Employee_BusinessEntityID]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [FK_EmployeeDepartmentHistory_Department_DepartmentID]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [FK_Employee_Person_BusinessEntityID]
GO
ALTER TABLE [Sales].[Store] DROP CONSTRAINT [DF_Store_ModifiedDate]
GO
ALTER TABLE [Sales].[Store] DROP CONSTRAINT [DF_Store_rowguid]
GO
ALTER TABLE [Sales].[SpecialOfferProduct] DROP CONSTRAINT [DF_SpecialOfferProduct_ModifiedDate]
GO
ALTER TABLE [Sales].[SpecialOfferProduct] DROP CONSTRAINT [DF_SpecialOfferProduct_rowguid]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [DF_SpecialOffer_ModifiedDate]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [DF_SpecialOffer_rowguid]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [DF_SpecialOffer_MinQty]
GO
ALTER TABLE [Sales].[SpecialOffer] DROP CONSTRAINT [DF_SpecialOffer_DiscountPct]
GO
ALTER TABLE [Sales].[ShoppingCartItem] DROP CONSTRAINT [DF_ShoppingCartItem_ModifiedDate]
GO
ALTER TABLE [Sales].[ShoppingCartItem] DROP CONSTRAINT [DF_ShoppingCartItem_DateCreated]
GO
ALTER TABLE [Sales].[ShoppingCartItem] DROP CONSTRAINT [DF_ShoppingCartItem_Quantity]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [DF_SalesTerritoryHistory_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] DROP CONSTRAINT [DF_SalesTerritoryHistory_rowguid]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [DF_SalesTerritory_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [DF_SalesTerritory_rowguid]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [DF_SalesTerritory_CostLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [DF_SalesTerritory_CostYTD]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [DF_SalesTerritory_SalesLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory] DROP CONSTRAINT [DF_SalesTerritory_SalesYTD]
GO
ALTER TABLE [Sales].[SalesTaxRate] DROP CONSTRAINT [DF_SalesTaxRate_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTaxRate] DROP CONSTRAINT [DF_SalesTaxRate_rowguid]
GO
ALTER TABLE [Sales].[SalesTaxRate] DROP CONSTRAINT [DF_SalesTaxRate_TaxRate]
GO
ALTER TABLE [Sales].[SalesReason] DROP CONSTRAINT [DF_SalesReason_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] DROP CONSTRAINT [DF_SalesPersonQuotaHistory_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] DROP CONSTRAINT [DF_SalesPersonQuotaHistory_rowguid]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [DF_SalesPerson_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [DF_SalesPerson_rowguid]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [DF_SalesPerson_SalesLastYear]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [DF_SalesPerson_SalesYTD]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [DF_SalesPerson_CommissionPct]
GO
ALTER TABLE [Sales].[SalesPerson] DROP CONSTRAINT [DF_SalesPerson_Bonus]
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] DROP CONSTRAINT [DF_SalesOrderHeaderSalesReason_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_rowguid]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_Freight]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_TaxAmt]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_SubTotal]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_OnlineOrderFlag]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_Status]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_OrderDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader] DROP CONSTRAINT [DF_SalesOrderHeader_RevisionNumber]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [DF_SalesOrderDetail_ModifiedDate]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [DF_SalesOrderDetail_rowguid]
GO
ALTER TABLE [Sales].[SalesOrderDetail] DROP CONSTRAINT [DF_SalesOrderDetail_UnitPriceDiscount]
GO
ALTER TABLE [Sales].[PersonCreditCard] DROP CONSTRAINT [DF_PersonCreditCard_ModifiedDate]
GO
ALTER TABLE [Sales].[Customer] DROP CONSTRAINT [DF_Customer_ModifiedDate]
GO
ALTER TABLE [Sales].[Customer] DROP CONSTRAINT [DF_Customer_rowguid]
GO
ALTER TABLE [Sales].[CurrencyRate] DROP CONSTRAINT [DF_CurrencyRate_ModifiedDate]
GO
ALTER TABLE [Sales].[Currency] DROP CONSTRAINT [DF_Currency_ModifiedDate]
GO
ALTER TABLE [Sales].[CreditCard] DROP CONSTRAINT [DF_CreditCard_ModifiedDate]
GO
ALTER TABLE [Sales].[CountryRegionCurrency] DROP CONSTRAINT [DF_CountryRegionCurrency_ModifiedDate]
GO
ALTER TABLE [Purchasing].[Vendor] DROP CONSTRAINT [DF_Vendor_ModifiedDate]
GO
ALTER TABLE [Purchasing].[Vendor] DROP CONSTRAINT [DF_Vendor_ActiveFlag]
GO
ALTER TABLE [Purchasing].[Vendor] DROP CONSTRAINT [DF_Vendor_PreferredVendorStatus]
GO
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [DF_ShipMethod_ModifiedDate]
GO
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [DF_ShipMethod_rowguid]
GO
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [DF_ShipMethod_ShipRate]
GO
ALTER TABLE [Purchasing].[ShipMethod] DROP CONSTRAINT [DF_ShipMethod_ShipBase]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [DF_PurchaseOrderHeader_ModifiedDate]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [DF_PurchaseOrderHeader_Freight]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [DF_PurchaseOrderHeader_TaxAmt]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [DF_PurchaseOrderHeader_SubTotal]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [DF_PurchaseOrderHeader_OrderDate]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [DF_PurchaseOrderHeader_Status]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] DROP CONSTRAINT [DF_PurchaseOrderHeader_RevisionNumber]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] DROP CONSTRAINT [DF_PurchaseOrderDetail_ModifiedDate]
GO
ALTER TABLE [Purchasing].[ProductVendor] DROP CONSTRAINT [DF_ProductVendor_ModifiedDate]
GO
ALTER TABLE [Production].[WorkOrderRouting] DROP CONSTRAINT [DF_WorkOrderRouting_ModifiedDate]
GO
ALTER TABLE [Production].[WorkOrder] DROP CONSTRAINT [DF_WorkOrder_ModifiedDate]
GO
ALTER TABLE [Production].[UnitMeasure] DROP CONSTRAINT [DF_UnitMeasure_ModifiedDate]
GO
ALTER TABLE [Production].[TransactionHistoryArchive] DROP CONSTRAINT [DF_TransactionHistoryArchive_ModifiedDate]
GO
ALTER TABLE [Production].[TransactionHistoryArchive] DROP CONSTRAINT [DF_TransactionHistoryArchive_TransactionDate]
GO
ALTER TABLE [Production].[TransactionHistoryArchive] DROP CONSTRAINT [DF_TransactionHistoryArchive_ReferenceOrderLineID]
GO
ALTER TABLE [Production].[TransactionHistory] DROP CONSTRAINT [DF_TransactionHistory_ModifiedDate]
GO
ALTER TABLE [Production].[TransactionHistory] DROP CONSTRAINT [DF_TransactionHistory_TransactionDate]
GO
ALTER TABLE [Production].[TransactionHistory] DROP CONSTRAINT [DF_TransactionHistory_ReferenceOrderLineID]
GO
ALTER TABLE [Production].[ScrapReason] DROP CONSTRAINT [DF_ScrapReason_ModifiedDate]
GO
ALTER TABLE [Production].[ProductSubcategory] DROP CONSTRAINT [DF_ProductSubcategory_ModifiedDate]
GO
ALTER TABLE [Production].[ProductSubcategory] DROP CONSTRAINT [DF_ProductSubcategory_rowguid]
GO
ALTER TABLE [Production].[ProductReview] DROP CONSTRAINT [DF_ProductReview_ModifiedDate]
GO
ALTER TABLE [Production].[ProductReview] DROP CONSTRAINT [DF_ProductReview_ReviewDate]
GO
ALTER TABLE [Production].[ProductProductPhoto] DROP CONSTRAINT [DF_ProductProductPhoto_ModifiedDate]
GO
ALTER TABLE [Production].[ProductProductPhoto] DROP CONSTRAINT [DF_ProductProductPhoto_Primary]
GO
ALTER TABLE [Production].[ProductPhoto] DROP CONSTRAINT [DF_ProductPhoto_ModifiedDate]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] DROP CONSTRAINT [DF_ProductModelProductDescriptionCulture_ModifiedDate]
GO
ALTER TABLE [Production].[ProductModelIllustration] DROP CONSTRAINT [DF_ProductModelIllustration_ModifiedDate]
GO
ALTER TABLE [Production].[ProductModel] DROP CONSTRAINT [DF_ProductModel_ModifiedDate]
GO
ALTER TABLE [Production].[ProductModel] DROP CONSTRAINT [DF_ProductModel_rowguid]
GO
ALTER TABLE [Production].[ProductListPriceHistory] DROP CONSTRAINT [DF_ProductListPriceHistory_ModifiedDate]
GO
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [DF_ProductInventory_ModifiedDate]
GO
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [DF_ProductInventory_rowguid]
GO
ALTER TABLE [Production].[ProductInventory] DROP CONSTRAINT [DF_ProductInventory_Quantity]
GO
ALTER TABLE [Production].[ProductDocument] DROP CONSTRAINT [DF_ProductDocument_ModifiedDate]
GO
ALTER TABLE [Production].[ProductDescription] DROP CONSTRAINT [DF_ProductDescription_ModifiedDate]
GO
ALTER TABLE [Production].[ProductDescription] DROP CONSTRAINT [DF_ProductDescription_rowguid]
GO
ALTER TABLE [Production].[ProductCostHistory] DROP CONSTRAINT [DF_ProductCostHistory_ModifiedDate]
GO
ALTER TABLE [Production].[ProductCategory] DROP CONSTRAINT [DF_ProductCategory_ModifiedDate]
GO
ALTER TABLE [Production].[ProductCategory] DROP CONSTRAINT [DF_ProductCategory_rowguid]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [DF_Product_ModifiedDate]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [DF_Product_rowguid]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [DF_Product_FinishedGoodsFlag]
GO
ALTER TABLE [Production].[Product] DROP CONSTRAINT [DF_Product_MakeFlag]
GO
ALTER TABLE [Production].[Location] DROP CONSTRAINT [DF_Location_ModifiedDate]
GO
ALTER TABLE [Production].[Location] DROP CONSTRAINT [DF_Location_Availability]
GO
ALTER TABLE [Production].[Location] DROP CONSTRAINT [DF_Location_CostRate]
GO
ALTER TABLE [Production].[Illustration] DROP CONSTRAINT [DF_Illustration_ModifiedDate]
GO
ALTER TABLE [Production].[Document] DROP CONSTRAINT [DF_Document_ModifiedDate]
GO
ALTER TABLE [Production].[Document] DROP CONSTRAINT [DF_Document_rowguid]
GO
ALTER TABLE [Production].[Document] DROP CONSTRAINT [DF_Document_ChangeNumber]
GO
ALTER TABLE [Production].[Document] DROP CONSTRAINT [DF_Document_FolderFlag]
GO
ALTER TABLE [Production].[Culture] DROP CONSTRAINT [DF_Culture_ModifiedDate]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [DF_BillOfMaterials_ModifiedDate]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [DF_BillOfMaterials_PerAssemblyQty]
GO
ALTER TABLE [Production].[BillOfMaterials] DROP CONSTRAINT [DF_BillOfMaterials_StartDate]
GO
ALTER TABLE [Person].[StateProvince] DROP CONSTRAINT [DF_StateProvince_ModifiedDate]
GO
ALTER TABLE [Person].[StateProvince] DROP CONSTRAINT [DF_StateProvince_rowguid]
GO
ALTER TABLE [Person].[StateProvince] DROP CONSTRAINT [DF_StateProvince_IsOnlyStateProvinceFlag]
GO
ALTER TABLE [Person].[PhoneNumberType] DROP CONSTRAINT [DF_PhoneNumberType_ModifiedDate]
GO
ALTER TABLE [Person].[PersonPhone] DROP CONSTRAINT [DF_PersonPhone_ModifiedDate]
GO
ALTER TABLE [Person].[Person] DROP CONSTRAINT [DF_Person_ModifiedDate]
GO
ALTER TABLE [Person].[Person] DROP CONSTRAINT [DF_Person_rowguid]
GO
ALTER TABLE [Person].[Person] DROP CONSTRAINT [DF_Person_EmailPromotion]
GO
ALTER TABLE [Person].[Person] DROP CONSTRAINT [DF_Person_NameStyle]
GO
ALTER TABLE [Person].[Password] DROP CONSTRAINT [DF_Password_ModifiedDate]
GO
ALTER TABLE [Person].[Password] DROP CONSTRAINT [DF_Password_rowguid]
GO
ALTER TABLE [Person].[EmailAddress] DROP CONSTRAINT [DF_EmailAddress_ModifiedDate]
GO
ALTER TABLE [Person].[EmailAddress] DROP CONSTRAINT [DF_EmailAddress_rowguid]
GO
ALTER TABLE [Person].[CountryRegion] DROP CONSTRAINT [DF_CountryRegion_ModifiedDate]
GO
ALTER TABLE [Person].[ContactType] DROP CONSTRAINT [DF_ContactType_ModifiedDate]
GO
ALTER TABLE [Person].[BusinessEntityContact] DROP CONSTRAINT [DF_BusinessEntityContact_ModifiedDate]
GO
ALTER TABLE [Person].[BusinessEntityContact] DROP CONSTRAINT [DF_BusinessEntityContact_rowguid]
GO
ALTER TABLE [Person].[BusinessEntityAddress] DROP CONSTRAINT [DF_BusinessEntityAddress_ModifiedDate]
GO
ALTER TABLE [Person].[BusinessEntityAddress] DROP CONSTRAINT [DF_BusinessEntityAddress_rowguid]
GO
ALTER TABLE [Person].[BusinessEntity] DROP CONSTRAINT [DF_BusinessEntity_ModifiedDate]
GO
ALTER TABLE [Person].[BusinessEntity] DROP CONSTRAINT [DF_BusinessEntity_rowguid]
GO
ALTER TABLE [Person].[AddressType] DROP CONSTRAINT [DF_AddressType_ModifiedDate]
GO
ALTER TABLE [Person].[AddressType] DROP CONSTRAINT [DF_AddressType_rowguid]
GO
ALTER TABLE [Person].[Address] DROP CONSTRAINT [DF_Address_ModifiedDate]
GO
ALTER TABLE [Person].[Address] DROP CONSTRAINT [DF_Address_rowguid]
GO
ALTER TABLE [HumanResources].[Shift] DROP CONSTRAINT [DF_Shift_ModifiedDate]
GO
ALTER TABLE [HumanResources].[JobCandidate] DROP CONSTRAINT [DF_JobCandidate_ModifiedDate]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] DROP CONSTRAINT [DF_EmployeePayHistory_ModifiedDate]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] DROP CONSTRAINT [DF_EmployeeDepartmentHistory_ModifiedDate]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [DF_Employee_ModifiedDate]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [DF_Employee_rowguid]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [DF_Employee_CurrentFlag]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [DF_Employee_SickLeaveHours]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [DF_Employee_VacationHours]
GO
ALTER TABLE [HumanResources].[Employee] DROP CONSTRAINT [DF_Employee_SalariedFlag]
GO
ALTER TABLE [HumanResources].[Department] DROP CONSTRAINT [DF_Department_ModifiedDate]
GO
ALTER TABLE [dbo].[ErrorLog] DROP CONSTRAINT [DF_ErrorLog_ErrorTime]
GO
ALTER TABLE [dbo].[AWBuildVersion] DROP CONSTRAINT [DF_AWBuildVersion_ModifiedDate]
GO