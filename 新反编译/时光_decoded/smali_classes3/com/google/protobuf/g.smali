.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lam/r0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lam/k0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lam/l0;

.field public final k:Lam/c0;

.field public final l:Lcom/google/protobuf/j;

.field public final m:Lam/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/g;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lam/g1;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILam/k0;[IIILam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/g;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/e;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/g;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/g;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/g;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/g;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/g;->j:Lam/l0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/g;->k:Lam/c0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/g;->e:Lam/k0;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/e;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Lam/q0;Lam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lam/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/g;->y(Lam/q0;Lam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lr00/a;->w()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static y(Lam/q0;Lam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)Lcom/google/protobuf/g;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lam/q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/google/protobuf/g;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lam/q0;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Lam/q0;->a:Lam/k0;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 368
    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    move/from16 v22, v16

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 382
    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v6, v24

    .line 394
    .line 395
    const/16 v24, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 404
    .line 405
    const v2, 0xd800

    .line 406
    .line 407
    .line 408
    if-lt v6, v2, :cond_15

    .line 409
    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 411
    .line 412
    shl-int v2, v2, v24

    .line 413
    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 416
    .line 417
    move/from16 v6, v26

    .line 418
    .line 419
    move/from16 v2, v27

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 423
    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 429
    .line 430
    move/from16 v2, v24

    .line 431
    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    const v3, 0xd800

    .line 441
    .line 442
    .line 443
    if-lt v2, v3, :cond_18

    .line 444
    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 446
    .line 447
    const/16 v26, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 456
    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 458
    .line 459
    shl-int v3, v3, v26

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 463
    .line 464
    move/from16 v6, v28

    .line 465
    .line 466
    const v3, 0xd800

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 474
    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 476
    .line 477
    move/from16 v26, v4

    .line 478
    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 484
    .line 485
    aput v21, v15, v20

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 490
    .line 491
    move-object/from16 v30, v5

    .line 492
    .line 493
    if-lt v3, v4, :cond_22

    .line 494
    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v6, v5, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 517
    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 519
    .line 520
    shl-int v4, v4, v31

    .line 521
    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v4, v32

    .line 526
    .line 527
    const v5, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 532
    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 535
    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 537
    .line 538
    move/from16 v31, v4

    .line 539
    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    if-eq v5, v4, :cond_1e

    .line 543
    .line 544
    const/16 v4, 0x11

    .line 545
    .line 546
    if-ne v5, v4, :cond_1c

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 550
    .line 551
    if-ne v5, v4, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v0}, Lam/q0;->a()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Lw/v;->b(II)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 563
    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 565
    .line 566
    if-eqz v4, :cond_1f

    .line 567
    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 569
    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 571
    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 574
    .line 575
    aget-object v10, v24, v10

    .line 576
    .line 577
    aput-object v10, v11, v4

    .line 578
    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 582
    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 584
    .line 585
    const/16 v19, 0x1

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 590
    .line 591
    aget-object v10, v24, v10

    .line 592
    .line 593
    aput-object v10, v11, v4

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 597
    .line 598
    aget-object v4, v24, v6

    .line 599
    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    if-eqz v5, :cond_20

    .line 603
    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v8, v4}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 614
    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    aget-object v5, v24, v6

    .line 623
    .line 624
    move/from16 v28, v4

    .line 625
    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v4, :cond_21

    .line 629
    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v8, v5}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 640
    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 649
    .line 650
    move/from16 v28, v5

    .line 651
    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 660
    .line 661
    aget-object v5, v24, v10

    .line 662
    .line 663
    check-cast v5, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v8, v5}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 670
    .line 671
    const/16 v4, 0x9

    .line 672
    .line 673
    if-eq v3, v4, :cond_23

    .line 674
    .line 675
    const/16 v4, 0x11

    .line 676
    .line 677
    if-ne v3, v4, :cond_24

    .line 678
    .line 679
    :cond_23
    move/from16 v28, v7

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 683
    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 685
    .line 686
    if-eq v3, v4, :cond_25

    .line 687
    .line 688
    const/16 v4, 0x31

    .line 689
    .line 690
    if-ne v3, v4, :cond_26

    .line 691
    .line 692
    :cond_25
    move/from16 v28, v7

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 697
    .line 698
    if-eq v3, v4, :cond_2a

    .line 699
    .line 700
    const/16 v4, 0x1e

    .line 701
    .line 702
    if-eq v3, v4, :cond_2a

    .line 703
    .line 704
    const/16 v4, 0x2c

    .line 705
    .line 706
    if-ne v3, v4, :cond_27

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 710
    .line 711
    if-ne v3, v4, :cond_29

    .line 712
    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 714
    .line 715
    aput v21, v15, v22

    .line 716
    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 718
    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 720
    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 722
    .line 723
    aget-object v29, v24, v31

    .line 724
    .line 725
    aput-object v29, v11, v22

    .line 726
    .line 727
    move/from16 v29, v4

    .line 728
    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 730
    .line 731
    if-eqz v4, :cond_28

    .line 732
    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 734
    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 736
    .line 737
    aget-object v10, v24, v28

    .line 738
    .line 739
    aput-object v10, v11, v22

    .line 740
    .line 741
    move/from16 v28, v7

    .line 742
    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 749
    .line 750
    move/from16 v22, v29

    .line 751
    .line 752
    move/from16 v28, v7

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lam/q0;->a()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 767
    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 769
    .line 770
    if-eqz v4, :cond_2c

    .line 771
    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 773
    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 775
    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 778
    .line 779
    aget-object v19, v24, v31

    .line 780
    .line 781
    aput-object v19, v11, v4

    .line 782
    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 787
    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 789
    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 792
    .line 793
    aget-object v19, v24, v31

    .line 794
    .line 795
    aput-object v19, v11, v4

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 799
    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 801
    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 808
    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 811
    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 818
    .line 819
    if-eqz v7, :cond_30

    .line 820
    .line 821
    const/16 v7, 0x11

    .line 822
    .line 823
    if-gt v3, v7, :cond_30

    .line 824
    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 832
    .line 833
    .line 834
    if-lt v6, v8, :cond_2e

    .line 835
    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 837
    .line 838
    const/16 v25, 0xd

    .line 839
    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 841
    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 847
    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 849
    .line 850
    shl-int v7, v7, v25

    .line 851
    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 854
    .line 855
    move/from16 v7, v29

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 863
    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 865
    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 867
    .line 868
    add-int v25, v25, v7

    .line 869
    .line 870
    aget-object v7, v24, v25

    .line 871
    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v8, :cond_2f

    .line 875
    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v10, v7}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 886
    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 896
    .line 897
    .line 898
    move/from16 v29, v6

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 902
    .line 903
    if-lt v3, v8, :cond_31

    .line 904
    .line 905
    const/16 v8, 0x31

    .line 906
    .line 907
    if-gt v3, v8, :cond_31

    .line 908
    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 910
    .line 911
    aput v5, v15, v23

    .line 912
    .line 913
    move/from16 v23, v5

    .line 914
    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 917
    .line 918
    move/from16 v23, v8

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 922
    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 925
    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 927
    .line 928
    aput v26, v30, v21

    .line 929
    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 931
    .line 932
    move-object/from16 v26, v1

    .line 933
    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    const/high16 v1, 0x20000000

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 943
    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 945
    .line 946
    if-eqz v1, :cond_33

    .line 947
    .line 948
    const/high16 v1, 0x10000000

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 953
    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 955
    .line 956
    if-eqz v2, :cond_34

    .line 957
    .line 958
    const/high16 v2, -0x80000000

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 964
    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 968
    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 970
    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 975
    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 978
    .line 979
    move-object/from16 v1, v26

    .line 980
    .line 981
    move/from16 v2, v27

    .line 982
    .line 983
    move/from16 v7, v28

    .line 984
    .line 985
    move/from16 v4, v29

    .line 986
    .line 987
    const v6, 0xd800

    .line 988
    .line 989
    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 996
    .line 997
    new-instance v1, Lcom/google/protobuf/g;

    .line 998
    .line 999
    iget-object v14, v0, Lam/q0;->a:Lam/k0;

    .line 1000
    .line 1001
    move-object/from16 v18, p1

    .line 1002
    .line 1003
    move-object/from16 v19, p2

    .line 1004
    .line 1005
    move-object/from16 v20, p3

    .line 1006
    .line 1007
    move-object/from16 v21, p4

    .line 1008
    .line 1009
    move-object/from16 v22, p5

    .line 1010
    .line 1011
    move/from16 v17, v9

    .line 1012
    .line 1013
    move-object/from16 v10, v30

    .line 1014
    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/g;-><init>([I[Ljava/lang/Object;IILam/k0;[IIILam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v9
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;JLcom/google/protobuf/c;Lam/r0;Lam/j;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/g;->k:Lam/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/c;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/c;->c(Ljava/lang/Object;Lam/r0;Lam/j;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lam/r0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Lcom/google/protobuf/c;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/b;->v()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lcom/google/protobuf/c;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final D(Ljava/lang/Object;ILcom/google/protobuf/c;Lam/r0;Lam/j;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/g;->k:Lam/c0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/c;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/c;->d(Ljava/lang/Object;Lam/r0;Lam/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lam/r0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/b;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lcom/google/protobuf/c;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/b;->v()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lcom/google/protobuf/c;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final E(Ljava/lang/Object;ILcom/google/protobuf/c;)V
    .locals 6

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    and-int p0, p2, v3

    .line 13
    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p3, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/protobuf/b;->d:[B

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/b;->E()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/protobuf/b;->e:I

    .line 29
    .line 30
    sub-int v5, v2, v0

    .line 31
    .line 32
    if-gt p3, v5, :cond_0

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    add-int v1, v0, p3

    .line 37
    .line 38
    iput v1, p0, Lcom/google/protobuf/b;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    if-gt p3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lcom/google/protobuf/b;->I(I)V

    .line 48
    .line 49
    .line 50
    iput p3, p0, Lcom/google/protobuf/b;->g:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/b;->z(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-static {p2, v0, p3}, Lcom/google/protobuf/m;->b([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-static {v3, v4, p1, v1}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean p0, p0, Lcom/google/protobuf/g;->f:Z

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    and-int p0, p2, v3

    .line 70
    .line 71
    int-to-long v3, p0

    .line 72
    invoke-virtual {p3, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p3, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/protobuf/b;->d:[B

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/b;->E()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-lez p3, :cond_4

    .line 84
    .line 85
    iget v0, p0, Lcom/google/protobuf/b;->e:I

    .line 86
    .line 87
    iget v2, p0, Lcom/google/protobuf/b;->g:I

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    if-gt p3, v0, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v1, p2, v2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/google/protobuf/b;->g:I

    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    iput p2, p0, Lcom/google/protobuf/b;->g:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez p3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget v0, p0, Lcom/google/protobuf/b;->e:I

    .line 109
    .line 110
    if-gt p3, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lcom/google/protobuf/b;->I(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 118
    .line 119
    sget-object v2, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-direct {v1, p2, v0, p3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    iget p2, p0, Lcom/google/protobuf/b;->g:I

    .line 125
    .line 126
    add-int/2addr p2, p3

    .line 127
    iput p2, p0, Lcom/google/protobuf/b;->g:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lcom/google/protobuf/b;->z(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p2, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-direct {v1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v3, v4, p1, v1}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    and-int p0, p2, v3

    .line 146
    .line 147
    int-to-long v0, p0

    .line 148
    invoke-virtual {p3}, Lcom/google/protobuf/c;->f()Lam/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v1, p1, p0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final F(Ljava/lang/Object;ILcom/google/protobuf/c;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/g;->k:Lam/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v2}, Lcom/google/protobuf/c;->t(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/c;->t(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lam/g1;->c:Lam/f1;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILam/k0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILam/k0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final N(Ljava/lang/Object;Lam/e0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/google/protobuf/g;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/protobuf/g;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v13, v14, :cond_2

    .line 33
    .line 34
    add-int/lit8 v14, v2, 0x2

    .line 35
    .line 36
    aget v14, v7, v14

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    and-int v15, v14, v10

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v10, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 56
    .line 57
    shl-int v14, v16, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v16, 0x1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    and-int/2addr v5, v10

    .line 64
    int-to-long v10, v5

    .line 65
    const/16 v17, 0x3f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    packed-switch v13, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v12, v5, v10}, Lam/e0;->a(ILjava/lang/Object;Lam/r0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/google/protobuf/d;

    .line 105
    .line 106
    shl-long v13, v10, v16

    .line 107
    .line 108
    shr-long v10, v10, v17

    .line 109
    .line 110
    xor-long/2addr v10, v13

    .line 111
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->q(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lcom/google/protobuf/d;

    .line 128
    .line 129
    shl-int/lit8 v11, v5, 0x1

    .line 130
    .line 131
    shr-int/lit8 v5, v5, 0x1f

    .line 132
    .line 133
    xor-int/2addr v5, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v10, v12, v11}, Lcom/google/protobuf/d;->o(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->p(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/google/protobuf/d;

    .line 155
    .line 156
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->k(IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lcom/google/protobuf/d;

    .line 173
    .line 174
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/d;->i(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Lcom/google/protobuf/d;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->m(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :pswitch_6
    const/4 v13, 0x0

    .line 202
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lcom/google/protobuf/d;

    .line 215
    .line 216
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->p(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lam/f;

    .line 235
    .line 236
    iget-object v11, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Lcom/google/protobuf/d;

    .line 239
    .line 240
    invoke-virtual {v11, v12, v5}, Lcom/google/protobuf/d;->o(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v6, v12, v5, v10}, Lam/e0;->b(ILjava/lang/Object;Lam/r0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_3

    .line 272
    .line 273
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    instance-of v11, v10, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v11, :cond_4

    .line 280
    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Lcom/google/protobuf/d;

    .line 286
    .line 287
    invoke-virtual {v11, v12, v5}, Lcom/google/protobuf/d;->o(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v10}, Lcom/google/protobuf/d;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_4
    check-cast v10, Lam/f;

    .line 296
    .line 297
    iget-object v11, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Lcom/google/protobuf/d;

    .line 300
    .line 301
    invoke-virtual {v11, v12, v5}, Lcom/google/protobuf/d;->o(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v10}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 316
    .line 317
    invoke-virtual {v5, v10, v11, v1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, Lcom/google/protobuf/d;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 333
    .line 334
    .line 335
    int-to-byte v5, v5

    .line 336
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->f(B)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lcom/google/protobuf/d;

    .line 354
    .line 355
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/d;->i(II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcom/google/protobuf/d;

    .line 373
    .line 374
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->k(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3

    .line 384
    .line 385
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lcom/google/protobuf/d;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->m(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_3

    .line 407
    .line 408
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lcom/google/protobuf/d;

    .line 415
    .line 416
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->q(IJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_3

    .line 426
    .line 427
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lcom/google/protobuf/d;

    .line 434
    .line 435
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->q(IJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3

    .line 445
    .line 446
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 447
    .line 448
    invoke-virtual {v5, v10, v11, v1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v10, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Lcom/google/protobuf/d;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/d;->i(II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_3

    .line 479
    .line 480
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 481
    .line 482
    invoke-virtual {v5, v10, v11, v1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Double;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Lcom/google/protobuf/d;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->k(IJ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_3

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget-object v13, v0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v11, Lam/f0;

    .line 524
    .line 525
    iget-object v11, v11, Lam/f0;->a:La9/z;

    .line 526
    .line 527
    check-cast v10, Lam/g0;

    .line 528
    .line 529
    iget-object v13, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v13, Lcom/google/protobuf/d;

    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lam/g0;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_3

    .line 549
    .line 550
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-virtual {v13, v12, v5}, Lcom/google/protobuf/d;->o(II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v11, v15, v5}, Lam/f0;->a(La9/z;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v13, v5}, Lcom/google/protobuf/d;->p(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-static {v13, v11, v5, v14}, Lam/f0;->b(Lcom/google/protobuf/d;La9/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x2

    .line 586
    goto :goto_4

    .line 587
    :pswitch_13
    aget v5, v7, v2

    .line 588
    .line 589
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    sget-object v12, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 600
    .line 601
    if-eqz v10, :cond_3

    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-nez v12, :cond_3

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-ge v12, v13, :cond_3

    .line 618
    .line 619
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-virtual {v6, v5, v13, v11}, Lam/e0;->a(ILjava/lang/Object;Lam/r0;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v12, v12, 0x1

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :pswitch_14
    aget v5, v7, v2

    .line 630
    .line 631
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Ljava/util/List;

    .line 636
    .line 637
    move/from16 v12, v16

    .line 638
    .line 639
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->y(ILjava/util/List;Lam/e0;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_15
    move/from16 v12, v16

    .line 645
    .line 646
    aget v5, v7, v2

    .line 647
    .line 648
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->x(ILjava/util/List;Lam/e0;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_16
    move/from16 v12, v16

    .line 660
    .line 661
    aget v5, v7, v2

    .line 662
    .line 663
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->w(ILjava/util/List;Lam/e0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_17
    move/from16 v12, v16

    .line 675
    .line 676
    aget v5, v7, v2

    .line 677
    .line 678
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->v(ILjava/util/List;Lam/e0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_18
    move/from16 v12, v16

    .line 690
    .line 691
    aget v5, v7, v2

    .line 692
    .line 693
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->p(ILjava/util/List;Lam/e0;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_19
    move/from16 v12, v16

    .line 705
    .line 706
    aget v5, v7, v2

    .line 707
    .line 708
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->z(ILjava/util/List;Lam/e0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_1a
    move/from16 v12, v16

    .line 720
    .line 721
    aget v5, v7, v2

    .line 722
    .line 723
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->n(ILjava/util/List;Lam/e0;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_1b
    move/from16 v12, v16

    .line 735
    .line 736
    aget v5, v7, v2

    .line 737
    .line 738
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->q(ILjava/util/List;Lam/e0;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_1c
    move/from16 v12, v16

    .line 750
    .line 751
    aget v5, v7, v2

    .line 752
    .line 753
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->r(ILjava/util/List;Lam/e0;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_1d
    move/from16 v12, v16

    .line 765
    .line 766
    aget v5, v7, v2

    .line 767
    .line 768
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->t(ILjava/util/List;Lam/e0;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_1e
    move/from16 v12, v16

    .line 780
    .line 781
    aget v5, v7, v2

    .line 782
    .line 783
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->A(ILjava/util/List;Lam/e0;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_1f
    move/from16 v12, v16

    .line 795
    .line 796
    aget v5, v7, v2

    .line 797
    .line 798
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->u(ILjava/util/List;Lam/e0;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_20
    move/from16 v12, v16

    .line 810
    .line 811
    aget v5, v7, v2

    .line 812
    .line 813
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->s(ILjava/util/List;Lam/e0;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :pswitch_21
    move/from16 v12, v16

    .line 825
    .line 826
    aget v5, v7, v2

    .line 827
    .line 828
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    check-cast v10, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->o(ILjava/util/List;Lam/e0;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :pswitch_22
    aget v5, v7, v2

    .line 840
    .line 841
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, Ljava/util/List;

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->y(ILjava/util/List;Lam/e0;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :pswitch_23
    const/4 v13, 0x0

    .line 854
    aget v5, v7, v2

    .line 855
    .line 856
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->x(ILjava/util/List;Lam/e0;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :pswitch_24
    const/4 v13, 0x0

    .line 868
    aget v5, v7, v2

    .line 869
    .line 870
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->w(ILjava/util/List;Lam/e0;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :pswitch_25
    const/4 v13, 0x0

    .line 882
    aget v5, v7, v2

    .line 883
    .line 884
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->v(ILjava/util/List;Lam/e0;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :pswitch_26
    const/4 v13, 0x0

    .line 896
    aget v5, v7, v2

    .line 897
    .line 898
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->p(ILjava/util/List;Lam/e0;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :pswitch_27
    const/4 v13, 0x0

    .line 910
    aget v5, v7, v2

    .line 911
    .line 912
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v10, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->z(ILjava/util/List;Lam/e0;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :pswitch_28
    aget v5, v7, v2

    .line 924
    .line 925
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    check-cast v10, Ljava/util/List;

    .line 930
    .line 931
    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 932
    .line 933
    if-eqz v10, :cond_3

    .line 934
    .line 935
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-nez v11, :cond_3

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-ge v11, v12, :cond_3

    .line 950
    .line 951
    iget-object v12, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v12, Lcom/google/protobuf/d;

    .line 954
    .line 955
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    check-cast v13, Lam/f;

    .line 960
    .line 961
    const/4 v14, 0x2

    .line 962
    invoke-virtual {v12, v5, v14}, Lcom/google/protobuf/d;->o(II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v12, v13}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v11, v11, 0x1

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :pswitch_29
    aget v5, v7, v2

    .line 972
    .line 973
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    check-cast v10, Ljava/util/List;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    sget-object v12, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 984
    .line 985
    if-eqz v10, :cond_3

    .line 986
    .line 987
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-nez v12, :cond_3

    .line 992
    .line 993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const/4 v12, 0x0

    .line 997
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    if-ge v12, v13, :cond_3

    .line 1002
    .line 1003
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-virtual {v6, v5, v13, v11}, Lam/e0;->b(ILjava/lang/Object;Lam/r0;)V

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v12, v12, 0x1

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :pswitch_2a
    aget v5, v7, v2

    .line 1014
    .line 1015
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, Ljava/util/List;

    .line 1020
    .line 1021
    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1022
    .line 1023
    if-eqz v10, :cond_3

    .line 1024
    .line 1025
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-nez v11, :cond_3

    .line 1030
    .line 1031
    iget-object v11, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v11, Lcom/google/protobuf/d;

    .line 1034
    .line 1035
    instance-of v12, v10, Lam/z;

    .line 1036
    .line 1037
    if-eqz v12, :cond_6

    .line 1038
    .line 1039
    move-object v12, v10

    .line 1040
    check-cast v12, Lam/z;

    .line 1041
    .line 1042
    const/4 v13, 0x0

    .line 1043
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-ge v13, v14, :cond_3

    .line 1048
    .line 1049
    invoke-interface {v12, v13}, Lam/z;->A(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    instance-of v15, v14, Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v15, :cond_5

    .line 1056
    .line 1057
    check-cast v14, Ljava/lang/String;

    .line 1058
    .line 1059
    const/4 v15, 0x2

    .line 1060
    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/d;->o(II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v14}, Lcom/google/protobuf/d;->n(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :cond_5
    const/4 v15, 0x2

    .line 1068
    check-cast v14, Lam/f;

    .line 1069
    .line 1070
    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/d;->o(II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v14}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_6
    const/4 v12, 0x0

    .line 1080
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    if-ge v12, v13, :cond_3

    .line 1085
    .line 1086
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    check-cast v13, Ljava/lang/String;

    .line 1091
    .line 1092
    const/4 v14, 0x2

    .line 1093
    invoke-virtual {v11, v5, v14}, Lcom/google/protobuf/d;->o(II)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v13}, Lcom/google/protobuf/d;->n(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v12, v12, 0x1

    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :pswitch_2b
    aget v5, v7, v2

    .line 1103
    .line 1104
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Ljava/util/List;

    .line 1109
    .line 1110
    const/4 v13, 0x0

    .line 1111
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->n(ILjava/util/List;Lam/e0;Z)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_d

    .line 1115
    .line 1116
    :pswitch_2c
    const/4 v13, 0x0

    .line 1117
    aget v5, v7, v2

    .line 1118
    .line 1119
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    check-cast v10, Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->q(ILjava/util/List;Lam/e0;Z)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_d

    .line 1129
    .line 1130
    :pswitch_2d
    const/4 v13, 0x0

    .line 1131
    aget v5, v7, v2

    .line 1132
    .line 1133
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    check-cast v10, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->r(ILjava/util/List;Lam/e0;Z)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :pswitch_2e
    const/4 v13, 0x0

    .line 1145
    aget v5, v7, v2

    .line 1146
    .line 1147
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->t(ILjava/util/List;Lam/e0;Z)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :pswitch_2f
    const/4 v13, 0x0

    .line 1159
    aget v5, v7, v2

    .line 1160
    .line 1161
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    check-cast v10, Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->A(ILjava/util/List;Lam/e0;Z)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_d

    .line 1171
    .line 1172
    :pswitch_30
    const/4 v13, 0x0

    .line 1173
    aget v5, v7, v2

    .line 1174
    .line 1175
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    check-cast v10, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->u(ILjava/util/List;Lam/e0;Z)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_d

    .line 1185
    .line 1186
    :pswitch_31
    const/4 v13, 0x0

    .line 1187
    aget v5, v7, v2

    .line 1188
    .line 1189
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    check-cast v10, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->s(ILjava/util/List;Lam/e0;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_d

    .line 1199
    .line 1200
    :pswitch_32
    const/4 v13, 0x0

    .line 1201
    aget v5, v7, v2

    .line 1202
    .line 1203
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    check-cast v10, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->o(ILjava/util/List;Lam/e0;Z)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_d

    .line 1213
    .line 1214
    :pswitch_33
    move v5, v14

    .line 1215
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_3

    .line 1220
    .line 1221
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    invoke-virtual {v6, v12, v5, v10}, Lam/e0;->a(ILjava/lang/Object;Lam/r0;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_3

    .line 1233
    .line 1234
    :pswitch_34
    move v5, v14

    .line 1235
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_7

    .line 1240
    .line 1241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v10

    .line 1245
    iget-object v0, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/google/protobuf/d;

    .line 1248
    .line 1249
    const/16 v16, 0x1

    .line 1250
    .line 1251
    shl-long v13, v10, v16

    .line 1252
    .line 1253
    shr-long v10, v10, v17

    .line 1254
    .line 1255
    xor-long/2addr v10, v13

    .line 1256
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->q(IJ)V

    .line 1257
    .line 1258
    .line 1259
    :cond_7
    :goto_b
    const/4 v13, 0x0

    .line 1260
    :cond_8
    :goto_c
    move-object/from16 v0, p0

    .line 1261
    .line 1262
    goto/16 :goto_d

    .line 1263
    .line 1264
    :pswitch_35
    move v5, v14

    .line 1265
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_7

    .line 1270
    .line 1271
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Lcom/google/protobuf/d;

    .line 1278
    .line 1279
    shl-int/lit8 v10, v0, 0x1

    .line 1280
    .line 1281
    shr-int/lit8 v0, v0, 0x1f

    .line 1282
    .line 1283
    xor-int/2addr v0, v10

    .line 1284
    const/4 v13, 0x0

    .line 1285
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->p(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :pswitch_36
    move v5, v14

    .line 1293
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_7

    .line 1298
    .line 1299
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    iget-object v0, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/google/protobuf/d;

    .line 1306
    .line 1307
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->k(IJ)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_b

    .line 1311
    :pswitch_37
    move v5, v14

    .line 1312
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_7

    .line 1317
    .line 1318
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, Lcom/google/protobuf/d;

    .line 1325
    .line 1326
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/d;->i(II)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_b

    .line 1330
    :pswitch_38
    move v5, v14

    .line 1331
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_7

    .line 1336
    .line 1337
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v5, Lcom/google/protobuf/d;

    .line 1344
    .line 1345
    const/4 v13, 0x0

    .line 1346
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->m(I)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_c

    .line 1353
    :pswitch_39
    move v5, v14

    .line 1354
    const/4 v13, 0x0

    .line 1355
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_8

    .line 1360
    .line 1361
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v5, Lcom/google/protobuf/d;

    .line 1368
    .line 1369
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->p(I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_b

    .line 1376
    :pswitch_3a
    move/from16 v18, v14

    .line 1377
    .line 1378
    move v14, v5

    .line 1379
    move/from16 v5, v18

    .line 1380
    .line 1381
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_7

    .line 1386
    .line 1387
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Lam/f;

    .line 1392
    .line 1393
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Lcom/google/protobuf/d;

    .line 1396
    .line 1397
    invoke-virtual {v5, v12, v14}, Lcom/google/protobuf/d;->o(II)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_b

    .line 1404
    .line 1405
    :pswitch_3b
    move v5, v14

    .line 1406
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_3

    .line 1411
    .line 1412
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    invoke-virtual {v6, v12, v5, v10}, Lam/e0;->b(ILjava/lang/Object;Lam/r0;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_3

    .line 1424
    .line 1425
    :pswitch_3c
    move/from16 v18, v14

    .line 1426
    .line 1427
    move v14, v5

    .line 1428
    move/from16 v5, v18

    .line 1429
    .line 1430
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_7

    .line 1435
    .line 1436
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    instance-of v5, v0, Ljava/lang/String;

    .line 1441
    .line 1442
    if-eqz v5, :cond_9

    .line 1443
    .line 1444
    check-cast v0, Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, Lcom/google/protobuf/d;

    .line 1449
    .line 1450
    invoke-virtual {v5, v12, v14}, Lcom/google/protobuf/d;->o(II)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->n(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_b

    .line 1457
    .line 1458
    :cond_9
    check-cast v0, Lam/f;

    .line 1459
    .line 1460
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v5, Lcom/google/protobuf/d;

    .line 1463
    .line 1464
    invoke-virtual {v5, v12, v14}, Lcom/google/protobuf/d;->o(II)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_b

    .line 1471
    .line 1472
    :pswitch_3d
    move v5, v14

    .line 1473
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_7

    .line 1478
    .line 1479
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 1480
    .line 1481
    invoke-virtual {v0, v10, v11, v1}, Lam/f1;->c(JLjava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v5, Lcom/google/protobuf/d;

    .line 1488
    .line 1489
    const/4 v13, 0x0

    .line 1490
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 1491
    .line 1492
    .line 1493
    int-to-byte v0, v0

    .line 1494
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->f(B)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_b

    .line 1498
    .line 1499
    :pswitch_3e
    move v5, v14

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_7

    .line 1505
    .line 1506
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, Lcom/google/protobuf/d;

    .line 1513
    .line 1514
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/d;->i(II)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_b

    .line 1518
    .line 1519
    :pswitch_3f
    move v5, v14

    .line 1520
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_7

    .line 1525
    .line 1526
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v10

    .line 1530
    iget-object v0, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lcom/google/protobuf/d;

    .line 1533
    .line 1534
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->k(IJ)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_b

    .line 1538
    .line 1539
    :pswitch_40
    move v5, v14

    .line 1540
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_7

    .line 1545
    .line 1546
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, Lcom/google/protobuf/d;

    .line 1553
    .line 1554
    const/4 v13, 0x0

    .line 1555
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->o(II)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->m(I)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_c

    .line 1562
    .line 1563
    :pswitch_41
    move v5, v14

    .line 1564
    const/4 v13, 0x0

    .line 1565
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_8

    .line 1570
    .line 1571
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v10

    .line 1575
    iget-object v0, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lcom/google/protobuf/d;

    .line 1578
    .line 1579
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->q(IJ)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_c

    .line 1583
    .line 1584
    :pswitch_42
    move v5, v14

    .line 1585
    const/4 v13, 0x0

    .line 1586
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_8

    .line 1591
    .line 1592
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v10

    .line 1596
    iget-object v0, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lcom/google/protobuf/d;

    .line 1599
    .line 1600
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->q(IJ)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_c

    .line 1604
    .line 1605
    :pswitch_43
    move v5, v14

    .line 1606
    const/4 v13, 0x0

    .line 1607
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_8

    .line 1612
    .line 1613
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 1614
    .line 1615
    invoke-virtual {v0, v10, v11, v1}, Lam/f1;->e(JLjava/lang/Object;)F

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v5, Lcom/google/protobuf/d;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/d;->i(II)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_c

    .line 1634
    .line 1635
    :pswitch_44
    move v5, v14

    .line 1636
    const/4 v13, 0x0

    .line 1637
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_a

    .line 1642
    .line 1643
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 1644
    .line 1645
    invoke-virtual {v5, v10, v11, v1}, Lam/f1;->d(JLjava/lang/Object;)D

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v10

    .line 1649
    iget-object v5, v6, Lam/e0;->a:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, Lcom/google/protobuf/d;

    .line 1652
    .line 1653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v10

    .line 1660
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->k(IJ)V

    .line 1661
    .line 1662
    .line 1663
    :cond_a
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1664
    .line 1665
    const v10, 0xfffff

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :cond_b
    iget-object v0, v0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 1671
    .line 1672
    check-cast v0, Lcom/google/protobuf/l;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    move-object v0, v1

    .line 1678
    check-cast v0, Lcom/google/protobuf/e;

    .line 1679
    .line 1680
    iget-object v0, v0, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 1681
    .line 1682
    invoke-virtual {v0, v6}, Lcom/google/protobuf/k;->d(Lam/e0;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/g;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lam/g1;->c:Lam/f1;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lam/g1;->c:Lam/f1;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lam/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lam/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/g;->k:Lam/c0;

    .line 109
    .line 110
    invoke-virtual {v1, v6, v7, p1, p2}, Lam/c0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v6, v7, p1, v1, v2}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 144
    .line 145
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v6, v7, p1, v1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 163
    .line 164
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v6, v7, p1, v1, v2}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v6, v7, p1, v1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v7, p1, v1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 223
    .line 224
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v6, v7, p1, v1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v6, v7, p1, v1}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 268
    .line 269
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v6, v7, p1, v1}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->c(JLjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, p1, v6, v7, v2}, Lam/f1;->j(Ljava/lang/Object;JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v6, v7, p1, v1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-static {v6, v7, p1, v1, v2}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 348
    .line 349
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v6, v7, p1, v1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {v6, v7, p1, v1, v2}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 388
    .line 389
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {v6, v7, p1, v1, v2}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    sget-object v1, Lam/g1;->c:Lam/f1;

    .line 408
    .line 409
    invoke-virtual {v1, v6, v7, p2}, Lam/f1;->e(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, p1, v6, v7, v2}, Lam/f1;->m(Ljava/lang/Object;JF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7, p2}, Lam/f1;->d(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object v5, p1

    .line 434
    invoke-virtual/range {v4 .. v9}, Lam/f1;->l(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1
    move-object v5, p1

    .line 446
    iget-object p0, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 447
    .line 448
    invoke-static {p0, v5, p2}, Lcom/google/protobuf/i;->k(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_2
    move-object v5, p1

    .line 453
    const-string p0, "Mutating immutable message: "

    .line 454
    .line 455
    invoke-static {v5, p0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/e;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->u(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/g;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lam/g0;

    .line 78
    .line 79
    iput-boolean v1, v8, Lam/g0;->i:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/g;->k:Lam/c0;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, p1}, Lam/c0;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Lam/r0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lam/r0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 136
    .line 137
    check-cast p0, Lcom/google/protobuf/l;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/google/protobuf/e;

    .line 143
    .line 144
    iget-object p0, p1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/google/protobuf/k;->e:Z

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/google/protobuf/k;->e:Z

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/g;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/g;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/g;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/g;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/g;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lam/g0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lam/f0;

    .line 133
    .line 134
    iget-object v2, v2, Lam/f0;->a:La9/z;

    .line 135
    .line 136
    iget-object v2, v2, La9/z;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lam/l1;

    .line 139
    .line 140
    iget-object v2, v2, Lam/l1;->i:Lam/m1;

    .line 141
    .line 142
    sget-object v9, Lam/m1;->s0:Lam/m1;

    .line 143
    .line 144
    if-eq v2, v9, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Lam/o0;->c:Lam/o0;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Lam/o0;->a(Ljava/lang/Class;)Lam/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v9}, Lam/r0;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    and-int v5, v11, v6

    .line 197
    .line 198
    int-to-long v9, v5

    .line 199
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 200
    .line 201
    invoke-virtual {v5, v9, v10, v1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Lam/r0;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int v5, v11, v6

    .line 213
    .line 214
    int-to-long v9, v5

    .line 215
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 216
    .line 217
    invoke-virtual {v5, v9, v10, v1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move v9, v7

    .line 235
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v9, v10, :cond_d

    .line 240
    .line 241
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v2, v10}, Lam/r0;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    and-int v5, v11, v6

    .line 266
    .line 267
    int-to-long v9, v5

    .line 268
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 269
    .line 270
    invoke-virtual {v5, v9, v10, v1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v5}, Lam/r0;->c(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    :goto_3
    return v7

    .line 281
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    move v2, v3

    .line 284
    move v3, v4

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_e
    return v5
.end method

.method public final d()Lcom/google/protobuf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->j:Lam/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/g;->e:Lam/k0;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/e;->s()Lcom/google/protobuf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/e;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/g;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lam/f1;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lam/w;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 640
    .line 641
    check-cast p0, Lcom/google/protobuf/l;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/k;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/g;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/protobuf/g;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lam/n;->X:Lam/n;

    .line 62
    .line 63
    iget v10, v10, Lam/n;->i:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, Lam/n;->Y:Lam/n;

    .line 68
    .line 69
    iget v10, v10, Lam/n;->i:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_22

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1b

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lam/k0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    check-cast v5, Lcom/google/protobuf/a;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->h(Lam/r0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v11

    .line 107
    :goto_3
    add-int/2addr v9, v5

    .line 108
    goto/16 :goto_22

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1b

    .line 115
    .line 116
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v11, v13, v15

    .line 125
    .line 126
    shr-long/2addr v13, v10

    .line 127
    xor-long v10, v11, v13

    .line 128
    .line 129
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :goto_4
    add-int/2addr v10, v5

    .line 134
    :goto_5
    add-int/2addr v9, v10

    .line 135
    goto/16 :goto_22

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1b

    .line 142
    .line 143
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    shl-int/lit8 v11, v5, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    xor-int/2addr v5, v11

    .line 156
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_6
    add-int/2addr v5, v10

    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1b

    .line 167
    .line 168
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1b

    .line 180
    .line 181
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1b

    .line 193
    .line 194
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    int-to-long v11, v5

    .line 203
    invoke-static {v11, v12}, Lcom/google/protobuf/d;->e(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_6

    .line 208
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1b

    .line 213
    .line 214
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_6

    .line 227
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1b

    .line 232
    .line 233
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lam/f;

    .line 238
    .line 239
    invoke-static {v12, v5}, Lcom/google/protobuf/d;->a(ILam/f;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_1b

    .line 250
    .line 251
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 260
    .line 261
    check-cast v5, Lam/k0;

    .line 262
    .line 263
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    check-cast v5, Lcom/google/protobuf/a;

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->h(Lam/r0;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v10, v5

    .line 278
    add-int/2addr v10, v11

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_1b

    .line 286
    .line 287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v10, v5, Lam/f;

    .line 292
    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    check-cast v5, Lam/f;

    .line 296
    .line 297
    invoke-static {v12, v5}, Lcom/google/protobuf/d;->a(ILam/f;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :goto_9
    add-int/2addr v5, v9

    .line 302
    move v9, v5

    .line 303
    goto/16 :goto_22

    .line 304
    .line 305
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v5}, Lcom/google/protobuf/d;->b(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v10

    .line 316
    goto :goto_9

    .line 317
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_1b

    .line 322
    .line 323
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v15

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1b

    .line 335
    .line 336
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1b

    .line 347
    .line 348
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1b

    .line 359
    .line 360
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    int-to-long v11, v5

    .line 369
    invoke-static {v11, v12}, Lcom/google/protobuf/d;->e(J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1b

    .line 380
    .line 381
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1b

    .line 420
    .line 421
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1b

    .line 432
    .line 433
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget-object v11, v0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v5, Lam/g0;

    .line 453
    .line 454
    check-cast v10, Lam/f0;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_5

    .line 461
    .line 462
    :goto_a
    const/4 v11, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_5
    invoke-virtual {v5}, Lam/g0;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_6

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    iget-object v7, v10, Lam/f0;->a:La9/z;

    .line 501
    .line 502
    invoke-static {v7, v14, v13}, Lam/f0;->a(La9/z;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Lcom/google/protobuf/d;->d(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v7

    .line 511
    add-int/2addr v13, v15

    .line 512
    add-int/2addr v11, v13

    .line 513
    goto :goto_b

    .line 514
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 515
    goto/16 :goto_22

    .line 516
    .line 517
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_7

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_7
    const/4 v11, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_d
    if-ge v11, v10, :cond_8

    .line 540
    .line 541
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Lam/k0;

    .line 546
    .line 547
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    mul-int/lit8 v15, v15, 0x2

    .line 552
    .line 553
    check-cast v14, Lcom/google/protobuf/a;

    .line 554
    .line 555
    invoke-virtual {v14, v7}, Lcom/google/protobuf/a;->h(Lam/r0;)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    add-int/2addr v14, v15

    .line 560
    add-int/2addr v13, v14

    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 565
    goto/16 :goto_22

    .line 566
    .line 567
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5}, Lcom/google/protobuf/i;->g(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-lez v5, :cond_1b

    .line 578
    .line 579
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    :goto_f
    add-int/2addr v10, v7

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Lcom/google/protobuf/i;->f(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_1b

    .line 601
    .line 602
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    goto :goto_f

    .line 611
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    mul-int/lit8 v5, v5, 0x8

    .line 624
    .line 625
    if-lez v5, :cond_1b

    .line 626
    .line 627
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    goto :goto_f

    .line 636
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    mul-int/lit8 v5, v5, 0x4

    .line 649
    .line 650
    if-lez v5, :cond_1b

    .line 651
    .line 652
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    goto :goto_f

    .line 661
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5}, Lcom/google/protobuf/i;->a(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_1b

    .line 672
    .line 673
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    goto :goto_f

    .line 682
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/protobuf/i;->h(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_1b

    .line 693
    .line 694
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    goto :goto_f

    .line 703
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-lez v5, :cond_1b

    .line 716
    .line 717
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    mul-int/lit8 v5, v5, 0x4

    .line 740
    .line 741
    if-lez v5, :cond_1b

    .line 742
    .line 743
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    mul-int/lit8 v5, v5, 0x8

    .line 766
    .line 767
    if-lez v5, :cond_1b

    .line 768
    .line 769
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    goto/16 :goto_f

    .line 778
    .line 779
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5}, Lcom/google/protobuf/i;->d(Ljava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-lez v5, :cond_1b

    .line 790
    .line 791
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5}, Lcom/google/protobuf/i;->i(Ljava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-lez v5, :cond_1b

    .line 812
    .line 813
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    goto/16 :goto_f

    .line 822
    .line 823
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5}, Lcom/google/protobuf/i;->e(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-lez v5, :cond_1b

    .line 834
    .line 835
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    mul-int/lit8 v5, v5, 0x4

    .line 858
    .line 859
    if-lez v5, :cond_1b

    .line 860
    .line 861
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 878
    .line 879
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    mul-int/lit8 v5, v5, 0x8

    .line 884
    .line 885
    if-lez v5, :cond_1b

    .line 886
    .line 887
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    goto/16 :goto_f

    .line 896
    .line 897
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/util/List;

    .line 902
    .line 903
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 904
    .line 905
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-nez v7, :cond_9

    .line 910
    .line 911
    :goto_10
    const/4 v10, 0x0

    .line 912
    goto :goto_12

    .line 913
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/i;->g(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    :goto_11
    mul-int/2addr v10, v7

    .line 922
    add-int/2addr v10, v5

    .line 923
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 924
    goto/16 :goto_22

    .line 925
    .line 926
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_b

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/i;->f(Ljava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    goto :goto_11

    .line 950
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v5, v12}, Lcom/google/protobuf/i;->c(Ljava/util/List;I)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v5, v12}, Lcom/google/protobuf/i;->b(Ljava/util/List;I)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_c

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/i;->a(Ljava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    goto :goto_11

    .line 998
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1003
    .line 1004
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-nez v7, :cond_d

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/i;->h(Ljava/util/List;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/List;

    .line 1027
    .line 1028
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_e

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    mul-int/2addr v10, v7

    .line 1042
    const/4 v7, 0x0

    .line 1043
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    if-ge v7, v11, :cond_a

    .line 1048
    .line 1049
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    check-cast v11, Lam/f;

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lam/f;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    invoke-static {v11}, Lcom/google/protobuf/d;->d(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    add-int/2addr v12, v11

    .line 1064
    add-int/2addr v10, v12

    .line 1065
    add-int/lit8 v7, v7, 0x1

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-nez v10, :cond_f

    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    mul-int/2addr v11, v10

    .line 1093
    const/4 v12, 0x0

    .line 1094
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1095
    .line 1096
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    check-cast v13, Lam/k0;

    .line 1101
    .line 1102
    check-cast v13, Lcom/google/protobuf/a;

    .line 1103
    .line 1104
    invoke-virtual {v13, v7}, Lcom/google/protobuf/a;->h(Lam/r0;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    invoke-static {v13}, Lcom/google/protobuf/d;->d(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    add-int/2addr v14, v13

    .line 1113
    add-int/2addr v11, v14

    .line 1114
    add-int/lit8 v12, v12, 0x1

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/List;

    .line 1122
    .line 1123
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_10

    .line 1130
    .line 1131
    goto/16 :goto_10

    .line 1132
    .line 1133
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    mul-int/2addr v10, v7

    .line 1138
    instance-of v11, v5, Lam/z;

    .line 1139
    .line 1140
    if-eqz v11, :cond_12

    .line 1141
    .line 1142
    check-cast v5, Lam/z;

    .line 1143
    .line 1144
    const/4 v11, 0x0

    .line 1145
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1146
    .line 1147
    invoke-interface {v5, v11}, Lam/z;->A(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    instance-of v13, v12, Lam/f;

    .line 1152
    .line 1153
    if-eqz v13, :cond_11

    .line 1154
    .line 1155
    check-cast v12, Lam/f;

    .line 1156
    .line 1157
    invoke-virtual {v12}, Lam/f;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    invoke-static {v12}, Lcom/google/protobuf/d;->d(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    add-int/2addr v13, v12

    .line 1166
    add-int/2addr v13, v10

    .line 1167
    move v10, v13

    .line 1168
    goto :goto_16

    .line 1169
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v12}, Lcom/google/protobuf/d;->b(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    add-int/2addr v12, v10

    .line 1176
    move v10, v12

    .line 1177
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_12
    const/4 v11, 0x0

    .line 1181
    :goto_17
    if-ge v11, v7, :cond_a

    .line 1182
    .line 1183
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    instance-of v13, v12, Lam/f;

    .line 1188
    .line 1189
    if-eqz v13, :cond_13

    .line 1190
    .line 1191
    check-cast v12, Lam/f;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Lam/f;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    invoke-static {v12}, Lcom/google/protobuf/d;->d(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    add-int/2addr v13, v12

    .line 1202
    add-int/2addr v13, v10

    .line 1203
    move v10, v13

    .line 1204
    goto :goto_18

    .line 1205
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v12}, Lcom/google/protobuf/d;->b(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    add-int/2addr v12, v10

    .line 1212
    move v10, v12

    .line 1213
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_14

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    goto :goto_19

    .line 1232
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    add-int/2addr v7, v15

    .line 1237
    mul-int/2addr v7, v5

    .line 1238
    :goto_19
    add-int/2addr v9, v7

    .line 1239
    goto/16 :goto_22

    .line 1240
    .line 1241
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v5, v12}, Lcom/google/protobuf/i;->b(Ljava/util/List;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v5, v12}, Lcom/google/protobuf/i;->c(Ljava/util/List;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_15

    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/i;->d(Ljava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    goto/16 :goto_11

    .line 1290
    .line 1291
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-nez v7, :cond_16

    .line 1304
    .line 1305
    goto/16 :goto_10

    .line 1306
    .line 1307
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/i;->i(Ljava/util/List;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    goto/16 :goto_11

    .line 1316
    .line 1317
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    if-nez v7, :cond_17

    .line 1330
    .line 1331
    goto/16 :goto_10

    .line 1332
    .line 1333
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/i;->e(Ljava/util/List;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    mul-int/2addr v10, v5

    .line 1346
    add-int/2addr v10, v7

    .line 1347
    goto/16 :goto_12

    .line 1348
    .line 1349
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v5, v12}, Lcom/google/protobuf/i;->b(Ljava/util/List;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    goto/16 :goto_3

    .line 1360
    .line 1361
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v5, v12}, Lcom/google/protobuf/i;->c(Ljava/util/List;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_1b

    .line 1378
    .line 1379
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Lam/k0;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    mul-int/lit8 v10, v10, 0x2

    .line 1394
    .line 1395
    check-cast v5, Lcom/google/protobuf/a;

    .line 1396
    .line 1397
    invoke-virtual {v5, v7}, Lcom/google/protobuf/a;->h(Lam/r0;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_18

    .line 1408
    .line 1409
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v13

    .line 1413
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    shl-long v11, v13, v15

    .line 1418
    .line 1419
    shr-long/2addr v13, v10

    .line 1420
    xor-long v10, v11, v13

    .line 1421
    .line 1422
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    :goto_1a
    add-int/2addr v5, v0

    .line 1427
    add-int/2addr v9, v5

    .line 1428
    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    .line 1429
    .line 1430
    goto/16 :goto_22

    .line 1431
    .line 1432
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_18

    .line 1437
    .line 1438
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    shl-int/lit8 v7, v0, 0x1

    .line 1447
    .line 1448
    shr-int/lit8 v0, v0, 0x1f

    .line 1449
    .line 1450
    xor-int/2addr v0, v7

    .line 1451
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    :goto_1c
    add-int/2addr v0, v5

    .line 1456
    :goto_1d
    add-int/2addr v9, v0

    .line 1457
    goto :goto_1b

    .line 1458
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_19

    .line 1463
    .line 1464
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1469
    .line 1470
    :goto_1f
    add-int/2addr v9, v0

    .line 1471
    :cond_19
    move-object/from16 v0, p0

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    goto/16 :goto_22

    .line 1476
    .line 1477
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_19

    .line 1482
    .line 1483
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1488
    .line 1489
    goto :goto_1f

    .line 1490
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_18

    .line 1495
    .line 1496
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    int-to-long v10, v0

    .line 1505
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_1c

    .line 1510
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_18

    .line 1515
    .line 1516
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    goto :goto_1c

    .line 1529
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_18

    .line 1534
    .line 1535
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lam/f;

    .line 1540
    .line 1541
    invoke-static {v12, v0}, Lcom/google/protobuf/d;->a(ILam/f;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    goto :goto_1d

    .line 1546
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_1b

    .line 1551
    .line 1552
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1561
    .line 1562
    check-cast v5, Lam/k0;

    .line 1563
    .line 1564
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    check-cast v5, Lcom/google/protobuf/a;

    .line 1569
    .line 1570
    invoke-virtual {v5, v7}, Lcom/google/protobuf/a;->h(Lam/r0;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    invoke-static {v5}, Lcom/google/protobuf/d;->d(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    add-int/2addr v7, v5

    .line 1579
    add-int/2addr v7, v10

    .line 1580
    add-int/2addr v9, v7

    .line 1581
    goto/16 :goto_22

    .line 1582
    .line 1583
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_18

    .line 1588
    .line 1589
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    instance-of v5, v0, Lam/f;

    .line 1594
    .line 1595
    if-eqz v5, :cond_1a

    .line 1596
    .line 1597
    check-cast v0, Lam/f;

    .line 1598
    .line 1599
    invoke-static {v12, v0}, Lcom/google/protobuf/d;->a(ILam/f;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    :goto_21
    add-int/2addr v0, v9

    .line 1604
    move v9, v0

    .line 1605
    goto/16 :goto_1b

    .line 1606
    .line 1607
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    invoke-static {v0}, Lcom/google/protobuf/d;->b(Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    add-int/2addr v0, v5

    .line 1618
    goto :goto_21

    .line 1619
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_19

    .line 1624
    .line 1625
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    add-int/2addr v0, v15

    .line 1630
    goto/16 :goto_1f

    .line 1631
    .line 1632
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_19

    .line 1637
    .line 1638
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    goto/16 :goto_20

    .line 1643
    .line 1644
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-eqz v5, :cond_19

    .line 1649
    .line 1650
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    goto/16 :goto_1e

    .line 1655
    .line 1656
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_18

    .line 1661
    .line 1662
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    int-to-long v10, v0

    .line 1671
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    goto/16 :goto_1c

    .line 1676
    .line 1677
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_18

    .line 1682
    .line 1683
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v10

    .line 1687
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    goto/16 :goto_1a

    .line 1696
    .line 1697
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_18

    .line 1702
    .line 1703
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v10

    .line 1707
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->e(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    goto/16 :goto_1a

    .line 1716
    .line 1717
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_19

    .line 1722
    .line 1723
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    goto/16 :goto_20

    .line 1728
    .line 1729
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_1b

    .line 1734
    .line 1735
    invoke-static {v12}, Lcom/google/protobuf/d;->c(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    goto/16 :goto_7

    .line 1740
    .line 1741
    :cond_1b
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_1c
    iget-object v0, v0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 1746
    .line 1747
    check-cast v0, Lcom/google/protobuf/l;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcom/google/protobuf/k;->b()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    add-int/2addr v0, v9

    .line 1759
    return v0

    .line 1760
    nop

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lam/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->N(Ljava/lang/Object;Lam/e0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lcom/google/protobuf/e;Lcom/google/protobuf/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/g;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lam/g1;->c:Lam/f1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lam/g1;->c:Lam/f1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lam/g1;->c:Lam/f1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lam/f1;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lam/f1;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 503
    .line 504
    check-cast p0, Lcom/google/protobuf/l;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p0, p2, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/c;Lam/j;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/google/protobuf/g;->g:[I

    .line 19
    .line 20
    iget v9, v1, Lcom/google/protobuf/g;->i:I

    .line 21
    .line 22
    iget v10, v1, Lcom/google/protobuf/g;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v11, v0

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, v1, Lcom/google/protobuf/g;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-lt v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, v1, Lcom/google/protobuf/g;->d:I

    .line 37
    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/protobuf/g;->a:[I

    .line 41
    .line 42
    array-length v12, v0

    .line 43
    div-int/lit8 v12, v12, 0x3

    .line 44
    .line 45
    sub-int/2addr v12, v3

    .line 46
    move v13, v7

    .line 47
    :goto_1
    if-gt v13, v12, :cond_2

    .line 48
    .line 49
    add-int v14, v12, v13

    .line 50
    .line 51
    ushr-int/2addr v14, v3

    .line 52
    mul-int/lit8 v15, v14, 0x3

    .line 53
    .line 54
    aget v3, v0, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    :goto_2
    move v3, v15

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v14, v14, -0x1

    .line 63
    .line 64
    move v12, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v13, v14, 0x1

    .line 67
    .line 68
    :goto_3
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v15, -0x1

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    if-gez v3, :cond_8

    .line 73
    .line 74
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ne v2, v0, :cond_4

    .line 78
    .line 79
    move-object v4, v11

    .line 80
    :goto_5
    if-ge v10, v9, :cond_3

    .line 81
    .line 82
    aget v3, v8, v10

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v6, v5

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    move-object/from16 v2, p1

    .line 100
    .line 101
    if-eqz v4, :cond_13

    .line 102
    .line 103
    check-cast v6, Lcom/google/protobuf/l;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v4, Lcom/google/protobuf/k;

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, Lcom/google/protobuf/e;

    .line 112
    .line 113
    :goto_6
    iput-object v4, v0, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 114
    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :cond_4
    move-object/from16 v2, p1

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v6, v2}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    move-object v11, v0

    .line 129
    goto :goto_8

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :goto_7
    move-object v5, v6

    .line 132
    goto/16 :goto_1b

    .line 133
    .line 134
    :cond_5
    :goto_8
    :try_start_3
    invoke-virtual {v6, v11, v4}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move-object v4, v11

    .line 144
    :goto_9
    if-ge v10, v9, :cond_7

    .line 145
    .line 146
    aget v3, v8, v10

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v6, v2

    .line 158
    move-object v12, v5

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    move-object v6, v12

    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-object v6, v2

    .line 164
    if-eqz v4, :cond_13

    .line 165
    .line 166
    :goto_a
    check-cast v4, Lcom/google/protobuf/k;

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    check-cast v0, Lcom/google/protobuf/e;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object v12, v6

    .line 176
    move-object v6, v2

    .line 177
    :goto_b
    move-object v5, v12

    .line 178
    goto/16 :goto_1b

    .line 179
    .line 180
    :cond_8
    move-object v12, v6

    .line 181
    move-object/from16 v6, p1

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/google/protobuf/g;->M(I)I

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :try_start_5
    invoke-static {v0}, Lcom/google/protobuf/g;->L(I)I

    .line 188
    .line 189
    .line 190
    move-result v13
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 191
    const/4 v15, 0x5

    .line 192
    const v17, 0xfffff

    .line 193
    .line 194
    .line 195
    iget-object v14, v1, Lcom/google/protobuf/g;->k:Lam/c0;

    .line 196
    .line 197
    packed-switch v13, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    if-nez v11, :cond_9

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {v12, v6}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v11, v0

    .line 207
    goto :goto_c

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto :goto_b

    .line 210
    :catch_0
    move-object v13, v1

    .line 211
    move-object v7, v4

    .line 212
    move-object v2, v6

    .line 213
    goto/16 :goto_17

    .line 214
    .line 215
    :cond_9
    :goto_c
    invoke-virtual {v12, v11, v4}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    move-object v4, v11

    .line 222
    :goto_d
    if-ge v10, v9, :cond_a

    .line 223
    .line 224
    aget v3, v8, v10

    .line 225
    .line 226
    move-object/from16 v6, p1

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object v5, v12

    .line 231
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v6, v2

    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_a
    if-eqz v4, :cond_13

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    :goto_e
    move-object v13, v1

    .line 243
    move-object v7, v4

    .line 244
    move-object v2, v6

    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :pswitch_0
    :try_start_7
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lam/k0;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v4, v0, v7, v5}, Lcom/google/protobuf/c;->b(Lam/k0;Lam/r0;Lam/j;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/protobuf/g;->K(Ljava/lang/Object;IILam/k0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :pswitch_1
    and-int v0, v0, v17

    .line 265
    .line 266
    int-to-long v13, v0

    .line 267
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/b;->s()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :pswitch_2
    and-int v0, v0, v17

    .line 288
    .line 289
    int-to-long v13, v0

    .line 290
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/b;->r()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :pswitch_3
    and-int v0, v0, v17

    .line 311
    .line 312
    int-to-long v13, v0

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v4, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/b;->D()J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :pswitch_4
    and-int v0, v0, v17

    .line 335
    .line 336
    int-to-long v13, v0

    .line 337
    invoke-virtual {v4, v15}, Lcom/google/protobuf/c;->x(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/b;->C()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :pswitch_5
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/google/protobuf/b;->E()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v1, v3}, Lcom/google/protobuf/g;->l(I)Lfl/h;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-eqz v13, :cond_d

    .line 371
    .line 372
    invoke-virtual {v13, v7}, Lfl/h;->a(I)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_c

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_c
    invoke-static {v6, v2, v7, v11, v12}, Lcom/google/protobuf/i;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_d
    :goto_f
    and-int v0, v0, v17

    .line 386
    .line 387
    int-to-long v13, v0

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :pswitch_6
    and-int v0, v0, v17

    .line 401
    .line 402
    int-to-long v13, v0

    .line 403
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/b;->E()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :pswitch_7
    and-int v0, v0, v17

    .line 425
    .line 426
    int-to-long v13, v0

    .line 427
    invoke-virtual {v4}, Lcom/google/protobuf/c;->f()Lam/f;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :pswitch_8
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lam/k0;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v13, 0x2

    .line 450
    invoke-virtual {v4, v13}, Lcom/google/protobuf/c;->x(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0, v7, v5}, Lcom/google/protobuf/c;->d(Ljava/lang/Object;Lam/r0;Lam/j;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/protobuf/g;->K(Ljava/lang/Object;IILam/k0;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :pswitch_9
    invoke-virtual {v1, v6, v0, v4}, Lcom/google/protobuf/g;->E(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :pswitch_a
    and-int v0, v0, v17

    .line 470
    .line 471
    int-to-long v13, v0

    .line 472
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/protobuf/b;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :pswitch_b
    and-int v0, v0, v17

    .line 494
    .line 495
    int-to-long v13, v0

    .line 496
    invoke-virtual {v4, v15}, Lcom/google/protobuf/c;->x(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/b;->C()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :pswitch_c
    and-int v0, v0, v17

    .line 518
    .line 519
    int-to-long v13, v0

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-virtual {v4, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/protobuf/b;->D()J

    .line 527
    .line 528
    .line 529
    move-result-wide v15

    .line 530
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :pswitch_d
    and-int v0, v0, v17

    .line 543
    .line 544
    int-to-long v13, v0

    .line 545
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/google/protobuf/b;->E()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :pswitch_e
    and-int v0, v0, v17

    .line 567
    .line 568
    int-to-long v13, v0

    .line 569
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/b;->F()J

    .line 575
    .line 576
    .line 577
    move-result-wide v15

    .line 578
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :pswitch_f
    and-int v0, v0, v17

    .line 591
    .line 592
    int-to-long v13, v0

    .line 593
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/protobuf/b;->F()J

    .line 599
    .line 600
    .line 601
    move-result-wide v15

    .line 602
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :pswitch_10
    and-int v0, v0, v17

    .line 615
    .line 616
    int-to-long v13, v0

    .line 617
    invoke-virtual {v4, v15}, Lcom/google/protobuf/c;->x(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/protobuf/b;->l()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :pswitch_11
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-virtual {v4, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/protobuf/b;->h()D

    .line 649
    .line 650
    .line 651
    move-result-wide v15

    .line 652
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v13, v14, v6, v0}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 660
    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :pswitch_12
    :try_start_8
    invoke-virtual {v1, v3}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v2, v6

    .line 669
    move-object/from16 v6, p2

    .line 670
    .line 671
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->s(Ljava/lang/Object;ILjava/lang/Object;Lam/j;Lcom/google/protobuf/c;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    move-object/from16 v7, p2

    .line 677
    .line 678
    move-object v13, v1

    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :catch_1
    move-object/from16 v2, p1

    .line 682
    .line 683
    move-object/from16 v7, p2

    .line 684
    .line 685
    move-object v13, v1

    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :pswitch_13
    move v6, v3

    .line 689
    :try_start_9
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    invoke-virtual {v1, v6}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 694
    .line 695
    .line 696
    move-result-object v6
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move-object/from16 v5, p2

    .line 700
    .line 701
    move-object/from16 v7, p3

    .line 702
    .line 703
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g;->C(Ljava/lang/Object;JLcom/google/protobuf/c;Lam/r0;Lam/j;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 704
    .line 705
    .line 706
    move-object v7, v1

    .line 707
    move-object v1, v2

    .line 708
    move-object v13, v5

    .line 709
    :goto_10
    move-object v2, v13

    .line 710
    move-object v13, v7

    .line 711
    move-object v7, v2

    .line 712
    move-object v2, v1

    .line 713
    goto/16 :goto_16

    .line 714
    .line 715
    :catchall_3
    move-exception v0

    .line 716
    move-object v7, v1

    .line 717
    move-object v1, v2

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :catch_2
    move-object v13, v1

    .line 721
    move-object v7, v5

    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :catchall_4
    move-exception v0

    .line 725
    move-object v7, v1

    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    .line 730
    :pswitch_14
    move-object v7, v1

    .line 731
    move-object v13, v4

    .line 732
    move-object v1, v6

    .line 733
    :try_start_b
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    invoke-virtual {v14, v2, v3, v1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->s(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :catch_3
    :goto_11
    move-object v2, v13

    .line 746
    move-object v13, v7

    .line 747
    move-object v7, v2

    .line 748
    :catch_4
    move-object v2, v1

    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :pswitch_15
    move-object v7, v1

    .line 752
    move-object v13, v4

    .line 753
    move-object v1, v6

    .line 754
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    invoke-virtual {v14, v2, v3, v1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->r(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :pswitch_16
    move-object v7, v1

    .line 767
    move-object v13, v4

    .line 768
    move-object v1, v6

    .line 769
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    invoke-virtual {v14, v2, v3, v1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->q(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :pswitch_17
    move-object v7, v1

    .line 782
    move-object v13, v4

    .line 783
    move-object v1, v6

    .line 784
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-virtual {v14, v2, v3, v1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->p(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 793
    .line 794
    .line 795
    goto :goto_10

    .line 796
    :pswitch_18
    move-object v7, v1

    .line 797
    move-object v13, v4

    .line 798
    move-object v1, v6

    .line 799
    move v6, v3

    .line 800
    :try_start_c
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-virtual {v14, v3, v4, v1}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v13, v3}, Lcom/google/protobuf/c;->i(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v6}, Lcom/google/protobuf/g;->l(I)Lfl/h;

    .line 812
    .line 813
    .line 814
    move-result-object v4
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 815
    move-object v5, v11

    .line 816
    move-object v6, v12

    .line 817
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->j(Ljava/lang/Object;ILjava/util/List;Lfl/h;Ljava/lang/Object;Lcom/google/protobuf/j;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 821
    move-object v2, v1

    .line 822
    move-object v5, v6

    .line 823
    :goto_12
    move-object v12, v13

    .line 824
    move-object v13, v7

    .line 825
    move-object v7, v12

    .line 826
    move-object v12, v5

    .line 827
    goto/16 :goto_16

    .line 828
    .line 829
    :catchall_5
    move-exception v0

    .line 830
    move-object v2, v1

    .line 831
    move-object v11, v5

    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :catch_5
    move-object v11, v5

    .line 835
    move-object v2, v13

    .line 836
    move-object v13, v7

    .line 837
    move-object v7, v2

    .line 838
    move-object v2, v1

    .line 839
    move-object v12, v6

    .line 840
    goto/16 :goto_17

    .line 841
    .line 842
    :catchall_6
    move-exception v0

    .line 843
    move-object v2, v1

    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :pswitch_19
    move-object v7, v1

    .line 847
    move-object v13, v4

    .line 848
    move-object v2, v6

    .line 849
    move-object v5, v12

    .line 850
    :try_start_e
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->u(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :catchall_7
    move-exception v0

    .line 863
    goto/16 :goto_1b

    .line 864
    .line 865
    :catch_6
    move-object v12, v13

    .line 866
    move-object v13, v7

    .line 867
    move-object v7, v12

    .line 868
    move-object v12, v5

    .line 869
    goto/16 :goto_17

    .line 870
    .line 871
    :pswitch_1a
    move-object v7, v1

    .line 872
    move-object v13, v4

    .line 873
    move-object v2, v6

    .line 874
    move-object v5, v12

    .line 875
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->e(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :pswitch_1b
    move-object v7, v1

    .line 888
    move-object v13, v4

    .line 889
    move-object v2, v6

    .line 890
    move-object v5, v12

    .line 891
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->k(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :pswitch_1c
    move-object v7, v1

    .line 904
    move-object v13, v4

    .line 905
    move-object v2, v6

    .line 906
    move-object v5, v12

    .line 907
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->l(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :pswitch_1d
    move-object v7, v1

    .line 920
    move-object v13, v4

    .line 921
    move-object v2, v6

    .line 922
    move-object v5, v12

    .line 923
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->n(Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    goto :goto_12

    .line 935
    :pswitch_1e
    move-object v7, v1

    .line 936
    move-object v13, v4

    .line 937
    move-object v2, v6

    .line 938
    move-object v5, v12

    .line 939
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->v(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto :goto_12

    .line 951
    :pswitch_1f
    move-object v7, v1

    .line 952
    move-object v13, v4

    .line 953
    move-object v2, v6

    .line 954
    move-object v5, v12

    .line 955
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->o(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_12

    .line 967
    .line 968
    :pswitch_20
    move-object v7, v1

    .line 969
    move-object v13, v4

    .line 970
    move-object v2, v6

    .line 971
    move-object v5, v12

    .line 972
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->m(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_12

    .line 984
    .line 985
    :pswitch_21
    move-object v7, v1

    .line 986
    move-object v13, v4

    .line 987
    move-object v2, v6

    .line 988
    move-object v5, v12

    .line 989
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->h(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_12

    .line 1001
    .line 1002
    :pswitch_22
    move-object v7, v1

    .line 1003
    move-object v13, v4

    .line 1004
    move-object v2, v6

    .line 1005
    move-object v5, v12

    .line 1006
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->s(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_12

    .line 1018
    .line 1019
    :pswitch_23
    move-object v7, v1

    .line 1020
    move-object v13, v4

    .line 1021
    move-object v2, v6

    .line 1022
    move-object v5, v12

    .line 1023
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->r(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_12

    .line 1035
    .line 1036
    :pswitch_24
    move-object v7, v1

    .line 1037
    move-object v13, v4

    .line 1038
    move-object v2, v6

    .line 1039
    move-object v5, v12

    .line 1040
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->q(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_12

    .line 1052
    .line 1053
    :pswitch_25
    move-object v7, v1

    .line 1054
    move-object v13, v4

    .line 1055
    move-object v2, v6

    .line 1056
    move-object v5, v12

    .line 1057
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->p(Ljava/util/List;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_12

    .line 1069
    .line 1070
    :pswitch_26
    move-object v7, v1

    .line 1071
    move v1, v2

    .line 1072
    move-object v13, v4

    .line 1073
    move-object v2, v6

    .line 1074
    move-object v5, v12

    .line 1075
    move v6, v3

    .line 1076
    :try_start_f
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v13, v3}, Lcom/google/protobuf/c;->i(Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v6}, Lcom/google/protobuf/g;->l(I)Lfl/h;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1091
    move-object v6, v2

    .line 1092
    move v2, v1

    .line 1093
    move-object v1, v6

    .line 1094
    move-object v6, v5

    .line 1095
    move-object v5, v11

    .line 1096
    :try_start_10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->j(Ljava/lang/Object;ILjava/util/List;Lfl/h;Ljava/lang/Object;Lcom/google/protobuf/j;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1100
    move-object v2, v1

    .line 1101
    move-object v12, v6

    .line 1102
    :goto_13
    move-object/from16 v18, v13

    .line 1103
    .line 1104
    move-object v13, v7

    .line 1105
    move-object/from16 v7, v18

    .line 1106
    .line 1107
    goto/16 :goto_16

    .line 1108
    .line 1109
    :catchall_8
    move-exception v0

    .line 1110
    move-object v2, v1

    .line 1111
    move-object v11, v5

    .line 1112
    move-object v12, v6

    .line 1113
    goto/16 :goto_b

    .line 1114
    .line 1115
    :catch_7
    move-object v11, v5

    .line 1116
    move-object v12, v6

    .line 1117
    goto/16 :goto_11

    .line 1118
    .line 1119
    :catchall_9
    move-exception v0

    .line 1120
    move-object v12, v5

    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :catch_8
    move-object v12, v5

    .line 1124
    :catch_9
    move-object/from16 v18, v13

    .line 1125
    .line 1126
    move-object v13, v7

    .line 1127
    move-object/from16 v7, v18

    .line 1128
    .line 1129
    goto/16 :goto_17

    .line 1130
    .line 1131
    :pswitch_27
    move-object v7, v1

    .line 1132
    move-object v13, v4

    .line 1133
    move-object v2, v6

    .line 1134
    :try_start_11
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->u(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_13

    .line 1146
    :pswitch_28
    move-object v7, v1

    .line 1147
    move-object v13, v4

    .line 1148
    move-object v2, v6

    .line 1149
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v0

    .line 1153
    invoke-virtual {v14, v0, v1, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v13, v0}, Lcom/google/protobuf/c;->g(Ljava/util/List;)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1158
    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :pswitch_29
    move-object v7, v1

    .line 1162
    move-object v13, v4

    .line 1163
    move-object v2, v6

    .line 1164
    move v6, v3

    .line 1165
    :try_start_12
    invoke-virtual {v7, v6}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1169
    move-object/from16 v6, p3

    .line 1170
    .line 1171
    move v3, v0

    .line 1172
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->D(Ljava/lang/Object;ILcom/google/protobuf/c;Lam/r0;Lam/j;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1173
    .line 1174
    .line 1175
    move-object v13, v1

    .line 1176
    move-object v0, v4

    .line 1177
    move-object v1, v6

    .line 1178
    goto/16 :goto_14

    .line 1179
    .line 1180
    :catchall_a
    move-exception v0

    .line 1181
    move-object v13, v1

    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :catch_a
    move-object v13, v1

    .line 1185
    move-object v1, v6

    .line 1186
    move-object v7, v4

    .line 1187
    goto/16 :goto_17

    .line 1188
    .line 1189
    :catchall_b
    move-exception v0

    .line 1190
    move-object v13, v7

    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :catch_b
    move-object/from16 v1, p3

    .line 1194
    .line 1195
    move-object v0, v13

    .line 1196
    move-object v13, v7

    .line 1197
    :catch_c
    move-object v7, v0

    .line 1198
    goto/16 :goto_17

    .line 1199
    .line 1200
    :pswitch_2a
    move v3, v0

    .line 1201
    move-object v13, v1

    .line 1202
    move-object v0, v4

    .line 1203
    move-object v1, v5

    .line 1204
    move-object v2, v6

    .line 1205
    :try_start_14
    invoke-virtual {v13, v2, v3, v0}, Lcom/google/protobuf/g;->F(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_14

    .line 1209
    .line 1210
    :pswitch_2b
    move v3, v0

    .line 1211
    move-object v13, v1

    .line 1212
    move-object v0, v4

    .line 1213
    move-object v1, v5

    .line 1214
    move-object v2, v6

    .line 1215
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->e(Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_14

    .line 1227
    .line 1228
    :pswitch_2c
    move v3, v0

    .line 1229
    move-object v13, v1

    .line 1230
    move-object v0, v4

    .line 1231
    move-object v1, v5

    .line 1232
    move-object v2, v6

    .line 1233
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v3

    .line 1237
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->k(Ljava/util/List;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_14

    .line 1245
    .line 1246
    :pswitch_2d
    move v3, v0

    .line 1247
    move-object v13, v1

    .line 1248
    move-object v0, v4

    .line 1249
    move-object v1, v5

    .line 1250
    move-object v2, v6

    .line 1251
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->l(Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_14

    .line 1263
    .line 1264
    :pswitch_2e
    move v3, v0

    .line 1265
    move-object v13, v1

    .line 1266
    move-object v0, v4

    .line 1267
    move-object v1, v5

    .line 1268
    move-object v2, v6

    .line 1269
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->n(Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_14

    .line 1281
    .line 1282
    :pswitch_2f
    move v3, v0

    .line 1283
    move-object v13, v1

    .line 1284
    move-object v0, v4

    .line 1285
    move-object v1, v5

    .line 1286
    move-object v2, v6

    .line 1287
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v3

    .line 1291
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->v(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_14

    .line 1299
    .line 1300
    :pswitch_30
    move v3, v0

    .line 1301
    move-object v13, v1

    .line 1302
    move-object v0, v4

    .line 1303
    move-object v1, v5

    .line 1304
    move-object v2, v6

    .line 1305
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v3

    .line 1309
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->o(Ljava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_14

    .line 1317
    .line 1318
    :pswitch_31
    move v3, v0

    .line 1319
    move-object v13, v1

    .line 1320
    move-object v0, v4

    .line 1321
    move-object v1, v5

    .line 1322
    move-object v2, v6

    .line 1323
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v3

    .line 1327
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->m(Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_14

    .line 1335
    .line 1336
    :pswitch_32
    move v3, v0

    .line 1337
    move-object v13, v1

    .line 1338
    move-object v0, v4

    .line 1339
    move-object v1, v5

    .line 1340
    move-object v2, v6

    .line 1341
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    invoke-virtual {v14, v3, v4, v2}, Lam/c0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->h(Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_14

    .line 1353
    .line 1354
    :pswitch_33
    move-object v13, v1

    .line 1355
    move-object v0, v4

    .line 1356
    move-object v1, v5

    .line 1357
    move-object v2, v6

    .line 1358
    move v6, v3

    .line 1359
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Lam/k0;

    .line 1364
    .line 1365
    invoke-virtual {v13, v6}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/protobuf/c;->b(Lam/k0;Lam/r0;Lam/j;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v13, v2, v6, v3}, Lcom/google/protobuf/g;->J(Ljava/lang/Object;ILam/k0;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_14

    .line 1376
    .line 1377
    :pswitch_34
    move-object v13, v1

    .line 1378
    move-object v1, v5

    .line 1379
    move-object v2, v6

    .line 1380
    move v6, v3

    .line 1381
    move v3, v0

    .line 1382
    move-object v0, v4

    .line 1383
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1391
    .line 1392
    invoke-virtual {v5}, Lcom/google/protobuf/b;->s()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v14

    .line 1396
    invoke-static {v3, v4, v2, v14, v15}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_14

    .line 1403
    .line 1404
    :pswitch_35
    move-object v13, v1

    .line 1405
    move-object v1, v5

    .line 1406
    move-object v2, v6

    .line 1407
    move v6, v3

    .line 1408
    move v3, v0

    .line 1409
    move-object v0, v4

    .line 1410
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1418
    .line 1419
    invoke-virtual {v5}, Lcom/google/protobuf/b;->r()I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    invoke-static {v3, v4, v2, v5}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_14

    .line 1430
    .line 1431
    :pswitch_36
    move-object v13, v1

    .line 1432
    move-object v1, v5

    .line 1433
    move-object v2, v6

    .line 1434
    move v6, v3

    .line 1435
    move v3, v0

    .line 1436
    move-object v0, v4

    .line 1437
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v3

    .line 1441
    const/4 v5, 0x1

    .line 1442
    invoke-virtual {v0, v5}, Lcom/google/protobuf/c;->x(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Lcom/google/protobuf/b;->D()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v14

    .line 1451
    invoke-static {v3, v4, v2, v14, v15}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :pswitch_37
    move-object v13, v1

    .line 1459
    move-object v1, v5

    .line 1460
    move-object v2, v6

    .line 1461
    move v6, v3

    .line 1462
    move v3, v0

    .line 1463
    move-object v0, v4

    .line 1464
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v3

    .line 1468
    invoke-virtual {v0, v15}, Lcom/google/protobuf/c;->x(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lcom/google/protobuf/b;->C()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    invoke-static {v3, v4, v2, v5}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :pswitch_38
    move v13, v3

    .line 1485
    move v3, v0

    .line 1486
    move-object v0, v4

    .line 1487
    move v4, v2

    .line 1488
    move-object v2, v6

    .line 1489
    move v6, v13

    .line 1490
    move-object v13, v1

    .line 1491
    move-object v1, v5

    .line 1492
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1496
    .line 1497
    invoke-virtual {v5}, Lcom/google/protobuf/b;->E()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    invoke-virtual {v13, v6}, Lcom/google/protobuf/g;->l(I)Lfl/h;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    if-eqz v7, :cond_f

    .line 1506
    .line 1507
    invoke-virtual {v7, v5}, Lfl/h;->a(I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    if-eqz v7, :cond_e

    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_e
    invoke-static {v2, v4, v5, v11, v12}, Lcom/google/protobuf/i;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    :goto_14
    move-object v7, v0

    .line 1519
    goto/16 :goto_16

    .line 1520
    .line 1521
    :cond_f
    :goto_15
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    invoke-static {v3, v4, v2, v5}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_14

    .line 1532
    :pswitch_39
    move-object v13, v1

    .line 1533
    move-object v1, v5

    .line 1534
    move-object v2, v6

    .line 1535
    move v6, v3

    .line 1536
    move v3, v0

    .line 1537
    move-object v0, v4

    .line 1538
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v3

    .line 1542
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Lcom/google/protobuf/b;->E()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    invoke-static {v3, v4, v2, v5}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_14

    .line 1558
    :pswitch_3a
    move-object v13, v1

    .line 1559
    move-object v1, v5

    .line 1560
    move-object v2, v6

    .line 1561
    move v6, v3

    .line 1562
    move v3, v0

    .line 1563
    move-object v0, v4

    .line 1564
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v3

    .line 1568
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Lam/f;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-static {v3, v4, v2, v5}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_14

    .line 1579
    :pswitch_3b
    move-object v13, v1

    .line 1580
    move-object v0, v4

    .line 1581
    move-object v1, v5

    .line 1582
    move-object v2, v6

    .line 1583
    move v6, v3

    .line 1584
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Lam/k0;

    .line 1589
    .line 1590
    invoke-virtual {v13, v6}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    const/4 v5, 0x2

    .line 1595
    invoke-virtual {v0, v5}, Lcom/google/protobuf/c;->x(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/protobuf/c;->d(Ljava/lang/Object;Lam/r0;Lam/j;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v13, v2, v6, v3}, Lcom/google/protobuf/g;->J(Ljava/lang/Object;ILam/k0;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_14

    .line 1605
    :pswitch_3c
    move-object v13, v1

    .line 1606
    move-object v1, v5

    .line 1607
    move-object v2, v6

    .line 1608
    move v6, v3

    .line 1609
    move v3, v0

    .line 1610
    move-object v0, v4

    .line 1611
    invoke-virtual {v13, v2, v3, v0}, Lcom/google/protobuf/g;->E(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_14

    .line 1618
    :pswitch_3d
    move-object v13, v1

    .line 1619
    move-object v1, v5

    .line 1620
    move-object v2, v6

    .line 1621
    move v6, v3

    .line 1622
    move v3, v0

    .line 1623
    move-object v0, v4

    .line 1624
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v3

    .line 1628
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1632
    .line 1633
    invoke-virtual {v5}, Lcom/google/protobuf/b;->f()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    sget-object v7, Lam/g1;->c:Lam/f1;

    .line 1638
    .line 1639
    invoke-virtual {v7, v2, v3, v4, v5}, Lam/f1;->j(Ljava/lang/Object;JZ)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :pswitch_3e
    move-object v13, v1

    .line 1647
    move-object v1, v5

    .line 1648
    move-object v2, v6

    .line 1649
    move v6, v3

    .line 1650
    move v3, v0

    .line 1651
    move-object v0, v4

    .line 1652
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v3

    .line 1656
    invoke-virtual {v0, v15}, Lcom/google/protobuf/c;->x(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Lcom/google/protobuf/b;->C()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    invoke-static {v3, v4, v2, v5}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_14

    .line 1672
    .line 1673
    :pswitch_3f
    move-object v13, v1

    .line 1674
    move-object v1, v5

    .line 1675
    move-object v2, v6

    .line 1676
    move v6, v3

    .line 1677
    move v3, v0

    .line 1678
    move-object v0, v4

    .line 1679
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v3

    .line 1683
    const/4 v5, 0x1

    .line 1684
    invoke-virtual {v0, v5}, Lcom/google/protobuf/c;->x(I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Lcom/google/protobuf/b;->D()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v14

    .line 1693
    invoke-static {v3, v4, v2, v14, v15}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_14

    .line 1700
    .line 1701
    :pswitch_40
    move-object v13, v1

    .line 1702
    move-object v1, v5

    .line 1703
    move-object v2, v6

    .line 1704
    move v6, v3

    .line 1705
    move v3, v0

    .line 1706
    move-object v0, v4

    .line 1707
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v3

    .line 1711
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1715
    .line 1716
    invoke-virtual {v5}, Lcom/google/protobuf/b;->E()I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    invoke-static {v3, v4, v2, v5}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_14

    .line 1727
    .line 1728
    :pswitch_41
    move-object v13, v1

    .line 1729
    move-object v1, v5

    .line 1730
    move-object v2, v6

    .line 1731
    move v6, v3

    .line 1732
    move v3, v0

    .line 1733
    move-object v0, v4

    .line 1734
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v3

    .line 1738
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Lcom/google/protobuf/b;->F()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v14

    .line 1747
    invoke-static {v3, v4, v2, v14, v15}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_14

    .line 1754
    .line 1755
    :pswitch_42
    move-object v13, v1

    .line 1756
    move-object v1, v5

    .line 1757
    move-object v2, v6

    .line 1758
    move v6, v3

    .line 1759
    move v3, v0

    .line 1760
    move-object v0, v4

    .line 1761
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v3

    .line 1765
    invoke-virtual {v0, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1769
    .line 1770
    invoke-virtual {v5}, Lcom/google/protobuf/b;->F()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v14

    .line 1774
    invoke-static {v3, v4, v2, v14, v15}, Lam/g1;->m(JLjava/lang/Object;J)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_14

    .line 1781
    .line 1782
    :pswitch_43
    move-object v13, v1

    .line 1783
    move-object v1, v5

    .line 1784
    move-object v2, v6

    .line 1785
    move v6, v3

    .line 1786
    move v3, v0

    .line 1787
    move-object v0, v4

    .line 1788
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v3

    .line 1792
    invoke-virtual {v0, v15}, Lcom/google/protobuf/c;->x(I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1796
    .line 1797
    invoke-virtual {v5}, Lcom/google/protobuf/b;->l()F

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    sget-object v7, Lam/g1;->c:Lam/f1;

    .line 1802
    .line 1803
    invoke-virtual {v7, v2, v3, v4, v5}, Lam/f1;->m(Ljava/lang/Object;JF)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_14

    .line 1810
    .line 1811
    :pswitch_44
    move-object v13, v1

    .line 1812
    move-object v1, v5

    .line 1813
    move-object v2, v6

    .line 1814
    move v6, v3

    .line 1815
    move v3, v0

    .line 1816
    move-object v0, v4

    .line 1817
    invoke-static {v3}, Lcom/google/protobuf/g;->z(I)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v3

    .line 1821
    const/4 v5, 0x1

    .line 1822
    invoke-virtual {v0, v5}, Lcom/google/protobuf/c;->x(I)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v5, v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1826
    .line 1827
    invoke-virtual {v5}, Lcom/google/protobuf/b;->h()D

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v14
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1831
    :try_start_15
    sget-object v0, Lam/g1;->c:Lam/f1;
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1832
    .line 1833
    move-object/from16 v7, p2

    .line 1834
    .line 1835
    move-object v1, v2

    .line 1836
    move-wide v2, v3

    .line 1837
    move-wide v4, v14

    .line 1838
    :try_start_16
    invoke-virtual/range {v0 .. v5}, Lam/f1;->l(Ljava/lang/Object;JD)V
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1839
    .line 1840
    .line 1841
    move-object v2, v1

    .line 1842
    :try_start_17
    invoke-virtual {v13, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1843
    .line 1844
    .line 1845
    :cond_10
    :goto_16
    move-object v5, v12

    .line 1846
    goto :goto_1a

    .line 1847
    :catch_d
    move-object/from16 v7, p2

    .line 1848
    .line 1849
    goto :goto_17

    .line 1850
    :catchall_c
    move-exception v0

    .line 1851
    move-object v13, v1

    .line 1852
    move-object v2, v6

    .line 1853
    goto/16 :goto_b

    .line 1854
    .line 1855
    :catch_e
    :goto_17
    :try_start_18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    if-nez v11, :cond_11

    .line 1859
    .line 1860
    invoke-virtual {v12, v2}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    move-object v11, v0

    .line 1865
    :cond_11
    invoke-virtual {v12, v11, v7}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1869
    if-nez v0, :cond_10

    .line 1870
    .line 1871
    move-object v4, v11

    .line 1872
    :goto_18
    if-ge v10, v9, :cond_12

    .line 1873
    .line 1874
    aget v3, v8, v10

    .line 1875
    .line 1876
    move-object/from16 v6, p1

    .line 1877
    .line 1878
    move-object v5, v12

    .line 1879
    move-object v1, v13

    .line 1880
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    add-int/lit8 v10, v10, 0x1

    .line 1885
    .line 1886
    move-object/from16 v13, p0

    .line 1887
    .line 1888
    move-object/from16 v2, p1

    .line 1889
    .line 1890
    goto :goto_18

    .line 1891
    :cond_12
    if-eqz v4, :cond_13

    .line 1892
    .line 1893
    check-cast v4, Lcom/google/protobuf/k;

    .line 1894
    .line 1895
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Lcom/google/protobuf/e;

    .line 1898
    .line 1899
    goto/16 :goto_6

    .line 1900
    .line 1901
    :cond_13
    :goto_19
    return-void

    .line 1902
    :goto_1a
    move-object/from16 v1, p0

    .line 1903
    .line 1904
    move-object v6, v5

    .line 1905
    move-object v4, v7

    .line 1906
    move-object/from16 v5, p3

    .line 1907
    .line 1908
    goto/16 :goto_0

    .line 1909
    .line 1910
    :goto_1b
    move-object v4, v11

    .line 1911
    :goto_1c
    if-ge v10, v9, :cond_14

    .line 1912
    .line 1913
    aget v3, v8, v10

    .line 1914
    .line 1915
    move-object/from16 v6, p1

    .line 1916
    .line 1917
    move-object/from16 v1, p0

    .line 1918
    .line 1919
    move-object/from16 v2, p1

    .line 1920
    .line 1921
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    add-int/lit8 v10, v10, 0x1

    .line 1926
    .line 1927
    goto :goto_1c

    .line 1928
    :cond_14
    move-object/from16 v2, p1

    .line 1929
    .line 1930
    if-eqz v4, :cond_15

    .line 1931
    .line 1932
    move-object v6, v5

    .line 1933
    check-cast v6, Lcom/google/protobuf/l;

    .line 1934
    .line 1935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    check-cast v4, Lcom/google/protobuf/k;

    .line 1939
    .line 1940
    move-object v1, v2

    .line 1941
    check-cast v1, Lcom/google/protobuf/e;

    .line 1942
    .line 1943
    iput-object v4, v1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 1944
    .line 1945
    :cond_15
    throw v0

    .line 1946
    :cond_16
    move-object/from16 v2, p1

    .line 1947
    .line 1948
    const-string v0, "Mutating immutable message: "

    .line 1949
    .line 1950
    invoke-static {v2, v0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    nop

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lam/g1;->c:Lam/f1;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->l(I)Lfl/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lam/g0;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lam/f0;

    .line 42
    .line 43
    iget-object p0, p0, Lam/f0;->a:La9/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Lam/g0;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lfl/h;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v2, v3}, Lam/f0;->a(La9/z;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v3, v2, [B

    .line 100
    .line 101
    new-instance v4, Lcom/google/protobuf/d;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/d;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v4, p0, v6, p2}, Lam/f0;->b(Lcom/google/protobuf/d;La9/z;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget p2, v4, Lcom/google/protobuf/d;->d:I

    .line 119
    .line 120
    sub-int/2addr v2, p2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance p2, Lam/f;

    .line 124
    .line 125
    invoke-direct {p2, v3}, Lam/f;-><init>([B)V

    .line 126
    .line 127
    .line 128
    move-object v2, p4

    .line 129
    check-cast v2, Lcom/google/protobuf/l;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v2, p3

    .line 135
    check-cast v2, Lcom/google/protobuf/k;

    .line 136
    .line 137
    shl-int/lit8 v3, v0, 0x3

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string p0, "Did not write as much data as expected."

    .line 149
    .line 150
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :catch_0
    move-exception p0

    .line 155
    invoke-static {p0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_5
    return-object p3
.end method

.method public final l(I)Lfl/h;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lfl/h;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(I)Lam/r0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lam/r0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lam/o0;->c:Lam/o0;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lam/o0;->a(Ljava/lang/Class;)Lam/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/g;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr00/a;->a()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lam/f;->Y:Lam/f;

    .line 117
    .line 118
    sget-object p1, Lam/g1;->c:Lam/f1;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lam/f;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lam/f;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lam/f;->Y:Lam/f;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lam/f;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lr00/a;->a()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->g(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->e(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lam/f1;->d(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lam/g1;->c:Lam/f1;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lam/g1;->c:Lam/f1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lam/f1;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Lam/j;Lcom/google/protobuf/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lam/g1;->c:Lam/f1;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lam/f1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/g;->m:Lam/h0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lam/g0;->X:Lam/g0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lam/g0;->c()Lam/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lam/g0;

    .line 38
    .line 39
    iget-boolean v2, v2, Lam/g0;->i:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lam/g0;->X:Lam/g0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lam/g0;->c()Lam/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lam/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lam/g0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lam/g1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lam/g0;

    .line 60
    .line 61
    check-cast p3, Lam/f0;

    .line 62
    .line 63
    iget-object p0, p3, Lam/f0;->a:La9/z;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Lcom/google/protobuf/c;->x(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/protobuf/b;->E()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/protobuf/b;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/c;->a()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/protobuf/b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    if-eq v4, p1, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/c;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, La9/z;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lam/l1;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/c;->j(Lam/l1;Ljava/lang/Class;Lam/j;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, La9/z;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lam/l1;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/c;->j(Lam/l1;Ljava/lang/Class;Lam/j;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/c;->y()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lam/g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lcom/google/protobuf/b;->d(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/b;->d(I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    .line 85
    .line 86
    aget p0, p0, p2

    .line 87
    .line 88
    invoke-static {p0, p3}, La0/h;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, p2, p0}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p2

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p2

    .line 89
    .line 90
    invoke-static {p0, p3}, La0/h;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->n(I)Lam/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
