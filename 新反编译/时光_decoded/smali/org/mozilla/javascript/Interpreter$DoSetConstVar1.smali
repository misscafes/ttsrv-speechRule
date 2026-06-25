.class Lorg/mozilla/javascript/Interpreter$DoSetConstVar1;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoSetConstVar1"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoSetConstVar1;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 3

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    iget p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 6
    .line 7
    add-int/lit8 p4, p1, 0x1

    .line 8
    .line 9
    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 14
    .line 15
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 16
    .line 17
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 18
    .line 19
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 22
    .line 23
    aget-byte v1, p4, p0

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 36
    .line 37
    aget-object v2, v2, p3

    .line 38
    .line 39
    aput-object v2, v0, p0

    .line 40
    .line 41
    and-int/lit8 v0, v1, -0x9

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p4, p0

    .line 45
    .line 46
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 47
    .line 48
    aget-wide p3, p2, p3

    .line 49
    .line 50
    aput-wide p3, p1, p0

    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 55
    .line 56
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JSDescriptor;->getParamOrVarName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "msg.var.redecl"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
