.class Lorg/mozilla/javascript/Interpreter$DoBitOp;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoBitOp"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoBitOp;-><init>()V

    return-void
.end method

.method private static doFastBitOp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 5

    .line 1
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aget-wide v3, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p2, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    packed-switch p3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseAND(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseXOR(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseOR(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->signedRightShift(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->leftShift(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    iget p2, p2, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 56
    .line 57
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 58
    .line 59
    aput-object p3, p0, p2

    .line 60
    .line 61
    aput-wide v0, p1, p2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 5

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter$DoBitOp;->doFastBitOp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {p2, v1}, Lorg/mozilla/javascript/Interpreter;->A(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Lorg/mozilla/javascript/Interpreter;->A(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-eq p4, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    if-eq p4, v1, :cond_1

    .line 49
    .line 50
    packed-switch p4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseAND(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseXOR(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseOR(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->signedRightShift(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->leftShift(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    instance-of p2, p1, Ljava/math/BigInteger;

    .line 80
    .line 81
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    aput-object p1, p0, p3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    aput-object v3, p0, p3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    aput-wide p0, v0, p3

    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
