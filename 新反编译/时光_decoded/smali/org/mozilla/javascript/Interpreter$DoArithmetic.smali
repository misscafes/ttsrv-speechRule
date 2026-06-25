.class Lorg/mozilla/javascript/Interpreter$DoArithmetic;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoArithmetic"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoArithmetic;-><init>()V

    return-void
.end method

.method private static doFastArithemtic(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
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
    const/16 v0, 0x53

    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    packed-switch p3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    rem-double v0, v1, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    div-double v0, v1, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    mul-double v0, v1, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sub-double v0, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    iget p2, p2, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 44
    .line 45
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 46
    .line 47
    aput-object p3, p0, p2

    .line 48
    .line 49
    aput-wide v0, p1, p2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
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
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter$DoArithmetic;->doFastArithemtic(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;

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
    const/16 v1, 0x53

    .line 43
    .line 44
    if-eq p4, v1, :cond_1

    .line 45
    .line 46
    packed-switch p4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->remainder(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->divide(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->multiply(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->subtract(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->exponentiate(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    instance-of p2, p1, Ljava/math/BigInteger;

    .line 76
    .line 77
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    aput-object p1, p0, p3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_2
    aput-object v3, p0, p3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    aput-wide p0, v0, p3

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
