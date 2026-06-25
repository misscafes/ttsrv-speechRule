.class Lorg/mozilla/javascript/Interpreter$DoThrow;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoThrow"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoThrow;-><init>()V

    return-void
.end method

.method private static throwObject(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DLorg/mozilla/javascript/InterpreterData;[BLorg/mozilla/javascript/Interpreter$InterpreterState;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p5, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 2
    .line 3
    aget-object p1, p1, p3

    .line 4
    .line 5
    sget-object p5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-ne p1, p5, :cond_0

    .line 8
    .line 9
    aget-wide p1, p2, p3

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 16
    .line 17
    invoke-static {p2, p4}, Lorg/mozilla/javascript/Interpreter;->s(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance p3, Lorg/mozilla/javascript/JavaScriptException;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getSourceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p3, p1, p0, p2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 6

    .line 1
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget-object v3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget-object v4, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/Interpreter$DoThrow;->throwObject(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DLorg/mozilla/javascript/InterpreterData;[BLorg/mozilla/javascript/Interpreter$InterpreterState;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v5, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, v5, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    iput p0, v5, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->c()Lorg/mozilla/javascript/Interpreter$NewState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
