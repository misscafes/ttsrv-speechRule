.class Lorg/mozilla/javascript/Interpreter$DoLiteralNewObject;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoLiteralNewObject"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoLiteralNewObject;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 2

    .line 1
    iget p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p0, p4

    .line 5
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 6
    .line 7
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 8
    .line 9
    add-int/2addr p0, p4

    .line 10
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 11
    .line 12
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, p0

    .line 21
    .line 22
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 23
    .line 24
    add-int/2addr p0, p4

    .line 25
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 26
    .line 27
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 28
    .line 29
    if-gez p3, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 32
    .line 33
    neg-int p3, p3

    .line 34
    sub-int/2addr p3, p4

    .line 35
    invoke-static {p1, p3, p4}, Lorg/mozilla/javascript/NewLiteralStorage;->create(Lorg/mozilla/javascript/Context;IZ)Lorg/mozilla/javascript/NewLiteralStorage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, p2, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 43
    .line 44
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p3, v1, p3

    .line 47
    .line 48
    check-cast p3, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 51
    .line 52
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p4, 0x0

    .line 60
    :goto_0
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    array-length p4, p3

    .line 65
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_2
    invoke-static {p1, p3}, Lorg/mozilla/javascript/NewLiteralStorage;->create(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)Lorg/mozilla/javascript/NewLiteralStorage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, p2, p0

    .line 74
    .line 75
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
