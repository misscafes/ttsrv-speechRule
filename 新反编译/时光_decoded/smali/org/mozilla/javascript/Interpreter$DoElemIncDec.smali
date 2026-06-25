.class Lorg/mozilla/javascript/Interpreter$DoElemIncDec;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoElemIncDec"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoElemIncDec;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 5

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 8
    .line 9
    iget v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    aget-wide v1, p4, v1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iget v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 28
    .line 29
    aget-object v4, p0, v1

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    aget-wide v3, p4, v1

    .line 34
    .line 35
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 40
    .line 41
    iget-object p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    invoke-static {v4, v2, p1, p4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, p0, p3

    .line 52
    .line 53
    iget p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
