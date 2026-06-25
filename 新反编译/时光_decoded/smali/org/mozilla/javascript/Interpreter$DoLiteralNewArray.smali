.class Lorg/mozilla/javascript/Interpreter$DoLiteralNewArray;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoLiteralNewArray"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoLiteralNewArray;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 1

    .line 1
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/NewLiteralStorage;->create(Lorg/mozilla/javascript/Context;IZ)Lorg/mozilla/javascript/NewLiteralStorage;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 9
    .line 10
    iget-object p4, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 11
    .line 12
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 13
    .line 14
    aget-byte p4, p4, v0

    .line 15
    .line 16
    and-int/lit16 p4, p4, 0xff

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 21
    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    aget-object p1, p1, p4

    .line 29
    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NewLiteralStorage;->setSkipIndexes([I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p2, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 42
    .line 43
    aput-object p0, p1, p2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
