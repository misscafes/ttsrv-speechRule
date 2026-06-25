.class Lorg/mozilla/javascript/Interpreter$DoVarIncDec;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoVarIncDec"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoVarIncDec;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 11

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 4
    .line 5
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 8
    .line 9
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 14
    .line 15
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 18
    .line 19
    iget v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 20
    .line 21
    aget-byte v0, v0, v2

    .line 22
    .line 23
    iget v2, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 24
    .line 25
    aget-object v3, p4, v2

    .line 26
    .line 27
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    aget-wide v6, p0, v2

    .line 33
    .line 34
    :goto_0
    move-object v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v6, v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v2, Ljava/math/BigInteger;

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v8, 0x0

    .line 55
    if-nez v2, :cond_9

    .line 56
    .line 57
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    add-double/2addr v9, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sub-double v9, v6, v9

    .line 66
    .line 67
    :goto_2
    and-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move v8, v1

    .line 72
    :cond_3
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 73
    .line 74
    aget-byte p1, p1, v0

    .line 75
    .line 76
    and-int/2addr p1, v1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    .line 81
    aput-object v4, p4, v0

    .line 82
    .line 83
    :cond_4
    aput-wide v9, p0, v0

    .line 84
    .line 85
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 86
    .line 87
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 88
    .line 89
    aput-object v4, p0, p1

    .line 90
    .line 91
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v6, v9

    .line 97
    :goto_3
    aput-wide v6, p0, p1

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    if-eqz v8, :cond_7

    .line 101
    .line 102
    if-eq v3, v4, :cond_7

    .line 103
    .line 104
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 105
    .line 106
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 107
    .line 108
    aput-object v3, p0, p1

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 112
    .line 113
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 114
    .line 115
    aput-object v4, p0, p1

    .line 116
    .line 117
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v6, v9

    .line 123
    :goto_4
    aput-wide v6, p0, p1

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    and-int/lit8 p0, v0, 0x1

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_5
    and-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    move v8, v1

    .line 148
    :cond_b
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 149
    .line 150
    aget-byte p1, p1, v0

    .line 151
    .line 152
    and-int/2addr p1, v1

    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    aput-object p0, p4, v0

    .line 156
    .line 157
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 158
    .line 159
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    move-object v2, p0

    .line 165
    :goto_6
    aput-object v2, p1, p3

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    if-eqz v8, :cond_e

    .line 169
    .line 170
    if-eq v3, v4, :cond_e

    .line 171
    .line 172
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 173
    .line 174
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 175
    .line 176
    aput-object v3, p0, p1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 180
    .line 181
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 182
    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_f
    move-object v2, p0

    .line 187
    :goto_7
    aput-object v2, p1, p3

    .line 188
    .line 189
    :goto_8
    iget p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 190
    .line 191
    add-int/2addr p0, v1

    .line 192
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 193
    .line 194
    return-object v5
.end method
