.class Lorg/mozilla/javascript/Interpreter$DoAdd;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoAdd"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoAdd;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 10

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 4
    .line 5
    aget-object v0, p0, p4

    .line 6
    .line 7
    add-int/lit8 v1, p4, -0x1

    .line 8
    .line 9
    iput v1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 14
    .line 15
    const-string v4, "BigInt"

    .line 16
    .line 17
    const-string v5, "msg.cant.convert.to.number"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 23
    .line 24
    aget-wide v7, p0, p4

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    aget-wide p1, p0, v1

    .line 29
    .line 30
    add-double/2addr p1, v7

    .line 31
    aput-wide p1, p0, v1

    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v2, v3, :cond_8

    .line 38
    .line 39
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 40
    .line 41
    aget-wide v7, p0, v1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    instance-of p4, v0, Lorg/mozilla/javascript/Scriptable;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    move-object v0, p4

    .line 56
    move-object p4, v9

    .line 57
    :cond_2
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 58
    .line 59
    iget p2, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 60
    .line 61
    invoke-static {v0, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of p1, v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {v7, v8, p1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 83
    .line 84
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-direct {p3, v0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    aput-object p3, p2, p0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 95
    .line 96
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-direct {p3, p1, v0}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    aput-object p3, p2, p0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p0, v0, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    instance-of p0, v0, Ljava/math/BigInteger;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 122
    .line 123
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 124
    .line 125
    aput-object v3, p0, p1

    .line 126
    .line 127
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    add-double/2addr p2, v7

    .line 134
    aput-wide p2, p0, p1

    .line 135
    .line 136
    :goto_2
    return-object v6

    .line 137
    :cond_7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v5, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_8
    instance-of p4, v2, Lorg/mozilla/javascript/Scriptable;

    .line 147
    .line 148
    if-nez p4, :cond_11

    .line 149
    .line 150
    instance-of p4, v0, Lorg/mozilla/javascript/Scriptable;

    .line 151
    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_9
    instance-of p1, v2, Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    instance-of p1, v0, Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    new-instance p1, Lorg/mozilla/javascript/ConsString;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/CharSequence;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-direct {p1, v2, v0}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    aput-object p1, p0, v1

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_a
    new-instance p1, Lorg/mozilla/javascript/ConsString;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, v2, p2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    aput-object p1, p0, v1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    instance-of p1, v0, Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    new-instance p1, Lorg/mozilla/javascript/ConsString;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-direct {p1, p2, v0}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    aput-object p1, p0, v1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    instance-of p0, v2, Ljava/lang/Number;

    .line 210
    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_3
    instance-of p0, v0, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz p0, :cond_e

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    instance-of p0, v2, Ljava/math/BigInteger;

    .line 232
    .line 233
    if-eqz p0, :cond_f

    .line 234
    .line 235
    instance-of p1, v0, Ljava/math/BigInteger;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 240
    .line 241
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 242
    .line 243
    check-cast v2, Ljava/math/BigInteger;

    .line 244
    .line 245
    check-cast v0, Ljava/math/BigInteger;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    aput-object p2, p0, p1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    if-nez p0, :cond_10

    .line 255
    .line 256
    instance-of p0, v0, Ljava/math/BigInteger;

    .line 257
    .line 258
    if-nez p0, :cond_10

    .line 259
    .line 260
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 261
    .line 262
    iget p1, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 263
    .line 264
    aput-object v3, p0, p1

    .line 265
    .line 266
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide p2

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    add-double/2addr v0, p2

    .line 277
    aput-wide v0, p0, p1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v5, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    throw p0

    .line 289
    :cond_11
    :goto_5
    invoke-static {v2, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    aput-object p1, p0, v1

    .line 294
    .line 295
    :goto_6
    return-object v6
.end method
