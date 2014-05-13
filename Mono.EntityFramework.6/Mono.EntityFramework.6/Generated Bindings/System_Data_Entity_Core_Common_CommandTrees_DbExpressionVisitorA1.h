﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitorA1.h
//
// Managed class : DbExpressionVisitor`1<TResultType>
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitorA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    - (System_Object *)visit_withExpressionSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbAndExpression
    - (System_Object *)visit_withExpressionSDECCCDbAndExpression:(System_Data_Entity_Core_Common_CommandTrees_DbAndExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbApplyExpression
    - (System_Object *)visit_withExpressionSDECCCDbApplyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbApplyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
    - (System_Object *)visit_withExpressionSDECCCDbArithmeticExpression:(System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCaseExpression
    - (System_Object *)visit_withExpressionSDECCCDbCaseExpression:(System_Data_Entity_Core_Common_CommandTrees_DbCaseExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCastExpression
    - (System_Object *)visit_withExpressionSDECCCDbCastExpression:(System_Data_Entity_Core_Common_CommandTrees_DbCastExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
    - (System_Object *)visit_withExpressionSDECCCDbComparisonExpression:(System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbConstantExpression
    - (System_Object *)visit_withExpressionSDECCCDbConstantExpression:(System_Data_Entity_Core_Common_CommandTrees_DbConstantExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCrossJoinExpression
    - (System_Object *)visit_withExpressionSDECCCDbCrossJoinExpression:(System_Data_Entity_Core_Common_CommandTrees_DbCrossJoinExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbDerefExpression
    - (System_Object *)visit_withExpressionSDECCCDbDerefExpression:(System_Data_Entity_Core_Common_CommandTrees_DbDerefExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbDistinctExpression
    - (System_Object *)visit_withExpressionSDECCCDbDistinctExpression:(System_Data_Entity_Core_Common_CommandTrees_DbDistinctExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbElementExpression
    - (System_Object *)visit_withExpressionSDECCCDbElementExpression:(System_Data_Entity_Core_Common_CommandTrees_DbElementExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExceptExpression
    - (System_Object *)visit_withExpressionSDECCCDbExceptExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExceptExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbFilterExpression
    - (System_Object *)visit_withExpressionSDECCCDbFilterExpression:(System_Data_Entity_Core_Common_CommandTrees_DbFilterExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
    - (System_Object *)visit_withExpressionSDECCCDbFunctionExpression:(System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbEntityRefExpression
    - (System_Object *)visit_withExpressionSDECCCDbEntityRefExpression:(System_Data_Entity_Core_Common_CommandTrees_DbEntityRefExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbRefKeyExpression
    - (System_Object *)visit_withExpressionSDECCCDbRefKeyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbRefKeyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbGroupByExpression
    - (System_Object *)visit_withExpressionSDECCCDbGroupByExpression:(System_Data_Entity_Core_Common_CommandTrees_DbGroupByExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIntersectExpression
    - (System_Object *)visit_withExpressionSDECCCDbIntersectExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIntersectExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIsEmptyExpression
    - (System_Object *)visit_withExpressionSDECCCDbIsEmptyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIsEmptyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIsNullExpression
    - (System_Object *)visit_withExpressionSDECCCDbIsNullExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIsNullExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIsOfExpression
    - (System_Object *)visit_withExpressionSDECCCDbIsOfExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIsOfExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
    - (System_Object *)visit_withExpressionSDECCCDbJoinExpression:(System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLambdaExpression
    - (System_Object *)visit_withExpressionSDECCCDbLambdaExpression:(System_Data_Entity_Core_Common_CommandTrees_DbLambdaExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLikeExpression
    - (System_Object *)visit_withExpressionSDECCCDbLikeExpression:(System_Data_Entity_Core_Common_CommandTrees_DbLikeExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLimitExpression
    - (System_Object *)visit_withExpressionSDECCCDbLimitExpression:(System_Data_Entity_Core_Common_CommandTrees_DbLimitExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
    - (System_Object *)visit_withExpressionSDECCCDbNewInstanceExpression:(System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbNotExpression
    - (System_Object *)visit_withExpressionSDECCCDbNotExpression:(System_Data_Entity_Core_Common_CommandTrees_DbNotExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbNullExpression
    - (System_Object *)visit_withExpressionSDECCCDbNullExpression:(System_Data_Entity_Core_Common_CommandTrees_DbNullExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbOfTypeExpression
    - (System_Object *)visit_withExpressionSDECCCDbOfTypeExpression:(System_Data_Entity_Core_Common_CommandTrees_DbOfTypeExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbOrExpression
    - (System_Object *)visit_withExpressionSDECCCDbOrExpression:(System_Data_Entity_Core_Common_CommandTrees_DbOrExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbParameterReferenceExpression
    - (System_Object *)visit_withExpressionSDECCCDbParameterReferenceExpression:(System_Data_Entity_Core_Common_CommandTrees_DbParameterReferenceExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbProjectExpression
    - (System_Object *)visit_withExpressionSDECCCDbProjectExpression:(System_Data_Entity_Core_Common_CommandTrees_DbProjectExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
    - (System_Object *)visit_withExpressionSDECCCDbPropertyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbQuantifierExpression
    - (System_Object *)visit_withExpressionSDECCCDbQuantifierExpression:(System_Data_Entity_Core_Common_CommandTrees_DbQuantifierExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
    - (System_Object *)visit_withExpressionSDECCCDbRefExpression:(System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbRelationshipNavigationExpression
    - (System_Object *)visit_withExpressionSDECCCDbRelationshipNavigationExpression:(System_Data_Entity_Core_Common_CommandTrees_DbRelationshipNavigationExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbScanExpression
    - (System_Object *)visit_withExpressionSDECCCDbScanExpression:(System_Data_Entity_Core_Common_CommandTrees_DbScanExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
    - (System_Object *)visit_withExpressionSDECCCDbSortExpression:(System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSkipExpression
    - (System_Object *)visit_withExpressionSDECCCDbSkipExpression:(System_Data_Entity_Core_Common_CommandTrees_DbSkipExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbTreatExpression
    - (System_Object *)visit_withExpressionSDECCCDbTreatExpression:(System_Data_Entity_Core_Common_CommandTrees_DbTreatExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbUnionAllExpression
    - (System_Object *)visit_withExpressionSDECCCDbUnionAllExpression:(System_Data_Entity_Core_Common_CommandTrees_DbUnionAllExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression
    - (System_Object *)visit_withExpressionSDECCCDbVariableReferenceExpression:(System_Data_Entity_Core_Common_CommandTrees_DbVariableReferenceExpression *)p1;

	// Managed method name : Visit
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbInExpression
    - (System_Object *)visit_withExpressionSDECCCDbInExpression:(System_Data_Entity_Core_Common_CommandTrees_DbInExpression *)p1;
@end
//--Dubrovnik.CodeGenerator