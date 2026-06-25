.class Lorg/mozilla/javascript/Interpreter$DoShortNumber;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoShortNumber"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoShortNumber;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 0

    .line 1
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 10
    .line 11
    aput-object p3, p1, p0

    .line 12
    .line 13
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 14
    .line 15
    iget-object p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 16
    .line 17
    iget-object p3, p3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 18
    .line 19
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 20
    .line 21
    invoke-static {p4, p3}, Lorg/mozilla/javascript/Interpreter;->u(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-double p3, p3

    .line 26
    aput-wide p3, p1, p0

    .line 27
    .line 28
    iget p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
