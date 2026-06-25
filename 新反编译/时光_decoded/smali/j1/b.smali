.class public final synthetic Lj1/b;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lj1/b;->q0:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj1/b;->q0:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lzx/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Llb/h;

    .line 22
    .line 23
    iget-object v5, v0, Llb/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Llb/h;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Llb/n;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Llb/n;->b:[I

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    sget-object v8, Lkx/w;->i:Lkx/w;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-eq v7, v3, :cond_3

    .line 70
    .line 71
    new-instance v7, Llx/j;

    .line 72
    .line 73
    invoke-direct {v7}, Llx/j;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v8, v6

    .line 77
    move v9, v4

    .line 78
    move v10, v9

    .line 79
    :goto_1
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget v11, v6, v9

    .line 82
    .line 83
    add-int/lit8 v12, v10, 0x1

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    iget-object v11, v5, Llb/n;->c:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v10, v11, v10

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Llx/j;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    move v10, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v7}, Ll00/g;->q(Llx/j;)Llx/j;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    aget v6, v6, v4

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v8, v5, Llb/n;->d:Ljava/util/Set;

    .line 124
    .line 125
    :cond_4
    :goto_2
    move-object v6, v8

    .line 126
    check-cast v6, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    iget-object v5, v5, Llb/n;->a:Llb/f;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Llb/f;->a(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    check-cast v0, Lj1/g;

    .line 155
    .line 156
    iget-object v5, v0, Lj1/g;->N0:Le1/k0;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lj1/g;->Q1()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_6
    iget-object v1, v0, Lj1/g;->z0:Lq1/j;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v1, v5, Le1/k0;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v7, v5, Le1/k0;->a:[J

    .line 173
    .line 174
    array-length v8, v7

    .line 175
    add-int/lit8 v8, v8, -0x2

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-ltz v8, :cond_a

    .line 179
    .line 180
    move v10, v4

    .line 181
    :goto_3
    aget-wide v11, v7, v10

    .line 182
    .line 183
    not-long v13, v11

    .line 184
    const/4 v15, 0x7

    .line 185
    shl-long/2addr v13, v15

    .line 186
    and-long/2addr v13, v11

    .line 187
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v13, v15

    .line 193
    cmp-long v13, v13, v15

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    sub-int v13, v10, v8

    .line 198
    .line 199
    not-int v13, v13

    .line 200
    ushr-int/lit8 v13, v13, 0x1f

    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v13, v13, 0x8

    .line 205
    .line 206
    move v15, v4

    .line 207
    :goto_4
    if-ge v15, v13, :cond_8

    .line 208
    .line 209
    const-wide/16 v16, 0xff

    .line 210
    .line 211
    and-long v16, v11, v16

    .line 212
    .line 213
    const-wide/16 v18, 0x80

    .line 214
    .line 215
    cmp-long v16, v16, v18

    .line 216
    .line 217
    if-gez v16, :cond_7

    .line 218
    .line 219
    shl-int/lit8 v16, v10, 0x3

    .line 220
    .line 221
    add-int v16, v16, v15

    .line 222
    .line 223
    aget-object v16, v1, v16

    .line 224
    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    check-cast v3, Lq1/l;

    .line 228
    .line 229
    move/from16 p1, v14

    .line 230
    .line 231
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    new-instance v1, Lj1/e;

    .line 238
    .line 239
    invoke-direct {v1, v0, v3, v6, v4}, Lj1/e;-><init>(Lj1/g;Lq1/l;Lox/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v6, v6, v1, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move-object/from16 v16, v1

    .line 247
    .line 248
    move/from16 p1, v14

    .line 249
    .line 250
    :goto_5
    shr-long v11, v11, p1

    .line 251
    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    move/from16 v14, p1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object/from16 v16, v1

    .line 261
    .line 262
    move v1, v14

    .line 263
    if-ne v13, v1, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object/from16 v16, v1

    .line 267
    .line 268
    :goto_6
    if-eq v10, v8, :cond_a

    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    iget-object v1, v0, Lj1/g;->P0:Lq1/l;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lj1/e;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-direct {v4, v0, v1, v6, v7}, Lj1/e;-><init>(Lj1/g;Lq1/l;Lox/c;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v6, v6, v4, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v5}, Le1/k0;->a()V

    .line 294
    .line 295
    .line 296
    iput-object v6, v0, Lj1/g;->P0:Lq1/l;

    .line 297
    .line 298
    invoke-virtual {v0}, Lj1/g;->R1()V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
