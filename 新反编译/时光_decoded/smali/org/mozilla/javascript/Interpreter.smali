.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$CallFrame;,
        Lorg/mozilla/javascript/Interpreter$CompilationResult;,
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$InterpreterResult;,
        Lorg/mozilla/javascript/Interpreter$StateContinueResult;,
        Lorg/mozilla/javascript/Interpreter$StateBreakResult;,
        Lorg/mozilla/javascript/Interpreter$YieldResult;,
        Lorg/mozilla/javascript/Interpreter$ThrowableResult;,
        Lorg/mozilla/javascript/Interpreter$InterpreterState;,
        Lorg/mozilla/javascript/Interpreter$InstructionClass;,
        Lorg/mozilla/javascript/Interpreter$NewState;,
        Lorg/mozilla/javascript/Interpreter$DebugScope;,
        Lorg/mozilla/javascript/Interpreter$DoGenerator;,
        Lorg/mozilla/javascript/Interpreter$DoYield;,
        Lorg/mozilla/javascript/Interpreter$DoGeneratorEnd;,
        Lorg/mozilla/javascript/Interpreter$DoGeneratorReturn;,
        Lorg/mozilla/javascript/Interpreter$DoThrow;,
        Lorg/mozilla/javascript/Interpreter$DoRethrow;,
        Lorg/mozilla/javascript/Interpreter$DoCompare;,
        Lorg/mozilla/javascript/Interpreter$DoInOrInstanceof;,
        Lorg/mozilla/javascript/Interpreter$DoEquals;,
        Lorg/mozilla/javascript/Interpreter$DoNotEquals;,
        Lorg/mozilla/javascript/Interpreter$DoShallowEquals;,
        Lorg/mozilla/javascript/Interpreter$DoShallowNotEquals;,
        Lorg/mozilla/javascript/Interpreter$DoIfNE;,
        Lorg/mozilla/javascript/Interpreter$DoIfEQ;,
        Lorg/mozilla/javascript/Interpreter$DoIfEQPop;,
        Lorg/mozilla/javascript/Interpreter$DoIfNullUndef;,
        Lorg/mozilla/javascript/Interpreter$DoIfNotNullUndef;,
        Lorg/mozilla/javascript/Interpreter$DoGoto;,
        Lorg/mozilla/javascript/Interpreter$DoGosub;,
        Lorg/mozilla/javascript/Interpreter$DoStartSub;,
        Lorg/mozilla/javascript/Interpreter$DoRetsub;,
        Lorg/mozilla/javascript/Interpreter$DoPop;,
        Lorg/mozilla/javascript/Interpreter$DoPopResult;,
        Lorg/mozilla/javascript/Interpreter$DoDup;,
        Lorg/mozilla/javascript/Interpreter$DoDup2;,
        Lorg/mozilla/javascript/Interpreter$DoSwap;,
        Lorg/mozilla/javascript/Interpreter$DoReturn;,
        Lorg/mozilla/javascript/Interpreter$DoReturnResult;,
        Lorg/mozilla/javascript/Interpreter$DoReturnUndef;,
        Lorg/mozilla/javascript/Interpreter$DoBitNot;,
        Lorg/mozilla/javascript/Interpreter$DoBitOp;,
        Lorg/mozilla/javascript/Interpreter$DoUnsignedRightShift;,
        Lorg/mozilla/javascript/Interpreter$DoPositive;,
        Lorg/mozilla/javascript/Interpreter$DoNegative;,
        Lorg/mozilla/javascript/Interpreter$DoAdd;,
        Lorg/mozilla/javascript/Interpreter$DoArithmetic;,
        Lorg/mozilla/javascript/Interpreter$DoNot;,
        Lorg/mozilla/javascript/Interpreter$DoBindName;,
        Lorg/mozilla/javascript/Interpreter$DoSetName;,
        Lorg/mozilla/javascript/Interpreter$DoStringConcat;,
        Lorg/mozilla/javascript/Interpreter$DoSetConst;,
        Lorg/mozilla/javascript/Interpreter$DoDelName;,
        Lorg/mozilla/javascript/Interpreter$DoDelPropSuper;,
        Lorg/mozilla/javascript/Interpreter$DoGetPropNoWarn;,
        Lorg/mozilla/javascript/Interpreter$DoGetProp;,
        Lorg/mozilla/javascript/Interpreter$DoGetPropSuper;,
        Lorg/mozilla/javascript/Interpreter$DoSetProp;,
        Lorg/mozilla/javascript/Interpreter$DoSetPropSuper;,
        Lorg/mozilla/javascript/Interpreter$DoPropIncDec;,
        Lorg/mozilla/javascript/Interpreter$DoGetElem;,
        Lorg/mozilla/javascript/Interpreter$DoGetElemSuper;,
        Lorg/mozilla/javascript/Interpreter$DoSetElem;,
        Lorg/mozilla/javascript/Interpreter$DoSetElemSuper;,
        Lorg/mozilla/javascript/Interpreter$DoElemIncDec;,
        Lorg/mozilla/javascript/Interpreter$DoGetRef;,
        Lorg/mozilla/javascript/Interpreter$DoSetRef;,
        Lorg/mozilla/javascript/Interpreter$DoDelRef;,
        Lorg/mozilla/javascript/Interpreter$DoRefIncDec;,
        Lorg/mozilla/javascript/Interpreter$DoLocalLoad;,
        Lorg/mozilla/javascript/Interpreter$DoLocalClear;,
        Lorg/mozilla/javascript/Interpreter$DoNameAndThis;,
        Lorg/mozilla/javascript/Interpreter$DoNameAndThisOptional;,
        Lorg/mozilla/javascript/Interpreter$DoPropAndThis;,
        Lorg/mozilla/javascript/Interpreter$DoPropAndThisOptional;,
        Lorg/mozilla/javascript/Interpreter$DoElemAndThis;,
        Lorg/mozilla/javascript/Interpreter$DoElemAndThisOptional;,
        Lorg/mozilla/javascript/Interpreter$DoValueAndThis;,
        Lorg/mozilla/javascript/Interpreter$DoValueAndThisOptional;,
        Lorg/mozilla/javascript/Interpreter$DoCallSpecial;,
        Lorg/mozilla/javascript/Interpreter$DoCallByteCode;,
        Lorg/mozilla/javascript/Interpreter$DoNew;,
        Lorg/mozilla/javascript/Interpreter$DoTypeOf;,
        Lorg/mozilla/javascript/Interpreter$DoTypeOfName;,
        Lorg/mozilla/javascript/Interpreter$DoString;,
        Lorg/mozilla/javascript/Interpreter$DoShortNumber;,
        Lorg/mozilla/javascript/Interpreter$DoIntNumber;,
        Lorg/mozilla/javascript/Interpreter$DoNumber;,
        Lorg/mozilla/javascript/Interpreter$DoBigInt;,
        Lorg/mozilla/javascript/Interpreter$DoName;,
        Lorg/mozilla/javascript/Interpreter$DoNameIncDec;,
        Lorg/mozilla/javascript/Interpreter$DoSetConstVar1;,
        Lorg/mozilla/javascript/Interpreter$DoSetConstVar;,
        Lorg/mozilla/javascript/Interpreter$DoSetVar1;,
        Lorg/mozilla/javascript/Interpreter$DoSetVar;,
        Lorg/mozilla/javascript/Interpreter$DoGetVar1;,
        Lorg/mozilla/javascript/Interpreter$DoGetVar;,
        Lorg/mozilla/javascript/Interpreter$DoVarIncDec;,
        Lorg/mozilla/javascript/Interpreter$DoZero;,
        Lorg/mozilla/javascript/Interpreter$DoOne;,
        Lorg/mozilla/javascript/Interpreter$DoNull;,
        Lorg/mozilla/javascript/Interpreter$DoThis;,
        Lorg/mozilla/javascript/Interpreter$DoSuper;,
        Lorg/mozilla/javascript/Interpreter$DoThisFunction;,
        Lorg/mozilla/javascript/Interpreter$DoFalse;,
        Lorg/mozilla/javascript/Interpreter$DoTrue;,
        Lorg/mozilla/javascript/Interpreter$DoUndef;,
        Lorg/mozilla/javascript/Interpreter$DoEnterWith;,
        Lorg/mozilla/javascript/Interpreter$DoLeaveWith;,
        Lorg/mozilla/javascript/Interpreter$DoCatchScope;,
        Lorg/mozilla/javascript/Interpreter$DoEnumInit;,
        Lorg/mozilla/javascript/Interpreter$DoEnumOp;,
        Lorg/mozilla/javascript/Interpreter$DoRefSpecial;,
        Lorg/mozilla/javascript/Interpreter$DoRefMember;,
        Lorg/mozilla/javascript/Interpreter$DoRefNsMember;,
        Lorg/mozilla/javascript/Interpreter$DoRefName;,
        Lorg/mozilla/javascript/Interpreter$DoRefNsName;,
        Lorg/mozilla/javascript/Interpreter$DoScopeLoad;,
        Lorg/mozilla/javascript/Interpreter$DoScopeSave;,
        Lorg/mozilla/javascript/Interpreter$DoSpread;,
        Lorg/mozilla/javascript/Interpreter$DoClosureExpr;,
        Lorg/mozilla/javascript/Interpreter$DoMethodExpr;,
        Lorg/mozilla/javascript/Interpreter$DoClosureStatement;,
        Lorg/mozilla/javascript/Interpreter$DoRegExp;,
        Lorg/mozilla/javascript/Interpreter$DoTemplateLiteralCallSite;,
        Lorg/mozilla/javascript/Interpreter$DoLiteralNewObject;,
        Lorg/mozilla/javascript/Interpreter$DoLiteralNewArray;,
        Lorg/mozilla/javascript/Interpreter$DoLiteralSet;,
        Lorg/mozilla/javascript/Interpreter$DoLiteralGetter;,
        Lorg/mozilla/javascript/Interpreter$DoLiteralSetter;,
        Lorg/mozilla/javascript/Interpreter$DoLiteralKeySet;,
        Lorg/mozilla/javascript/Interpreter$DoObjectLit;,
        Lorg/mozilla/javascript/Interpreter$DoArrayLiteral;,
        Lorg/mozilla/javascript/Interpreter$DoEnterDotQuery;,
        Lorg/mozilla/javascript/Interpreter$DoLeaveDotQuery;,
        Lorg/mozilla/javascript/Interpreter$DoDefaultNamespace;,
        Lorg/mozilla/javascript/Interpreter$DoEscXMLAttr;,
        Lorg/mozilla/javascript/Interpreter$DoEscXMLText;,
        Lorg/mozilla/javascript/Interpreter$DoDebug;,
        Lorg/mozilla/javascript/Interpreter$DoLineChange;,
        Lorg/mozilla/javascript/Interpreter$DoIndexCn;,
        Lorg/mozilla/javascript/Interpreter$DoRegIndex1;,
        Lorg/mozilla/javascript/Interpreter$DoRegIndex2;,
        Lorg/mozilla/javascript/Interpreter$DoRegIndex4;,
        Lorg/mozilla/javascript/Interpreter$DoStringCn;,
        Lorg/mozilla/javascript/Interpreter$DoRegString1;,
        Lorg/mozilla/javascript/Interpreter$DoRegString2;,
        Lorg/mozilla/javascript/Interpreter$DoRegString4;,
        Lorg/mozilla/javascript/Interpreter$DoBigIntCn;,
        Lorg/mozilla/javascript/Interpreter$DoRegBigInt1;,
        Lorg/mozilla/javascript/Interpreter$DoRegBigInt2;,
        Lorg/mozilla/javascript/Interpreter$DoRegBigInt4;
    }
.end annotation


# static fields
.field private static final BREAK_JUMPLESSRUN:Lorg/mozilla/javascript/Interpreter$NewState;

.field private static final BREAK_LOOP:Lorg/mozilla/javascript/Interpreter$NewState;

.field private static final BREAK_WITHOUT_EXTENSION:Lorg/mozilla/javascript/Interpreter$NewState;

.field private static final DBL_MRK:Ljava/lang/Object;

.field private static final EXCEPTION_COST:I = 0x64

.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3

.field private static final INVOCATION_COST:I = 0x64

.field private static final instructionObjs:[Lorg/mozilla/javascript/Interpreter$InstructionClass;

.field static interpreterBytecodePrintStream:Ljava/io/PrintStream;

.field private static final undefined:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lorg/mozilla/javascript/Interpreter;->interpreterBytecodePrintStream:Ljava/io/PrintStream;

    .line 2
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    sput-object v0, Lorg/mozilla/javascript/Interpreter;->undefined:Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/mozilla/javascript/Interpreter$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/Interpreter$1;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Interpreter;->BREAK_LOOP:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 4
    new-instance v0, Lorg/mozilla/javascript/Interpreter$2;

    invoke-direct {v0}, Lorg/mozilla/javascript/Interpreter$2;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Interpreter;->BREAK_JUMPLESSRUN:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 5
    new-instance v0, Lorg/mozilla/javascript/Interpreter$3;

    invoke-direct {v0}, Lorg/mozilla/javascript/Interpreter$3;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Interpreter;->BREAK_WITHOUT_EXTENSION:Lorg/mozilla/javascript/Interpreter$NewState;

    const/16 v0, 0xb3

    .line 6
    new-array v0, v0, [Lorg/mozilla/javascript/Interpreter$InstructionClass;

    sput-object v0, Lorg/mozilla/javascript/Interpreter;->instructionObjs:[Lorg/mozilla/javascript/Interpreter$InstructionClass;

    .line 7
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGenerator;-><init>(I)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoYield;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoYield;-><init>(I)V

    const/16 v3, 0xa6

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoYield;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoYield;-><init>(I)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGeneratorEnd;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGeneratorEnd;-><init>(I)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGeneratorReturn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGeneratorReturn;-><init>(I)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoThrow;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoThrow;-><init>(I)V

    const/16 v3, 0x8f

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRethrow;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRethrow;-><init>(I)V

    const/16 v3, 0x90

    aput-object v1, v0, v3

    .line 14
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCompare;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCompare;-><init>(I)V

    const/16 v3, 0x68

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCompare;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCompare;-><init>(I)V

    const/16 v3, 0x66

    aput-object v1, v0, v3

    .line 16
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCompare;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCompare;-><init>(I)V

    const/16 v3, 0x67

    aput-object v1, v0, v3

    .line 17
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCompare;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCompare;-><init>(I)V

    const/16 v3, 0x65

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoInOrInstanceof;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoInOrInstanceof;-><init>(I)V

    const/16 v3, 0x91

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoInOrInstanceof;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoInOrInstanceof;-><init>(I)V

    const/16 v3, 0x92

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEquals;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEquals;-><init>(I)V

    const/16 v3, 0x63

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNotEquals;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNotEquals;-><init>(I)V

    const/16 v3, 0x64

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoShallowEquals;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoShallowEquals;-><init>(I)V

    const/16 v3, 0x8b

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoShallowNotEquals;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoShallowNotEquals;-><init>(I)V

    const/16 v3, 0x8c

    aput-object v1, v0, v3

    .line 24
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIfNE;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIfNE;-><init>(I)V

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    .line 25
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIfEQ;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIfEQ;-><init>(I)V

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIfEQPop;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIfEQPop;-><init>(I)V

    const/16 v3, 0x51

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIfNullUndef;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIfNullUndef;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 28
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIfNotNullUndef;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIfNotNullUndef;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 29
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGoto;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGoto;-><init>(I)V

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    .line 30
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGosub;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGosub;-><init>(I)V

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    .line 31
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoStartSub;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoStartSub;-><init>(I)V

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    .line 32
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRetsub;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRetsub;-><init>(I)V

    const/16 v3, 0x39

    aput-object v1, v0, v3

    .line 33
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoPop;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoPop;-><init>(I)V

    const/16 v3, 0x53

    aput-object v1, v0, v3

    .line 34
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoPopResult;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoPopResult;-><init>(I)V

    const/16 v3, 0x52

    aput-object v1, v0, v3

    .line 35
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDup;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDup;-><init>(I)V

    const/16 v3, 0x56

    aput-object v1, v0, v3

    .line 36
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDup2;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDup2;-><init>(I)V

    const/16 v3, 0x55

    aput-object v1, v0, v3

    .line 37
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSwap;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSwap;-><init>(I)V

    const/16 v3, 0x54

    aput-object v1, v0, v3

    .line 38
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoReturn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoReturn;-><init>(I)V

    const/16 v3, 0x5b

    aput-object v1, v0, v3

    .line 39
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoReturnResult;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoReturnResult;-><init>(I)V

    const/16 v3, 0x9e

    aput-object v1, v0, v3

    .line 40
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoReturnUndef;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoReturnUndef;-><init>(I)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    .line 41
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBitNot;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBitNot;-><init>(I)V

    const/16 v3, 0x72

    aput-object v1, v0, v3

    .line 42
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBitOp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBitOp;-><init>(I)V

    const/16 v3, 0x62

    aput-object v1, v0, v3

    .line 43
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBitOp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBitOp;-><init>(I)V

    const/16 v3, 0x60

    aput-object v1, v0, v3

    .line 44
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBitOp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBitOp;-><init>(I)V

    const/16 v3, 0x61

    aput-object v1, v0, v3

    .line 45
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBitOp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBitOp;-><init>(I)V

    const/16 v3, 0x69

    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBitOp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBitOp;-><init>(I)V

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    .line 47
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoUnsignedRightShift;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoUnsignedRightShift;-><init>(I)V

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    .line 48
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoPositive;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoPositive;-><init>(I)V

    const/16 v3, 0x73

    aput-object v1, v0, v3

    .line 49
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNegative;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNegative;-><init>(I)V

    const/16 v3, 0x74

    aput-object v1, v0, v3

    .line 50
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoAdd;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoAdd;-><init>(I)V

    const/16 v3, 0x6c

    aput-object v1, v0, v3

    .line 51
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoArithmetic;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoArithmetic;-><init>(I)V

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    .line 52
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoArithmetic;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoArithmetic;-><init>(I)V

    const/16 v3, 0x6e

    aput-object v1, v0, v3

    .line 53
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoArithmetic;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoArithmetic;-><init>(I)V

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    .line 54
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoArithmetic;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoArithmetic;-><init>(I)V

    const/16 v3, 0x70

    aput-object v1, v0, v3

    .line 55
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoArithmetic;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoArithmetic;-><init>(I)V

    const/16 v3, 0xaa

    aput-object v1, v0, v3

    .line 56
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNot;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNot;-><init>(I)V

    const/16 v3, 0x71

    aput-object v1, v0, v3

    .line 57
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBindName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBindName;-><init>(I)V

    const/16 v3, 0x8e

    aput-object v1, v0, v3

    .line 58
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetName;-><init>(I)V

    const/16 v3, 0xa8

    aput-object v1, v0, v3

    .line 59
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoStringConcat;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoStringConcat;-><init>(I)V

    const/16 v3, 0xa9

    aput-object v1, v0, v3

    .line 60
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetName;-><init>(I)V

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    .line 61
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetConst;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetConst;-><init>(I)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 62
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDelName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDelName;-><init>(I)V

    const/16 v3, 0x76

    aput-object v1, v0, v3

    .line 63
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDelName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDelName;-><init>(I)V

    const/16 v3, 0x57

    aput-object v1, v0, v3

    .line 64
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDelPropSuper;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDelPropSuper;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 65
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetPropNoWarn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetPropNoWarn;-><init>(I)V

    const/16 v3, 0x79

    aput-object v1, v0, v3

    .line 66
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetProp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetProp;-><init>(I)V

    const/16 v3, 0x78

    aput-object v1, v0, v3

    .line 67
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetPropSuper;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetPropSuper;-><init>(I)V

    const/16 v3, 0x7a

    aput-object v1, v0, v3

    .line 68
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetPropSuper;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetPropSuper;-><init>(I)V

    const/16 v3, 0x7b

    aput-object v1, v0, v3

    .line 69
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetProp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetProp;-><init>(I)V

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    .line 70
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetPropSuper;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetPropSuper;-><init>(I)V

    const/16 v3, 0x7d

    aput-object v1, v0, v3

    .line 71
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoPropIncDec;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoPropIncDec;-><init>(I)V

    const/16 v3, 0x4e

    aput-object v1, v0, v3

    .line 72
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetElem;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetElem;-><init>(I)V

    const/16 v3, 0x7e

    aput-object v1, v0, v3

    .line 73
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetElemSuper;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetElemSuper;-><init>(I)V

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    .line 74
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetElem;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetElem;-><init>(I)V

    const/16 v3, 0x80

    aput-object v1, v0, v3

    .line 75
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetElemSuper;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetElemSuper;-><init>(I)V

    const/16 v3, 0x81

    aput-object v1, v0, v3

    .line 76
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoElemIncDec;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoElemIncDec;-><init>(I)V

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    .line 77
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetRef;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetRef;-><init>(I)V

    const/16 v3, 0xa1

    aput-object v1, v0, v3

    .line 78
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetRef;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetRef;-><init>(I)V

    const/16 v3, 0xa2

    aput-object v1, v0, v3

    .line 79
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDelRef;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDelRef;-><init>(I)V

    const/16 v3, 0xa3

    aput-object v1, v0, v3

    .line 80
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRefIncDec;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRefIncDec;-><init>(I)V

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    .line 81
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLocalLoad;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLocalLoad;-><init>(I)V

    const/16 v3, 0x93

    aput-object v1, v0, v3

    .line 82
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLocalClear;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLocalClear;-><init>(I)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 83
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNameAndThis;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNameAndThis;-><init>(I)V

    const/16 v3, 0x48

    aput-object v1, v0, v3

    .line 84
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNameAndThisOptional;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNameAndThisOptional;-><init>(I)V

    const/16 v3, 0x44

    aput-object v1, v0, v3

    .line 85
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoPropAndThis;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoPropAndThis;-><init>(I)V

    const/16 v3, 0x47

    aput-object v1, v0, v3

    .line 86
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoPropAndThisOptional;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoPropAndThisOptional;-><init>(I)V

    const/16 v3, 0x43

    aput-object v1, v0, v3

    .line 87
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoElemAndThis;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoElemAndThis;-><init>(I)V

    const/16 v3, 0x46

    aput-object v1, v0, v3

    .line 88
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoElemAndThisOptional;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoElemAndThisOptional;-><init>(I)V

    const/16 v3, 0x42

    aput-object v1, v0, v3

    .line 89
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoValueAndThis;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoValueAndThis;-><init>(I)V

    const/16 v3, 0x45

    aput-object v1, v0, v3

    .line 90
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoValueAndThisOptional;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoValueAndThisOptional;-><init>(I)V

    const/16 v3, 0x41

    aput-object v1, v0, v3

    .line 91
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCallSpecial;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCallSpecial;-><init>(I)V

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    .line 92
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCallSpecial;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCallSpecial;-><init>(I)V

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    .line 93
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;-><init>(I)V

    const/16 v3, 0x82

    aput-object v1, v0, v3

    .line 94
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 95
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;-><init>(I)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 96
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;-><init>(I)V

    const/16 v3, 0xa4

    aput-object v1, v0, v3

    .line 97
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNew;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNew;-><init>(I)V

    const/16 v3, 0x75

    aput-object v1, v0, v3

    .line 98
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoTypeOf;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoTypeOf;-><init>(I)V

    const/16 v3, 0x77

    aput-object v1, v0, v3

    .line 99
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoTypeOfName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoTypeOfName;-><init>(I)V

    const/16 v3, 0x49

    aput-object v1, v0, v3

    .line 100
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoString;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoString;-><init>(I)V

    const/16 v3, 0x85

    aput-object v1, v0, v3

    .line 101
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoShortNumber;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoShortNumber;-><init>(I)V

    const/16 v3, 0x37

    aput-object v1, v0, v3

    .line 102
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIntNumber;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIntNumber;-><init>(I)V

    const/16 v3, 0x36

    aput-object v1, v0, v3

    .line 103
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNumber;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNumber;-><init>(I)V

    const/16 v3, 0x84

    aput-object v1, v0, v3

    .line 104
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBigInt;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBigInt;-><init>(I)V

    const/16 v3, 0xb2

    aput-object v1, v0, v3

    .line 105
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoName;-><init>(I)V

    const/16 v3, 0x83

    aput-object v1, v0, v3

    .line 106
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNameIncDec;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNameIncDec;-><init>(I)V

    const/16 v3, 0x4f

    aput-object v1, v0, v3

    .line 107
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetConstVar1;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetConstVar1;-><init>(I)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 108
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetConstVar;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetConstVar;-><init>(I)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 109
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetVar1;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetVar1;-><init>(I)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 110
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSetVar;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSetVar;-><init>(I)V

    const/16 v3, 0x95

    aput-object v1, v0, v3

    .line 111
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetVar1;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetVar1;-><init>(I)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 112
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoGetVar;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoGetVar;-><init>(I)V

    const/16 v3, 0x94

    aput-object v1, v0, v3

    .line 113
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoVarIncDec;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoVarIncDec;-><init>(I)V

    const/16 v3, 0x50

    aput-object v1, v0, v3

    .line 114
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoZero;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoZero;-><init>(I)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 115
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoOne;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoOne;-><init>(I)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 116
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoNull;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoNull;-><init>(I)V

    const/16 v3, 0x86

    aput-object v1, v0, v3

    .line 117
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoThis;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoThis;-><init>(I)V

    const/16 v3, 0x88

    aput-object v1, v0, v3

    .line 118
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSuper;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSuper;-><init>(I)V

    const/16 v3, 0xa7

    aput-object v1, v0, v3

    .line 119
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoThisFunction;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoThisFunction;-><init>(I)V

    const/16 v3, 0x9d

    aput-object v1, v0, v3

    .line 120
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoFalse;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoFalse;-><init>(I)V

    const/16 v3, 0x89

    aput-object v1, v0, v3

    .line 121
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoTrue;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoTrue;-><init>(I)V

    const/16 v3, 0x8a

    aput-object v1, v0, v3

    .line 122
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoUndef;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoUndef;-><init>(I)V

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    .line 123
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnterWith;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnterWith;-><init>(I)V

    const/16 v3, 0x59

    aput-object v1, v0, v3

    .line 124
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLeaveWith;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLeaveWith;-><init>(I)V

    const/16 v3, 0x5a

    aput-object v1, v0, v3

    .line 125
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoCatchScope;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoCatchScope;-><init>(I)V

    const/16 v3, 0x96

    aput-object v1, v0, v3

    .line 126
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnumInit;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnumInit;-><init>(I)V

    const/16 v3, 0x97

    aput-object v1, v0, v3

    .line 127
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnumInit;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnumInit;-><init>(I)V

    const/16 v3, 0x98

    aput-object v1, v0, v3

    .line 128
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnumInit;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnumInit;-><init>(I)V

    const/16 v3, 0x99

    aput-object v1, v0, v3

    .line 129
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnumInit;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnumInit;-><init>(I)V

    const/16 v3, 0x9a

    aput-object v1, v0, v3

    .line 130
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnumInit;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnumInit;-><init>(I)V

    aput-object v1, v0, v3

    .line 131
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnumOp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnumOp;-><init>(I)V

    const/16 v3, 0x9b

    aput-object v1, v0, v3

    .line 132
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnumOp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnumOp;-><init>(I)V

    const/16 v3, 0x9c

    aput-object v1, v0, v3

    .line 133
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRefSpecial;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRefSpecial;-><init>(I)V

    const/16 v3, 0xa5

    aput-object v1, v0, v3

    .line 134
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRefMember;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRefMember;-><init>(I)V

    const/16 v3, 0xae

    aput-object v1, v0, v3

    .line 135
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRefNsMember;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRefNsMember;-><init>(I)V

    const/16 v3, 0xaf

    aput-object v1, v0, v3

    .line 136
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRefName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRefName;-><init>(I)V

    const/16 v3, 0xb0

    aput-object v1, v0, v3

    .line 137
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRefNsName;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRefNsName;-><init>(I)V

    const/16 v3, 0xb1

    aput-object v1, v0, v3

    .line 138
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoScopeLoad;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoScopeLoad;-><init>(I)V

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    .line 139
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoScopeSave;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoScopeSave;-><init>(I)V

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    .line 140
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoSpread;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoSpread;-><init>(I)V

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoClosureExpr;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoClosureExpr;-><init>(I)V

    const/16 v3, 0x40

    aput-object v1, v0, v3

    .line 142
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoMethodExpr;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoMethodExpr;-><init>(I)V

    const/16 v3, 0x32

    aput-object v1, v0, v3

    .line 143
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoClosureStatement;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoClosureStatement;-><init>(I)V

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    .line 144
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegExp;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegExp;-><init>(I)V

    const/16 v3, 0x8d

    aput-object v1, v0, v3

    .line 145
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoTemplateLiteralCallSite;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoTemplateLiteralCallSite;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 146
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLiteralNewObject;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLiteralNewObject;-><init>(I)V

    const/16 v3, 0x35

    aput-object v1, v0, v3

    .line 147
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLiteralNewArray;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLiteralNewArray;-><init>(I)V

    const/16 v3, 0x34

    aput-object v1, v0, v3

    .line 148
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLiteralSet;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLiteralSet;-><init>(I)V

    const/16 v3, 0x33

    aput-object v1, v0, v3

    .line 149
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLiteralGetter;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLiteralGetter;-><init>(I)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 150
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLiteralSetter;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLiteralSetter;-><init>(I)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 151
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLiteralKeySet;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLiteralKeySet;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 152
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoObjectLit;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoObjectLit;-><init>(I)V

    const/16 v3, 0xa0

    aput-object v1, v0, v3

    .line 153
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoArrayLiteral;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoArrayLiteral;-><init>(I)V

    const/16 v3, 0x9f

    aput-object v1, v0, v3

    .line 154
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoArrayLiteral;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoArrayLiteral;-><init>(I)V

    const/16 v3, 0x31

    aput-object v1, v0, v3

    .line 155
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEnterDotQuery;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEnterDotQuery;-><init>(I)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 156
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLeaveDotQuery;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLeaveDotQuery;-><init>(I)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 157
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDefaultNamespace;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDefaultNamespace;-><init>(I)V

    const/16 v3, 0xab

    aput-object v1, v0, v3

    .line 158
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEscXMLAttr;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEscXMLAttr;-><init>(I)V

    const/16 v3, 0xac

    aput-object v1, v0, v3

    .line 159
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoEscXMLText;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoEscXMLText;-><init>(I)V

    const/16 v3, 0xad

    aput-object v1, v0, v3

    .line 160
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoDebug;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoDebug;-><init>(I)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 161
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoLineChange;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoLineChange;-><init>(I)V

    const/16 v3, 0x38

    aput-object v1, v0, v3

    .line 162
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIndexCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIndexCn;-><init>(I)V

    const/16 v3, 0x30

    aput-object v1, v0, v3

    .line 163
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIndexCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIndexCn;-><init>(I)V

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    .line 164
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIndexCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIndexCn;-><init>(I)V

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    .line 165
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIndexCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIndexCn;-><init>(I)V

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    .line 166
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIndexCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIndexCn;-><init>(I)V

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    .line 167
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoIndexCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoIndexCn;-><init>(I)V

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    .line 168
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegIndex1;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegIndex1;-><init>(I)V

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    .line 169
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegIndex2;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegIndex2;-><init>(I)V

    const/16 v3, 0x29

    aput-object v1, v0, v3

    .line 170
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegIndex4;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegIndex4;-><init>(I)V

    const/16 v3, 0x28

    aput-object v1, v0, v3

    .line 171
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoStringCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoStringCn;-><init>(I)V

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 172
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoStringCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoStringCn;-><init>(I)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 173
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoStringCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoStringCn;-><init>(I)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 174
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoStringCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoStringCn;-><init>(I)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 175
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegString1;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegString1;-><init>(I)V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 176
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegString2;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegString2;-><init>(I)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 177
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegString4;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegString4;-><init>(I)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 178
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;-><init>(I)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 179
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;-><init>(I)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 180
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;-><init>(I)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 181
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoBigIntCn;-><init>(I)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 182
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegBigInt1;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegBigInt1;-><init>(I)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 183
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegBigInt2;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegBigInt2;-><init>(I)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 184
    new-instance v1, Lorg/mozilla/javascript/Interpreter$DoRegBigInt4;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Interpreter$DoRegBigInt4;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 185
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    sput-object v0, Lorg/mozilla/javascript/Interpreter;->DBL_MRK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a()Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Interpreter;->BREAK_JUMPLESSRUN:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 2
    .line 3
    return-object v0
.end method

.method private static addBoundArgs([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_1
    array-length v0, p0

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 2
    .line 3
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 4
    .line 5
    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 11
    .line 12
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    .line 13
    .line 14
    if-le v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static bridge synthetic b()Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Interpreter;->BREAK_LOOP:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 2
    .line 3
    return-object v0
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    .line 1
    const/16 v0, -0x54

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, -0x53

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, -0x49

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, -0x48

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, -0x6

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x7

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x8

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, -0x1a

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, -0x19

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    if-eq p0, v3, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    sparse-switch p0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_4

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validBytecode(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :pswitch_0
    return v1

    .line 77
    :pswitch_1
    return v3

    .line 78
    :pswitch_2
    return v2

    .line 79
    :pswitch_3
    return v1

    .line 80
    :pswitch_4
    return v3

    .line 81
    :pswitch_5
    return v2

    .line 82
    :pswitch_6
    return v1

    .line 83
    :pswitch_7
    return v3

    .line 84
    :pswitch_8
    :sswitch_0
    return v2

    .line 85
    :pswitch_9
    return v1

    .line 86
    :cond_1
    :pswitch_a
    return v3

    .line 87
    :cond_2
    :sswitch_1
    return v2

    .line 88
    :cond_3
    :pswitch_b
    :sswitch_2
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch -0x50
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch -0x46
        :pswitch_b
        :pswitch_b
        :pswitch_8
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x3d -> :sswitch_2
        -0x1c -> :sswitch_2
        -0xb -> :sswitch_1
        -0xa -> :sswitch_1
        -0x9 -> :sswitch_1
        -0x6 -> :sswitch_2
        0x38 -> :sswitch_2
        0x3f -> :sswitch_0
        0x4f -> :sswitch_2
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch -0x38
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_3
    .packed-switch -0x2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic c()Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Interpreter;->BREAK_WITHOUT_EXTENSION:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    const-string p0, "Interpreter frames not found"

    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, p1

    .line 14
    move-object v1, p0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 24
    .line 25
    iget v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 44
    .line 45
    const/16 v4, 0x2b

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, -0x55

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    iget v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 63
    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move-object v1, p0

    .line 70
    move-object p0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz p2, :cond_7

    .line 73
    .line 74
    :goto_4
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const-string p0, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    .line 86
    .line 87
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_7
    :goto_5
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->captureForGenerator()Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 10
    .line 11
    return-object v0
.end method

.method private static compareDescs(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/JSDescriptor;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->getRawSource(Lorg/mozilla/javascript/JSDescriptor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter;->getRawSource(Lorg/mozilla/javascript/JSDescriptor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static createClosure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)Lorg/mozilla/javascript/JSFunction;
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/JSDescriptor;->getFunction(I)Lorg/mozilla/javascript/JSDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionType()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/mozilla/javascript/ScriptOrFn;->getHomeObject()Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v6, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Lorg/mozilla/javascript/JSFunction;

    .line 29
    .line 30
    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    iget-object v5, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/JSFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private static createMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/JSFunction;
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/JSDescriptor;->getFunction(I)Lorg/mozilla/javascript/JSDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionType()I

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/mozilla/javascript/JSFunction;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    iget-object v5, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/JSFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Interpreter;->undefined:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static doEquals(Lorg/mozilla/javascript/Interpreter$InterpreterState;[Ljava/lang/Object;[D)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    aget-object p0, p1, v0

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 12
    .line 13
    if-ne p0, v2, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    aget-wide p0, p2, v1

    .line 18
    .line 19
    aget-wide v0, p2, v0

    .line 20
    .line 21
    cmpl-double p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    aget-wide v0, p2, v0

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    aget-wide p1, p2, v1

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static doShallowEquals(Lorg/mozilla/javascript/Interpreter$InterpreterState;[Ljava/lang/Object;[D)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    aget-object p0, p1, v0

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p0, v2, :cond_3

    .line 16
    .line 17
    aget-wide v5, p2, v0

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    aget-wide p0, p2, v1

    .line 22
    .line 23
    cmpl-double p0, v5, p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    instance-of p0, p1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of p0, p1, Ljava/math/BigInteger;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    cmpl-double p0, v5, p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    if-ne p1, v2, :cond_5

    .line 50
    .line 51
    aget-wide p1, p2, v1

    .line 52
    .line 53
    instance-of v0, p0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmpl-double p0, p1, v0

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    return v3

    .line 73
    :cond_5
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static dumpICode(Lorg/mozilla/javascript/InterpreterData$Builder;Lorg/mozilla/javascript/JSDescriptor$Builder;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/ScriptOrFn<",
            "TT;>;>(",
            "Lorg/mozilla/javascript/InterpreterData$Builder<",
            "TT;>;",
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lorg/mozilla/javascript/Token;->printICode:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget-object v3, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsStringTable:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 14
    .line 15
    sget-object v5, Lorg/mozilla/javascript/Interpreter;->interpreterBytecodePrintStream:Ljava/io/PrintStream;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    iget-object v6, v6, Lorg/mozilla/javascript/JSDescriptor$Builder;->name:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "ICode dump, for "

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", length = "

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v6, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxStack:I

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "MaxStack = "

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    const/4 v9, 0x6

    .line 68
    if-ge v7, v2, :cond_e

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v11, " ["

    .line 76
    .line 77
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, "] "

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-byte v10, v1, v7

    .line 96
    .line 97
    invoke-static {v10}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v10}, Lorg/mozilla/javascript/Icode;->bytecodeName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    add-int/lit8 v13, v7, 0x1

    .line 106
    .line 107
    const/16 v14, -0x3e

    .line 108
    .line 109
    const-string v15, " "

    .line 110
    .line 111
    if-eq v10, v14, :cond_b

    .line 112
    .line 113
    const/16 v14, -0x3d

    .line 114
    .line 115
    const/16 p1, 0x0

    .line 116
    .line 117
    if-eq v10, v14, :cond_a

    .line 118
    .line 119
    const/16 v14, -0x1c

    .line 120
    .line 121
    if-eq v10, v14, :cond_a

    .line 122
    .line 123
    const/16 v14, 0x1e

    .line 124
    .line 125
    if-eq v10, v14, :cond_c

    .line 126
    .line 127
    const/16 v14, 0x2b

    .line 128
    .line 129
    if-eq v10, v14, :cond_c

    .line 130
    .line 131
    const/16 v14, 0x2d

    .line 132
    .line 133
    if-eq v10, v14, :cond_9

    .line 134
    .line 135
    const/16 v14, 0x36

    .line 136
    .line 137
    if-eq v10, v14, :cond_8

    .line 138
    .line 139
    const/16 v14, 0x38

    .line 140
    .line 141
    const-string v6, " : "

    .line 142
    .line 143
    if-eq v10, v14, :cond_7

    .line 144
    .line 145
    const/16 v14, 0x3f

    .line 146
    .line 147
    if-eq v10, v14, :cond_5

    .line 148
    .line 149
    const/16 v14, 0x4d

    .line 150
    .line 151
    if-eq v10, v14, :cond_c

    .line 152
    .line 153
    const/16 v14, 0x4f

    .line 154
    .line 155
    if-eq v10, v14, :cond_7

    .line 156
    .line 157
    const/4 v14, 0x5

    .line 158
    if-eq v10, v14, :cond_a

    .line 159
    .line 160
    if-eq v10, v9, :cond_a

    .line 161
    .line 162
    const/4 v9, 0x7

    .line 163
    if-eq v10, v9, :cond_a

    .line 164
    .line 165
    packed-switch v10, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const-string v9, "n"

    .line 169
    .line 170
    const/16 v17, 0x3

    .line 171
    .line 172
    const/16 v18, 0x2

    .line 173
    .line 174
    packed-switch v10, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    packed-switch v10, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    const-string v9, "\""

    .line 181
    .line 182
    const-string v14, " \""

    .line 183
    .line 184
    packed-switch v10, :pswitch_data_3

    .line 185
    .line 186
    .line 187
    packed-switch v10, :pswitch_data_4

    .line 188
    .line 189
    .line 190
    packed-switch v10, :pswitch_data_5

    .line 191
    .line 192
    .line 193
    packed-switch v10, :pswitch_data_6

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    if-eq v11, v6, :cond_1

    .line 198
    .line 199
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_0
    aget-byte v6, v1, v13

    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    add-int/lit8 v13, v7, 0x2

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :pswitch_1
    aget-byte v6, v1, v13

    .line 235
    .line 236
    and-int/lit16 v6, v6, 0xff

    .line 237
    .line 238
    add-int/lit8 v9, v7, 0x2

    .line 239
    .line 240
    aget-byte v9, v1, v9

    .line 241
    .line 242
    if-eqz v9, :cond_2

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move/from16 v9, p1

    .line 247
    .line 248
    :goto_2
    add-int/lit8 v10, v7, 0x3

    .line 249
    .line 250
    invoke-static {v1, v10}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    add-int/lit8 v13, v7, 0x5

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :pswitch_2
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    new-instance v10, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    add-int/lit8 v13, v7, 0x3

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :pswitch_3
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_4
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_5
    add-int/lit8 v6, v7, 0x2

    .line 379
    .line 380
    aget-byte v9, v1, v13

    .line 381
    .line 382
    if-eqz v9, :cond_3

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_5

    .line 386
    :cond_3
    move/from16 v9, p1

    .line 387
    .line 388
    :goto_5
    if-gez v8, :cond_4

    .line 389
    .line 390
    neg-int v9, v8

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    new-instance v10, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v12, " length: "

    .line 404
    .line 405
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v5, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_4
    iget-object v10, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->literalIds:[Ljava/lang/Object;

    .line 420
    .line 421
    aget-object v10, v10, v8

    .line 422
    .line 423
    check-cast v10, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v5, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_6
    move v13, v6

    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :pswitch_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v9, " #"

    .line 468
    .line 469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :pswitch_7
    iget-object v6, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->literalIds:[Ljava/lang/Object;

    .line 485
    .line 486
    aget-object v6, v6, v8

    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v9, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :pswitch_8
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move/from16 v8, p1

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :pswitch_9
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :pswitch_a
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move/from16 v8, v18

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :pswitch_b
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move/from16 v8, v17

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :pswitch_c
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v8, 0x4

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :pswitch_d
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x5

    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :pswitch_e
    aget-byte v6, v1, v13

    .line 555
    .line 556
    and-int/lit16 v8, v6, 0xff

    .line 557
    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_f
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_10
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_11
    aget-object v6, v3, p1

    .line 636
    .line 637
    new-instance v10, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :pswitch_12
    const/16 v16, 0x1

    .line 664
    .line 665
    aget-object v6, v3, v16

    .line 666
    .line 667
    new-instance v10, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :pswitch_13
    aget-object v6, v3, v18

    .line 694
    .line 695
    new-instance v10, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :pswitch_14
    aget-object v6, v3, v17

    .line 722
    .line 723
    new-instance v10, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :pswitch_15
    aget-byte v6, v1, v13

    .line 750
    .line 751
    and-int/lit16 v6, v6, 0xff

    .line 752
    .line 753
    aget-object v6, v3, v6

    .line 754
    .line 755
    new-instance v10, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_16
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    aget-object v6, v3, v6

    .line 786
    .line 787
    new-instance v10, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :pswitch_17
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    aget-object v6, v3, v6

    .line 818
    .line 819
    new-instance v10, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_18
    aget-byte v8, v1, v13

    .line 846
    .line 847
    new-instance v6, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_19
    aget-object v6, v4, p1

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :pswitch_1a
    const/16 v16, 0x1

    .line 903
    .line 904
    aget-object v6, v4, v16

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    new-instance v10, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :pswitch_1b
    aget-object v6, v4, v18

    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_8

    .line 967
    .line 968
    :pswitch_1c
    aget-object v6, v4, v17

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    new-instance v10, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_8

    .line 999
    .line 1000
    :pswitch_1d
    aget-byte v6, v1, v13

    .line 1001
    .line 1002
    and-int/lit16 v6, v6, 0xff

    .line 1003
    .line 1004
    aget-object v6, v4, v6

    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :pswitch_1e
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    aget-object v6, v4, v6

    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :pswitch_1f
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    aget-object v6, v4, v6

    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :cond_5
    aget-byte v6, v1, v13

    .line 1109
    .line 1110
    if-eqz v6, :cond_6

    .line 1111
    .line 1112
    const/4 v6, 0x1

    .line 1113
    goto :goto_7

    .line 1114
    :cond_6
    move/from16 v6, p1

    .line 1115
    .line 1116
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :cond_7
    :pswitch_20
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_4

    .line 1165
    .line 1166
    :cond_8
    iget-object v6, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsRegExpLiterals:[Ljava/lang/Object;

    .line 1167
    .line 1168
    aget-object v6, v6, v8

    .line 1169
    .line 1170
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_8

    .line 1196
    :cond_9
    iget-object v6, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 1197
    .line 1198
    aget-wide v9, v6, v8

    .line 1199
    .line 1200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_8

    .line 1222
    :cond_a
    :pswitch_21
    invoke-static {v1, v13}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    add-int/2addr v13, v6

    .line 1227
    const/16 v16, 0x1

    .line 1228
    .line 1229
    add-int/lit8 v13, v13, -0x1

    .line 1230
    .line 1231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :cond_b
    const/16 p1, 0x0

    .line 1255
    .line 1256
    :cond_c
    :pswitch_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_8
    add-int/2addr v7, v11

    .line 1278
    if-eq v7, v13, :cond_d

    .line 1279
    .line 1280
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1281
    .line 1282
    .line 1283
    :cond_d
    move v7, v13

    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :cond_e
    const/16 p1, 0x0

    .line 1287
    .line 1288
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsExceptionTable:[I

    .line 1289
    .line 1290
    if-eqz v0, :cond_10

    .line 1291
    .line 1292
    array-length v1, v0

    .line 1293
    div-int/2addr v1, v9

    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    const-string v3, "Exception handlers: "

    .line 1297
    .line 1298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    move/from16 v6, p1

    .line 1312
    .line 1313
    :goto_9
    array-length v1, v0

    .line 1314
    if-eq v6, v1, :cond_10

    .line 1315
    .line 1316
    aget v1, v0, v6

    .line 1317
    .line 1318
    add-int/lit8 v2, v6, 0x1

    .line 1319
    .line 1320
    aget v2, v0, v2

    .line 1321
    .line 1322
    add-int/lit8 v3, v6, 0x2

    .line 1323
    .line 1324
    aget v3, v0, v3

    .line 1325
    .line 1326
    add-int/lit8 v4, v6, 0x3

    .line 1327
    .line 1328
    aget v4, v0, v4

    .line 1329
    .line 1330
    add-int/lit8 v7, v6, 0x4

    .line 1331
    .line 1332
    aget v7, v0, v7

    .line 1333
    .line 1334
    if-nez v4, :cond_f

    .line 1335
    .line 1336
    const-string v4, "catch"

    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :cond_f
    const-string v4, "finally"

    .line 1340
    .line 1341
    :goto_a
    const-string v8, " tryEnd="

    .line 1342
    .line 1343
    const-string v9, " handlerStart="

    .line 1344
    .line 1345
    const-string v10, " tryStart="

    .line 1346
    .line 1347
    invoke-static {v10, v8, v1, v9, v2}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v2, " type="

    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    const-string v2, " exceptionLocal="

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    add-int/lit8 v6, v6, 0x6

    .line 1378
    .line 1379
    goto :goto_9

    .line 1380
    :cond_10
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_22
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch -0x50
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_2
    .packed-switch -0x46
        :pswitch_20
        :pswitch_20
        :pswitch_18
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_3
    .packed-switch -0x38
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_4
    .packed-switch -0x22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_5
    .packed-switch -0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_6
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method

.method public static bridge synthetic e([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->addBoundArgs([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->requiresActivationFrame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p3, :cond_4

    .line 30
    .line 31
    :cond_2
    instance-of p3, v0, Lorg/mozilla/javascript/NativeWith;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 57
    .line 58
    invoke-interface {p3, p0, v0, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    if-eqz v3, :cond_7

    .line 66
    .line 67
    new-instance p3, Lorg/mozilla/javascript/Interpreter$DebugScope;

    .line 68
    .line 69
    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/Interpreter$DebugScope;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 73
    .line 74
    invoke-interface {v1, p0, p3, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->requiresActivationFrame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    instance-of v1, p2, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    .line 63
    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public static bridge synthetic f(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 8
    .line 9
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p2, p2, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 18
    .line 19
    aget-wide v1, v0, p2

    .line 20
    .line 21
    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 22
    .line 23
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 24
    .line 25
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 26
    .line 27
    sub-int/2addr p2, p3

    .line 28
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 29
    .line 30
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 36
    .line 37
    if-eq p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    new-instance p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "msg.yield.closing"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static bridge synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static getApplyThis(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/Function;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length p7, p3

    .line 6
    if-lez p7, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p1, p1, p4

    .line 13
    .line 14
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 15
    .line 16
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    aget-wide p1, p2, p4

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p6}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, p2, p1, p5, p6}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyOrCallThis(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 40
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[D[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[D[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p5, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p3, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-eq p3, p5, :cond_3

    .line 19
    .line 20
    aget-object p2, p0, p4

    .line 21
    .line 22
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    aget-wide v1, p1, p4

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    aput-object p2, v0, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-object v0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr p0, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    array-length v6, v0

    .line 17
    if-eq v3, v6, :cond_7

    .line 18
    .line 19
    aget v6, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v3, 0x1

    .line 22
    .line 23
    aget v7, v0, v7

    .line 24
    .line 25
    if-gt v6, p0, :cond_6

    .line 26
    .line 27
    if-lt p0, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    aget v8, v0, v8

    .line 35
    .line 36
    if-eq v8, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ltz v1, :cond_5

    .line 40
    .line 41
    if-ge v4, v7, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-le v5, v6, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-ne v4, v7, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    :cond_5
    move v1, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v7

    .line 57
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static getLineNumbers(Lorg/mozilla/javascript/JSDescriptor;)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/InterpreterData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getConstructor()Lorg/mozilla/javascript/JSCode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lorg/mozilla/javascript/InterpreterData;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lorg/mozilla/javascript/InterpreterData;

    .line 22
    .line 23
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    aget-byte v4, v0, v3

    .line 36
    .line 37
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, -0x1f

    .line 42
    .line 43
    if-ne v4, v6, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v5, v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    invoke-static {v0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/2addr v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    aput v1, v0, v2

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-object v0

    .line 99
    :cond_5
    const-string p0, "Attempt to get line number data for non-interpreted code."

    .line 100
    .line 101
    invoke-static {p0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static getRawSource(Lorg/mozilla/javascript/JSDescriptor;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getRawSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getRawSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static bridge synthetic h(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/JSDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->compareDescs(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/JSDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 9

    .line 1
    move-object/from16 v5, p11

    .line 2
    .line 3
    new-instance v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 10
    .line 11
    :goto_0
    move-object v2, p2

    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    move-object/from16 v4, p10

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v8, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move/from16 v6, p7

    .line 31
    .line 32
    move/from16 v7, p8

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/Scriptable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, v0, p4, p1}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/JSFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/JSFunction;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lorg/mozilla/javascript/JSFunction;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/JSDescriptor;->isEvalFunction()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSFunction;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static interpret(Lorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p2, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    iget-object v7, p2, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p2, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    instance-of v1, p0, Lorg/mozilla/javascript/JSScript;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-virtual {v1}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Lorg/mozilla/javascript/JSScript;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iput-object v7, p2, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :try_start_1
    instance-of v0, p0, Lorg/mozilla/javascript/JSFunction;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Lorg/mozilla/javascript/JSFunction;

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iput-object v7, p2, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :try_start_2
    const-string v0, "Unknown compiled code type."

    .line 93
    .line 94
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    iput-object v7, p2, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    iput-object v7, p2, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getHomeObject()Lorg/mozilla/javascript/Scriptable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    array-length v9, v6

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v10, p0

    .line 115
    move-object v11, p1

    .line 116
    move-object v1, p2

    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    move-object/from16 v5, p5

    .line 122
    .line 123
    invoke-static/range {v1 .. v12}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v1, p2, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p2, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p2, v0, v1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method private static interpretFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$GeneratorState;IZ)Lorg/mozilla/javascript/Interpreter$InterpreterResult;
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Interpreter$InterpreterState;

    .line 2
    .line 3
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p4, p5}, Lorg/mozilla/javascript/Interpreter$InterpreterState;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 13
    .line 14
    iput-object p3, v0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->generatorState:Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 15
    .line 16
    iput-object p2, v0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 21
    .line 22
    add-int/lit8 p3, p2, 0x1

    .line 23
    .line 24
    iput p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 25
    .line 26
    aget-byte p2, v2, p2

    .line 27
    .line 28
    sget-object p3, Lorg/mozilla/javascript/Interpreter;->instructionObjs:[Lorg/mozilla/javascript/Interpreter$InstructionClass;

    .line 29
    .line 30
    add-int/lit8 v3, p2, 0x57

    .line 31
    .line 32
    aget-object p3, p3, v3

    .line 33
    .line 34
    invoke-virtual {p3, p0, p1, v0, p2}, Lorg/mozilla/javascript/Interpreter$InstructionClass;->execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p3, Lorg/mozilla/javascript/Interpreter;->BREAK_LOOP:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 41
    .line 42
    if-ne p2, p3, :cond_3

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 65
    .line 66
    invoke-static {p0, p2, v2, v3}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/mozilla/javascript/Interpreter$StateContinueResult;

    .line 70
    .line 71
    iget p3, v0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 72
    .line 73
    invoke-direct {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter$StateContinueResult;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;II)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    new-instance p0, Lorg/mozilla/javascript/Interpreter$StateBreakResult;

    .line 78
    .line 79
    invoke-direct {p0, p1, p4}, Lorg/mozilla/javascript/Interpreter$StateBreakResult;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p3, Lorg/mozilla/javascript/Interpreter;->BREAK_JUMPLESSRUN:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 84
    .line 85
    if-ne p2, p3, :cond_6

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 94
    .line 95
    invoke-static {v2, p2}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    add-int/2addr p2, p3

    .line 106
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 110
    .line 111
    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->longJumps:Ljava/util/Map;

    .line 112
    .line 113
    iget p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 130
    .line 131
    :goto_2
    if-eqz p5, :cond_0

    .line 132
    .line 133
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 134
    .line 135
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/Interpreter;->BREAK_WITHOUT_EXTENSION:Lorg/mozilla/javascript/Interpreter$NewState;

    .line 139
    .line 140
    if-ne p2, p0, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    check-cast p2, Lorg/mozilla/javascript/Interpreter$InterpreterResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    return-object p2

    .line 146
    :goto_3
    iget-object p2, v0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_4
    new-instance p0, Lorg/mozilla/javascript/Interpreter$ThrowableResult;

    .line 153
    .line 154
    iget-object p2, v0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$ThrowableResult;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lr00/a;->n()V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v9, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v9, v2

    .line 12
    :goto_0
    const/4 v10, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :try_start_1
    instance-of v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 20
    .line 21
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v3}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object p2, v10

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v4, p0

    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v7, v10

    .line 42
    :goto_1
    const/4 v11, -0x1

    .line 43
    move-object v12, v10

    .line 44
    :goto_2
    move v8, v11

    .line 45
    :goto_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    :try_start_2
    invoke-static {p0, p2, p1, v8, v9}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v10, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_3
    :goto_4
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    goto :goto_5

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v4, p0

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    if-nez v7, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    :try_start_3
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/Interpreter;->interpretFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$GeneratorState;IZ)Lorg/mozilla/javascript/Interpreter$InterpreterResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    move-object p1, v5

    .line 77
    move-object p2, v6

    .line 78
    :try_start_4
    instance-of v0, p0, Lorg/mozilla/javascript/Interpreter$StateContinueResult;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p0, Lorg/mozilla/javascript/Interpreter$StateContinueResult;

    .line 83
    .line 84
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter$StateContinueResult;->a(Lorg/mozilla/javascript/Interpreter$StateContinueResult;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter$StateContinueResult;->b(Lorg/mozilla/javascript/Interpreter$StateContinueResult;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_6
    move-object p0, v4

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    goto :goto_7

    .line 96
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/Interpreter$StateBreakResult;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p0, Lorg/mozilla/javascript/Interpreter$StateBreakResult;

    .line 101
    .line 102
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter$StateBreakResult;->a(Lorg/mozilla/javascript/Interpreter$StateBreakResult;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v12, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 109
    .line 110
    goto/16 :goto_12

    .line 111
    .line 112
    :cond_6
    instance-of v0, p0, Lorg/mozilla/javascript/Interpreter$YieldResult;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p0, Lorg/mozilla/javascript/Interpreter$YieldResult;

    .line 117
    .line 118
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter$YieldResult;->a(Lorg/mozilla/javascript/Interpreter$YieldResult;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    iput-object v1, v4, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    :try_start_5
    instance-of v0, p0, Lorg/mozilla/javascript/Interpreter$ThrowableResult;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p0, Lorg/mozilla/javascript/Interpreter$ThrowableResult;

    .line 130
    .line 131
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter$ThrowableResult;->a(Lorg/mozilla/javascript/Interpreter$ThrowableResult;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter$ThrowableResult;->b(Lorg/mozilla/javascript/Interpreter$ThrowableResult;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object p1, v5

    .line 146
    move-object p2, v6

    .line 147
    :goto_7
    if-nez p2, :cond_21

    .line 148
    .line 149
    move-object p2, v0

    .line 150
    :goto_8
    if-nez p2, :cond_9

    .line 151
    .line 152
    :try_start_6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :goto_9
    move-object p1, v0

    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_9
    :goto_a
    const/4 p0, 0x2

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    iget v0, v7, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    .line 164
    .line 165
    if-ne v0, p0, :cond_b

    .line 166
    .line 167
    iget-object v0, v7, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne p2, v0, :cond_b

    .line 170
    .line 171
    :cond_a
    move v0, v3

    .line 172
    :goto_b
    move-object v5, v10

    .line 173
    goto :goto_d

    .line 174
    :cond_b
    instance-of v0, p2, Lorg/mozilla/javascript/JavaScriptException;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    :goto_c
    move v0, p0

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    instance-of v0, p2, Lorg/mozilla/javascript/EcmaError;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_d
    instance-of v0, p2, Lorg/mozilla/javascript/EvaluatorException;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_e
    instance-of v0, p2, Lorg/mozilla/javascript/ContinuationPending;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    :cond_f
    move v0, v2

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const/16 v5, 0xd

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    instance-of v0, p2, Ljava/lang/Error;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    instance-of v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    move v0, v3

    .line 229
    goto :goto_d

    .line 230
    :cond_13
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_d
    if-eqz v9, :cond_14

    .line 238
    .line 239
    const/16 v6, 0x64

    .line 240
    .line 241
    :try_start_7
    invoke-static {v4, p1, v6}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 242
    .line 243
    .line 244
    goto :goto_e

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object p2, v0

    .line 247
    move v0, v2

    .line 248
    move-object v5, v10

    .line 249
    goto :goto_e

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object p2, v0

    .line 252
    move v0, v3

    .line 253
    :cond_14
    :goto_e
    :try_start_8
    iget-object v6, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 254
    .line 255
    if-eqz v6, :cond_15

    .line 256
    .line 257
    instance-of v8, p2, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    if-eqz v8, :cond_15

    .line 260
    .line 261
    move-object v8, p2

    .line 262
    check-cast v8, Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 263
    .line 264
    :try_start_9
    invoke-interface {v6, v4, v8}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    move-object p2, v0

    .line 270
    move v0, v2

    .line 271
    move-object v5, v10

    .line 272
    :cond_15
    :goto_f
    if-eqz v0, :cond_17

    .line 273
    .line 274
    if-eq v0, p0, :cond_16

    .line 275
    .line 276
    move v6, v3

    .line 277
    goto :goto_10

    .line 278
    :cond_16
    move v6, v2

    .line 279
    :goto_10
    :try_start_a
    invoke-static {p1, v6}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ltz v8, :cond_17

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_17
    invoke-static {v4, p1, p2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 291
    .line 292
    if-nez p1, :cond_20

    .line 293
    .line 294
    if-eqz v5, :cond_1a

    .line 295
    .line 296
    iget-object p0, v5, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 297
    .line 298
    if-eqz p0, :cond_18

    .line 299
    .line 300
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 301
    .line 302
    .line 303
    :cond_18
    iget-object p0, v5, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 304
    .line 305
    if-eqz p0, :cond_19

    .line 306
    .line 307
    :goto_11
    move-object p0, v4

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_19
    iget-object v12, v5, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 311
    .line 312
    iget-wide v2, v5, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 313
    .line 314
    move-object p2, v10

    .line 315
    goto :goto_12

    .line 316
    :cond_1a
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    :goto_12
    if-eqz p1, :cond_1c

    .line 319
    .line 320
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 321
    .line 322
    if-nez p0, :cond_1b

    .line 323
    .line 324
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 325
    .line 326
    :cond_1b
    iput-object p0, v4, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1c
    iput-object v10, v4, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 330
    .line 331
    :goto_13
    if-eqz p2, :cond_1e

    .line 332
    .line 333
    instance-of p0, p2, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    if-eqz p0, :cond_1d

    .line 336
    .line 337
    check-cast p2, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    throw p2

    .line 340
    :cond_1d
    check-cast p2, Ljava/lang/Error;

    .line 341
    .line 342
    throw p2

    .line 343
    :cond_1e
    sget-object p0, Lorg/mozilla/javascript/Interpreter;->DBL_MRK:Ljava/lang/Object;

    .line 344
    .line 345
    if-eq v12, p0, :cond_1f

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1f
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 349
    .line 350
    .line 351
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 352
    :goto_14
    iput-object v1, v4, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 353
    .line 354
    return-object v12

    .line 355
    :cond_20
    if-eqz v5, :cond_15

    .line 356
    .line 357
    :try_start_b
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 358
    .line 359
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_15

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_21
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 377
    :catchall_6
    move-exception v0

    .line 378
    move-object v4, p0

    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :goto_15
    iput-object v1, v4, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 382
    .line 383
    throw p1
.end method

.method public static bridge synthetic j(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)Lorg/mozilla/javascript/JSFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter;->createClosure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)Lorg/mozilla/javascript/JSFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/JSFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->createMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/JSFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lorg/mozilla/javascript/Interpreter$InterpreterState;[Ljava/lang/Object;[D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter;->doEquals(Lorg/mozilla/javascript/Interpreter$InterpreterState;[Ljava/lang/Object;[D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Lorg/mozilla/javascript/Interpreter$InterpreterState;[Ljava/lang/Object;[D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals(Lorg/mozilla/javascript/Interpreter$InterpreterState;[Ljava/lang/Object;[D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/Function;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/mozilla/javascript/Interpreter;->getApplyThis(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/Function;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x2

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    iput v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iput v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 25
    .line 26
    :cond_1
    iget-short p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:S

    .line 27
    .line 28
    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 29
    .line 30
    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 31
    .line 32
    add-int/lit8 p4, p3, 0x5

    .line 33
    .line 34
    aget p4, v1, p4

    .line 35
    .line 36
    add-int/2addr p4, p0

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    aget p3, v1, p3

    .line 40
    .line 41
    add-int/2addr p0, p3

    .line 42
    iget-object p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object p4, p3, p4

    .line 45
    .line 46
    check-cast p4, Lorg/mozilla/javascript/Scriptable;

    .line 47
    .line 48
    iput-object p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    aput-object p1, p3, p0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 54
    .line 55
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 56
    .line 57
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 74
    .line 75
    iget-short p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    add-int/2addr p3, p4

    .line 79
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-short v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 84
    .line 85
    sub-int/2addr p3, v1

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    move-object v3, v0

    .line 88
    move v2, v1

    .line 89
    :goto_0
    if-eq v1, p3, :cond_9

    .line 90
    .line 91
    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    sub-int v3, p3, v1

    .line 105
    .line 106
    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 107
    .line 108
    :cond_7
    aput-object p2, v3, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    :cond_8
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    aget-object p2, v3, v2

    .line 122
    .line 123
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p0, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 136
    .line 137
    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 138
    .line 139
    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p2
.end method

.method public static bridge synthetic q([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r([Ljava/lang/Object;[D[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[D[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p3

    .line 22
    array-length p0, v5

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    aget-object p0, v5, p0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v1, p2}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, p2, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->shallowCloneFrozen(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 12
    .line 13
    invoke-direct {v0, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Interpreter$CallFrame;->syncStateToFrame(Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    if-ne p0, p4, :cond_0

    .line 31
    .line 32
    :try_start_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Interpreter$CallFrame;->syncStateToFrame(Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_3
    throw p0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p2, v0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Interpreter$CallFrame;->syncStateToFrame(Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Interpreter$CallFrame;->syncStateToFrame(Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static bridge synthetic s(I[B)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, -0x55

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x1e

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 23
    .line 24
    aput-object p1, p2, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 38
    .line 39
    aput-wide p2, p1, v1

    .line 40
    .line 41
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 43
    .line 44
    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 32
    .line 33
    aget-wide v0, p0, p1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    cmpl-double p0, v0, v4

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    if-eqz v0, :cond_8

    .line 48
    .line 49
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v0, p0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of p0, v0, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/2addr p0, v2

    .line 65
    return p0

    .line 66
    :cond_5
    instance-of p0, v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    cmpl-double p0, p0, v4

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    return v3

    .line 88
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    :goto_0
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 15
    .line 16
    aget-wide v0, p0, p1

    .line 17
    .line 18
    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 15
    .line 16
    aget-wide v0, p0, p1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic t(I[B)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 19
    .line 20
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getSourceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    if-nez v1, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x4f

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, -0x49

    .line 55
    .line 56
    if-ne p3, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p1, p1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 61
    .line 62
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p0, p1

    .line 65
    .line 66
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public static bridge synthetic u(I[B)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/JSFunction;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic z(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 15
    .line 16
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 17
    .line 18
    iput p0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Ls30/z0;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lorg/mozilla/javascript/CodeGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Ls30/z0;Ljava/lang/String;Z)Lorg/mozilla/javascript/JSDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lorg/mozilla/javascript/Interpreter$CompilationResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->homeObject()Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/Interpreter$CompilationResult;-><init>(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CompilationResult;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/mozilla/javascript/Interpreter$CompilationResult;->a(Lorg/mozilla/javascript/Interpreter$CompilationResult;)Lorg/mozilla/javascript/JSDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/Interpreter$CompilationResult;->b(Lorg/mozilla/javascript/Interpreter$CompilationResult;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p0, p3, p4}, Lorg/mozilla/javascript/JSFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/JSFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 0

    .line 1
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CompilationResult;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter$CompilationResult;->a(Lorg/mozilla/javascript/Interpreter$CompilationResult;)Lorg/mozilla/javascript/JSDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter$CompilationResult;->b(Lorg/mozilla/javascript/Interpreter$CompilationResult;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/JSFunction;->createScript(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/JSScript;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDebuggableScript(Ljava/lang/Object;)Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    .line 1
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CompilationResult;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter$CompilationResult;->a(Lorg/mozilla/javascript/Interpreter$CompilationResult;)Lorg/mozilla/javascript/JSDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "line.separator"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const-string v4, "org.mozilla.javascript.Interpreter.interpretLoop"

    .line 27
    .line 28
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p0, p2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 66
    .line 67
    iget-object v5, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 68
    .line 69
    invoke-interface {v5}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "\tat script"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    const/16 v6, 0x2e

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v6, 0x28

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getSourceName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget v2, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    .line 127
    .line 128
    :goto_4
    if-ltz v2, :cond_5

    .line 129
    .line 130
    const/16 v5, 0x3a

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 136
    .line 137
    invoke-static {v3, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    const/16 v2, 0x29

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v1, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 156
    .line 157
    move v3, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    :goto_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "line.separator"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v6, v4

    .line 30
    move v7, v2

    .line 31
    :goto_1
    if-ge v7, v6, :cond_0

    .line 32
    .line 33
    aget-object v8, v4, v7

    .line 34
    .line 35
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 8

    .line 1
    iget-object p0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 27
    .line 28
    iget-object v5, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 29
    .line 30
    invoke-interface {v5}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getSourceName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v2, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    .line 44
    .line 45
    :goto_2
    if-ltz v2, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 48
    .line 49
    invoke-static {v4, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v2, -0x1

    .line 55
    :goto_3
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    :goto_4
    iget-object v5, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 78
    .line 79
    new-instance v7, Lorg/mozilla/javascript/ScriptStackElement;

    .line 80
    .line 81
    invoke-direct {v7, v6, v4, v2}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Lorg/mozilla/javascript/ScriptStackElement;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [Lorg/mozilla/javascript/ScriptStackElement;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [[Lorg/mozilla/javascript/ScriptStackElement;

    .line 116
    .line 117
    return-object p0
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aput p0, p2, v1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aput v1, p2, v1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getSourceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
