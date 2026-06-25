.class Lorg/mozilla/javascript/Interpreter$DoGeneratorReturn;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoGeneratorReturn"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoGeneratorReturn;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3
    .line 4
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iput-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 13
    .line 14
    add-int/lit8 p4, p1, -0x1

    .line 15
    .line 16
    iput p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 17
    .line 18
    aget-wide v0, p0, p1

    .line 19
    .line 20
    iput-wide v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 21
    .line 22
    new-instance p0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 23
    .line 24
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 27
    .line 28
    if-ne p1, p4, :cond_0

    .line 29
    .line 30
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeIterator$StopIteration;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 42
    .line 43
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 44
    .line 45
    invoke-static {p4, p1}, Lorg/mozilla/javascript/Interpreter;->s(I[B)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->generatorState:Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 50
    .line 51
    new-instance p4, Lorg/mozilla/javascript/JavaScriptException;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lorg/mozilla/javascript/JSDescriptor;->getSourceName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p4, p0, p2, p1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->b()Lorg/mozilla/javascript/Interpreter$NewState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
