.class public Lpw/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lpw/i;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:S

.field public g:S

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>(Lpw/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw/g;->a:Lpw/i;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lpw/m;Ljava/lang/Object;)I
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x400000

    .line 12
    .line 13
    :goto_0
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x5b

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    rsub-int/lit8 v0, v1, 0x0

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "L"

    .line 60
    .line 61
    const-string v1, ";"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-static {p0, p1, v2}, Lpw/g;->d(Lpw/m;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    check-cast p1, Lpw/i;

    .line 78
    .line 79
    iget-short v0, p1, Lpw/i;->a:S

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    iget p1, p1, Lpw/i;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lpw/m;->m(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/high16 p1, 0xc00000

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lpw/m;->n:[Lb5/a;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    new-array v3, v0, [Lb5/a;

    .line 103
    .line 104
    iput-object v3, p0, Lpw/m;->n:[Lb5/a;

    .line 105
    .line 106
    new-array v0, v0, [Lb5/a;

    .line 107
    .line 108
    iput-object v0, p0, Lpw/m;->m:[Lb5/a;

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lpw/m;->n:[Lb5/a;

    .line 115
    .line 116
    array-length v4, v3

    .line 117
    rem-int v4, v0, v4

    .line 118
    .line 119
    aget-object v3, v3, v4

    .line 120
    .line 121
    :goto_3
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v4, v3, Lb5/a;->A:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lpw/i;

    .line 126
    .line 127
    if-eq v4, p1, :cond_7

    .line 128
    .line 129
    iget-object v3, v3, Lb5/a;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lb5/a;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    iget v3, p0, Lpw/m;->l:I

    .line 138
    .line 139
    iget-object v4, p0, Lpw/m;->n:[Lb5/a;

    .line 140
    .line 141
    array-length v5, v4

    .line 142
    mul-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    div-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    if-le v3, v5, :cond_b

    .line 147
    .line 148
    array-length v3, v4

    .line 149
    mul-int/lit8 v4, v3, 0x2

    .line 150
    .line 151
    add-int/2addr v4, v1

    .line 152
    new-array v5, v4, [Lb5/a;

    .line 153
    .line 154
    sub-int/2addr v3, v1

    .line 155
    :goto_4
    if-ltz v3, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, Lpw/m;->n:[Lb5/a;

    .line 158
    .line 159
    aget-object v1, v1, v3

    .line 160
    .line 161
    :goto_5
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v6, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lpw/i;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    rem-int/2addr v6, v4

    .line 172
    iget-object v7, v1, Lb5/a;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lb5/a;

    .line 175
    .line 176
    aget-object v8, v5, v6

    .line 177
    .line 178
    iput-object v8, v1, Lb5/a;->X:Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v1, v5, v6

    .line 181
    .line 182
    move-object v1, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iput-object v5, p0, Lpw/m;->n:[Lb5/a;

    .line 188
    .line 189
    :cond_b
    iget v1, p0, Lpw/m;->l:I

    .line 190
    .line 191
    iget-object v3, p0, Lpw/m;->m:[Lb5/a;

    .line 192
    .line 193
    array-length v4, v3

    .line 194
    if-ne v1, v4, :cond_c

    .line 195
    .line 196
    array-length v1, v3

    .line 197
    mul-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    new-array v1, v1, [Lb5/a;

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lpw/m;->m:[Lb5/a;

    .line 206
    .line 207
    :cond_c
    new-instance v3, Lb5/a;

    .line 208
    .line 209
    iget v1, p0, Lpw/m;->l:I

    .line 210
    .line 211
    invoke-direct {v3, v1, p1}, Lb5/a;-><init>(ILpw/i;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lpw/m;->n:[Lb5/a;

    .line 215
    .line 216
    array-length v2, p1

    .line 217
    rem-int/2addr v0, v2

    .line 218
    aget-object v2, p1, v0

    .line 219
    .line 220
    iput-object v2, v3, Lb5/a;->X:Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, p1, v0

    .line 223
    .line 224
    iget-object p1, p0, Lpw/m;->m:[Lb5/a;

    .line 225
    .line 226
    add-int/lit8 v0, v1, 0x1

    .line 227
    .line 228
    iput v0, p0, Lpw/m;->l:I

    .line 229
    .line 230
    aput-object v3, p1, v1

    .line 231
    .line 232
    :goto_6
    iget p1, v3, Lb5/a;->v:I

    .line 233
    .line 234
    const v0, 0x7fffffff

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x82

    .line 238
    .line 239
    add-int v2, v1, p1

    .line 240
    .line 241
    and-int v6, v2, v0

    .line 242
    .line 243
    invoke-virtual {p0, v6}, Lpw/m;->n(I)Lpw/l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_7
    const-string v9, ""

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget v2, v0, Lpw/l;->b:I

    .line 252
    .line 253
    if-ne v2, v1, :cond_d

    .line 254
    .line 255
    iget v2, v0, Lpw/l;->h:I

    .line 256
    .line 257
    if-ne v2, v6, :cond_d

    .line 258
    .line 259
    iget-wide v2, v0, Lpw/l;->f:J

    .line 260
    .line 261
    int-to-long v4, p1

    .line 262
    cmp-long v2, v2, v4

    .line 263
    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    iget-object v2, v0, Lpw/l;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    iget p0, v0, Lpw/l;->a:I

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    iget-object v0, v0, Lpw/l;->i:Lpw/l;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    new-instance v3, Lpw/l;

    .line 281
    .line 282
    iget v4, p0, Lpw/m;->j:I

    .line 283
    .line 284
    const/16 v5, 0x82

    .line 285
    .line 286
    int-to-long v7, p1

    .line 287
    invoke-direct/range {v3 .. v9}, Lpw/l;-><init>(IIIJLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v3}, Lpw/m;->l(Lpw/l;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    :goto_8
    const/high16 p1, 0x1000000

    .line 295
    .line 296
    goto/16 :goto_0
.end method

.method public static d(Lpw/m;Ljava/lang/String;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x400002

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x46

    .line 13
    .line 14
    if-eq v2, v4, :cond_c

    .line 15
    .line 16
    const/high16 v5, 0x800000

    .line 17
    .line 18
    const/16 v6, 0x4c

    .line 19
    .line 20
    if-eq v2, v6, :cond_b

    .line 21
    .line 22
    const v7, 0x400001

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x53

    .line 26
    .line 27
    if-eq v2, v8, :cond_a

    .line 28
    .line 29
    const/16 v9, 0x56

    .line 30
    .line 31
    if-eq v2, v9, :cond_9

    .line 32
    .line 33
    const/16 v9, 0x49

    .line 34
    .line 35
    if-eq v2, v9, :cond_a

    .line 36
    .line 37
    const v10, 0x400004

    .line 38
    .line 39
    .line 40
    const/16 v11, 0x4a

    .line 41
    .line 42
    if-eq v2, v11, :cond_8

    .line 43
    .line 44
    const/16 v12, 0x5a

    .line 45
    .line 46
    if-eq v2, v12, :cond_a

    .line 47
    .line 48
    const v13, 0x400003

    .line 49
    .line 50
    .line 51
    const/16 v14, 0x5b

    .line 52
    .line 53
    if-eq v2, v14, :cond_0

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Invalid descriptor: "

    .line 65
    .line 66
    invoke-static {v2, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    return v13

    .line 75
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ne v15, v14, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eq v14, v4, :cond_7

    .line 91
    .line 92
    if-eq v14, v6, :cond_6

    .line 93
    .line 94
    if-eq v14, v8, :cond_5

    .line 95
    .line 96
    if-eq v14, v12, :cond_4

    .line 97
    .line 98
    if-eq v14, v9, :cond_3

    .line 99
    .line 100
    if-eq v14, v11, :cond_2

    .line 101
    .line 102
    packed-switch v14, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Invalid descriptor fragment: "

    .line 112
    .line 113
    invoke-static {v2, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_1
    move v3, v13

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const v3, 0x40000b

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    const v3, 0x40000a

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v3, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v3, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const v3, 0x400009

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const v3, 0x40000c

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int v3, v0, v5

    .line 160
    .line 161
    :cond_7
    :goto_1
    sub-int v2, v2, p2

    .line 162
    .line 163
    shl-int/lit8 v0, v2, 0x1a

    .line 164
    .line 165
    or-int/2addr v0, v3

    .line 166
    return v0

    .line 167
    :cond_8
    return v10

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    return v0

    .line 170
    :cond_a
    :pswitch_4
    return v7

    .line 171
    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/2addr v0, v5

    .line 188
    return v0

    .line 189
    :cond_c
    return v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lpw/m;I[II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const v4, 0x3ffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v1

    .line 16
    const v5, 0x400005

    .line 17
    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    if-ne v2, v5, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    move v1, v5

    .line 26
    :cond_2
    const/4 v4, 0x1

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    aput v1, p2, p3

    .line 30
    .line 31
    return v4

    .line 32
    :cond_3
    const/high16 v6, -0x4000000

    .line 33
    .line 34
    and-int v7, v2, v6

    .line 35
    .line 36
    const/high16 v8, 0x400000

    .line 37
    .line 38
    const/high16 v9, 0x3c00000

    .line 39
    .line 40
    const/high16 v10, 0x800000

    .line 41
    .line 42
    if-nez v7, :cond_7

    .line 43
    .line 44
    and-int v11, v2, v9

    .line 45
    .line 46
    if-ne v11, v10, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-ne v2, v5, :cond_15

    .line 50
    .line 51
    and-int v0, v1, v6

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    and-int v0, v1, v9

    .line 56
    .line 57
    if-ne v0, v10, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move v1, v8

    .line 61
    :cond_6
    :goto_0
    move v8, v1

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_7
    :goto_1
    if-ne v1, v5, :cond_8

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_8
    const/high16 v5, -0x400000

    .line 69
    .line 70
    and-int v11, v1, v5

    .line 71
    .line 72
    and-int/2addr v5, v2

    .line 73
    const-string v12, "java/lang/Object"

    .line 74
    .line 75
    if-ne v11, v5, :cond_11

    .line 76
    .line 77
    and-int v5, v2, v9

    .line 78
    .line 79
    if-ne v5, v10, :cond_10

    .line 80
    .line 81
    and-int v5, v1, v6

    .line 82
    .line 83
    or-int/2addr v5, v10

    .line 84
    const v6, 0xfffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v6

    .line 88
    and-int/2addr v6, v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    if-ge v1, v6, :cond_9

    .line 95
    .line 96
    int-to-long v8, v1

    .line 97
    int-to-long v10, v6

    .line 98
    :goto_2
    shl-long/2addr v10, v7

    .line 99
    or-long/2addr v8, v10

    .line 100
    move-wide/from16 v17, v8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    int-to-long v8, v6

    .line 104
    int-to-long v10, v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    add-int v7, v1, v6

    .line 107
    .line 108
    const v8, 0x7fffffff

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x83

    .line 112
    .line 113
    add-int/2addr v7, v9

    .line 114
    and-int/2addr v7, v8

    .line 115
    invoke-virtual {v0, v7}, Lpw/m;->n(I)Lpw/l;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_4
    if-eqz v8, :cond_b

    .line 120
    .line 121
    iget v10, v8, Lpw/l;->b:I

    .line 122
    .line 123
    if-ne v10, v9, :cond_a

    .line 124
    .line 125
    iget v10, v8, Lpw/l;->h:I

    .line 126
    .line 127
    if-ne v10, v7, :cond_a

    .line 128
    .line 129
    iget-wide v10, v8, Lpw/l;->f:J

    .line 130
    .line 131
    cmp-long v10, v10, v17

    .line 132
    .line 133
    if-nez v10, :cond_a

    .line 134
    .line 135
    iget v0, v8, Lpw/l;->g:I

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_a
    iget-object v8, v8, Lpw/l;->i:Lpw/l;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    iget-object v8, v0, Lpw/m;->k:[Lpw/l;

    .line 143
    .line 144
    aget-object v1, v8, v1

    .line 145
    .line 146
    iget-object v1, v1, Lpw/l;->e:Ljava/lang/String;

    .line 147
    .line 148
    aget-object v6, v8, v6

    .line 149
    .line 150
    iget-object v6, v6, Lpw/l;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-class v8, Lpw/b;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x2e

    .line 159
    .line 160
    const/16 v10, 0x2f

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :try_start_1
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    move-object v12, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    move-object v12, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :cond_f
    :goto_5
    invoke-virtual {v0, v12}, Lpw/m;->k(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v13, Lpw/l;

    .line 230
    .line 231
    iget v14, v0, Lpw/m;->j:I

    .line 232
    .line 233
    const/16 v15, 0x83

    .line 234
    .line 235
    move/from16 v16, v7

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lpw/l;-><init>(IIIJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lpw/m;->o(Lpw/l;)V

    .line 241
    .line 242
    .line 243
    iput v1, v13, Lpw/l;->g:I

    .line 244
    .line 245
    move v0, v1

    .line 246
    :goto_6
    or-int v8, v5, v0

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catch_0
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/TypeNotPresentException;

    .line 251
    .line 252
    invoke-direct {v1, v6, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    new-instance v2, Ljava/lang/TypeNotPresentException;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_10
    and-int/2addr v1, v6

    .line 264
    add-int/2addr v1, v6

    .line 265
    or-int/2addr v1, v10

    .line 266
    invoke-virtual {v0, v12}, Lpw/m;->k(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_7
    or-int v8, v1, v0

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_11
    and-int v5, v1, v6

    .line 274
    .line 275
    if-nez v5, :cond_12

    .line 276
    .line 277
    and-int v11, v1, v9

    .line 278
    .line 279
    if-ne v11, v10, :cond_15

    .line 280
    .line 281
    :cond_12
    if-eqz v5, :cond_13

    .line 282
    .line 283
    and-int/2addr v1, v9

    .line 284
    if-eq v1, v10, :cond_13

    .line 285
    .line 286
    add-int/2addr v5, v6

    .line 287
    :cond_13
    if-eqz v7, :cond_14

    .line 288
    .line 289
    and-int v1, v2, v9

    .line 290
    .line 291
    if-eq v1, v10, :cond_14

    .line 292
    .line 293
    add-int/2addr v7, v6

    .line 294
    :cond_14
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    or-int/2addr v1, v10

    .line 299
    invoke-virtual {v0, v12}, Lpw/m;->k(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_7

    .line 304
    :cond_15
    :goto_8
    if-eq v8, v2, :cond_16

    .line 305
    .line 306
    aput v8, p2, p3

    .line 307
    .line 308
    return v4

    .line 309
    :cond_16
    :goto_9
    return v3
.end method


# virtual methods
.method public final a(Lpw/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpw/g;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    const/4 v6, 0x2

    .line 9
    const v7, 0x400003

    .line 10
    .line 11
    .line 12
    const v8, 0x400004

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v2, v5, :cond_3

    .line 17
    .line 18
    aget v5, v0, v2

    .line 19
    .line 20
    if-eq v5, v8, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v6, v9

    .line 26
    :cond_1
    :goto_1
    add-int/2addr v2, v6

    .line 27
    const/high16 v6, 0x400000

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lpw/g;->c:[I

    .line 40
    .line 41
    move v4, v1

    .line 42
    move v5, v4

    .line 43
    :goto_2
    array-length v10, v2

    .line 44
    if-ge v4, v10, :cond_6

    .line 45
    .line 46
    aget v10, v2, v4

    .line 47
    .line 48
    if-eq v10, v8, :cond_5

    .line 49
    .line 50
    if-ne v10, v7, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v10, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v10, v6

    .line 56
    :goto_4
    add-int/2addr v4, v10

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iget-object v4, p0, Lpw/g;->a:Lpw/i;

    .line 61
    .line 62
    iget v4, v4, Lpw/i;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v3, v5}, Lpw/j;->h(III)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    move v10, v1

    .line 69
    :goto_5
    add-int/lit8 v11, v3, -0x1

    .line 70
    .line 71
    if-lez v3, :cond_9

    .line 72
    .line 73
    aget v3, v0, v10

    .line 74
    .line 75
    if-eq v3, v8, :cond_8

    .line 76
    .line 77
    if-ne v3, v7, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move v12, v9

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    :goto_6
    move v12, v6

    .line 83
    :goto_7
    add-int/2addr v10, v12

    .line 84
    add-int/lit8 v12, v4, 0x1

    .line 85
    .line 86
    iget-object v13, p1, Lpw/j;->U:[I

    .line 87
    .line 88
    aput v3, v13, v4

    .line 89
    .line 90
    move v3, v11

    .line 91
    move v4, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    .line 94
    .line 95
    if-lez v5, :cond_c

    .line 96
    .line 97
    aget v3, v2, v1

    .line 98
    .line 99
    if-eq v3, v8, :cond_b

    .line 100
    .line 101
    if-ne v3, v7, :cond_a

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_a
    move v5, v9

    .line 105
    goto :goto_a

    .line 106
    :cond_b
    :goto_9
    move v5, v6

    .line 107
    :goto_a
    add-int/2addr v1, v5

    .line 108
    add-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    iget-object v10, p1, Lpw/j;->U:[I

    .line 111
    .line 112
    aput v3, v10, v4

    .line 113
    .line 114
    move v4, v5

    .line 115
    move v5, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    invoke-virtual {p1}, Lpw/j;->g()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public b(IILpw/l;Lpw/m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x400005

    .line 12
    .line 13
    .line 14
    const v6, 0x400002

    .line 15
    .line 16
    .line 17
    const v8, 0x400001

    .line 18
    .line 19
    .line 20
    const v9, 0x400003

    .line 21
    .line 22
    .line 23
    const v10, 0x400004

    .line 24
    .line 25
    .line 26
    const/high16 v11, 0x400000

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const/high16 v13, 0x1800000

    .line 35
    .line 36
    const/high16 v14, 0x1400000

    .line 37
    .line 38
    const/high16 v15, 0x3c00000

    .line 39
    .line 40
    const/high16 v16, 0x800000

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/high16 v17, 0x100000

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    packed-switch v1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/16 v13, 0x5b

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    const/4 v15, 0x0

    .line 54
    packed-switch v1, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    packed-switch v1, :pswitch_data_4

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2}, Lpw/g;->k(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v4, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    or-int v1, v1, v16

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v13, :cond_1

    .line 110
    .line 111
    const-string v2, "["

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/high16 v2, 0x4800000

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 133
    .line 134
    .line 135
    packed-switch v2, :pswitch_data_5

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_4
    const v1, 0x4400004

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    const v1, 0x4400001

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    const v1, 0x440000c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    const v1, 0x440000a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    const v1, 0x4400003

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    const v1, 0x4400002

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    const v1, 0x440000b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    const v1, 0x4400009

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v2, v1}, Lpw/m;->m(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/high16 v2, 0xc00000

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lpw/g;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_e
    iget-object v2, v3, Lpw/l;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lpw/g;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0xb8

    .line 230
    .line 231
    if-eq v1, v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v5, 0xb7

    .line 238
    .line 239
    if-ne v1, v5, :cond_4

    .line 240
    .line 241
    iget-object v1, v3, Lpw/l;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v5, 0x3c

    .line 248
    .line 249
    if-ne v1, v5, :cond_4

    .line 250
    .line 251
    iget-object v1, v0, Lpw/g;->i:[I

    .line 252
    .line 253
    if-nez v1, :cond_2

    .line 254
    .line 255
    new-array v1, v7, [I

    .line 256
    .line 257
    iput-object v1, v0, Lpw/g;->i:[I

    .line 258
    .line 259
    :cond_2
    iget-object v1, v0, Lpw/g;->i:[I

    .line 260
    .line 261
    array-length v1, v1

    .line 262
    iget v5, v0, Lpw/g;->h:I

    .line 263
    .line 264
    if-lt v5, v1, :cond_3

    .line 265
    .line 266
    add-int/2addr v5, v12

    .line 267
    mul-int/lit8 v6, v1, 0x2

    .line 268
    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-array v5, v5, [I

    .line 274
    .line 275
    iget-object v6, v0, Lpw/g;->i:[I

    .line 276
    .line 277
    invoke-static {v6, v15, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v0, Lpw/g;->i:[I

    .line 281
    .line 282
    :cond_3
    iget-object v1, v0, Lpw/g;->i:[I

    .line 283
    .line 284
    iget v5, v0, Lpw/g;->h:I

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    iput v6, v0, Lpw/g;->h:I

    .line 289
    .line 290
    aput v2, v1, v5

    .line 291
    .line 292
    :cond_4
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lpw/g;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_10
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lpw/g;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_12
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v2, "JSR/RET are not supported with computeFrames option"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :pswitch_14
    invoke-virtual {v0, v14}, Lpw/g;->k(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lpw/g;->m(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_15
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8}, Lpw/g;->m(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_16
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Lpw/g;->m(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_17
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Lpw/g;->m(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_18
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lpw/g;->m(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_19
    invoke-virtual {v0, v2, v8}, Lpw/g;->p(II)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_1a
    invoke-virtual {v0, v5}, Lpw/g;->k(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lpw/g;->m(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_1b
    invoke-virtual {v0, v14}, Lpw/g;->k(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Lpw/g;->m(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_1c
    invoke-virtual {v0, v14}, Lpw/g;->k(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lpw/g;->m(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1d
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1e
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lpw/g;->m(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lpw/g;->m(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1f
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lpw/g;->m(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_20
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_21
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lpw/g;->m(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_22
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lpw/g;->m(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_23
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_24
    invoke-virtual {v0, v7}, Lpw/g;->k(I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_25
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_26
    invoke-virtual {v0, v14}, Lpw/g;->k(I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_27
    invoke-virtual {v0, v5}, Lpw/g;->k(I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_28
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v0, v2, v1}, Lpw/g;->p(II)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v1, v2, 0x1

    .line 591
    .line 592
    invoke-virtual {v0, v1, v11}, Lpw/g;->p(II)V

    .line 593
    .line 594
    .line 595
    if-lez v2, :cond_c

    .line 596
    .line 597
    add-int/lit8 v1, v2, -0x1

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lpw/g;->g(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eq v2, v10, :cond_7

    .line 604
    .line 605
    if-ne v2, v9, :cond_5

    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_5
    and-int v3, v2, v15

    .line 609
    .line 610
    if-eq v3, v14, :cond_6

    .line 611
    .line 612
    if-ne v3, v13, :cond_c

    .line 613
    .line 614
    :cond_6
    or-int v2, v2, v17

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lpw/g;->p(II)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_7
    :goto_0
    invoke-virtual {v0, v1, v11}, Lpw/g;->p(II)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_29
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v0, v2, v1}, Lpw/g;->p(II)V

    .line 629
    .line 630
    .line 631
    if-lez v2, :cond_c

    .line 632
    .line 633
    add-int/lit8 v1, v2, -0x1

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lpw/g;->g(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v2, v10, :cond_a

    .line 640
    .line 641
    if-ne v2, v9, :cond_8

    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_8
    and-int v3, v2, v15

    .line 645
    .line 646
    if-eq v3, v14, :cond_9

    .line 647
    .line 648
    if-ne v3, v13, :cond_c

    .line 649
    .line 650
    :cond_9
    or-int v2, v2, v17

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Lpw/g;->p(II)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_a
    :goto_1
    invoke-virtual {v0, v1, v11}, Lpw/g;->p(II)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_2a
    invoke-virtual {v0, v12}, Lpw/g;->k(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lpw/g;->j()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-ne v1, v5, :cond_b

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_b
    const/high16 v2, -0x4000000

    .line 671
    .line 672
    add-int/2addr v1, v2

    .line 673
    :goto_2
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_2b
    invoke-virtual {v0, v7}, Lpw/g;->k(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v9}, Lpw/g;->m(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_2c
    invoke-virtual {v0, v7}, Lpw/g;->k(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Lpw/g;->m(I)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_2d
    invoke-virtual {v0, v7}, Lpw/g;->k(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v10}, Lpw/g;->m(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_2e
    invoke-virtual {v0, v7}, Lpw/g;->k(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v8}, Lpw/g;->m(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_2f
    invoke-virtual {v0, v2}, Lpw/g;->g(I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_30
    const/high16 v16, 0x800000

    .line 720
    .line 721
    iget v1, v3, Lpw/l;->b:I

    .line 722
    .line 723
    packed-switch v1, :pswitch_data_6

    .line 724
    .line 725
    .line 726
    packed-switch v1, :pswitch_data_7

    .line 727
    .line 728
    .line 729
    new-instance v1, Ljava/lang/AssertionError;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :pswitch_31
    iget-object v1, v3, Lpw/l;->e:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v4, v1}, Lpw/g;->n(Lpw/m;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    .line 742
    .line 743
    invoke-virtual {v4, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    or-int v1, v1, v16

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    or-int v1, v1, v16

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_34
    const-string v1, "java/lang/String"

    .line 766
    .line 767
    invoke-virtual {v4, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    or-int v1, v1, v16

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_35
    const-string v1, "java/lang/Class"

    .line 778
    .line 779
    invoke-virtual {v4, v1}, Lpw/m;->k(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    or-int v1, v1, v16

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lpw/g;->m(I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_36
    invoke-virtual {v0, v9}, Lpw/g;->m(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_37
    invoke-virtual {v0, v10}, Lpw/g;->m(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_38
    invoke-virtual {v0, v6}, Lpw/g;->m(I)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_39
    invoke-virtual {v0, v8}, Lpw/g;->m(I)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_3a
    invoke-virtual {v0, v9}, Lpw/g;->m(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_3b
    invoke-virtual {v0, v6}, Lpw/g;->m(I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_3c
    invoke-virtual {v0, v10}, Lpw/g;->m(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v11}, Lpw/g;->m(I)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_3d
    invoke-virtual {v0, v8}, Lpw/g;->m(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_3e
    invoke-virtual {v0, v5}, Lpw/g;->m(I)V

    .line 834
    .line 835
    .line 836
    :cond_c
    :pswitch_3f
    return-void

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

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
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

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
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final e(II)I
    .locals 8

    .line 1
    const/high16 v0, -0x4000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/high16 v1, 0x3c00000

    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/high16 v2, 0x1400000

    .line 8
    .line 9
    const/high16 v3, 0x400000

    .line 10
    .line 11
    const v4, 0x400003

    .line 12
    .line 13
    .line 14
    const v5, 0x400004

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x100000

    .line 18
    .line 19
    const v7, 0xfffff

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lpw/g;->b:[I

    .line 25
    .line 26
    and-int v1, p1, v7

    .line 27
    .line 28
    aget p2, p2, v1

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    and-int/2addr p1, v6

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    const/high16 v2, 0x1800000

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lpw/g;->c:[I

    .line 45
    .line 46
    and-int v2, p1, v7

    .line 47
    .line 48
    sub-int/2addr p2, v2

    .line 49
    aget p2, v1, p2

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    and-int/2addr p1, v6

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eq v0, v5, :cond_3

    .line 56
    .line 57
    if-ne v0, v4, :cond_4

    .line 58
    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    return p1
.end method

.method public final f(Lpw/m;I)I
    .locals 8

    .line 1
    const v0, 0x400006

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, -0x400000

    .line 7
    .line 8
    and-int/2addr v1, p2

    .line 9
    const/high16 v2, 0xc00000

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x1000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lpw/g;->h:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lpw/g;->i:[I

    .line 23
    .line 24
    aget v2, v2, v1

    .line 25
    .line 26
    const/high16 v3, -0x4000000

    .line 27
    .line 28
    and-int/2addr v3, v2

    .line 29
    const/high16 v4, 0x3c00000

    .line 30
    .line 31
    and-int/2addr v4, v2

    .line 32
    const v5, 0xfffff

    .line 33
    .line 34
    .line 35
    and-int v6, v2, v5

    .line 36
    .line 37
    const/high16 v7, 0x1400000

    .line 38
    .line 39
    if-ne v4, v7, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lpw/g;->b:[I

    .line 42
    .line 43
    aget v2, v2, v6

    .line 44
    .line 45
    :goto_1
    add-int/2addr v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/high16 v7, 0x1800000

    .line 48
    .line 49
    if-ne v4, v7, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lpw/g;->c:[I

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    sub-int/2addr v4, v6

    .line 55
    aget v2, v2, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    const/high16 v1, 0x800000

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Lpw/m;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lpw/m;->k(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_3
    or-int/2addr p1, v1

    .line 71
    return p1

    .line 72
    :cond_3
    and-int/2addr p2, v5

    .line 73
    iget-object v0, p1, Lpw/m;->k:[Lpw/l;

    .line 74
    .line 75
    aget-object p2, v0, p2

    .line 76
    .line 77
    iget-object p2, p2, Lpw/l;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lpw/m;->k(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return p2
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpw/g;->d:[I

    .line 2
    .line 3
    const/high16 v1, 0x1400000

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    or-int/2addr v1, p1

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    or-int/2addr p1, v1

    .line 21
    return p1
.end method

.method public final i(Lpw/m;Lpw/g;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpw/g;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lpw/g;->c:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p2, Lpw/g;->b:[I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    iput-object v2, p2, Lpw/g;->b:[I

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    move v5, v4

    .line 21
    :goto_1
    if-ge v5, v0, :cond_4

    .line 22
    .line 23
    iget-object v6, p0, Lpw/g;->d:[I

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v5, v7, :cond_2

    .line 29
    .line 30
    aget v6, v6, v5

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lpw/g;->b:[I

    .line 35
    .line 36
    aget v6, v6, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0, v6, v1}, Lpw/g;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v6, p0, Lpw/g;->b:[I

    .line 45
    .line 46
    aget v6, v6, v5

    .line 47
    .line 48
    :goto_2
    iget-object v7, p0, Lpw/g;->i:[I

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v6}, Lpw/g;->f(Lpw/m;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_3
    iget-object v7, p2, Lpw/g;->b:[I

    .line 57
    .line 58
    invoke-static {p1, v6, v7, v5}, Lpw/g;->h(Lpw/m;I[II)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    or-int/2addr v2, v6

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-lez p3, :cond_7

    .line 67
    .line 68
    move v1, v4

    .line 69
    :goto_3
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lpw/g;->b:[I

    .line 72
    .line 73
    aget v5, v5, v1

    .line 74
    .line 75
    iget-object v6, p2, Lpw/g;->b:[I

    .line 76
    .line 77
    invoke-static {p1, v5, v6, v1}, Lpw/g;->h(Lpw/m;I[II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v2, v5

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v0, p2, Lpw/g;->c:[I

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    new-array v0, v3, [I

    .line 90
    .line 91
    iput-object v0, p2, Lpw/g;->c:[I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v3, v2

    .line 95
    :goto_4
    iget-object p2, p2, Lpw/g;->c:[I

    .line 96
    .line 97
    invoke-static {p1, p3, p2, v4}, Lpw/g;->h(Lpw/m;I[II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    or-int/2addr p1, v3

    .line 102
    return p1

    .line 103
    :cond_7
    iget-object p3, p0, Lpw/g;->c:[I

    .line 104
    .line 105
    array-length p3, p3

    .line 106
    iget-short v0, p0, Lpw/g;->f:S

    .line 107
    .line 108
    add-int/2addr p3, v0

    .line 109
    iget-object v0, p2, Lpw/g;->c:[I

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-short v0, p0, Lpw/g;->g:S

    .line 114
    .line 115
    add-int/2addr v0, p3

    .line 116
    new-array v0, v0, [I

    .line 117
    .line 118
    iput-object v0, p2, Lpw/g;->c:[I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move v3, v2

    .line 122
    :goto_5
    move v0, v4

    .line 123
    :goto_6
    if-ge v0, p3, :cond_a

    .line 124
    .line 125
    iget-object v2, p0, Lpw/g;->c:[I

    .line 126
    .line 127
    aget v2, v2, v0

    .line 128
    .line 129
    iget-object v5, p0, Lpw/g;->i:[I

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, p1, v2}, Lpw/g;->f(Lpw/m;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_9
    iget-object v5, p2, Lpw/g;->c:[I

    .line 138
    .line 139
    invoke-static {p1, v2, v5, v0}, Lpw/g;->h(Lpw/m;I[II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/2addr v3, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    :goto_7
    iget-short v0, p0, Lpw/g;->g:S

    .line 148
    .line 149
    if-ge v4, v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lpw/g;->e:[I

    .line 152
    .line 153
    aget v0, v0, v4

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lpw/g;->e(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lpw/g;->i:[I

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lpw/g;->f(Lpw/m;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_b
    iget-object v2, p2, Lpw/g;->c:[I

    .line 168
    .line 169
    add-int v5, p3, v4

    .line 170
    .line 171
    invoke-static {p1, v0, v2, v5}, Lpw/g;->h(Lpw/m;I[II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr v3, v0

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    return v3
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-short v0, p0, Lpw/g;->g:S

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpw/g;->e:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lpw/g;->g:S

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-short v0, p0, Lpw/g;->f:S

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-short v0, v0

    .line 20
    iput-short v0, p0, Lpw/g;->f:S

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    const/high16 v1, 0x1800000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lpw/g;->g:S

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    int-to-short p1, v0

    .line 7
    iput-short p1, p0, Lpw/g;->g:S

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-short v1, p0, Lpw/g;->f:S

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    sub-int/2addr v1, p1

    .line 14
    int-to-short p1, v1

    .line 15
    iput-short p1, p0, Lpw/g;->f:S

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-short p1, p0, Lpw/g;->g:S

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpw/n;->c(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shr-int/2addr p1, v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1}, Lpw/g;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p1, 0x4a

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x44

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lpw/g;->k(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lpw/g;->k(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw/g;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lpw/g;->e:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpw/g;->e:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-short v1, p0, Lpw/g;->g:S

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget-object v2, p0, Lpw/g;->e:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpw/g;->e:[I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lpw/g;->e:[I

    .line 37
    .line 38
    iget-short v1, p0, Lpw/g;->g:S

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    int-to-short v2, v2

    .line 43
    iput-short v2, p0, Lpw/g;->g:S

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget-short p1, p0, Lpw/g;->f:S

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    int-to-short p1, p1

    .line 51
    iget-object v0, p0, Lpw/g;->a:Lpw/i;

    .line 52
    .line 53
    iget-short v1, v0, Lpw/i;->h:S

    .line 54
    .line 55
    if-le p1, v1, :cond_2

    .line 56
    .line 57
    iput-short p1, v0, Lpw/i;->h:S

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final n(Lpw/m;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x4c

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x3b

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    :cond_3
    invoke-static {p1, p2, v0}, Lpw/g;->d(Lpw/m;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpw/g;->m(I)V

    .line 63
    .line 64
    .line 65
    const p2, 0x400004

    .line 66
    .line 67
    .line 68
    if-eq p1, p2, :cond_4

    .line 69
    .line 70
    const p2, 0x400003

    .line 71
    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    :cond_4
    const/high16 p1, 0x400000

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lpw/g;->m(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final o(Lpw/m;ILjava/lang/String;I)V
    .locals 9

    .line 1
    new-array v0, p4, [I

    .line 2
    .line 3
    iput-object v0, p0, Lpw/g;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Lpw/g;->c:[I

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    .line 17
    and-int/2addr p2, v2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lpw/m;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lpw/m;->k(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/high16 v2, 0x800000

    .line 27
    .line 28
    or-int/2addr p2, v2

    .line 29
    aput p2, v0, v1

    .line 30
    .line 31
    :goto_0
    move p2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const p2, 0x400006

    .line 34
    .line 35
    .line 36
    aput p2, v0, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, v1

    .line 40
    :goto_1
    invoke-static {p3}, Lpw/n;->b(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v2, v0, [Lpw/n;

    .line 45
    .line 46
    move v5, v1

    .line 47
    move v4, v3

    .line 48
    :goto_2
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x29

    .line 53
    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v4

    .line 57
    :goto_3
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x5b

    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v8, 0x4c

    .line 75
    .line 76
    if-ne v6, v8, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x3b

    .line 79
    .line 80
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v3

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    invoke-static {v4, v7, p3}, Lpw/n;->h(IILjava/lang/String;)Lpw/n;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v2, v5

    .line 96
    .line 97
    move v5, v6

    .line 98
    move v4, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move p3, v1

    .line 101
    :goto_4
    const/high16 v3, 0x400000

    .line 102
    .line 103
    if-ge p3, v0, :cond_7

    .line 104
    .line 105
    aget-object v4, v2, p3

    .line 106
    .line 107
    invoke-virtual {v4}, Lpw/n;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1, v4, v1}, Lpw/g;->d(Lpw/m;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lpw/g;->b:[I

    .line 116
    .line 117
    add-int/lit8 v6, p2, 0x1

    .line 118
    .line 119
    aput v4, v5, p2

    .line 120
    .line 121
    const v7, 0x400004

    .line 122
    .line 123
    .line 124
    if-eq v4, v7, :cond_6

    .line 125
    .line 126
    const v7, 0x400003

    .line 127
    .line 128
    .line 129
    if-ne v4, v7, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move p2, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_5
    add-int/lit8 p2, p2, 0x2

    .line 135
    .line 136
    aput v3, v5, v6

    .line 137
    .line 138
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_7
    if-ge p2, p4, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lpw/g;->b:[I

    .line 144
    .line 145
    add-int/lit8 p3, p2, 0x1

    .line 146
    .line 147
    aput v3, p1, p2

    .line 148
    .line 149
    move p2, p3

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw/g;->d:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lpw/g;->d:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpw/g;->d:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iget-object v2, p0, Lpw/g;->d:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lpw/g;->d:[I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lpw/g;->d:[I

    .line 35
    .line 36
    aput p2, v0, p1

    .line 37
    .line 38
    return-void
.end method
