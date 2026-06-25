.class Lorg/mozilla/javascript/Interpreter$DoStringConcat;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoStringConcat"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoStringConcat;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 3

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 4
    .line 5
    aget-object p4, p0, p1

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 12
    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    iget-object p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 16
    .line 17
    aget-wide v1, p4, p1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_0
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 26
    .line 27
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    aget-wide v0, p0, p1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p2, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->concat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p1, p2

    .line 48
    .line 49
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
