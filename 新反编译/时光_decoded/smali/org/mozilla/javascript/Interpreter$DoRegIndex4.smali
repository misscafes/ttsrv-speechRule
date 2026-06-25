.class Lorg/mozilla/javascript/Interpreter$DoRegIndex4;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoRegIndex4"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoRegIndex4;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 0

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    iget p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Interpreter;->t(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 12
    .line 13
    iget p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
