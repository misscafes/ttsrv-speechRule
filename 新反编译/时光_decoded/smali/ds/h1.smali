.class public final Lds/h1;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lwp/y1;

.field public final n0:Luy/v1;

.field public final o0:Luy/k1;

.field public final p0:Luy/f1;

.field public final q0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le8/w0;Lwp/y1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lds/h1;->Z:Lwp/y1;

    .line 14
    .line 15
    new-instance p1, Lds/z0;

    .line 16
    .line 17
    invoke-direct {p1}, Lds/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lds/h1;->n0:Luy/v1;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p2, v1}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lds/h1;->o0:Luy/k1;

    .line 34
    .line 35
    new-instance v2, Luy/f1;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Luy/f1;-><init>(Luy/k1;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lds/h1;->p0:Luy/f1;

    .line 41
    .line 42
    iget-object p2, p3, Lwp/y1;->a:Lio/legado/app/data/AppDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lsp/v;

    .line 49
    .line 50
    iget-object v2, p3, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 51
    .line 52
    const-string v3, "books"

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lsp/o;

    .line 59
    .line 60
    invoke-direct {v4, p3, v0}, Lsp/o;-><init>(Lsp/v;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lsp/p2;

    .line 72
    .line 73
    iget-object v0, p2, Lsp/p2;->a:Llb/t;

    .line 74
    .line 75
    const-string v2, "servers"

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lsp/h1;

    .line 82
    .line 83
    invoke-direct {v3, p2}, Lsp/h1;-><init>(Lsp/p2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Las/x0;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, v2, p0, v1}, Las/x0;-><init>(ILe8/f1;Lox/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3, p2, v0}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lry/l0;->a:Lyy/e;

    .line 101
    .line 102
    invoke-static {p1, p2}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Luy/s1;

    .line 111
    .line 112
    const-wide/16 v0, 0x1388

    .line 113
    .line 114
    const-wide v2, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {p3, v0, v1, v2, v3}, Luy/s1;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lds/x0;

    .line 123
    .line 124
    invoke-direct {v0}, Lds/x0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p3, v0}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lds/h1;->q0:Luy/g1;

    .line 132
    .line 133
    return-void
.end method

.method public static i()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Llt/j;->a:Llt/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/util/Set;Lqx/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "\u5bfc\u5165\u51fa\u9519\n"

    .line 6
    .line 7
    instance-of v3, v0, Lds/d1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lds/d1;

    .line 13
    .line 14
    iget v4, v3, Lds/d1;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lds/d1;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lds/d1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lds/d1;-><init>(Lds/h1;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lds/d1;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lds/d1;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, v1, Lds/h1;->n0:Luy/v1;

    .line 41
    .line 42
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lds/d1;->i:Ljava/lang/SecurityException;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v4, v3, Lds/d1;->i:Ljava/lang/SecurityException;

    .line 64
    .line 65
    check-cast v4, Llr/e;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Lds/z0;

    .line 86
    .line 87
    invoke-virtual {v12}, Lds/z0;->c()Lnv/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v6, v7, v6, v5}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const-wide/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x3ef

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v24}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v10, v0, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lds/z0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lds/z0;->d()Llr/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 135
    .line 136
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 137
    .line 138
    new-instance v12, Lds/e1;

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    invoke-direct {v12, v13, v1, v0, v9}, Lds/e1;-><init>(Ljava/util/Set;Lds/h1;Llr/e;Lox/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v3, Lds/d1;->i:Ljava/lang/SecurityException;

    .line 146
    .line 147
    iput v7, v3, Lds/d1;->Z:I

    .line 148
    .line 149
    invoke-static {v4, v12, v3}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v11, :cond_4

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v12, v0

    .line 162
    check-cast v12, Lds/z0;

    .line 163
    .line 164
    sget-object v19, Lkx/w;->i:Lkx/w;

    .line 165
    .line 166
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    const/16 v24, 0x3bf

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    invoke-static/range {v12 .. v24}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v10, v0, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v11, v1

    .line 200
    check-cast v11, Lds/z0;

    .line 201
    .line 202
    invoke-virtual {v11}, Lds/z0;->c()Lnv/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v6, v6, v6, v5}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const-wide/16 v21, 0x0

    .line 211
    .line 212
    const/16 v23, 0x3ef

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v10, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_6
    :try_start_3
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 241
    .line 242
    const-string v4, "\u6ca1\u6709\u914d\u7f6ewebDav"

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :goto_3
    :try_start_4
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v7, 0x4

    .line 270
    invoke-static {v3, v4, v0, v7}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ljx/i;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v11, v0

    .line 309
    check-cast v11, Lds/z0;

    .line 310
    .line 311
    invoke-virtual {v11}, Lds/z0;->c()Lnv/c;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v6, v6, v6, v5}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const-wide/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x3ef

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v10, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_4
    :try_start_5
    iget-object v1, v1, Lds/h1;->o0:Luy/k1;

    .line 347
    .line 348
    new-instance v2, Lds/g;

    .line 349
    .line 350
    invoke-static {}, Lds/h1;->i()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v2, v4}, Lds/g;-><init>(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v3, Lds/d1;->i:Ljava/lang/SecurityException;

    .line 358
    .line 359
    iput v8, v3, Lds/d1;->Z:I

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v11, :cond_8

    .line 366
    .line 367
    :goto_5
    return-object v11

    .line 368
    :cond_8
    move-object v1, v0

    .line 369
    :goto_6
    invoke-static {v1}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 370
    .line 371
    .line 372
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    :cond_9
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v11, v0

    .line 378
    check-cast v11, Lds/z0;

    .line 379
    .line 380
    invoke-virtual {v11}, Lds/z0;->c()Lnv/c;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v6, v6, v6, v5}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const-wide/16 v21, 0x0

    .line 389
    .line 390
    const/16 v23, 0x3ef

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v10, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    :goto_7
    return-object v1

    .line 415
    :goto_8
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v11, v1

    .line 420
    check-cast v11, Lds/z0;

    .line 421
    .line 422
    invoke-virtual {v11}, Lds/z0;->c()Lnv/c;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2, v6, v6, v6, v5}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    const-wide/16 v21, 0x0

    .line 431
    .line 432
    const/16 v23, 0x3ef

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v10, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_a

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_a
    throw v0

    .line 458
    :cond_b
    move-object/from16 v13, p1

    .line 459
    .line 460
    goto/16 :goto_1
.end method

.method public final j(Lds/b0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lds/q;->a:Lds/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lds/f0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, Lds/f0;-><init>(Lds/h1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lds/h1;->k(Lyx/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Lds/u;->a:Lds/u;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, v0, Lds/h1;->n0:Luy/v1;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lds/z0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lds/z0;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/legado/app/model/remote/RemoteBook;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lds/h1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v2, v1, Lds/w;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Lds/w;

    .line 68
    .line 69
    invoke-virtual {v0}, Lds/w;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lds/z0;

    .line 79
    .line 80
    invoke-virtual {v7}, Lds/z0;->c()Lnv/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2, v6, v6, v5}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Lds/z0;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    move-object v13, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v1, ""

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x3cf

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-static/range {v7 .. v19}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_5
    instance-of v2, v1, Lds/v;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Lds/v;

    .line 129
    .line 130
    invoke-virtual {v0}, Lds/v;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Lds/z0;

    .line 143
    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x3df

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v5 .. v17}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_7
    instance-of v2, v1, Lds/a0;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Lds/a0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lds/a0;->a()Lds/w0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_8
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Lds/z0;

    .line 186
    .line 187
    invoke-virtual {v8}, Lds/z0;->i()Lds/w0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8}, Lds/z0;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/lit8 v14, v1, 0x1

    .line 198
    .line 199
    const-wide/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x3fb

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object v11, v8

    .line 217
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x3f9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x1

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v8 .. v20}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_a
    sget-object v2, Lds/x;->a:Lds/x;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v8, 0xa

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    :cond_b
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v9, v0

    .line 263
    check-cast v9, Lds/z0;

    .line 264
    .line 265
    invoke-virtual {v9}, Lds/z0;->e()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v5, v3

    .line 289
    check-cast v5, Lio/legado/app/model/remote/RemoteBook;

    .line 290
    .line 291
    invoke-virtual {v5}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_c

    .line 296
    .line 297
    invoke-virtual {v5}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v2, v8}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move v5, v6

    .line 321
    :goto_4
    if-ge v5, v3, :cond_e

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    check-cast v7, Lio/legado/app/model/remote/RemoteBook;

    .line 330
    .line 331
    invoke-virtual {v7}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    const-wide/16 v19, 0x0

    .line 344
    .line 345
    const/16 v21, 0x3bf

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    invoke-static/range {v9 .. v21}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_f
    sget-object v2, Lds/y;->a:Lds/y;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_14

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v9, v0

    .line 382
    check-cast v9, Lds/z0;

    .line 383
    .line 384
    invoke-virtual {v9}, Lds/z0;->e()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v5, v3

    .line 408
    check-cast v5, Lio/legado/app/model/remote/RemoteBook;

    .line 409
    .line 410
    invoke-virtual {v5}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_11

    .line 415
    .line 416
    invoke-virtual {v5}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_11

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v2, v8}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move v5, v6

    .line 440
    :goto_6
    if-ge v5, v3, :cond_13

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    check-cast v7, Lio/legado/app/model/remote/RemoteBook;

    .line 449
    .line 450
    invoke-virtual {v7}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_13
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v9}, Lds/z0;->g()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-static {v1, v2}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    const-wide/16 v19, 0x0

    .line 473
    .line 474
    const/16 v21, 0x3bf

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    invoke-static/range {v9 .. v21}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_14
    instance-of v2, v1, Lds/t;

    .line 499
    .line 500
    const/4 v6, 0x3

    .line 501
    sget-object v15, Lkx/w;->i:Lkx/w;

    .line 502
    .line 503
    if-eqz v2, :cond_1a

    .line 504
    .line 505
    check-cast v1, Lds/t;

    .line 506
    .line 507
    invoke-virtual {v1}, Lds/t;->a()Lio/legado/app/model/remote/RemoteBook;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    :cond_15
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v8, v2

    .line 522
    check-cast v8, Lds/z0;

    .line 523
    .line 524
    invoke-virtual {v8}, Lds/z0;->b()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v1, v3}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const-wide/16 v18, 0x0

    .line 533
    .line 534
    const/16 v20, 0x3b7

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    invoke-static/range {v8 .. v20}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v4, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Lds/h1;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_16
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_19

    .line 568
    .line 569
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :cond_17
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v5, v0

    .line 581
    check-cast v5, Lds/z0;

    .line 582
    .line 583
    invoke-virtual {v5}, Lds/z0;->g()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    invoke-virtual {v5}, Lds/z0;->g()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v2}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_7
    move-object v12, v1

    .line 602
    goto :goto_8

    .line 603
    :cond_18
    invoke-virtual {v5}, Lds/z0;->g()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1, v2}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_7

    .line 612
    :goto_8
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    const/16 v17, 0x3bf

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-static/range {v5 .. v17}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_19
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v4, Las/j0;

    .line 641
    .line 642
    const/16 v5, 0x11

    .line 643
    .line 644
    invoke-direct {v4, v1, v0, v3, v5}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v3, v3, v4, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1a
    sget-object v2, Lds/r;->a:Lds/r;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lds/z0;

    .line 664
    .line 665
    invoke-virtual {v1}, Lds/z0;->b()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-le v2, v7, :cond_1b

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    invoke-static {v1, v2}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lio/legado/app/model/remote/RemoteBook;

    .line 681
    .line 682
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :cond_1b
    move-object v2, v3

    .line 687
    :cond_1c
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object v8, v1

    .line 692
    check-cast v8, Lds/z0;

    .line 693
    .line 694
    invoke-virtual {v8}, Lds/z0;->b()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v8}, Lds/z0;->b()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v3}, Lkx/o;->U0(Ljava/util/List;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    const-wide/16 v18, 0x0

    .line 713
    .line 714
    const/16 v20, 0x3b7

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    invoke-static/range {v8 .. v20}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    :cond_1d
    invoke-virtual {v4, v1, v8}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lds/h1;->l(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1e
    instance-of v2, v1, Lds/s;

    .line 740
    .line 741
    sget-object v20, Lkx/u;->i:Lkx/u;

    .line 742
    .line 743
    if-eqz v2, :cond_24

    .line 744
    .line 745
    check-cast v1, Lds/s;

    .line 746
    .line 747
    invoke-virtual {v1}, Lds/s;->a()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-gez v1, :cond_1f

    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_1f
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lds/z0;

    .line 760
    .line 761
    invoke-virtual {v2}, Lds/z0;->b()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-le v1, v5, :cond_20

    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :cond_20
    if-nez v1, :cond_22

    .line 774
    .line 775
    :goto_9
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object v8, v1

    .line 780
    check-cast v8, Lds/z0;

    .line 781
    .line 782
    const-wide/16 v18, 0x0

    .line 783
    .line 784
    move-object/from16 v12, v20

    .line 785
    .line 786
    const/16 v20, 0x3b7

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    invoke-static/range {v8 .. v20}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v4, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_21

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lds/h1;->l(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_21
    move-object/from16 v20, v12

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_22
    invoke-static {v2, v1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-static {v12}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lio/legado/app/model/remote/RemoteBook;

    .line 823
    .line 824
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_a
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object v8, v1

    .line 833
    check-cast v8, Lds/z0;

    .line 834
    .line 835
    const-wide/16 v18, 0x0

    .line 836
    .line 837
    const/16 v20, 0x3b7

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    invoke-static/range {v8 .. v20}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object v8, v12

    .line 853
    invoke-virtual {v4, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_23

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lds/h1;->l(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_23
    move-object v12, v8

    .line 864
    goto :goto_a

    .line 865
    :cond_24
    move-object/from16 v12, v20

    .line 866
    .line 867
    instance-of v2, v1, Lds/m;

    .line 868
    .line 869
    if-eqz v2, :cond_25

    .line 870
    .line 871
    check-cast v1, Lds/m;

    .line 872
    .line 873
    invoke-virtual {v1}, Lds/m;->a()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v4, Las/j0;

    .line 882
    .line 883
    const/16 v5, 0xe

    .line 884
    .line 885
    invoke-direct {v4, v0, v1, v3, v5}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v3, v4, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_25
    instance-of v2, v1, Lds/z;

    .line 893
    .line 894
    if-eqz v2, :cond_27

    .line 895
    .line 896
    check-cast v1, Lds/z;

    .line 897
    .line 898
    invoke-virtual {v1}, Lds/z;->a()J

    .line 899
    .line 900
    .line 901
    move-result-wide v1

    .line 902
    sget-object v3, Lkt/a;->a:Lkt/a;

    .line 903
    .line 904
    invoke-virtual {v3, v1, v2}, Lkt/a;->f(J)V

    .line 905
    .line 906
    .line 907
    :goto_b
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object/from16 v16, v3

    .line 912
    .line 913
    check-cast v16, Lds/z0;

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v28, 0x1f7

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    move-wide/from16 v26, v1

    .line 934
    .line 935
    move-object/from16 v20, v12

    .line 936
    .line 937
    invoke-static/range {v16 .. v28}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v4, v3, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_26

    .line 946
    .line 947
    new-instance v1, Lds/f0;

    .line 948
    .line 949
    invoke-direct {v1, v0, v5}, Lds/f0;-><init>(Lds/h1;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lds/h1;->k(Lyx/a;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_26
    move-wide/from16 v1, v26

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_27
    instance-of v2, v1, Lds/o;

    .line 960
    .line 961
    if-eqz v2, :cond_29

    .line 962
    .line 963
    check-cast v1, Lds/o;

    .line 964
    .line 965
    invoke-virtual {v1}, Lds/o;->a()Landroid/net/Uri;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-nez v1, :cond_28

    .line 970
    .line 971
    :goto_c
    return-void

    .line 972
    :cond_28
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v1}, Ljw/w0;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, Llt/j;->a:Llt/j;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v1}, Llt/j;->c(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_29
    instance-of v2, v1, Lds/n;

    .line 990
    .line 991
    if-eqz v2, :cond_2a

    .line 992
    .line 993
    check-cast v1, Lds/n;

    .line 994
    .line 995
    invoke-virtual {v1}, Lds/n;->a()Ljw/o;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v1}, Lds/n;->b()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v0, v2, v1}, Lds/h1;->m(Ljw/o;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_2a
    instance-of v2, v1, Lds/p;

    .line 1008
    .line 1009
    if-eqz v2, :cond_2b

    .line 1010
    .line 1011
    check-cast v1, Lds/p;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lds/p;->a()Ljw/o;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1}, Lds/p;->b()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v4, Lcs/y0;

    .line 1022
    .line 1023
    invoke-direct {v4, v2, v1, v3, v7}, Lcs/y0;-><init>(Ljw/o;Ljava/lang/String;Lox/c;I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v1, 0x1f

    .line 1027
    .line 1028
    invoke-static {v0, v3, v3, v4, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    new-instance v2, Lat/w0;

    .line 1033
    .line 1034
    const/4 v4, 0x7

    .line 1035
    invoke-direct {v2, v0, v3, v4}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, Lsp/v0;

    .line 1039
    .line 1040
    invoke-direct {v4, v3, v6, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v4, v1, Lkq/e;->e:Lsp/v0;

    .line 1044
    .line 1045
    new-instance v2, Lat/j1;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v3, v5}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lsp/v0;

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v6, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v0, v1, Lkq/e;->f:Lsp/v0;

    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_2b
    invoke-static {}, Lr00/a;->t()V

    .line 1059
    .line 1060
    .line 1061
    return-void
.end method

.method public final k(Lyx/a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Las/j0;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lds/h1;->n0:Luy/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lds/z0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lds/z0;->c()Lnv/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-static {v4, v6, v6, v5, v7}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const/16 v15, 0x3ef

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move v9, v7

    .line 30
    const/4 v7, 0x0

    .line 31
    move v10, v9

    .line 32
    const/4 v9, 0x0

    .line 33
    move v11, v10

    .line 34
    const/4 v10, 0x0

    .line 35
    move v12, v11

    .line 36
    const/4 v11, 0x0

    .line 37
    move/from16 v16, v12

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v3 .. v15}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Las/j0;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-direct {v2, v0, v5, v4, v3}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    invoke-static {v1, v4, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object/from16 v5, p1

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final m(Ljw/o;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsp/v;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsp/v;->g(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lds/b1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p2, p0, v0, v6, v2}, Lds/b1;-><init>(Lds/h1;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v6, v6, p2, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Las/u0;

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6, v6, v2, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 48
    .line 49
    .line 50
    return-void
.end method
