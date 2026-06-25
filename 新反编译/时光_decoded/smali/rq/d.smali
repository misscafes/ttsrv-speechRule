.class public final Lrq/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrq/d;->i:I

    iput-object p1, p0, Lrq/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lrq/d;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrq/d;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lzx/y;Lzv/o;Ljava/lang/String;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrq/d;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lrq/d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrq/d;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrq/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget p1, p0, Lrq/d;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lrq/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrq/d;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrq/d;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrq/d;

    .line 13
    .line 14
    check-cast p0, Lzx/y;

    .line 15
    .line 16
    check-cast v1, Lzv/o;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1, v0, p2}, Lrq/d;-><init>(Lzx/y;Lzv/o;Ljava/lang/String;Lox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v2, Lrq/d;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lm40/i0;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lbs/l;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Le3/e1;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lrq/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    move-object v7, p2

    .line 42
    new-instance v3, Lrq/d;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lm40/i0;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Le3/e1;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Le3/e1;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct/range {v3 .. v8}, Lrq/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    new-instance v3, Lrq/d;

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lrq/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrq/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrq/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrq/d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrq/d;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lrq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lrq/d;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrq/d;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v4, v0, Lrq/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lrq/d;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lrq/d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lzx/y;

    .line 21
    .line 22
    check-cast v5, Lzv/o;

    .line 23
    .line 24
    invoke-virtual {v5}, Lz7/x;->V()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Le3/u0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Le3/u0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Luw/c;

    .line 34
    .line 35
    invoke-direct {v1}, Luw/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Le3/u0;->b(Ltw/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lz7/x;->V()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lac/e;

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-direct {v3, v1, v6}, Lac/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Luw/c;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Luw/c;-><init>(Lac/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Le3/u0;->b(Ltw/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lyw/c;

    .line 69
    .line 70
    invoke-direct {v1}, Lyw/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Le3/u0;->b(Ltw/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lz7/x;->V()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Luw/c;->i(Landroid/content/Context;)Luw/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Le3/u0;->b(Ltw/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Le3/u0;->a()Ltw/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ltw/b;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lm40/i0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lm40/w;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    check-cast v5, Le3/e1;

    .line 112
    .line 113
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v0, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v10, v2

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v16, v10, 0x1

    .line 147
    .line 148
    if-ltz v10, :cond_0

    .line 149
    .line 150
    check-cast v5, Lio/legado/app/data/entities/BookGroup;

    .line 151
    .line 152
    const/16 v14, 0x77

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v5 .. v15}, Lio/legado/app/data/entities/BookGroup;->copy$default(Lio/legado/app/data/entities/BookGroup;JLjava/lang/String;Ljava/lang/String;IZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v10, v16

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lc30/c;->x0()V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_1
    check-cast v4, Lbs/l;

    .line 177
    .line 178
    new-array v0, v2, [Lio/legado/app/data/entities/BookGroup;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v6}, Lbs/l;->h([Lio/legado/app/data/entities/BookGroup;Lav/b;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-object v3

    .line 197
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lm40/i0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lm40/w;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    check-cast v5, Le3/e1;

    .line 209
    .line 210
    check-cast v4, Le3/e1;

    .line 211
    .line 212
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-object v3

    .line 222
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "\u9605\u8bfb\u5907\u4efd "

    .line 234
    .line 235
    const-string v7, "Backup"

    .line 236
    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v9, " \u5217\u8868\u5927\u5c0f "

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v7, v1}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v5, Ljw/q;->a:Ljw/q;

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v5, Ljava/io/FileOutputStream;

    .line 295
    .line 296
    invoke-direct {v5, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 300
    .line 301
    const/16 v8, 0x2000

    .line 302
    .line 303
    invoke-direct {v2, v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 304
    .line 305
    .line 306
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v2, v0}, Ljw/a0;->d(Lrl/k;Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, " \u5199\u5165\u5927\u5c0f "

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v7, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, " \u5217\u8868\u4e3a\u7a7a"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v7, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    return-object v3

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
