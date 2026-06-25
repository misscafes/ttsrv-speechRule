.class Lorg/mozilla/javascript/Interpreter$DoGenerator;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoGenerator"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoGenerator;-><init>()V

    return-void
.end method

.method private static generatorCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 3

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter;->h(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    if-lt p0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lorg/mozilla/javascript/ES6Generator;

    .line 22
    .line 23
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 26
    .line 27
    check-cast v2, Lorg/mozilla/javascript/JSFunction;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v0}, Lorg/mozilla/javascript/ES6Generator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSFunction;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/NativeGenerator;

    .line 36
    .line 37
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 40
    .line 41
    check-cast v2, Lorg/mozilla/javascript/JSFunction;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v0}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSFunction;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 3

    .line 1
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Interpreter$DoGenerator;->generatorCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->b()Lorg/mozilla/javascript/Interpreter$NewState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    new-instance p0, Lorg/mozilla/javascript/Interpreter$YieldResult;

    .line 16
    .line 17
    iget-object v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->generatorState:Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 18
    .line 19
    const/16 v1, -0x49

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p4, v1, :cond_1

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p4, v2

    .line 27
    :goto_0
    invoke-static {p1, p2, p3, v0, p4}, Lorg/mozilla/javascript/Interpreter;->o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/Interpreter$YieldResult;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->generatorState:Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 36
    .line 37
    invoke-static {p2, p3, p0, p4}, Lorg/mozilla/javascript/Interpreter;->B(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;Lorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq p0, p1, :cond_3

    .line 44
    .line 45
    iput-object p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->c()Lorg/mozilla/javascript/Interpreter$NewState;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
