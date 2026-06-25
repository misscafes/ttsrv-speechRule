.class Lorg/mozilla/javascript/Interpreter$DoSetConstVar;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoSetConstVar"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoSetConstVar;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 3

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 4
    .line 5
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 8
    .line 9
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 24
    .line 25
    aget-object v2, v2, p3

    .line 26
    .line 27
    aput-object v2, p4, v0

    .line 28
    .line 29
    and-int/lit8 p4, v1, -0x9

    .line 30
    .line 31
    int-to-byte p4, p4

    .line 32
    aput-byte p4, p1, v0

    .line 33
    .line 34
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 35
    .line 36
    aget-wide p2, p1, p3

    .line 37
    .line 38
    aput-wide p2, p0, v0

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JSDescriptor;->getParamOrVarName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "msg.var.redecl"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method
