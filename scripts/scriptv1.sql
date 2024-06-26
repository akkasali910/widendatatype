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
/****** Object:  Table [Sales].[Store]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Store]') AND type in (N'U'))
DROP TABLE [Sales].[Store]
GO
/****** Object:  Table [Sales].[SpecialOfferProduct]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOfferProduct]') AND type in (N'U'))
DROP TABLE [Sales].[SpecialOfferProduct]
GO
/****** Object:  Table [Sales].[SpecialOffer]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SpecialOffer]') AND type in (N'U'))
DROP TABLE [Sales].[SpecialOffer]
GO
/****** Object:  Table [Sales].[ShoppingCartItem]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[ShoppingCartItem]') AND type in (N'U'))
DROP TABLE [Sales].[ShoppingCartItem]
GO
/****** Object:  Table [Sales].[SalesTerritoryHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritoryHistory]') AND type in (N'U'))
DROP TABLE [Sales].[SalesTerritoryHistory]
GO
/****** Object:  Table [Sales].[SalesTerritory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTerritory]') AND type in (N'U'))
DROP TABLE [Sales].[SalesTerritory]
GO
/****** Object:  Table [Sales].[SalesTaxRate]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesTaxRate]') AND type in (N'U'))
DROP TABLE [Sales].[SalesTaxRate]
GO
/****** Object:  Table [Sales].[SalesReason]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesReason]') AND type in (N'U'))
DROP TABLE [Sales].[SalesReason]
GO
/****** Object:  Table [Sales].[SalesPersonQuotaHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesPersonQuotaHistory]') AND type in (N'U'))
DROP TABLE [Sales].[SalesPersonQuotaHistory]
GO
/****** Object:  Table [Sales].[SalesPerson]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesPerson]') AND type in (N'U'))
DROP TABLE [Sales].[SalesPerson]
GO
/****** Object:  Table [Sales].[SalesOrderHeaderSalesReason]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeaderSalesReason]') AND type in (N'U'))
DROP TABLE [Sales].[SalesOrderHeaderSalesReason]
GO
/****** Object:  Table [Sales].[SalesOrderHeader]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderHeader]') AND type in (N'U'))
DROP TABLE [Sales].[SalesOrderHeader]
GO
/****** Object:  Table [Sales].[SalesOrderDetail]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[SalesOrderDetail]') AND type in (N'U'))
DROP TABLE [Sales].[SalesOrderDetail]
GO
/****** Object:  Table [Sales].[PersonCreditCard]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[PersonCreditCard]') AND type in (N'U'))
DROP TABLE [Sales].[PersonCreditCard]
GO
/****** Object:  Table [Sales].[Customer]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Customer]') AND type in (N'U'))
DROP TABLE [Sales].[Customer]
GO
/****** Object:  Table [Sales].[CurrencyRate]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CurrencyRate]') AND type in (N'U'))
DROP TABLE [Sales].[CurrencyRate]
GO
/****** Object:  Table [Sales].[Currency]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[Currency]') AND type in (N'U'))
DROP TABLE [Sales].[Currency]
GO
/****** Object:  Table [Sales].[CreditCard]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CreditCard]') AND type in (N'U'))
DROP TABLE [Sales].[CreditCard]
GO
/****** Object:  Table [Sales].[CountryRegionCurrency]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Sales].[CountryRegionCurrency]') AND type in (N'U'))
DROP TABLE [Sales].[CountryRegionCurrency]
GO
/****** Object:  Table [Purchasing].[Vendor]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[Vendor]') AND type in (N'U'))
DROP TABLE [Purchasing].[Vendor]
GO
/****** Object:  Table [Purchasing].[ShipMethod]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[ShipMethod]') AND type in (N'U'))
DROP TABLE [Purchasing].[ShipMethod]
GO
/****** Object:  Table [Purchasing].[PurchaseOrderHeader]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderHeader]') AND type in (N'U'))
DROP TABLE [Purchasing].[PurchaseOrderHeader]
GO
/****** Object:  Table [Purchasing].[PurchaseOrderDetail]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[PurchaseOrderDetail]') AND type in (N'U'))
DROP TABLE [Purchasing].[PurchaseOrderDetail]
GO
/****** Object:  Table [Purchasing].[ProductVendor]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Purchasing].[ProductVendor]') AND type in (N'U'))
DROP TABLE [Purchasing].[ProductVendor]
GO
/****** Object:  Table [Production].[WorkOrderRouting]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[WorkOrderRouting]') AND type in (N'U'))
DROP TABLE [Production].[WorkOrderRouting]
GO
/****** Object:  Table [Production].[WorkOrder]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[WorkOrder]') AND type in (N'U'))
DROP TABLE [Production].[WorkOrder]
GO
/****** Object:  Table [Production].[UnitMeasure]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[UnitMeasure]') AND type in (N'U'))
DROP TABLE [Production].[UnitMeasure]
GO
/****** Object:  Table [Production].[TransactionHistoryArchive]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistoryArchive]') AND type in (N'U'))
DROP TABLE [Production].[TransactionHistoryArchive]
GO
/****** Object:  Table [Production].[TransactionHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[TransactionHistory]') AND type in (N'U'))
DROP TABLE [Production].[TransactionHistory]
GO
/****** Object:  Table [Production].[ScrapReason]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ScrapReason]') AND type in (N'U'))
DROP TABLE [Production].[ScrapReason]
GO
/****** Object:  Table [Production].[ProductSubcategory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductSubcategory]') AND type in (N'U'))
DROP TABLE [Production].[ProductSubcategory]
GO
/****** Object:  Table [Production].[ProductReview]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductReview]') AND type in (N'U'))
DROP TABLE [Production].[ProductReview]
GO
/****** Object:  Table [Production].[ProductProductPhoto]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductProductPhoto]') AND type in (N'U'))
DROP TABLE [Production].[ProductProductPhoto]
GO
/****** Object:  Table [Production].[ProductPhoto]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductPhoto]') AND type in (N'U'))
DROP TABLE [Production].[ProductPhoto]
GO
/****** Object:  Table [Production].[ProductModelProductDescriptionCulture]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModelProductDescriptionCulture]') AND type in (N'U'))
DROP TABLE [Production].[ProductModelProductDescriptionCulture]
GO
/****** Object:  Table [Production].[ProductModelIllustration]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModelIllustration]') AND type in (N'U'))
DROP TABLE [Production].[ProductModelIllustration]
GO
/****** Object:  Table [Production].[ProductModel]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductModel]') AND type in (N'U'))
DROP TABLE [Production].[ProductModel]
GO
/****** Object:  Table [Production].[ProductListPriceHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductListPriceHistory]') AND type in (N'U'))
DROP TABLE [Production].[ProductListPriceHistory]
GO
/****** Object:  Table [Production].[ProductInventory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductInventory]') AND type in (N'U'))
DROP TABLE [Production].[ProductInventory]
GO
/****** Object:  Table [Production].[ProductDocument]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductDocument]') AND type in (N'U'))
DROP TABLE [Production].[ProductDocument]
GO
/****** Object:  Table [Production].[ProductDescription]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductDescription]') AND type in (N'U'))
DROP TABLE [Production].[ProductDescription]
GO
/****** Object:  Table [Production].[ProductCostHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductCostHistory]') AND type in (N'U'))
DROP TABLE [Production].[ProductCostHistory]
GO
/****** Object:  Table [Production].[ProductCategory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[ProductCategory]') AND type in (N'U'))
DROP TABLE [Production].[ProductCategory]
GO
/****** Object:  Table [Production].[Product]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Product]') AND type in (N'U'))
DROP TABLE [Production].[Product]
GO
/****** Object:  Table [Production].[Location]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Location]') AND type in (N'U'))
DROP TABLE [Production].[Location]
GO
/****** Object:  Table [Production].[Illustration]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Illustration]') AND type in (N'U'))
DROP TABLE [Production].[Illustration]
GO
/****** Object:  Table [Production].[Document]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Document]') AND type in (N'U'))
DROP TABLE [Production].[Document]
GO
/****** Object:  Table [Production].[Culture]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[Culture]') AND type in (N'U'))
DROP TABLE [Production].[Culture]
GO
/****** Object:  Table [Production].[BillOfMaterials]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[BillOfMaterials]') AND type in (N'U'))
DROP TABLE [Production].[BillOfMaterials]
GO
/****** Object:  Table [Person].[StateProvince]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[StateProvince]') AND type in (N'U'))
DROP TABLE [Person].[StateProvince]
GO
/****** Object:  Table [Person].[PhoneNumberType]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[PhoneNumberType]') AND type in (N'U'))
DROP TABLE [Person].[PhoneNumberType]
GO
/****** Object:  Table [Person].[PersonPhone]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[PersonPhone]') AND type in (N'U'))
DROP TABLE [Person].[PersonPhone]
GO
/****** Object:  Table [Person].[Person]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[Person]') AND type in (N'U'))
DROP TABLE [Person].[Person]
GO
/****** Object:  Table [Person].[Password]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[Password]') AND type in (N'U'))
DROP TABLE [Person].[Password]
GO
/****** Object:  Table [Person].[EmailAddress]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[EmailAddress]') AND type in (N'U'))
DROP TABLE [Person].[EmailAddress]
GO
/****** Object:  Table [Person].[CountryRegion]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[CountryRegion]') AND type in (N'U'))
DROP TABLE [Person].[CountryRegion]
GO
/****** Object:  Table [Person].[ContactType]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[ContactType]') AND type in (N'U'))
DROP TABLE [Person].[ContactType]
GO
/****** Object:  Table [Person].[BusinessEntityContact]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[BusinessEntityContact]') AND type in (N'U'))
DROP TABLE [Person].[BusinessEntityContact]
GO
/****** Object:  Table [Person].[BusinessEntityAddress]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[BusinessEntityAddress]') AND type in (N'U'))
DROP TABLE [Person].[BusinessEntityAddress]
GO
/****** Object:  Table [Person].[BusinessEntity]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[BusinessEntity]') AND type in (N'U'))
DROP TABLE [Person].[BusinessEntity]
GO
/****** Object:  Table [Person].[AddressType]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[AddressType]') AND type in (N'U'))
DROP TABLE [Person].[AddressType]
GO
/****** Object:  Table [Person].[Address]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Person].[Address]') AND type in (N'U'))
DROP TABLE [Person].[Address]
GO
/****** Object:  Table [HumanResources].[Shift]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Shift]') AND type in (N'U'))
DROP TABLE [HumanResources].[Shift]
GO
/****** Object:  Table [HumanResources].[JobCandidate]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[JobCandidate]') AND type in (N'U'))
DROP TABLE [HumanResources].[JobCandidate]
GO
/****** Object:  Table [HumanResources].[EmployeePayHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeePayHistory]') AND type in (N'U'))
DROP TABLE [HumanResources].[EmployeePayHistory]
GO
/****** Object:  Table [HumanResources].[EmployeeDepartmentHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[EmployeeDepartmentHistory]') AND type in (N'U'))
DROP TABLE [HumanResources].[EmployeeDepartmentHistory]
GO
/****** Object:  Table [HumanResources].[Employee]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Employee]') AND type in (N'U'))
DROP TABLE [HumanResources].[Employee]
GO
/****** Object:  Table [HumanResources].[Department]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HumanResources].[Department]') AND type in (N'U'))
DROP TABLE [HumanResources].[Department]
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorLog]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorLog]
GO
/****** Object:  Table [dbo].[DatabaseLog]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DatabaseLog]') AND type in (N'U'))
DROP TABLE [dbo].[DatabaseLog]
GO
/****** Object:  Table [dbo].[AWBuildVersion]    Script Date: 6/19/2024 11:26:49 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AWBuildVersion]') AND type in (N'U'))
DROP TABLE [dbo].[AWBuildVersion]
GO
/****** Object:  Table [dbo].[AWBuildVersion]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AWBuildVersion](
	[SystemInformationID] [tinyint] IDENTITY(1,1) NOT NULL,
	[Database Version] [nvarchar](25) NOT NULL,
	[VersionDate] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_AWBuildVersion_SystemInformationID] PRIMARY KEY CLUSTERED 
(
	[SystemInformationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DatabaseLog]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DatabaseLog](
	[DatabaseLogID] [bigint] IDENTITY(1,1) NOT NULL,
	[PostTime] [datetime] NOT NULL,
	[DatabaseUser] [sysname] NOT NULL,
	[Event] [sysname] NOT NULL,
	[Schema] [sysname] NULL,
	[Object] [sysname] NULL,
	[TSQL] [nvarchar](max) NOT NULL,
	[XmlEvent] [xml] NOT NULL,
 CONSTRAINT [PK_DatabaseLog_DatabaseLogID] PRIMARY KEY NONCLUSTERED 
(
	[DatabaseLogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ErrorLog](
	[ErrorLogID] [bigint] IDENTITY(1,1) NOT NULL,
	[ErrorTime] [datetime] NOT NULL,
	[UserName] [sysname] NOT NULL,
	[ErrorNumber] [bigint] NOT NULL,
	[ErrorSeverity] [bigint] NULL,
	[ErrorState] [bigint] NULL,
	[ErrorProcedure] [nvarchar](126) NULL,
	[ErrorLine] [bigint] NULL,
	[ErrorMessage] [nvarchar](4000) NOT NULL,
 CONSTRAINT [PK_ErrorLog_ErrorLogID] PRIMARY KEY CLUSTERED 
(
	[ErrorLogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [HumanResources].[Department]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HumanResources].[Department](
	[DepartmentID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[GroupName] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Department_DepartmentID] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [HumanResources].[Employee]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HumanResources].[Employee](
	[BusinessEntityID] [bigint] NOT NULL,
	[NationalIDNumber] [nvarchar](15) NOT NULL,
	[LoginID] [nvarchar](256) NOT NULL,
	[OrganizationNode] [hierarchyid] NULL,
	[OrganizationLevel]  AS ([OrganizationNode].[GetLevel]()),
	[JobTitle] [nvarchar](50) NOT NULL,
	[BirthDate] [date] NOT NULL,
	[MaritalStatus] [nchar](1) NOT NULL,
	[Gender] [nchar](1) NOT NULL,
	[HireDate] [date] NOT NULL,
	[SalariedFlag] [dbo].[Flag] NOT NULL,
	[VacationHours] [smallint] NOT NULL,
	[SickLeaveHours] [smallint] NOT NULL,
	[CurrentFlag] [dbo].[Flag] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Employee_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [HumanResources].[EmployeeDepartmentHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HumanResources].[EmployeeDepartmentHistory](
	[BusinessEntityID] [bigint] NOT NULL,
	[DepartmentID] [smallint] NOT NULL,
	[ShiftID] [tinyint] NOT NULL,
	[StartDate] [date] NOT NULL,
	[EndDate] [date] NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_EmployeeDepartmentHistory_BusinessEntityID_StartDate_DepartmentID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[StartDate] ASC,
	[DepartmentID] ASC,
	[ShiftID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [HumanResources].[EmployeePayHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HumanResources].[EmployeePayHistory](
	[BusinessEntityID] [bigint] NOT NULL,
	[RateChangeDate] [datetime] NOT NULL,
	[Rate] [money] NOT NULL,
	[PayFrequency] [tinyint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_EmployeePayHistory_BusinessEntityID_RateChangeDate] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[RateChangeDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [HumanResources].[JobCandidate]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HumanResources].[JobCandidate](
	[JobCandidateID] [bigint] IDENTITY(1,1) NOT NULL,
	[BusinessEntityID] [bigint] NULL,
	[Resume] [xml](CONTENT [HumanResources].[HRResumeSchemaCollection]) NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_JobCandidate_JobCandidateID] PRIMARY KEY CLUSTERED 
(
	[JobCandidateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [HumanResources].[Shift]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HumanResources].[Shift](
	[ShiftID] [tinyint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[StartTime] [time](7) NOT NULL,
	[EndTime] [time](7) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Shift_ShiftID] PRIMARY KEY CLUSTERED 
(
	[ShiftID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[Address]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[Address](
	[AddressID] [bigint] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AddressLine1] [nvarchar](60) NOT NULL,
	[AddressLine2] [nvarchar](60) NULL,
	[City] [nvarchar](30) NOT NULL,
	[StateProvinceID] [bigint] NOT NULL,
	[PostalCode] [nvarchar](15) NOT NULL,
	[SpatialLocation] [geography] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Address_AddressID] PRIMARY KEY CLUSTERED 
(
	[AddressID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF, DATA_COMPRESSION = ROW) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Person].[AddressType]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[AddressType](
	[AddressTypeID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_AddressType_AddressTypeID] PRIMARY KEY CLUSTERED 
(
	[AddressTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[BusinessEntity]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[BusinessEntity](
	[BusinessEntityID] [bigint] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_BusinessEntity_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[BusinessEntityAddress]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[BusinessEntityAddress](
	[BusinessEntityID] [bigint] NOT NULL,
	[AddressID] [bigint] NOT NULL,
	[AddressTypeID] [bigint] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[AddressID] ASC,
	[AddressTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[BusinessEntityContact]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[BusinessEntityContact](
	[BusinessEntityID] [bigint] NOT NULL,
	[PersonID] [bigint] NOT NULL,
	[ContactTypeID] [bigint] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_BusinessEntityContact_BusinessEntityID_PersonID_ContactTypeID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[PersonID] ASC,
	[ContactTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[ContactType]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[ContactType](
	[ContactTypeID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ContactType_ContactTypeID] PRIMARY KEY CLUSTERED 
(
	[ContactTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[CountryRegion]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[CountryRegion](
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CountryRegion_CountryRegionCode] PRIMARY KEY CLUSTERED 
(
	[CountryRegionCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[EmailAddress]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[EmailAddress](
	[BusinessEntityID] [bigint] NOT NULL,
	[EmailAddressID] [bigint] IDENTITY(1,1) NOT NULL,
	[EmailAddress] [nvarchar](50) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_EmailAddress_BusinessEntityID_EmailAddressID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[EmailAddressID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[Password]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[Password](
	[BusinessEntityID] [bigint] NOT NULL,
	[PasswordHash] [varchar](128) NOT NULL,
	[PasswordSalt] [varchar](10) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Password_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[Person]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[Person](
	[BusinessEntityID] [bigint] NOT NULL,
	[PersonType] [nchar](2) NOT NULL,
	[NameStyle] [dbo].[NameStyle] NOT NULL,
	[Title] [nvarchar](8) NULL,
	[FirstName] [dbo].[Name] NOT NULL,
	[MiddleName] [dbo].[Name] NULL,
	[LastName] [dbo].[Name] NOT NULL,
	[Suffix] [nvarchar](10) NULL,
	[EmailPromotion] [bigint] NOT NULL,
	[AdditionalContactInfo] [xml](CONTENT [Person].[AdditionalContactInfoSchemaCollection]) NULL,
	[Demographics] [xml](CONTENT [Person].[IndividualSurveySchemaCollection]) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Person_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Person].[PersonPhone]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[PersonPhone](
	[BusinessEntityID] [bigint] NOT NULL,
	[PhoneNumber] [dbo].[Phone] NOT NULL,
	[PhoneNumberTypeID] [bigint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[PhoneNumber] ASC,
	[PhoneNumberTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[PhoneNumberType]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[PhoneNumberType](
	[PhoneNumberTypeID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PhoneNumberType_PhoneNumberTypeID] PRIMARY KEY CLUSTERED 
(
	[PhoneNumberTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Person].[StateProvince]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[StateProvince](
	[StateProvinceID] [bigint] IDENTITY(1,1) NOT NULL,
	[StateProvinceCode] [nchar](3) NOT NULL,
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[IsOnlyStateProvinceFlag] [dbo].[Flag] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[TerritoryID] [bigint] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_StateProvince_StateProvinceID] PRIMARY KEY CLUSTERED 
(
	[StateProvinceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[BillOfMaterials]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[BillOfMaterials](
	[BillOfMaterialsID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductAssemblyID] [bigint] NULL,
	[ComponentID] [bigint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[UnitMeasureCode] [nchar](3) NOT NULL,
	[BOMLevel] [smallint] NOT NULL,
	[PerAssemblyQty] [decimal](8, 2) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_BillOfMaterials_BillOfMaterialsID] PRIMARY KEY NONCLUSTERED 
(
	[BillOfMaterialsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[Culture]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[Culture](
	[CultureID] [nchar](6) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Culture_CultureID] PRIMARY KEY CLUSTERED 
(
	[CultureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[Document]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[Document](
	[DocumentNode] [hierarchyid] NOT NULL,
	[DocumentLevel]  AS ([DocumentNode].[GetLevel]()),
	[Title] [nvarchar](50) NOT NULL,
	[Owner] [bigint] NOT NULL,
	[FolderFlag] [bit] NOT NULL,
	[FileName] [nvarchar](400) NOT NULL,
	[FileExtension] [nvarchar](8) NOT NULL,
	[Revision] [nchar](5) NOT NULL,
	[ChangeNumber] [bigint] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[DocumentSummary] [nvarchar](max) NULL,
	[Document] [varbinary](max) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Document_DocumentNode] PRIMARY KEY CLUSTERED 
(
	[DocumentNode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[rowguid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Production].[Illustration]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[Illustration](
	[IllustrationID] [bigint] IDENTITY(1,1) NOT NULL,
	[Diagram] [xml] NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Illustration_IllustrationID] PRIMARY KEY CLUSTERED 
(
	[IllustrationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Production].[Location]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[Location](
	[LocationID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CostRate] [smallmoney] NOT NULL,
	[Availability] [decimal](8, 2) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Location_LocationID] PRIMARY KEY CLUSTERED 
(
	[LocationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[Product]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[Product](
	[ProductID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ProductNumber] [nvarchar](25) NOT NULL,
	[MakeFlag] [dbo].[Flag] NOT NULL,
	[FinishedGoodsFlag] [dbo].[Flag] NOT NULL,
	[Color] [nvarchar](15) NULL,
	[SafetyStockLevel] [smallint] NOT NULL,
	[ReorderPoint] [smallint] NOT NULL,
	[StandardCost] [money] NOT NULL,
	[ListPrice] [money] NOT NULL,
	[Size] [nvarchar](5) NULL,
	[SizeUnitMeasureCode] [nchar](3) NULL,
	[WeightUnitMeasureCode] [nchar](3) NULL,
	[Weight] [decimal](8, 2) NULL,
	[DaysToManufacture] [bigint] NOT NULL,
	[ProductLine] [nchar](2) NULL,
	[Class] [nchar](2) NULL,
	[Style] [nchar](2) NULL,
	[ProductSubcategoryID] [bigint] NULL,
	[ProductModelID] [bigint] NULL,
	[SellStartDate] [datetime] NOT NULL,
	[SellEndDate] [datetime] NULL,
	[DiscontinuedDate] [datetime] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Product_ProductID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductCategory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductCategory](
	[ProductCategoryID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductCategory_ProductCategoryID] PRIMARY KEY CLUSTERED 
(
	[ProductCategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductCostHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductCostHistory](
	[ProductID] [bigint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[StandardCost] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductCostHistory_ProductID_StartDate] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[StartDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductDescription]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductDescription](
	[ProductDescriptionID] [bigint] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](400) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductDescription_ProductDescriptionID] PRIMARY KEY CLUSTERED 
(
	[ProductDescriptionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductDocument]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductDocument](
	[ProductID] [bigint] NOT NULL,
	[DocumentNode] [hierarchyid] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductDocument_ProductID_DocumentNode] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[DocumentNode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductInventory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductInventory](
	[ProductID] [bigint] NOT NULL,
	[LocationID] [smallint] NOT NULL,
	[Shelf] [nvarchar](10) NOT NULL,
	[Bin] [tinyint] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductInventory_ProductID_LocationID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[LocationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductListPriceHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductListPriceHistory](
	[ProductID] [bigint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[ListPrice] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductListPriceHistory_ProductID_StartDate] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[StartDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductModel]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductModel](
	[ProductModelID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CatalogDescription] [xml](CONTENT [Production].[ProductDescriptionSchemaCollection]) NULL,
	[Instructions] [xml](CONTENT [Production].[ManuInstructionsSchemaCollection]) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductModel_ProductModelID] PRIMARY KEY CLUSTERED 
(
	[ProductModelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductModelIllustration]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductModelIllustration](
	[ProductModelID] [bigint] NOT NULL,
	[IllustrationID] [bigint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductModelIllustration_ProductModelID_IllustrationID] PRIMARY KEY CLUSTERED 
(
	[ProductModelID] ASC,
	[IllustrationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductModelProductDescriptionCulture]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductModelProductDescriptionCulture](
	[ProductModelID] [bigint] NOT NULL,
	[ProductDescriptionID] [bigint] NOT NULL,
	[CultureID] [nchar](6) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductModelProductDescriptionCulture_ProductModelID_ProductDescriptionID_CultureID] PRIMARY KEY CLUSTERED 
(
	[ProductModelID] ASC,
	[ProductDescriptionID] ASC,
	[CultureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductPhoto]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductPhoto](
	[ProductPhotoID] [bigint] IDENTITY(1,1) NOT NULL,
	[ThumbNailPhoto] [varbinary](max) NULL,
	[ThumbnailPhotoFileName] [nvarchar](50) NULL,
	[LargePhoto] [varbinary](max) NULL,
	[LargePhotoFileName] [nvarchar](50) NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductPhoto_ProductPhotoID] PRIMARY KEY CLUSTERED 
(
	[ProductPhotoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductProductPhoto]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductProductPhoto](
	[ProductID] [bigint] NOT NULL,
	[ProductPhotoID] [bigint] NOT NULL,
	[Primary] [dbo].[Flag] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductProductPhoto_ProductID_ProductPhotoID] PRIMARY KEY NONCLUSTERED 
(
	[ProductID] ASC,
	[ProductPhotoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductReview]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductReview](
	[ProductReviewID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[ReviewerName] [dbo].[Name] NOT NULL,
	[ReviewDate] [datetime] NOT NULL,
	[EmailAddress] [nvarchar](50) NOT NULL,
	[Rating] [bigint] NOT NULL,
	[Comments] [nvarchar](3850) NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductReview_ProductReviewID] PRIMARY KEY CLUSTERED 
(
	[ProductReviewID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ProductSubcategory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductSubcategory](
	[ProductSubcategoryID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductCategoryID] [bigint] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductSubcategory_ProductSubcategoryID] PRIMARY KEY CLUSTERED 
(
	[ProductSubcategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[ScrapReason]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ScrapReason](
	[ScrapReasonID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ScrapReason_ScrapReasonID] PRIMARY KEY CLUSTERED 
(
	[ScrapReasonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[TransactionHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[TransactionHistory](
	[TransactionID] [bigint] IDENTITY(100000,1) NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[ReferenceOrderID] [bigint] NOT NULL,
	[ReferenceOrderLineID] [bigint] NOT NULL,
	[TransactionDate] [datetime] NOT NULL,
	[TransactionType] [nchar](1) NOT NULL,
	[Quantity] [bigint] NOT NULL,
	[ActualCost] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_TransactionHistory_TransactionID] PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[TransactionHistoryArchive]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[TransactionHistoryArchive](
	[TransactionID] [bigint] NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[ReferenceOrderID] [bigint] NOT NULL,
	[ReferenceOrderLineID] [bigint] NOT NULL,
	[TransactionDate] [datetime] NOT NULL,
	[TransactionType] [nchar](1) NOT NULL,
	[Quantity] [bigint] NOT NULL,
	[ActualCost] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_TransactionHistoryArchive_TransactionID] PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[UnitMeasure]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[UnitMeasure](
	[UnitMeasureCode] [nchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_UnitMeasure_UnitMeasureCode] PRIMARY KEY CLUSTERED 
(
	[UnitMeasureCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[WorkOrder]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[WorkOrder](
	[WorkOrderID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[OrderQty] [bigint] NOT NULL,
	[StockedQty]  AS (isnull([OrderQty]-[ScrappedQty],(0))),
	[ScrappedQty] [smallint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[DueDate] [datetime] NOT NULL,
	[ScrapReasonID] [smallint] NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_WorkOrder_WorkOrderID] PRIMARY KEY CLUSTERED 
(
	[WorkOrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Production].[WorkOrderRouting]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[WorkOrderRouting](
	[WorkOrderID] [bigint] NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[OperationSequence] [smallint] NOT NULL,
	[LocationID] [smallint] NOT NULL,
	[ScheduledStartDate] [datetime] NOT NULL,
	[ScheduledEndDate] [datetime] NOT NULL,
	[ActualStartDate] [datetime] NULL,
	[ActualEndDate] [datetime] NULL,
	[ActualResourceHrs] [decimal](9, 4) NULL,
	[PlannedCost] [money] NOT NULL,
	[ActualCost] [money] NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] PRIMARY KEY CLUSTERED 
(
	[WorkOrderID] ASC,
	[ProductID] ASC,
	[OperationSequence] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Purchasing].[ProductVendor]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Purchasing].[ProductVendor](
	[ProductID] [bigint] NOT NULL,
	[BusinessEntityID] [bigint] NOT NULL,
	[AverageLeadTime] [bigint] NOT NULL,
	[StandardPrice] [money] NOT NULL,
	[LastReceiptCost] [money] NULL,
	[LastReceiptDate] [datetime] NULL,
	[MinOrderQty] [bigint] NOT NULL,
	[MaxOrderQty] [bigint] NOT NULL,
	[OnOrderQty] [bigint] NULL,
	[UnitMeasureCode] [nchar](3) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductVendor_ProductID_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Purchasing].[PurchaseOrderDetail]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Purchasing].[PurchaseOrderDetail](
	[PurchaseOrderID] [bigint] NOT NULL,
	[PurchaseOrderDetailID] [bigint] IDENTITY(1,1) NOT NULL,
	[DueDate] [datetime] NOT NULL,
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[LineTotal]  AS (isnull([OrderQty]*[UnitPrice],(0.00))),
	[ReceivedQty] [decimal](8, 2) NOT NULL,
	[RejectedQty] [decimal](8, 2) NOT NULL,
	[StockedQty]  AS (isnull([ReceivedQty]-[RejectedQty],(0.00))),
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] PRIMARY KEY CLUSTERED 
(
	[PurchaseOrderID] ASC,
	[PurchaseOrderDetailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Purchasing].[PurchaseOrderHeader]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Purchasing].[PurchaseOrderHeader](
	[PurchaseOrderID] [bigint] IDENTITY(1,1) NOT NULL,
	[RevisionNumber] [tinyint] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[EmployeeID] [bigint] NOT NULL,
	[VendorID] [bigint] NOT NULL,
	[ShipMethodID] [bigint] NOT NULL,
	[OrderDate] [datetime] NOT NULL,
	[ShipDate] [datetime] NULL,
	[SubTotal] [money] NOT NULL,
	[TaxAmt] [money] NOT NULL,
	[Freight] [money] NOT NULL,
	[TotalDue]  AS (isnull(([SubTotal]+[TaxAmt])+[Freight],(0))) PERSISTED NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PurchaseOrderHeader_PurchaseOrderID] PRIMARY KEY CLUSTERED 
(
	[PurchaseOrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Purchasing].[ShipMethod]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Purchasing].[ShipMethod](
	[ShipMethodID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ShipBase] [money] NOT NULL,
	[ShipRate] [money] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ShipMethod_ShipMethodID] PRIMARY KEY CLUSTERED 
(
	[ShipMethodID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Purchasing].[Vendor]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Purchasing].[Vendor](
	[BusinessEntityID] [bigint] NOT NULL,
	[AccountNumber] [dbo].[AccountNumber] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CreditRating] [tinyint] NOT NULL,
	[PreferredVendorStatus] [dbo].[Flag] NOT NULL,
	[ActiveFlag] [dbo].[Flag] NOT NULL,
	[PurchasingWebServiceURL] [nvarchar](1024) NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Vendor_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[CountryRegionCurrency]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[CountryRegionCurrency](
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[CurrencyCode] [nchar](3) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CountryRegionCurrency_CountryRegionCode_CurrencyCode] PRIMARY KEY CLUSTERED 
(
	[CountryRegionCode] ASC,
	[CurrencyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[CreditCard]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[CreditCard](
	[CreditCardID] [bigint] IDENTITY(1,1) NOT NULL,
	[CardType] [nvarchar](50) NOT NULL,
	[CardNumber] [nvarchar](25) NOT NULL,
	[ExpMonth] [tinyint] NOT NULL,
	[ExpYear] [smallint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CreditCard_CreditCardID] PRIMARY KEY CLUSTERED 
(
	[CreditCardID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[Currency]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[Currency](
	[CurrencyCode] [nchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Currency_CurrencyCode] PRIMARY KEY CLUSTERED 
(
	[CurrencyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF, DATA_COMPRESSION = ROW) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[CurrencyRate]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[CurrencyRate](
	[CurrencyRateID] [bigint] IDENTITY(1,1) NOT NULL,
	[CurrencyRateDate] [datetime] NOT NULL,
	[FromCurrencyCode] [nchar](3) NOT NULL,
	[ToCurrencyCode] [nchar](3) NOT NULL,
	[AverageRate] [money] NOT NULL,
	[EndOfDayRate] [money] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CurrencyRate_CurrencyRateID] PRIMARY KEY CLUSTERED 
(
	[CurrencyRateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[Customer]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[Customer](
	[CustomerID] [bigint] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonID] [bigint] NULL,
	[StoreID] [bigint] NULL,
	[TerritoryID] [bigint] NULL,
	[AccountNumber]  AS (isnull('AW'+[dbo].[ufnLeadingZeros]([CustomerID]),'')),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Customer_CustomerID] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[PersonCreditCard]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[PersonCreditCard](
	[BusinessEntityID] [bigint] NOT NULL,
	[CreditCardID] [bigint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PersonCreditCard_BusinessEntityID_CreditCardID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[CreditCardID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesOrderDetail]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesOrderDetail](
	[SalesOrderID] [bigint] NOT NULL,
	[SalesOrderDetailID] [bigint] IDENTITY(1,1) NOT NULL,
	[CarrierTrackingNumber] [nvarchar](25) NULL,
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[SpecialOfferID] [bigint] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[UnitPriceDiscount] [money] NOT NULL,
	[LineTotal]  AS (isnull(([UnitPrice]*((1.0)-[UnitPriceDiscount]))*[OrderQty],(0.0))),
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC,
	[SalesOrderDetailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesOrderHeader]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesOrderHeader](
	[SalesOrderID] [bigint] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RevisionNumber] [tinyint] NOT NULL,
	[OrderDate] [datetime] NOT NULL,
	[DueDate] [datetime] NOT NULL,
	[ShipDate] [datetime] NULL,
	[Status] [tinyint] NOT NULL,
	[OnlineOrderFlag] [dbo].[Flag] NOT NULL,
	[SalesOrderNumber]  AS (isnull(N'SO'+CONVERT([nvarchar](23),[SalesOrderID]),N'*** ERROR ***')),
	[PurchaseOrderNumber] [dbo].[OrderNumber] NULL,
	[AccountNumber] [dbo].[AccountNumber] NULL,
	[CustomerID] [bigint] NOT NULL,
	[SalesPersonID] [bigint] NULL,
	[TerritoryID] [bigint] NULL,
	[BillToAddressID] [bigint] NOT NULL,
	[ShipToAddressID] [bigint] NOT NULL,
	[ShipMethodID] [bigint] NOT NULL,
	[CreditCardID] [bigint] NULL,
	[CreditCardApprovalCode] [varchar](15) NULL,
	[CurrencyRateID] [bigint] NULL,
	[SubTotal] [money] NOT NULL,
	[TaxAmt] [money] NOT NULL,
	[Freight] [money] NOT NULL,
	[TotalDue]  AS (isnull(([SubTotal]+[TaxAmt])+[Freight],(0))),
	[Comment] [nvarchar](128) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesOrderHeader_SalesOrderID] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF, DATA_COMPRESSION = ROW) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesOrderHeaderSalesReason]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesOrderHeaderSalesReason](
	[SalesOrderID] [bigint] NOT NULL,
	[SalesReasonID] [bigint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC,
	[SalesReasonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesPerson]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesPerson](
	[BusinessEntityID] [bigint] NOT NULL,
	[TerritoryID] [bigint] NULL,
	[SalesQuota] [money] NULL,
	[Bonus] [money] NOT NULL,
	[CommissionPct] [smallmoney] NOT NULL,
	[SalesYTD] [money] NOT NULL,
	[SalesLastYear] [money] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesPerson_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesPersonQuotaHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesPersonQuotaHistory](
	[BusinessEntityID] [bigint] NOT NULL,
	[QuotaDate] [datetime] NOT NULL,
	[SalesQuota] [money] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesPersonQuotaHistory_BusinessEntityID_QuotaDate] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[QuotaDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesReason]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesReason](
	[SalesReasonID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ReasonType] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesReason_SalesReasonID] PRIMARY KEY CLUSTERED 
(
	[SalesReasonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF, DATA_COMPRESSION = ROW) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesTaxRate]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesTaxRate](
	[SalesTaxRateID] [bigint] IDENTITY(1,1) NOT NULL,
	[StateProvinceID] [bigint] NOT NULL,
	[TaxType] [tinyint] NOT NULL,
	[TaxRate] [smallmoney] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesTaxRate_SalesTaxRateID] PRIMARY KEY CLUSTERED 
(
	[SalesTaxRateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesTerritory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesTerritory](
	[TerritoryID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[Group] [nvarchar](50) NOT NULL,
	[SalesYTD] [money] NOT NULL,
	[SalesLastYear] [money] NOT NULL,
	[CostYTD] [money] NOT NULL,
	[CostLastYear] [money] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesTerritory_TerritoryID] PRIMARY KEY CLUSTERED 
(
	[TerritoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SalesTerritoryHistory]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesTerritoryHistory](
	[BusinessEntityID] [bigint] NOT NULL,
	[TerritoryID] [bigint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesTerritoryHistory_BusinessEntityID_StartDate_TerritoryID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[StartDate] ASC,
	[TerritoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[ShoppingCartItem]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[ShoppingCartItem](
	[ShoppingCartItemID] [bigint] IDENTITY(1,1) NOT NULL,
	[ShoppingCartID] [nvarchar](50) NOT NULL,
	[Quantity] [bigint] NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ShoppingCartItem_ShoppingCartItemID] PRIMARY KEY CLUSTERED 
(
	[ShoppingCartItemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SpecialOffer]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SpecialOffer](
	[SpecialOfferID] [bigint] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[DiscountPct] [smallmoney] NOT NULL,
	[Type] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MinQty] [bigint] NOT NULL,
	[MaxQty] [bigint] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SpecialOffer_SpecialOfferID] PRIMARY KEY CLUSTERED 
(
	[SpecialOfferID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[SpecialOfferProduct]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SpecialOfferProduct](
	[SpecialOfferID] [bigint] NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SpecialOfferProduct_SpecialOfferID_ProductID] PRIMARY KEY CLUSTERED 
(
	[SpecialOfferID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Sales].[Store]    Script Date: 6/19/2024 11:26:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[Store](
	[BusinessEntityID] [bigint] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[SalesPersonID] [bigint] NULL,
	[Demographics] [xml](CONTENT [Sales].[StoreSurveySchemaCollection]) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Store_BusinessEntityID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[AWBuildVersion] ADD  CONSTRAINT [DF_AWBuildVersion_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [dbo].[ErrorLog] ADD  CONSTRAINT [DF_ErrorLog_ErrorTime]  DEFAULT (getdate()) FOR [ErrorTime]
GO
ALTER TABLE [HumanResources].[Department] ADD  CONSTRAINT [DF_Department_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [HumanResources].[Employee] ADD  CONSTRAINT [DF_Employee_SalariedFlag]  DEFAULT ((1)) FOR [SalariedFlag]
GO
ALTER TABLE [HumanResources].[Employee] ADD  CONSTRAINT [DF_Employee_VacationHours]  DEFAULT ((0)) FOR [VacationHours]
GO
ALTER TABLE [HumanResources].[Employee] ADD  CONSTRAINT [DF_Employee_SickLeaveHours]  DEFAULT ((0)) FOR [SickLeaveHours]
GO
ALTER TABLE [HumanResources].[Employee] ADD  CONSTRAINT [DF_Employee_CurrentFlag]  DEFAULT ((1)) FOR [CurrentFlag]
GO
ALTER TABLE [HumanResources].[Employee] ADD  CONSTRAINT [DF_Employee_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [HumanResources].[Employee] ADD  CONSTRAINT [DF_Employee_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] ADD  CONSTRAINT [DF_EmployeeDepartmentHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] ADD  CONSTRAINT [DF_EmployeePayHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [HumanResources].[JobCandidate] ADD  CONSTRAINT [DF_JobCandidate_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [HumanResources].[Shift] ADD  CONSTRAINT [DF_Shift_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[Address] ADD  CONSTRAINT [DF_Address_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[Address] ADD  CONSTRAINT [DF_Address_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[AddressType] ADD  CONSTRAINT [DF_AddressType_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[AddressType] ADD  CONSTRAINT [DF_AddressType_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[BusinessEntity] ADD  CONSTRAINT [DF_BusinessEntity_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[BusinessEntity] ADD  CONSTRAINT [DF_BusinessEntity_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[BusinessEntityAddress] ADD  CONSTRAINT [DF_BusinessEntityAddress_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[BusinessEntityAddress] ADD  CONSTRAINT [DF_BusinessEntityAddress_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[BusinessEntityContact] ADD  CONSTRAINT [DF_BusinessEntityContact_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[BusinessEntityContact] ADD  CONSTRAINT [DF_BusinessEntityContact_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[ContactType] ADD  CONSTRAINT [DF_ContactType_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[CountryRegion] ADD  CONSTRAINT [DF_CountryRegion_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[EmailAddress] ADD  CONSTRAINT [DF_EmailAddress_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[EmailAddress] ADD  CONSTRAINT [DF_EmailAddress_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[Password] ADD  CONSTRAINT [DF_Password_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[Password] ADD  CONSTRAINT [DF_Password_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[Person] ADD  CONSTRAINT [DF_Person_NameStyle]  DEFAULT ((0)) FOR [NameStyle]
GO
ALTER TABLE [Person].[Person] ADD  CONSTRAINT [DF_Person_EmailPromotion]  DEFAULT ((0)) FOR [EmailPromotion]
GO
ALTER TABLE [Person].[Person] ADD  CONSTRAINT [DF_Person_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[Person] ADD  CONSTRAINT [DF_Person_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[PersonPhone] ADD  CONSTRAINT [DF_PersonPhone_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[PhoneNumberType] ADD  CONSTRAINT [DF_PhoneNumberType_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Person].[StateProvince] ADD  CONSTRAINT [DF_StateProvince_IsOnlyStateProvinceFlag]  DEFAULT ((1)) FOR [IsOnlyStateProvinceFlag]
GO
ALTER TABLE [Person].[StateProvince] ADD  CONSTRAINT [DF_StateProvince_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Person].[StateProvince] ADD  CONSTRAINT [DF_StateProvince_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[BillOfMaterials] ADD  CONSTRAINT [DF_BillOfMaterials_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [Production].[BillOfMaterials] ADD  CONSTRAINT [DF_BillOfMaterials_PerAssemblyQty]  DEFAULT ((1.00)) FOR [PerAssemblyQty]
GO
ALTER TABLE [Production].[BillOfMaterials] ADD  CONSTRAINT [DF_BillOfMaterials_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[Culture] ADD  CONSTRAINT [DF_Culture_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[Document] ADD  CONSTRAINT [DF_Document_FolderFlag]  DEFAULT ((0)) FOR [FolderFlag]
GO
ALTER TABLE [Production].[Document] ADD  CONSTRAINT [DF_Document_ChangeNumber]  DEFAULT ((0)) FOR [ChangeNumber]
GO
ALTER TABLE [Production].[Document] ADD  CONSTRAINT [DF_Document_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Production].[Document] ADD  CONSTRAINT [DF_Document_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[Illustration] ADD  CONSTRAINT [DF_Illustration_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[Location] ADD  CONSTRAINT [DF_Location_CostRate]  DEFAULT ((0.00)) FOR [CostRate]
GO
ALTER TABLE [Production].[Location] ADD  CONSTRAINT [DF_Location_Availability]  DEFAULT ((0.00)) FOR [Availability]
GO
ALTER TABLE [Production].[Location] ADD  CONSTRAINT [DF_Location_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[Product] ADD  CONSTRAINT [DF_Product_MakeFlag]  DEFAULT ((1)) FOR [MakeFlag]
GO
ALTER TABLE [Production].[Product] ADD  CONSTRAINT [DF_Product_FinishedGoodsFlag]  DEFAULT ((1)) FOR [FinishedGoodsFlag]
GO
ALTER TABLE [Production].[Product] ADD  CONSTRAINT [DF_Product_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Production].[Product] ADD  CONSTRAINT [DF_Product_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductCategory] ADD  CONSTRAINT [DF_ProductCategory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Production].[ProductCategory] ADD  CONSTRAINT [DF_ProductCategory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductCostHistory] ADD  CONSTRAINT [DF_ProductCostHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductDescription] ADD  CONSTRAINT [DF_ProductDescription_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Production].[ProductDescription] ADD  CONSTRAINT [DF_ProductDescription_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductDocument] ADD  CONSTRAINT [DF_ProductDocument_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductInventory] ADD  CONSTRAINT [DF_ProductInventory_Quantity]  DEFAULT ((0)) FOR [Quantity]
GO
ALTER TABLE [Production].[ProductInventory] ADD  CONSTRAINT [DF_ProductInventory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Production].[ProductInventory] ADD  CONSTRAINT [DF_ProductInventory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductListPriceHistory] ADD  CONSTRAINT [DF_ProductListPriceHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductModel] ADD  CONSTRAINT [DF_ProductModel_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Production].[ProductModel] ADD  CONSTRAINT [DF_ProductModel_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductModelIllustration] ADD  CONSTRAINT [DF_ProductModelIllustration_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] ADD  CONSTRAINT [DF_ProductModelProductDescriptionCulture_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductPhoto] ADD  CONSTRAINT [DF_ProductPhoto_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductProductPhoto] ADD  CONSTRAINT [DF_ProductProductPhoto_Primary]  DEFAULT ((0)) FOR [Primary]
GO
ALTER TABLE [Production].[ProductProductPhoto] ADD  CONSTRAINT [DF_ProductProductPhoto_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductReview] ADD  CONSTRAINT [DF_ProductReview_ReviewDate]  DEFAULT (getdate()) FOR [ReviewDate]
GO
ALTER TABLE [Production].[ProductReview] ADD  CONSTRAINT [DF_ProductReview_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductSubcategory] ADD  CONSTRAINT [DF_ProductSubcategory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Production].[ProductSubcategory] ADD  CONSTRAINT [DF_ProductSubcategory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ScrapReason] ADD  CONSTRAINT [DF_ScrapReason_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[TransactionHistory] ADD  CONSTRAINT [DF_TransactionHistory_ReferenceOrderLineID]  DEFAULT ((0)) FOR [ReferenceOrderLineID]
GO
ALTER TABLE [Production].[TransactionHistory] ADD  CONSTRAINT [DF_TransactionHistory_TransactionDate]  DEFAULT (getdate()) FOR [TransactionDate]
GO
ALTER TABLE [Production].[TransactionHistory] ADD  CONSTRAINT [DF_TransactionHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[TransactionHistoryArchive] ADD  CONSTRAINT [DF_TransactionHistoryArchive_ReferenceOrderLineID]  DEFAULT ((0)) FOR [ReferenceOrderLineID]
GO
ALTER TABLE [Production].[TransactionHistoryArchive] ADD  CONSTRAINT [DF_TransactionHistoryArchive_TransactionDate]  DEFAULT (getdate()) FOR [TransactionDate]
GO
ALTER TABLE [Production].[TransactionHistoryArchive] ADD  CONSTRAINT [DF_TransactionHistoryArchive_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[UnitMeasure] ADD  CONSTRAINT [DF_UnitMeasure_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[WorkOrder] ADD  CONSTRAINT [DF_WorkOrder_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[WorkOrderRouting] ADD  CONSTRAINT [DF_WorkOrderRouting_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Purchasing].[ProductVendor] ADD  CONSTRAINT [DF_ProductVendor_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] ADD  CONSTRAINT [DF_PurchaseOrderDetail_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] ADD  CONSTRAINT [DF_PurchaseOrderHeader_RevisionNumber]  DEFAULT ((0)) FOR [RevisionNumber]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] ADD  CONSTRAINT [DF_PurchaseOrderHeader_Status]  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] ADD  CONSTRAINT [DF_PurchaseOrderHeader_OrderDate]  DEFAULT (getdate()) FOR [OrderDate]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] ADD  CONSTRAINT [DF_PurchaseOrderHeader_SubTotal]  DEFAULT ((0.00)) FOR [SubTotal]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] ADD  CONSTRAINT [DF_PurchaseOrderHeader_TaxAmt]  DEFAULT ((0.00)) FOR [TaxAmt]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] ADD  CONSTRAINT [DF_PurchaseOrderHeader_Freight]  DEFAULT ((0.00)) FOR [Freight]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] ADD  CONSTRAINT [DF_PurchaseOrderHeader_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Purchasing].[ShipMethod] ADD  CONSTRAINT [DF_ShipMethod_ShipBase]  DEFAULT ((0.00)) FOR [ShipBase]
GO
ALTER TABLE [Purchasing].[ShipMethod] ADD  CONSTRAINT [DF_ShipMethod_ShipRate]  DEFAULT ((0.00)) FOR [ShipRate]
GO
ALTER TABLE [Purchasing].[ShipMethod] ADD  CONSTRAINT [DF_ShipMethod_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Purchasing].[ShipMethod] ADD  CONSTRAINT [DF_ShipMethod_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Purchasing].[Vendor] ADD  CONSTRAINT [DF_Vendor_PreferredVendorStatus]  DEFAULT ((1)) FOR [PreferredVendorStatus]
GO
ALTER TABLE [Purchasing].[Vendor] ADD  CONSTRAINT [DF_Vendor_ActiveFlag]  DEFAULT ((1)) FOR [ActiveFlag]
GO
ALTER TABLE [Purchasing].[Vendor] ADD  CONSTRAINT [DF_Vendor_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[CountryRegionCurrency] ADD  CONSTRAINT [DF_CountryRegionCurrency_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[CreditCard] ADD  CONSTRAINT [DF_CreditCard_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[Currency] ADD  CONSTRAINT [DF_Currency_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[CurrencyRate] ADD  CONSTRAINT [DF_CurrencyRate_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[Customer] ADD  CONSTRAINT [DF_Customer_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[Customer] ADD  CONSTRAINT [DF_Customer_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[PersonCreditCard] ADD  CONSTRAINT [DF_PersonCreditCard_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesOrderDetail] ADD  CONSTRAINT [DF_SalesOrderDetail_UnitPriceDiscount]  DEFAULT ((0.0)) FOR [UnitPriceDiscount]
GO
ALTER TABLE [Sales].[SalesOrderDetail] ADD  CONSTRAINT [DF_SalesOrderDetail_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesOrderDetail] ADD  CONSTRAINT [DF_SalesOrderDetail_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_RevisionNumber]  DEFAULT ((0)) FOR [RevisionNumber]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_OrderDate]  DEFAULT (getdate()) FOR [OrderDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_Status]  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_OnlineOrderFlag]  DEFAULT ((1)) FOR [OnlineOrderFlag]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_SubTotal]  DEFAULT ((0.00)) FOR [SubTotal]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_TaxAmt]  DEFAULT ((0.00)) FOR [TaxAmt]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_Freight]  DEFAULT ((0.00)) FOR [Freight]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesOrderHeader] ADD  CONSTRAINT [DF_SalesOrderHeader_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] ADD  CONSTRAINT [DF_SalesOrderHeaderSalesReason_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesPerson] ADD  CONSTRAINT [DF_SalesPerson_Bonus]  DEFAULT ((0.00)) FOR [Bonus]
GO
ALTER TABLE [Sales].[SalesPerson] ADD  CONSTRAINT [DF_SalesPerson_CommissionPct]  DEFAULT ((0.00)) FOR [CommissionPct]
GO
ALTER TABLE [Sales].[SalesPerson] ADD  CONSTRAINT [DF_SalesPerson_SalesYTD]  DEFAULT ((0.00)) FOR [SalesYTD]
GO
ALTER TABLE [Sales].[SalesPerson] ADD  CONSTRAINT [DF_SalesPerson_SalesLastYear]  DEFAULT ((0.00)) FOR [SalesLastYear]
GO
ALTER TABLE [Sales].[SalesPerson] ADD  CONSTRAINT [DF_SalesPerson_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesPerson] ADD  CONSTRAINT [DF_SalesPerson_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] ADD  CONSTRAINT [DF_SalesPersonQuotaHistory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] ADD  CONSTRAINT [DF_SalesPersonQuotaHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesReason] ADD  CONSTRAINT [DF_SalesReason_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTaxRate] ADD  CONSTRAINT [DF_SalesTaxRate_TaxRate]  DEFAULT ((0.00)) FOR [TaxRate]
GO
ALTER TABLE [Sales].[SalesTaxRate] ADD  CONSTRAINT [DF_SalesTaxRate_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesTaxRate] ADD  CONSTRAINT [DF_SalesTaxRate_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_SalesYTD]  DEFAULT ((0.00)) FOR [SalesYTD]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_SalesLastYear]  DEFAULT ((0.00)) FOR [SalesLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_CostYTD]  DEFAULT ((0.00)) FOR [CostYTD]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_CostLastYear]  DEFAULT ((0.00)) FOR [CostLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] ADD  CONSTRAINT [DF_SalesTerritoryHistory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] ADD  CONSTRAINT [DF_SalesTerritoryHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[ShoppingCartItem] ADD  CONSTRAINT [DF_ShoppingCartItem_Quantity]  DEFAULT ((1)) FOR [Quantity]
GO
ALTER TABLE [Sales].[ShoppingCartItem] ADD  CONSTRAINT [DF_ShoppingCartItem_DateCreated]  DEFAULT (getdate()) FOR [DateCreated]
GO
ALTER TABLE [Sales].[ShoppingCartItem] ADD  CONSTRAINT [DF_ShoppingCartItem_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SpecialOffer] ADD  CONSTRAINT [DF_SpecialOffer_DiscountPct]  DEFAULT ((0.00)) FOR [DiscountPct]
GO
ALTER TABLE [Sales].[SpecialOffer] ADD  CONSTRAINT [DF_SpecialOffer_MinQty]  DEFAULT ((0)) FOR [MinQty]
GO
ALTER TABLE [Sales].[SpecialOffer] ADD  CONSTRAINT [DF_SpecialOffer_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SpecialOffer] ADD  CONSTRAINT [DF_SpecialOffer_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SpecialOfferProduct] ADD  CONSTRAINT [DF_SpecialOfferProduct_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SpecialOfferProduct] ADD  CONSTRAINT [DF_SpecialOfferProduct_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[Store] ADD  CONSTRAINT [DF_Store_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[Store] ADD  CONSTRAINT [DF_Store_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Person_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[Person] ([BusinessEntityID])
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [FK_Employee_Person_BusinessEntityID]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeDepartmentHistory_Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [HumanResources].[Department] ([DepartmentID])
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [FK_EmployeeDepartmentHistory_Department_DepartmentID]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeDepartmentHistory_Employee_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [HumanResources].[Employee] ([BusinessEntityID])
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [FK_EmployeeDepartmentHistory_Employee_BusinessEntityID]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeDepartmentHistory_Shift_ShiftID] FOREIGN KEY([ShiftID])
REFERENCES [HumanResources].[Shift] ([ShiftID])
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [FK_EmployeeDepartmentHistory_Shift_ShiftID]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory]  WITH CHECK ADD  CONSTRAINT [FK_EmployeePayHistory_Employee_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [HumanResources].[Employee] ([BusinessEntityID])
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] CHECK CONSTRAINT [FK_EmployeePayHistory_Employee_BusinessEntityID]
GO
ALTER TABLE [HumanResources].[JobCandidate]  WITH CHECK ADD  CONSTRAINT [FK_JobCandidate_Employee_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [HumanResources].[Employee] ([BusinessEntityID])
GO
ALTER TABLE [HumanResources].[JobCandidate] CHECK CONSTRAINT [FK_JobCandidate_Employee_BusinessEntityID]
GO
ALTER TABLE [Person].[Address]  WITH CHECK ADD  CONSTRAINT [FK_Address_StateProvince_StateProvinceID] FOREIGN KEY([StateProvinceID])
REFERENCES [Person].[StateProvince] ([StateProvinceID])
GO
ALTER TABLE [Person].[Address] CHECK CONSTRAINT [FK_Address_StateProvince_StateProvinceID]
GO
ALTER TABLE [Person].[BusinessEntityAddress]  WITH CHECK ADD  CONSTRAINT [FK_BusinessEntityAddress_Address_AddressID] FOREIGN KEY([AddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [Person].[BusinessEntityAddress] CHECK CONSTRAINT [FK_BusinessEntityAddress_Address_AddressID]
GO
ALTER TABLE [Person].[BusinessEntityAddress]  WITH CHECK ADD  CONSTRAINT [FK_BusinessEntityAddress_AddressType_AddressTypeID] FOREIGN KEY([AddressTypeID])
REFERENCES [Person].[AddressType] ([AddressTypeID])
GO
ALTER TABLE [Person].[BusinessEntityAddress] CHECK CONSTRAINT [FK_BusinessEntityAddress_AddressType_AddressTypeID]
GO
ALTER TABLE [Person].[BusinessEntityAddress]  WITH CHECK ADD  CONSTRAINT [FK_BusinessEntityAddress_BusinessEntity_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[BusinessEntity] ([BusinessEntityID])
GO
ALTER TABLE [Person].[BusinessEntityAddress] CHECK CONSTRAINT [FK_BusinessEntityAddress_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Person].[BusinessEntityContact]  WITH CHECK ADD  CONSTRAINT [FK_BusinessEntityContact_BusinessEntity_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[BusinessEntity] ([BusinessEntityID])
GO
ALTER TABLE [Person].[BusinessEntityContact] CHECK CONSTRAINT [FK_BusinessEntityContact_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Person].[BusinessEntityContact]  WITH CHECK ADD  CONSTRAINT [FK_BusinessEntityContact_ContactType_ContactTypeID] FOREIGN KEY([ContactTypeID])
REFERENCES [Person].[ContactType] ([ContactTypeID])
GO
ALTER TABLE [Person].[BusinessEntityContact] CHECK CONSTRAINT [FK_BusinessEntityContact_ContactType_ContactTypeID]
GO
ALTER TABLE [Person].[BusinessEntityContact]  WITH CHECK ADD  CONSTRAINT [FK_BusinessEntityContact_Person_PersonID] FOREIGN KEY([PersonID])
REFERENCES [Person].[Person] ([BusinessEntityID])
GO
ALTER TABLE [Person].[BusinessEntityContact] CHECK CONSTRAINT [FK_BusinessEntityContact_Person_PersonID]
GO
ALTER TABLE [Person].[EmailAddress]  WITH CHECK ADD  CONSTRAINT [FK_EmailAddress_Person_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[Person] ([BusinessEntityID])
GO
ALTER TABLE [Person].[EmailAddress] CHECK CONSTRAINT [FK_EmailAddress_Person_BusinessEntityID]
GO
ALTER TABLE [Person].[Password]  WITH CHECK ADD  CONSTRAINT [FK_Password_Person_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[Person] ([BusinessEntityID])
GO
ALTER TABLE [Person].[Password] CHECK CONSTRAINT [FK_Password_Person_BusinessEntityID]
GO
ALTER TABLE [Person].[Person]  WITH CHECK ADD  CONSTRAINT [FK_Person_BusinessEntity_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[BusinessEntity] ([BusinessEntityID])
GO
ALTER TABLE [Person].[Person] CHECK CONSTRAINT [FK_Person_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Person].[PersonPhone]  WITH CHECK ADD  CONSTRAINT [FK_PersonPhone_Person_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[Person] ([BusinessEntityID])
GO
ALTER TABLE [Person].[PersonPhone] CHECK CONSTRAINT [FK_PersonPhone_Person_BusinessEntityID]
GO
ALTER TABLE [Person].[PersonPhone]  WITH CHECK ADD  CONSTRAINT [FK_PersonPhone_PhoneNumberType_PhoneNumberTypeID] FOREIGN KEY([PhoneNumberTypeID])
REFERENCES [Person].[PhoneNumberType] ([PhoneNumberTypeID])
GO
ALTER TABLE [Person].[PersonPhone] CHECK CONSTRAINT [FK_PersonPhone_PhoneNumberType_PhoneNumberTypeID]
GO
ALTER TABLE [Person].[StateProvince]  WITH CHECK ADD  CONSTRAINT [FK_StateProvince_CountryRegion_CountryRegionCode] FOREIGN KEY([CountryRegionCode])
REFERENCES [Person].[CountryRegion] ([CountryRegionCode])
GO
ALTER TABLE [Person].[StateProvince] CHECK CONSTRAINT [FK_StateProvince_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Person].[StateProvince]  WITH CHECK ADD  CONSTRAINT [FK_StateProvince_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Person].[StateProvince] CHECK CONSTRAINT [FK_StateProvince_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [FK_BillOfMaterials_Product_ComponentID] FOREIGN KEY([ComponentID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [FK_BillOfMaterials_Product_ComponentID]
GO
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [FK_BillOfMaterials_Product_ProductAssemblyID] FOREIGN KEY([ProductAssemblyID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [FK_BillOfMaterials_Product_ProductAssemblyID]
GO
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode] FOREIGN KEY([UnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [FK_BillOfMaterials_UnitMeasure_UnitMeasureCode]
GO
ALTER TABLE [Production].[Document]  WITH CHECK ADD  CONSTRAINT [FK_Document_Employee_Owner] FOREIGN KEY([Owner])
REFERENCES [HumanResources].[Employee] ([BusinessEntityID])
GO
ALTER TABLE [Production].[Document] CHECK CONSTRAINT [FK_Document_Employee_Owner]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_ProductModel_ProductModelID] FOREIGN KEY([ProductModelID])
REFERENCES [Production].[ProductModel] ([ProductModelID])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_ProductModel_ProductModelID]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_ProductSubcategory_ProductSubcategoryID] FOREIGN KEY([ProductSubcategoryID])
REFERENCES [Production].[ProductSubcategory] ([ProductSubcategoryID])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_ProductSubcategory_ProductSubcategoryID]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_UnitMeasure_SizeUnitMeasureCode] FOREIGN KEY([SizeUnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_UnitMeasure_SizeUnitMeasureCode]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_UnitMeasure_WeightUnitMeasureCode] FOREIGN KEY([WeightUnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [FK_Product_UnitMeasure_WeightUnitMeasureCode]
GO
ALTER TABLE [Production].[ProductCostHistory]  WITH CHECK ADD  CONSTRAINT [FK_ProductCostHistory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductCostHistory] CHECK CONSTRAINT [FK_ProductCostHistory_Product_ProductID]
GO
ALTER TABLE [Production].[ProductDocument]  WITH CHECK ADD  CONSTRAINT [FK_ProductDocument_Document_DocumentNode] FOREIGN KEY([DocumentNode])
REFERENCES [Production].[Document] ([DocumentNode])
GO
ALTER TABLE [Production].[ProductDocument] CHECK CONSTRAINT [FK_ProductDocument_Document_DocumentNode]
GO
ALTER TABLE [Production].[ProductDocument]  WITH CHECK ADD  CONSTRAINT [FK_ProductDocument_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductDocument] CHECK CONSTRAINT [FK_ProductDocument_Product_ProductID]
GO
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [FK_ProductInventory_Location_LocationID] FOREIGN KEY([LocationID])
REFERENCES [Production].[Location] ([LocationID])
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [FK_ProductInventory_Location_LocationID]
GO
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [FK_ProductInventory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [FK_ProductInventory_Product_ProductID]
GO
ALTER TABLE [Production].[ProductListPriceHistory]  WITH CHECK ADD  CONSTRAINT [FK_ProductListPriceHistory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductListPriceHistory] CHECK CONSTRAINT [FK_ProductListPriceHistory_Product_ProductID]
GO
ALTER TABLE [Production].[ProductModelIllustration]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelIllustration_Illustration_IllustrationID] FOREIGN KEY([IllustrationID])
REFERENCES [Production].[Illustration] ([IllustrationID])
GO
ALTER TABLE [Production].[ProductModelIllustration] CHECK CONSTRAINT [FK_ProductModelIllustration_Illustration_IllustrationID]
GO
ALTER TABLE [Production].[ProductModelIllustration]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelIllustration_ProductModel_ProductModelID] FOREIGN KEY([ProductModelID])
REFERENCES [Production].[ProductModel] ([ProductModelID])
GO
ALTER TABLE [Production].[ProductModelIllustration] CHECK CONSTRAINT [FK_ProductModelIllustration_ProductModel_ProductModelID]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelProductDescriptionCulture_Culture_CultureID] FOREIGN KEY([CultureID])
REFERENCES [Production].[Culture] ([CultureID])
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] CHECK CONSTRAINT [FK_ProductModelProductDescriptionCulture_Culture_CultureID]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID] FOREIGN KEY([ProductDescriptionID])
REFERENCES [Production].[ProductDescription] ([ProductDescriptionID])
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] CHECK CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductDescription_ProductDescriptionID]
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture]  WITH CHECK ADD  CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID] FOREIGN KEY([ProductModelID])
REFERENCES [Production].[ProductModel] ([ProductModelID])
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] CHECK CONSTRAINT [FK_ProductModelProductDescriptionCulture_ProductModel_ProductModelID]
GO
ALTER TABLE [Production].[ProductProductPhoto]  WITH CHECK ADD  CONSTRAINT [FK_ProductProductPhoto_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductProductPhoto] CHECK CONSTRAINT [FK_ProductProductPhoto_Product_ProductID]
GO
ALTER TABLE [Production].[ProductProductPhoto]  WITH CHECK ADD  CONSTRAINT [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID] FOREIGN KEY([ProductPhotoID])
REFERENCES [Production].[ProductPhoto] ([ProductPhotoID])
GO
ALTER TABLE [Production].[ProductProductPhoto] CHECK CONSTRAINT [FK_ProductProductPhoto_ProductPhoto_ProductPhotoID]
GO
ALTER TABLE [Production].[ProductReview]  WITH CHECK ADD  CONSTRAINT [FK_ProductReview_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductReview] CHECK CONSTRAINT [FK_ProductReview_Product_ProductID]
GO
ALTER TABLE [Production].[ProductSubcategory]  WITH CHECK ADD  CONSTRAINT [FK_ProductSubcategory_ProductCategory_ProductCategoryID] FOREIGN KEY([ProductCategoryID])
REFERENCES [Production].[ProductCategory] ([ProductCategoryID])
GO
ALTER TABLE [Production].[ProductSubcategory] CHECK CONSTRAINT [FK_ProductSubcategory_ProductCategory_ProductCategoryID]
GO
ALTER TABLE [Production].[TransactionHistory]  WITH CHECK ADD  CONSTRAINT [FK_TransactionHistory_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[TransactionHistory] CHECK CONSTRAINT [FK_TransactionHistory_Product_ProductID]
GO
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_Product_ProductID]
GO
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_ScrapReason_ScrapReasonID] FOREIGN KEY([ScrapReasonID])
REFERENCES [Production].[ScrapReason] ([ScrapReasonID])
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_ScrapReason_ScrapReasonID]
GO
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrderRouting_Location_LocationID] FOREIGN KEY([LocationID])
REFERENCES [Production].[Location] ([LocationID])
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [FK_WorkOrderRouting_Location_LocationID]
GO
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrderRouting_WorkOrder_WorkOrderID] FOREIGN KEY([WorkOrderID])
REFERENCES [Production].[WorkOrder] ([WorkOrderID])
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [FK_WorkOrderRouting_WorkOrder_WorkOrderID]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [FK_ProductVendor_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [FK_ProductVendor_Product_ProductID]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [FK_ProductVendor_UnitMeasure_UnitMeasureCode] FOREIGN KEY([UnitMeasureCode])
REFERENCES [Production].[UnitMeasure] ([UnitMeasureCode])
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [FK_ProductVendor_UnitMeasure_UnitMeasureCode]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [FK_ProductVendor_Vendor_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Purchasing].[Vendor] ([BusinessEntityID])
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [FK_ProductVendor_Vendor_BusinessEntityID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderDetail_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [FK_PurchaseOrderDetail_Product_ProductID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID] FOREIGN KEY([PurchaseOrderID])
REFERENCES [Purchasing].[PurchaseOrderHeader] ([PurchaseOrderID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [FK_PurchaseOrderDetail_PurchaseOrderHeader_PurchaseOrderID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderHeader_Employee_EmployeeID] FOREIGN KEY([EmployeeID])
REFERENCES [HumanResources].[Employee] ([BusinessEntityID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [FK_PurchaseOrderHeader_Employee_EmployeeID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID] FOREIGN KEY([ShipMethodID])
REFERENCES [Purchasing].[ShipMethod] ([ShipMethodID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [FK_PurchaseOrderHeader_ShipMethod_ShipMethodID]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseOrderHeader_Vendor_VendorID] FOREIGN KEY([VendorID])
REFERENCES [Purchasing].[Vendor] ([BusinessEntityID])
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [FK_PurchaseOrderHeader_Vendor_VendorID]
GO
ALTER TABLE [Purchasing].[Vendor]  WITH CHECK ADD  CONSTRAINT [FK_Vendor_BusinessEntity_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[BusinessEntity] ([BusinessEntityID])
GO
ALTER TABLE [Purchasing].[Vendor] CHECK CONSTRAINT [FK_Vendor_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Sales].[CountryRegionCurrency]  WITH CHECK ADD  CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode] FOREIGN KEY([CountryRegionCode])
REFERENCES [Person].[CountryRegion] ([CountryRegionCode])
GO
ALTER TABLE [Sales].[CountryRegionCurrency] CHECK CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Sales].[CountryRegionCurrency]  WITH CHECK ADD  CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode] FOREIGN KEY([CurrencyCode])
REFERENCES [Sales].[Currency] ([CurrencyCode])
GO
ALTER TABLE [Sales].[CountryRegionCurrency] CHECK CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode]
GO
ALTER TABLE [Sales].[CurrencyRate]  WITH CHECK ADD  CONSTRAINT [FK_CurrencyRate_Currency_FromCurrencyCode] FOREIGN KEY([FromCurrencyCode])
REFERENCES [Sales].[Currency] ([CurrencyCode])
GO
ALTER TABLE [Sales].[CurrencyRate] CHECK CONSTRAINT [FK_CurrencyRate_Currency_FromCurrencyCode]
GO
ALTER TABLE [Sales].[CurrencyRate]  WITH CHECK ADD  CONSTRAINT [FK_CurrencyRate_Currency_ToCurrencyCode] FOREIGN KEY([ToCurrencyCode])
REFERENCES [Sales].[Currency] ([CurrencyCode])
GO
ALTER TABLE [Sales].[CurrencyRate] CHECK CONSTRAINT [FK_CurrencyRate_Currency_ToCurrencyCode]
GO
ALTER TABLE [Sales].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_Person_PersonID] FOREIGN KEY([PersonID])
REFERENCES [Person].[Person] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[Customer] CHECK CONSTRAINT [FK_Customer_Person_PersonID]
GO
ALTER TABLE [Sales].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[Customer] CHECK CONSTRAINT [FK_Customer_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_Store_StoreID] FOREIGN KEY([StoreID])
REFERENCES [Sales].[Store] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[Customer] CHECK CONSTRAINT [FK_Customer_Store_StoreID]
GO
ALTER TABLE [Sales].[PersonCreditCard]  WITH CHECK ADD  CONSTRAINT [FK_PersonCreditCard_CreditCard_CreditCardID] FOREIGN KEY([CreditCardID])
REFERENCES [Sales].[CreditCard] ([CreditCardID])
GO
ALTER TABLE [Sales].[PersonCreditCard] CHECK CONSTRAINT [FK_PersonCreditCard_CreditCard_CreditCardID]
GO
ALTER TABLE [Sales].[PersonCreditCard]  WITH CHECK ADD  CONSTRAINT [FK_PersonCreditCard_Person_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[Person] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[PersonCreditCard] CHECK CONSTRAINT [FK_PersonCreditCard_Person_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID] FOREIGN KEY([SalesOrderID])
REFERENCES [Sales].[SalesOrderHeader] ([SalesOrderID])
ON DELETE CASCADE
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID]
GO
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID] FOREIGN KEY([SpecialOfferID], [ProductID])
REFERENCES [Sales].[SpecialOfferProduct] ([SpecialOfferID], [ProductID])
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_Address_BillToAddressID] FOREIGN KEY([BillToAddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_Address_BillToAddressID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_Address_ShipToAddressID] FOREIGN KEY([ShipToAddressID])
REFERENCES [Person].[Address] ([AddressID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_Address_ShipToAddressID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_CreditCard_CreditCardID] FOREIGN KEY([CreditCardID])
REFERENCES [Sales].[CreditCard] ([CreditCardID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_CreditCard_CreditCardID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID] FOREIGN KEY([CurrencyRateID])
REFERENCES [Sales].[CurrencyRate] ([CurrencyRateID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_CurrencyRate_CurrencyRateID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_Customer_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [Sales].[Customer] ([CustomerID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_Customer_CustomerID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_SalesPerson_SalesPersonID] FOREIGN KEY([SalesPersonID])
REFERENCES [Sales].[SalesPerson] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_SalesPerson_SalesPersonID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeader_ShipMethod_ShipMethodID] FOREIGN KEY([ShipMethodID])
REFERENCES [Purchasing].[ShipMethod] ([ShipMethodID])
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [FK_SalesOrderHeader_ShipMethod_ShipMethodID]
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID] FOREIGN KEY([SalesOrderID])
REFERENCES [Sales].[SalesOrderHeader] ([SalesOrderID])
ON DELETE CASCADE
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] CHECK CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesOrderHeader_SalesOrderID]
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason]  WITH CHECK ADD  CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID] FOREIGN KEY([SalesReasonID])
REFERENCES [Sales].[SalesReason] ([SalesReasonID])
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] CHECK CONSTRAINT [FK_SalesOrderHeaderSalesReason_SalesReason_SalesReasonID]
GO
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [FK_SalesPerson_Employee_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [HumanResources].[Employee] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [FK_SalesPerson_Employee_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [FK_SalesPerson_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [FK_SalesPerson_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesPersonQuotaHistory_SalesPerson_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Sales].[SalesPerson] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] CHECK CONSTRAINT [FK_SalesPersonQuotaHistory_SalesPerson_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesTaxRate]  WITH CHECK ADD  CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID] FOREIGN KEY([StateProvinceID])
REFERENCES [Person].[StateProvince] ([StateProvinceID])
GO
ALTER TABLE [Sales].[SalesTaxRate] CHECK CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritory_CountryRegion_CountryRegionCode] FOREIGN KEY([CountryRegionCode])
REFERENCES [Person].[CountryRegion] ([CountryRegionCode])
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [FK_SalesTerritory_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Sales].[SalesPerson] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[ShoppingCartItem]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCartItem_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Sales].[ShoppingCartItem] CHECK CONSTRAINT [FK_ShoppingCartItem_Product_ProductID]
GO
ALTER TABLE [Sales].[SpecialOfferProduct]  WITH CHECK ADD  CONSTRAINT [FK_SpecialOfferProduct_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Sales].[SpecialOfferProduct] CHECK CONSTRAINT [FK_SpecialOfferProduct_Product_ProductID]
GO
ALTER TABLE [Sales].[SpecialOfferProduct]  WITH CHECK ADD  CONSTRAINT [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID] FOREIGN KEY([SpecialOfferID])
REFERENCES [Sales].[SpecialOffer] ([SpecialOfferID])
GO
ALTER TABLE [Sales].[SpecialOfferProduct] CHECK CONSTRAINT [FK_SpecialOfferProduct_SpecialOffer_SpecialOfferID]
GO
ALTER TABLE [Sales].[Store]  WITH CHECK ADD  CONSTRAINT [FK_Store_BusinessEntity_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Person].[BusinessEntity] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[Store] CHECK CONSTRAINT [FK_Store_BusinessEntity_BusinessEntityID]
GO
ALTER TABLE [Sales].[Store]  WITH CHECK ADD  CONSTRAINT [FK_Store_SalesPerson_SalesPersonID] FOREIGN KEY([SalesPersonID])
REFERENCES [Sales].[SalesPerson] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[Store] CHECK CONSTRAINT [FK_Store_SalesPerson_SalesPersonID]
GO
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_BirthDate] CHECK  (([BirthDate]>='1930-01-01' AND [BirthDate]<=dateadd(year,(-18),getdate())))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_BirthDate]
GO
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_Gender] CHECK  ((upper([Gender])='F' OR upper([Gender])='M'))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_Gender]
GO
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_HireDate] CHECK  (([HireDate]>='1996-07-01' AND [HireDate]<=dateadd(day,(1),getdate())))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_HireDate]
GO
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_MaritalStatus] CHECK  ((upper([MaritalStatus])='S' OR upper([MaritalStatus])='M'))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_MaritalStatus]
GO
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_SickLeaveHours] CHECK  (([SickLeaveHours]>=(0) AND [SickLeaveHours]<=(120)))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_SickLeaveHours]
GO
ALTER TABLE [HumanResources].[Employee]  WITH CHECK ADD  CONSTRAINT [CK_Employee_VacationHours] CHECK  (([VacationHours]>=(-40) AND [VacationHours]<=(240)))
GO
ALTER TABLE [HumanResources].[Employee] CHECK CONSTRAINT [CK_Employee_VacationHours]
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory]  WITH CHECK ADD  CONSTRAINT [CK_EmployeeDepartmentHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] CHECK CONSTRAINT [CK_EmployeeDepartmentHistory_EndDate]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory]  WITH CHECK ADD  CONSTRAINT [CK_EmployeePayHistory_PayFrequency] CHECK  (([PayFrequency]=(2) OR [PayFrequency]=(1)))
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] CHECK CONSTRAINT [CK_EmployeePayHistory_PayFrequency]
GO
ALTER TABLE [HumanResources].[EmployeePayHistory]  WITH CHECK ADD  CONSTRAINT [CK_EmployeePayHistory_Rate] CHECK  (([Rate]>=(6.50) AND [Rate]<=(200.00)))
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] CHECK CONSTRAINT [CK_EmployeePayHistory_Rate]
GO
ALTER TABLE [Person].[Person]  WITH CHECK ADD  CONSTRAINT [CK_Person_EmailPromotion] CHECK  (([EmailPromotion]>=(0) AND [EmailPromotion]<=(2)))
GO
ALTER TABLE [Person].[Person] CHECK CONSTRAINT [CK_Person_EmailPromotion]
GO
ALTER TABLE [Person].[Person]  WITH CHECK ADD  CONSTRAINT [CK_Person_PersonType] CHECK  (([PersonType] IS NULL OR (upper([PersonType])='GC' OR upper([PersonType])='SP' OR upper([PersonType])='EM' OR upper([PersonType])='IN' OR upper([PersonType])='VC' OR upper([PersonType])='SC')))
GO
ALTER TABLE [Person].[Person] CHECK CONSTRAINT [CK_Person_PersonType]
GO
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_BOMLevel] CHECK  (([ProductAssemblyID] IS NULL AND [BOMLevel]=(0) AND [PerAssemblyQty]=(1.00) OR [ProductAssemblyID] IS NOT NULL AND [BOMLevel]>=(1)))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_BOMLevel]
GO
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_EndDate] CHECK  (([EndDate]>[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_EndDate]
GO
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_PerAssemblyQty] CHECK  (([PerAssemblyQty]>=(1.00)))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_PerAssemblyQty]
GO
ALTER TABLE [Production].[BillOfMaterials]  WITH CHECK ADD  CONSTRAINT [CK_BillOfMaterials_ProductAssemblyID] CHECK  (([ProductAssemblyID]<>[ComponentID]))
GO
ALTER TABLE [Production].[BillOfMaterials] CHECK CONSTRAINT [CK_BillOfMaterials_ProductAssemblyID]
GO
ALTER TABLE [Production].[Document]  WITH CHECK ADD  CONSTRAINT [CK_Document_Status] CHECK  (([Status]>=(1) AND [Status]<=(3)))
GO
ALTER TABLE [Production].[Document] CHECK CONSTRAINT [CK_Document_Status]
GO
ALTER TABLE [Production].[Location]  WITH CHECK ADD  CONSTRAINT [CK_Location_Availability] CHECK  (([Availability]>=(0.00)))
GO
ALTER TABLE [Production].[Location] CHECK CONSTRAINT [CK_Location_Availability]
GO
ALTER TABLE [Production].[Location]  WITH CHECK ADD  CONSTRAINT [CK_Location_CostRate] CHECK  (([CostRate]>=(0.00)))
GO
ALTER TABLE [Production].[Location] CHECK CONSTRAINT [CK_Location_CostRate]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_Class] CHECK  ((upper([Class])='H' OR upper([Class])='M' OR upper([Class])='L' OR [Class] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_Class]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_DaysToManufacture] CHECK  (([DaysToManufacture]>=(0)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_DaysToManufacture]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_ListPrice] CHECK  (([ListPrice]>=(0.00)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_ListPrice]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_ProductLine] CHECK  ((upper([ProductLine])='R' OR upper([ProductLine])='M' OR upper([ProductLine])='T' OR upper([ProductLine])='S' OR [ProductLine] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_ProductLine]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_ReorderPoint] CHECK  (([ReorderPoint]>(0)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_ReorderPoint]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_SafetyStockLevel] CHECK  (([SafetyStockLevel]>(0)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_SafetyStockLevel]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_SellEndDate] CHECK  (([SellEndDate]>=[SellStartDate] OR [SellEndDate] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_SellEndDate]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_StandardCost] CHECK  (([StandardCost]>=(0.00)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_StandardCost]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_Style] CHECK  ((upper([Style])='U' OR upper([Style])='M' OR upper([Style])='W' OR [Style] IS NULL))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_Style]
GO
ALTER TABLE [Production].[Product]  WITH CHECK ADD  CONSTRAINT [CK_Product_Weight] CHECK  (([Weight]>(0.00)))
GO
ALTER TABLE [Production].[Product] CHECK CONSTRAINT [CK_Product_Weight]
GO
ALTER TABLE [Production].[ProductCostHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductCostHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[ProductCostHistory] CHECK CONSTRAINT [CK_ProductCostHistory_EndDate]
GO
ALTER TABLE [Production].[ProductCostHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductCostHistory_StandardCost] CHECK  (([StandardCost]>=(0.00)))
GO
ALTER TABLE [Production].[ProductCostHistory] CHECK CONSTRAINT [CK_ProductCostHistory_StandardCost]
GO
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [CK_ProductInventory_Bin] CHECK  (([Bin]>=(0) AND [Bin]<=(100)))
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [CK_ProductInventory_Bin]
GO
ALTER TABLE [Production].[ProductInventory]  WITH CHECK ADD  CONSTRAINT [CK_ProductInventory_Shelf] CHECK  (([Shelf] like '[A-Za-z]' OR [Shelf]='N/A'))
GO
ALTER TABLE [Production].[ProductInventory] CHECK CONSTRAINT [CK_ProductInventory_Shelf]
GO
ALTER TABLE [Production].[ProductListPriceHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductListPriceHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[ProductListPriceHistory] CHECK CONSTRAINT [CK_ProductListPriceHistory_EndDate]
GO
ALTER TABLE [Production].[ProductListPriceHistory]  WITH CHECK ADD  CONSTRAINT [CK_ProductListPriceHistory_ListPrice] CHECK  (([ListPrice]>(0.00)))
GO
ALTER TABLE [Production].[ProductListPriceHistory] CHECK CONSTRAINT [CK_ProductListPriceHistory_ListPrice]
GO
ALTER TABLE [Production].[ProductReview]  WITH CHECK ADD  CONSTRAINT [CK_ProductReview_Rating] CHECK  (([Rating]>=(1) AND [Rating]<=(5)))
GO
ALTER TABLE [Production].[ProductReview] CHECK CONSTRAINT [CK_ProductReview_Rating]
GO
ALTER TABLE [Production].[TransactionHistory]  WITH CHECK ADD  CONSTRAINT [CK_TransactionHistory_TransactionType] CHECK  ((upper([TransactionType])='P' OR upper([TransactionType])='S' OR upper([TransactionType])='W'))
GO
ALTER TABLE [Production].[TransactionHistory] CHECK CONSTRAINT [CK_TransactionHistory_TransactionType]
GO
ALTER TABLE [Production].[TransactionHistoryArchive]  WITH CHECK ADD  CONSTRAINT [CK_TransactionHistoryArchive_TransactionType] CHECK  ((upper([TransactionType])='P' OR upper([TransactionType])='S' OR upper([TransactionType])='W'))
GO
ALTER TABLE [Production].[TransactionHistoryArchive] CHECK CONSTRAINT [CK_TransactionHistoryArchive_TransactionType]
GO
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrder_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [CK_WorkOrder_EndDate]
GO
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrder_OrderQty] CHECK  (([OrderQty]>(0)))
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [CK_WorkOrder_OrderQty]
GO
ALTER TABLE [Production].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrder_ScrappedQty] CHECK  (([ScrappedQty]>=(0)))
GO
ALTER TABLE [Production].[WorkOrder] CHECK CONSTRAINT [CK_WorkOrder_ScrappedQty]
GO
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ActualCost] CHECK  (([ActualCost]>(0.00)))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ActualCost]
GO
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ActualEndDate] CHECK  (([ActualEndDate]>=[ActualStartDate] OR [ActualEndDate] IS NULL OR [ActualStartDate] IS NULL))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ActualEndDate]
GO
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ActualResourceHrs] CHECK  (([ActualResourceHrs]>=(0.0000)))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ActualResourceHrs]
GO
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_PlannedCost] CHECK  (([PlannedCost]>(0.00)))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_PlannedCost]
GO
ALTER TABLE [Production].[WorkOrderRouting]  WITH CHECK ADD  CONSTRAINT [CK_WorkOrderRouting_ScheduledEndDate] CHECK  (([ScheduledEndDate]>=[ScheduledStartDate]))
GO
ALTER TABLE [Production].[WorkOrderRouting] CHECK CONSTRAINT [CK_WorkOrderRouting_ScheduledEndDate]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_AverageLeadTime] CHECK  (([AverageLeadTime]>=(1)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_AverageLeadTime]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_LastReceiptCost] CHECK  (([LastReceiptCost]>(0.00)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_LastReceiptCost]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_MaxOrderQty] CHECK  (([MaxOrderQty]>=(1)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_MaxOrderQty]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_MinOrderQty] CHECK  (([MinOrderQty]>=(1)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_MinOrderQty]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_OnOrderQty] CHECK  (([OnOrderQty]>=(0)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_OnOrderQty]
GO
ALTER TABLE [Purchasing].[ProductVendor]  WITH CHECK ADD  CONSTRAINT [CK_ProductVendor_StandardPrice] CHECK  (([StandardPrice]>(0.00)))
GO
ALTER TABLE [Purchasing].[ProductVendor] CHECK CONSTRAINT [CK_ProductVendor_StandardPrice]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_OrderQty] CHECK  (([OrderQty]>(0)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_OrderQty]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_ReceivedQty] CHECK  (([ReceivedQty]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_ReceivedQty]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_RejectedQty] CHECK  (([RejectedQty]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_RejectedQty]
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderDetail_UnitPrice] CHECK  (([UnitPrice]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] CHECK CONSTRAINT [CK_PurchaseOrderDetail_UnitPrice]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_Freight] CHECK  (([Freight]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_Freight]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_ShipDate] CHECK  (([ShipDate]>=[OrderDate] OR [ShipDate] IS NULL))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_ShipDate]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_Status] CHECK  (([Status]>=(1) AND [Status]<=(4)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_Status]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_SubTotal] CHECK  (([SubTotal]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_SubTotal]
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_PurchaseOrderHeader_TaxAmt] CHECK  (([TaxAmt]>=(0.00)))
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] CHECK CONSTRAINT [CK_PurchaseOrderHeader_TaxAmt]
GO
ALTER TABLE [Purchasing].[ShipMethod]  WITH CHECK ADD  CONSTRAINT [CK_ShipMethod_ShipBase] CHECK  (([ShipBase]>(0.00)))
GO
ALTER TABLE [Purchasing].[ShipMethod] CHECK CONSTRAINT [CK_ShipMethod_ShipBase]
GO
ALTER TABLE [Purchasing].[ShipMethod]  WITH CHECK ADD  CONSTRAINT [CK_ShipMethod_ShipRate] CHECK  (([ShipRate]>(0.00)))
GO
ALTER TABLE [Purchasing].[ShipMethod] CHECK CONSTRAINT [CK_ShipMethod_ShipRate]
GO
ALTER TABLE [Purchasing].[Vendor]  WITH CHECK ADD  CONSTRAINT [CK_Vendor_CreditRating] CHECK  (([CreditRating]>=(1) AND [CreditRating]<=(5)))
GO
ALTER TABLE [Purchasing].[Vendor] CHECK CONSTRAINT [CK_Vendor_CreditRating]
GO
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderDetail_OrderQty] CHECK  (([OrderQty]>(0)))
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [CK_SalesOrderDetail_OrderQty]
GO
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderDetail_UnitPrice] CHECK  (([UnitPrice]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [CK_SalesOrderDetail_UnitPrice]
GO
ALTER TABLE [Sales].[SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderDetail_UnitPriceDiscount] CHECK  (([UnitPriceDiscount]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderDetail] CHECK CONSTRAINT [CK_SalesOrderDetail_UnitPriceDiscount]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_DueDate] CHECK  (([DueDate]>=[OrderDate]))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_DueDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_Freight] CHECK  (([Freight]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_Freight]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_ShipDate] CHECK  (([ShipDate]>=[OrderDate] OR [ShipDate] IS NULL))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_ShipDate]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_Status] CHECK  (([Status]>=(0) AND [Status]<=(8)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_Status]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_SubTotal] CHECK  (([SubTotal]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_SubTotal]
GO
ALTER TABLE [Sales].[SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_SalesOrderHeader_TaxAmt] CHECK  (([TaxAmt]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesOrderHeader] CHECK CONSTRAINT [CK_SalesOrderHeader_TaxAmt]
GO
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_Bonus] CHECK  (([Bonus]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_Bonus]
GO
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_CommissionPct] CHECK  (([CommissionPct]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_CommissionPct]
GO
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_SalesLastYear] CHECK  (([SalesLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_SalesLastYear]
GO
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_SalesQuota] CHECK  (([SalesQuota]>(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_SalesQuota]
GO
ALTER TABLE [Sales].[SalesPerson]  WITH CHECK ADD  CONSTRAINT [CK_SalesPerson_SalesYTD] CHECK  (([SalesYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesPerson] CHECK CONSTRAINT [CK_SalesPerson_SalesYTD]
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory]  WITH CHECK ADD  CONSTRAINT [CK_SalesPersonQuotaHistory_SalesQuota] CHECK  (([SalesQuota]>(0.00)))
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] CHECK CONSTRAINT [CK_SalesPersonQuotaHistory_SalesQuota]
GO
ALTER TABLE [Sales].[SalesTaxRate]  WITH CHECK ADD  CONSTRAINT [CK_SalesTaxRate_TaxType] CHECK  (([TaxType]>=(1) AND [TaxType]<=(3)))
GO
ALTER TABLE [Sales].[SalesTaxRate] CHECK CONSTRAINT [CK_SalesTaxRate_TaxType]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_CostLastYear] CHECK  (([CostLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_CostLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_CostYTD] CHECK  (([CostYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_CostYTD]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_SalesLastYear] CHECK  (([SalesLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_SalesLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_SalesYTD] CHECK  (([SalesYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_SalesYTD]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritoryHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [CK_SalesTerritoryHistory_EndDate]
GO
ALTER TABLE [Sales].[ShoppingCartItem]  WITH CHECK ADD  CONSTRAINT [CK_ShoppingCartItem_Quantity] CHECK  (([Quantity]>=(1)))
GO
ALTER TABLE [Sales].[ShoppingCartItem] CHECK CONSTRAINT [CK_ShoppingCartItem_Quantity]
GO
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_DiscountPct] CHECK  (([DiscountPct]>=(0.00)))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_DiscountPct]
GO
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_EndDate] CHECK  (([EndDate]>=[StartDate]))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_EndDate]
GO
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_MaxQty] CHECK  (([MaxQty]>=(0)))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_MaxQty]
GO
ALTER TABLE [Sales].[SpecialOffer]  WITH CHECK ADD  CONSTRAINT [CK_SpecialOffer_MinQty] CHECK  (([MinQty]>=(0)))
GO
ALTER TABLE [Sales].[SpecialOffer] CHECK CONSTRAINT [CK_SpecialOffer_MinQty]
GO
