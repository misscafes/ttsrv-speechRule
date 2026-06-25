.class public final Lym/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/d;Lwm/f;Lym/d;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iput v8, p0, Lym/f;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v6, p0, Lym/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    move v0, v8

    .line 23
    move v2, v0

    .line 24
    :goto_0
    sget-object v10, Lwm/d;->q0:Lwm/d;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    iget v4, v9, Lym/d;->c:I

    .line 30
    .line 31
    iget v3, v9, Lym/d;->d:I

    .line 32
    .line 33
    add-int v5, v0, v3

    .line 34
    .line 35
    iget-object v12, v9, Lym/d;->e:Lym/d;

    .line 36
    .line 37
    move v0, v2

    .line 38
    iget-object v2, v9, Lym/d;->a:Lwm/d;

    .line 39
    .line 40
    sget-object v3, Lwm/d;->p0:Lwm/d;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v12, :cond_2

    .line 49
    .line 50
    iget v3, v12, Lym/d;->c:I

    .line 51
    .line 52
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move v13, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v13, v8

    .line 57
    :goto_1
    if-eqz v13, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v11, v0

    .line 61
    :goto_2
    if-eqz v12, :cond_5

    .line 62
    .line 63
    iget-object v0, v12, Lym/d;->a:Lwm/d;

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v14, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    iget-object v0, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 73
    .line 74
    move-object v14, v0

    .line 75
    check-cast v14, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Lym/e;

    .line 78
    .line 79
    iget v3, v9, Lym/d;->b:I

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lym/e;-><init>(Lym/f;Lwm/d;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v14, v8

    .line 89
    :goto_4
    if-eqz v13, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    check-cast v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v0, Lym/e;

    .line 97
    .line 98
    iget v3, v9, Lym/d;->b:I

    .line 99
    .line 100
    iget v4, v9, Lym/d;->c:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, v10

    .line 105
    invoke-direct/range {v0 .. v5}, Lym/e;-><init>(Lym/f;Lwm/d;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move v2, v11

    .line 112
    move-object v9, v12

    .line 113
    move v0, v14

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v2

    .line 116
    move-object v2, v10

    .line 117
    iget-boolean v3, v6, Lge/d;->i:Z

    .line 118
    .line 119
    iget-object v4, v6, Lge/d;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Lwm/b;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    iget-object v3, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lym/e;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v3, v3, Lym/e;->a:Lwm/d;

    .line 139
    .line 140
    if-eq v3, v2, :cond_8

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 145
    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v0, Lym/e;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Lym/e;-><init>(Lym/f;Lwm/d;III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lym/e;

    .line 170
    .line 171
    iget-object v3, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 172
    .line 173
    move-object v9, v3

    .line 174
    check-cast v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v0, v0, Lym/e;->a:Lwm/d;

    .line 177
    .line 178
    if-eq v0, v2, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v8, v11

    .line 182
    :goto_5
    new-instance v0, Lym/e;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    sget-object v2, Lwm/d;->s0:Lwm/d;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v1, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Lym/e;-><init>(Lym/f;Lwm/d;III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget v0, v7, Lwm/f;->a:I

    .line 197
    .line 198
    const/16 v2, 0x1a

    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    if-gt v0, v3, :cond_b

    .line 203
    .line 204
    move v4, v11

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    if-gt v0, v2, :cond_c

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const/4 v4, 0x3

    .line 211
    :goto_6
    invoke-static {v4}, Lw/v;->f(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    if-eq v4, v11, :cond_d

    .line 218
    .line 219
    const/16 v11, 0x1b

    .line 220
    .line 221
    const/16 v2, 0x28

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    const/16 v11, 0xa

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    move v2, v3

    .line 228
    :goto_7
    invoke-virtual {p0, v7}, Lym/f;->b(Lwm/f;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_8
    if-ge v0, v2, :cond_f

    .line 233
    .line 234
    invoke-static {v0}, Lwm/f;->c(I)Lwm/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4, v6}, Lym/b;->c(ILwm/f;Lwm/b;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 248
    .line 249
    add-int/lit8 v2, v0, -0x1

    .line 250
    .line 251
    invoke-static {v2}, Lwm/f;->c(I)Lwm/f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v3, v2, v6}, Lym/b;->c(ILwm/f;Lwm/b;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-static {v0}, Lwm/f;->c(I)Lwm/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lym/f;->c:Ljava/lang/Object;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lym/f;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lym/f;->b:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Lz30/m;II)I
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lz30/m;->b:I

    .line 7
    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Synthetic"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz30/m;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "Signature"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lz30/m;->i(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    :cond_1
    const/high16 p2, 0x20000

    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Deprecated"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz30/m;->i(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public static c(Lz30/m;IILjm/a;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lz30/m;->b:I

    .line 7
    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Synthetic"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz30/m;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Ljm/a;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljm/a;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "Signature"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz30/m;->i(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Ljm/a;->j(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p3, v0}, Ljm/a;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljm/a;->j(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 p2, 0x20000

    .line 43
    .line 44
    and-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "Deprecated"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lz30/m;->i(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p3, p0}, Ljm/a;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljm/a;->i(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lwm/f;)I
    .locals 13

    .line 1
    iget-object p0, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lym/e;

    .line 21
    .line 22
    iget v5, v4, Lym/e;->d:I

    .line 23
    .line 24
    iget-object v6, v4, Lym/e;->a:Lwm/d;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lwm/d;->a(Lwm/f;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v8, v7, 0x4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v6, v9, :cond_5

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    if-eq v6, v10, :cond_3

    .line 43
    .line 44
    if-eq v6, v11, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v6, v4, :cond_1

    .line 48
    .line 49
    if-eq v6, v12, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v5, v5, 0xd

    .line 53
    .line 54
    add-int/2addr v8, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v8, v7, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v4}, Lym/e;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    add-int/2addr v8, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v4, v5, 0x2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0xb

    .line 70
    .line 71
    add-int/2addr v4, v8

    .line 72
    rem-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    if-ne v5, v9, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v12, v1

    .line 78
    :goto_1
    add-int v8, v4, v12

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v4, v5, 0x3

    .line 82
    .line 83
    mul-int/lit8 v4, v4, 0xa

    .line 84
    .line 85
    add-int/2addr v4, v8

    .line 86
    rem-int/lit8 v5, v5, 0x3

    .line 87
    .line 88
    if-ne v5, v9, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v5, v10, :cond_7

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v11, v1

    .line 96
    :goto_2
    add-int v8, v4, v11

    .line 97
    .line 98
    :goto_3
    add-int/2addr v2, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lym/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lym/f;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, Lym/e;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Lym/e;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
