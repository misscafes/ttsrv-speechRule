.class Lorg/mozilla/javascript/Interpreter$DoUnsignedRightShift;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoUnsignedRightShift"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoUnsignedRightShift;-><init>()V

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
    add-int/lit8 p4, p4, -0x1

    .line 8
    .line 9
    invoke-static {p2, p4}, Lorg/mozilla/javascript/Interpreter;->y(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 14
    .line 15
    invoke-static {p2, p4}, Lorg/mozilla/javascript/Interpreter;->z(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p2, p2, 0x1f

    .line 20
    .line 21
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 22
    .line 23
    add-int/lit8 p4, p4, -0x1

    .line 24
    .line 25
    iput p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 26
    .line 27
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 28
    .line 29
    aput-object p3, p0, p4

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    ushr-long p2, v0, p2

    .line 36
    .line 37
    long-to-double p2, p2

    .line 38
    aput-wide p2, p1, p4

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
