.class Lorg/joni/ByteCodePrinter;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field final code:[I

.field final codeLength:I

.field final enc:Lxv/f;

.field final templates:[[B


# direct methods
.method public constructor <init>(Lorg/joni/Regex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/joni/Regex;->code:[I

    .line 5
    .line 6
    iput-object v0, p0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 7
    .line 8
    iget v0, p1, Lorg/joni/Regex;->codeLength:I

    .line 9
    .line 10
    iput v0, p0, Lorg/joni/ByteCodePrinter;->codeLength:I

    .line 11
    .line 12
    iget-object v0, p1, Lorg/joni/Regex;->templates:[[B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/joni/ByteCodePrinter;->templates:[[B

    .line 15
    .line 16
    iget-object p1, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/joni/ByteCodePrinter;->enc:Lxv/f;

    .line 19
    .line 20
    return-void
.end method

.method private compiledByteCodeListToString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "code length: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/joni/ByteCodePrinter;->codeLength:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/joni/ByteCodePrinter;->codeLength:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    rem-int/lit8 v5, v3, 0x5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v5, 0x20

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, Lorg/joni/ByteCodePrinter;->compiledByteCodeToString(Ljava/lang/StringBuilder;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private pLenString(Ljava/lang/StringBuilder;III)V
    .locals 3

    .line 1
    mul-int/2addr p3, p2

    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :goto_0
    add-int/lit8 p2, p3, -0x1

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 20
    .line 21
    add-int/lit8 v1, p4, 0x1

    .line 22
    .line 23
    aget p4, v0, p4

    .line 24
    .line 25
    int-to-byte p4, p4

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-byte p4, v0, v2

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move p3, p2

    .line 39
    move p4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private pLenStringFromTemplate(Ljava/lang/StringBuilder;II[BI)V
    .locals 2

    .line 1
    mul-int/2addr p3, p2

    .line 2
    const-string v0, ":T:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x3a

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :goto_0
    add-int/lit8 p2, p3, -0x1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v0, p5, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p3, p4, p5, v1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move p3, p2

    .line 31
    move p5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private pString(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 13
    .line 14
    add-int/lit8 v2, p3, 0x1

    .line 15
    .line 16
    aget p3, v1, p3

    .line 17
    .line 18
    int-to-byte p3, p3

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-byte p3, v1, v3

    .line 24
    .line 25
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move p2, v0

    .line 32
    move p3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public byteCodeListToString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joni/ByteCodePrinter;->compiledByteCodeListToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compiledByteCodeToString(Ljava/lang/StringBuilder;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/joni/constants/internal/OPCode;->OpCodeNames:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 13
    .line 14
    aget v3, v3, p2

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lorg/joni/constants/internal/OPCode;->OpCodeArgTypes:[I

    .line 22
    .line 23
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 24
    .line 25
    aget v4, v3, p2

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const-string v6, ":("

    .line 31
    .line 32
    const/16 v7, 0x29

    .line 33
    .line 34
    const/16 v8, 0x3a

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 49
    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 61
    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    add-int/lit8 v3, p2, 0x2

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 75
    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 86
    .line 87
    aget v2, v2, v3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 97
    .line 98
    aget v2, v2, v3

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 111
    .line 112
    aget v2, v2, v3

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 122
    .line 123
    const/16 v5, 0x1a

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    if-eq v4, v5, :cond_e

    .line 127
    .line 128
    const/16 v5, 0x1b

    .line 129
    .line 130
    if-eq v4, v5, :cond_e

    .line 131
    .line 132
    const/16 v5, 0x52

    .line 133
    .line 134
    if-eq v4, v5, :cond_d

    .line 135
    .line 136
    const/16 v5, 0x53

    .line 137
    .line 138
    if-eq v4, v5, :cond_c

    .line 139
    .line 140
    const/16 v5, 0x62

    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    const/4 v11, 0x0

    .line 144
    if-eq v4, v5, :cond_a

    .line 145
    .line 146
    const/16 v5, 0x63

    .line 147
    .line 148
    if-eq v4, v5, :cond_8

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    const-string v12, ":"

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    const/4 v14, 0x3

    .line 156
    const/4 v15, 0x2

    .line 157
    packed-switch v4, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    const-string v5, ", "

    .line 161
    .line 162
    const/16 v10, 0x20

    .line 163
    .line 164
    packed-switch v4, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v4, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    packed-switch v4, :pswitch_data_4

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/joni/exception/InternalException;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "undefined code: "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 183
    .line 184
    aget v3, v3, p2

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_6
    aget v2, v3, v2

    .line 198
    .line 199
    add-int/lit8 v4, p2, 0x2

    .line 200
    .line 201
    aget v3, v3, v4

    .line 202
    .line 203
    add-int/lit8 v4, p2, 0x3

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_1
    move v3, v4

    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :pswitch_7
    aget v2, v3, v2

    .line 224
    .line 225
    add-int/lit8 v4, p2, 0x2

    .line 226
    .line 227
    aget v3, v3, v4

    .line 228
    .line 229
    add-int/lit8 v4, p2, 0x3

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_8
    aget v2, v3, v2

    .line 245
    .line 246
    add-int/lit8 v4, p2, 0x2

    .line 247
    .line 248
    aget v3, v3, v4

    .line 249
    .line 250
    add-int/lit8 v4, p2, 0x3

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_9
    aget v2, v3, v2

    .line 266
    .line 267
    add-int/lit8 v3, p2, 0x2

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1, v9, v3}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 279
    .line 280
    .line 281
    :goto_2
    add-int/lit8 v3, p2, 0x3

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :pswitch_a
    aget v2, v3, v2

    .line 286
    .line 287
    add-int/lit8 v3, p2, 0x2

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 296
    .line 297
    aget v2, v2, v3

    .line 298
    .line 299
    add-int/lit8 v3, p2, 0x3

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 311
    .line 312
    aget v2, v2, v3

    .line 313
    .line 314
    add-int/lit8 v3, p2, 0x4

    .line 315
    .line 316
    :goto_3
    if-ge v11, v2, :cond_f

    .line 317
    .line 318
    iget-object v4, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 319
    .line 320
    aget v4, v4, v3

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    if-lez v11, :cond_1

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_b
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 339
    .line 340
    aget v2, v3, v2

    .line 341
    .line 342
    add-int/lit8 v3, p2, 0x2

    .line 343
    .line 344
    :goto_4
    if-ge v11, v2, :cond_f

    .line 345
    .line 346
    iget-object v4, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 347
    .line 348
    aget v4, v4, v3

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    if-lez v11, :cond_2

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_c
    aget v2, v3, v2

    .line 364
    .line 365
    add-int/lit8 v3, p2, 0x2

    .line 366
    .line 367
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :pswitch_d
    new-instance v3, Lorg/joni/BitSet;

    .line 376
    .line 377
    invoke-direct {v3}, Lorg/joni/BitSet;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 381
    .line 382
    iget-object v6, v3, Lorg/joni/BitSet;->bits:[I

    .line 383
    .line 384
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/joni/BitSet;->numOn()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    add-int/lit8 v3, p2, 0x9

    .line 392
    .line 393
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :pswitch_e
    new-instance v3, Lorg/joni/BitSet;

    .line 402
    .line 403
    invoke-direct {v3}, Lorg/joni/BitSet;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 407
    .line 408
    iget-object v6, v3, Lorg/joni/BitSet;->bits:[I

    .line 409
    .line 410
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lorg/joni/BitSet;->numOn()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-int/lit8 v3, p2, 0x9

    .line 418
    .line 419
    iget-object v4, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 420
    .line 421
    aget v3, v4, v3

    .line 422
    .line 423
    add-int/lit8 v5, p2, 0xa

    .line 424
    .line 425
    aget v4, v4, v5

    .line 426
    .line 427
    add-int/2addr v5, v3

    .line 428
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move v3, v5

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :pswitch_f
    aget v2, v3, v2

    .line 450
    .line 451
    add-int/lit8 v4, p2, 0x2

    .line 452
    .line 453
    aget v3, v3, v4

    .line 454
    .line 455
    add-int/2addr v4, v2

    .line 456
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_10
    new-instance v3, Lorg/joni/BitSet;

    .line 471
    .line 472
    invoke-direct {v3}, Lorg/joni/BitSet;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 476
    .line 477
    iget-object v6, v3, Lorg/joni/BitSet;->bits:[I

    .line 478
    .line 479
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lorg/joni/BitSet;->numOn()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/lit8 v3, p2, 0x9

    .line 487
    .line 488
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :pswitch_11
    aget v2, v3, v2

    .line 497
    .line 498
    add-int/lit8 v4, p2, 0x2

    .line 499
    .line 500
    aget v4, v3, v4

    .line 501
    .line 502
    add-int/lit8 v5, p2, 0x3

    .line 503
    .line 504
    mul-int v6, v4, v2

    .line 505
    .line 506
    sget-boolean v8, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 507
    .line 508
    if-eqz v8, :cond_4

    .line 509
    .line 510
    aget v5, v3, v5

    .line 511
    .line 512
    add-int/lit8 v8, p2, 0x4

    .line 513
    .line 514
    aget v3, v3, v8

    .line 515
    .line 516
    add-int/lit8 v8, p2, 0x5

    .line 517
    .line 518
    const-string v10, ":T:"

    .line 519
    .line 520
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :goto_5
    add-int/lit8 v2, v6, -0x1

    .line 536
    .line 537
    if-lez v6, :cond_3

    .line 538
    .line 539
    new-instance v4, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v6, v0, Lorg/joni/ByteCodePrinter;->templates:[[B

    .line 542
    .line 543
    aget-object v6, v6, v5

    .line 544
    .line 545
    add-int/lit8 v10, v3, 0x1

    .line 546
    .line 547
    invoke-direct {v4, v6, v3, v9}, Ljava/lang/String;-><init>([BII)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move v6, v2

    .line 554
    move v3, v10

    .line 555
    goto :goto_5

    .line 556
    :cond_3
    move v3, v8

    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move v3, v5

    .line 575
    :goto_6
    add-int/lit8 v2, v6, -0x1

    .line 576
    .line 577
    if-lez v6, :cond_f

    .line 578
    .line 579
    new-instance v4, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 582
    .line 583
    add-int/lit8 v6, v3, 0x1

    .line 584
    .line 585
    aget v3, v5, v3

    .line 586
    .line 587
    int-to-byte v3, v3

    .line 588
    new-array v5, v9, [B

    .line 589
    .line 590
    aput-byte v3, v5, v11

    .line 591
    .line 592
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move v3, v6

    .line 599
    move v6, v2

    .line 600
    goto :goto_6

    .line 601
    :pswitch_12
    aget v2, v3, v2

    .line 602
    .line 603
    add-int/lit8 v4, p2, 0x2

    .line 604
    .line 605
    sget-boolean v5, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 606
    .line 607
    if-eqz v5, :cond_5

    .line 608
    .line 609
    aget v4, v3, v4

    .line 610
    .line 611
    add-int/lit8 v5, p2, 0x3

    .line 612
    .line 613
    aget v5, v3, v5

    .line 614
    .line 615
    add-int/lit8 v6, p2, 0x4

    .line 616
    .line 617
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->templates:[[B

    .line 618
    .line 619
    aget-object v4, v3, v4

    .line 620
    .line 621
    const/4 v3, 0x3

    .line 622
    invoke-direct/range {v0 .. v5}, Lorg/joni/ByteCodePrinter;->pLenStringFromTemplate(Ljava/lang/StringBuilder;II[BI)V

    .line 623
    .line 624
    .line 625
    :goto_7
    move v3, v6

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_5
    invoke-direct {v0, v1, v2, v14, v4}, Lorg/joni/ByteCodePrinter;->pLenString(Ljava/lang/StringBuilder;III)V

    .line 629
    .line 630
    .line 631
    mul-int/2addr v2, v14

    .line 632
    :goto_8
    add-int v3, v2, v4

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :pswitch_13
    aget v2, v3, v2

    .line 637
    .line 638
    add-int/lit8 v4, p2, 0x2

    .line 639
    .line 640
    sget-boolean v5, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 641
    .line 642
    if-eqz v5, :cond_6

    .line 643
    .line 644
    aget v4, v3, v4

    .line 645
    .line 646
    add-int/lit8 v5, p2, 0x3

    .line 647
    .line 648
    aget v5, v3, v5

    .line 649
    .line 650
    add-int/lit8 v6, p2, 0x4

    .line 651
    .line 652
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->templates:[[B

    .line 653
    .line 654
    aget-object v4, v3, v4

    .line 655
    .line 656
    const/4 v3, 0x2

    .line 657
    invoke-direct/range {v0 .. v5}, Lorg/joni/ByteCodePrinter;->pLenStringFromTemplate(Ljava/lang/StringBuilder;II[BI)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_6
    invoke-direct {v0, v1, v2, v15, v4}, Lorg/joni/ByteCodePrinter;->pLenString(Ljava/lang/StringBuilder;III)V

    .line 662
    .line 663
    .line 664
    mul-int/2addr v2, v15

    .line 665
    goto :goto_8

    .line 666
    :pswitch_14
    invoke-direct {v0, v1, v10, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v3, p2, 0x7

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :pswitch_15
    invoke-direct {v0, v1, v13, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 674
    .line 675
    .line 676
    :goto_9
    add-int/lit8 v3, p2, 0x5

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :pswitch_16
    invoke-direct {v0, v1, v15, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_17
    aget v2, v3, v2

    .line 686
    .line 687
    add-int/lit8 v4, p2, 0x2

    .line 688
    .line 689
    sget-boolean v5, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 690
    .line 691
    if-eqz v5, :cond_7

    .line 692
    .line 693
    aget v4, v3, v4

    .line 694
    .line 695
    add-int/lit8 v5, p2, 0x3

    .line 696
    .line 697
    aget v5, v3, v5

    .line 698
    .line 699
    add-int/lit8 v6, p2, 0x4

    .line 700
    .line 701
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->templates:[[B

    .line 702
    .line 703
    aget-object v4, v3, v4

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    invoke-direct/range {v0 .. v5}, Lorg/joni/ByteCodePrinter;->pLenStringFromTemplate(Ljava/lang/StringBuilder;II[BI)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_7
    invoke-direct {v0, v1, v2, v9, v4}, Lorg/joni/ByteCodePrinter;->pLenString(Ljava/lang/StringBuilder;III)V

    .line 711
    .line 712
    .line 713
    :goto_a
    add-int v3, v4, v2

    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :pswitch_18
    const/4 v3, 0x5

    .line 718
    invoke-direct {v0, v1, v3, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, p2, 0x6

    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :pswitch_19
    invoke-direct {v0, v1, v13, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :pswitch_1a
    invoke-direct {v0, v1, v14, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v3, p2, 0x4

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :pswitch_1b
    invoke-direct {v0, v1, v15, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_8
    :pswitch_1c
    aget v2, v3, v2

    .line 741
    .line 742
    add-int/lit8 v4, p2, 0x2

    .line 743
    .line 744
    sget-boolean v5, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 745
    .line 746
    if-eqz v5, :cond_9

    .line 747
    .line 748
    aget v4, v3, v4

    .line 749
    .line 750
    add-int/lit8 v5, p2, 0x3

    .line 751
    .line 752
    aget v5, v3, v5

    .line 753
    .line 754
    add-int/lit8 v6, p2, 0x4

    .line 755
    .line 756
    iget-object v3, v0, Lorg/joni/ByteCodePrinter;->templates:[[B

    .line 757
    .line 758
    aget-object v4, v3, v4

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-direct/range {v0 .. v5}, Lorg/joni/ByteCodePrinter;->pLenStringFromTemplate(Ljava/lang/StringBuilder;II[BI)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_9
    invoke-direct {v0, v1, v2, v9, v4}, Lorg/joni/ByteCodePrinter;->pLenString(Ljava/lang/StringBuilder;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_a
    :pswitch_1d
    new-array v3, v10, [B

    .line 771
    .line 772
    move v4, v11

    .line 773
    :goto_b
    add-int v5, v2, v4

    .line 774
    .line 775
    iget-object v6, v0, Lorg/joni/ByteCodePrinter;->code:[I

    .line 776
    .line 777
    array-length v8, v6

    .line 778
    if-ge v5, v8, :cond_b

    .line 779
    .line 780
    if-ge v4, v10, :cond_b

    .line 781
    .line 782
    aget v5, v6, v5

    .line 783
    .line 784
    int-to-byte v5, v5

    .line 785
    aput-byte v5, v3, v4

    .line 786
    .line 787
    add-int/lit8 v4, v4, 0x1

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_b
    iget-object v4, v0, Lorg/joni/ByteCodePrinter;->enc:Lxv/f;

    .line 791
    .line 792
    invoke-virtual {v4, v3, v11, v10}, Lxv/f;->o([BII)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-direct {v0, v1, v3, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 797
    .line 798
    .line 799
    add-int/2addr v3, v2

    .line 800
    goto :goto_c

    .line 801
    :cond_c
    aget v2, v3, v2

    .line 802
    .line 803
    add-int/lit8 v4, p2, 0x2

    .line 804
    .line 805
    aget v3, v3, v4

    .line 806
    .line 807
    add-int/lit8 v4, p2, 0x3

    .line 808
    .line 809
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_d
    aget v2, v3, v2

    .line 827
    .line 828
    add-int/lit8 v3, p2, 0x2

    .line 829
    .line 830
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_e
    :pswitch_1e
    add-int/lit8 v3, p2, 0x2

    .line 838
    .line 839
    invoke-direct {v0, v1, v9, v2}, Lorg/joni/ByteCodePrinter;->pString(Ljava/lang/StringBuilder;II)V

    .line 840
    .line 841
    .line 842
    :cond_f
    :goto_c
    const/16 v2, 0x5d

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    sget-boolean v2, Lorg/joni/Config;->DEBUG_COMPILE_BYTE_CODE_INFO:Z

    .line 848
    .line 849
    if-eqz v2, :cond_10

    .line 850
    .line 851
    const/16 v2, 0x40

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const/16 v2, 0x28

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    sub-int v2, v3, p2

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    :cond_10
    return v3

    .line 873
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
