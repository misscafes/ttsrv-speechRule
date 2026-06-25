.class Lorg/mozilla/javascript/Interpreter$DoNegative;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoNegative"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoNegative;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 2

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    invoke-static {p2, p4}, Lorg/mozilla/javascript/Interpreter;->A(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->negate(Ljava/lang/Number;)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p4, p2, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    aput-object p2, p0, p3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 25
    .line 26
    aput-object p4, p0, p3

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    aput-wide v0, p1, p3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
