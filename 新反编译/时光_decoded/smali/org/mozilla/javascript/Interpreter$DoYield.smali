.class Lorg/mozilla/javascript/Interpreter$DoYield;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoYield"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoYield;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 3

    .line 1
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Lorg/mozilla/javascript/Interpreter$YieldResult;

    .line 6
    .line 7
    iget-object v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->generatorState:Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 8
    .line 9
    const/16 v1, -0x49

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p4, v1, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p4, v2

    .line 17
    :goto_0
    invoke-static {p1, p2, p3, v0, p4}, Lorg/mozilla/javascript/Interpreter;->o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/Interpreter$YieldResult;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->generatorState:Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 26
    .line 27
    invoke-static {p2, p3, p0, p4}, Lorg/mozilla/javascript/Interpreter;->B(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    iput-object p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->c()Lorg/mozilla/javascript/Interpreter$NewState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
