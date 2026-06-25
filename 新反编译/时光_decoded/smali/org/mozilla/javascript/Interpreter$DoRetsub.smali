.class Lorg/mozilla/javascript/Interpreter$DoRetsub;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoRetsub"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoRetsub;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 0

    .line 1
    iget-boolean p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->instructionCounting:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Interpreter;->f(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 9
    .line 10
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    .line 12
    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 16
    .line 17
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p1, p0

    .line 20
    .line 21
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 22
    .line 23
    if-eq p1, p4, :cond_1

    .line 24
    .line 25
    iput-object p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->c()Lorg/mozilla/javascript/Interpreter$NewState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 33
    .line 34
    aget-wide p0, p1, p0

    .line 35
    .line 36
    double-to-int p0, p0

    .line 37
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 38
    .line 39
    iget-boolean p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->instructionCounting:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
