.class Lorg/mozilla/javascript/Interpreter$DoEnumInit;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoEnumInit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Interpreter$InstructionClass;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoEnumInit;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 3

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 12
    .line 13
    aget-wide v0, p0, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 20
    .line 21
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 22
    .line 23
    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p4, v1, :cond_1

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x41

    .line 36
    .line 37
    if-ne p4, v1, :cond_2

    .line 38
    .line 39
    move p4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x43

    .line 42
    .line 43
    if-ne p4, v1, :cond_3

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p4, 0x2

    .line 48
    :goto_0
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v1, v0

    .line 57
    .line 58
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 59
    .line 60
    sub-int/2addr p0, v2

    .line 61
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
