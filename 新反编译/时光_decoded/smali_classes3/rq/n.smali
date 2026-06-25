.class public final Lrq/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lz20/a;


# static fields
.field public static final X:Ljx/f;

.field public static final Y:Laz/d;

.field public static final i:Lrq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrq/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq/n;->i:Lrq/n;

    .line 7
    .line 8
    new-instance v0, Lrq/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljx/g;->i:Ljx/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrq/n;->X:Ljx/f;

    .line 20
    .line 21
    new-instance v0, Laz/d;

    .line 22
    .line 23
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrq/n;->Y:Laz/d;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lwp/d3;
    .locals 1

    .line 1
    sget-object v0, Lrq/n;->X:Ljx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp/d3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrq/j;

    .line 7
    .line 8
    iget v1, v0, Lrq/j;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrq/j;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrq/j;-><init>(Lrq/n;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrq/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lrq/j;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "\u5f00\u59cb\u6062\u590d\u5907\u4efd uri:"

    .line 58
    .line 59
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "Restore"

    .line 70
    .line 71
    invoke-static {p3, p0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object p0, Lrq/e;->a:Lrq/e;

    .line 75
    .line 76
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lr7/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ljw/p;->a:Ljx/l;

    .line 94
    .line 95
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lr7/a;->j()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 121
    .line 122
    .line 123
    :try_start_3
    new-instance p3, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lmw/c;->b(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    :catchall_3
    move-exception p3

    .line 144
    :try_start_7
    invoke-static {p2, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 148
    :catchall_4
    move-exception p1

    .line 149
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 150
    :catchall_5
    move-exception p2

    .line 151
    :try_start_9
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/io/FileInputStream;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_a
    invoke-static {p2, p1}, Lmw/c;->a(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 180
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_6
    move-exception p0

    .line 185
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 186
    :catchall_7
    move-exception p1

    .line 187
    :try_start_d
    invoke-static {p2, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 191
    :goto_1
    new-instance p1, Ljx/i;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string p3, "\u590d\u5236\u89e3\u538b\u6587\u4ef6\u51fa\u9519\n"

    .line 209
    .line 210
    invoke-static {p3, p2, p1, p0, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_4
    :try_start_e
    sget-object p0, Lrq/n;->i:Lrq/n;

    .line 215
    .line 216
    sget-object p1, Lrq/e;->a:Lrq/e;

    .line 217
    .line 218
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput v3, v0, Lrq/j;->Y:I

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lrq/n;->d(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 228
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 229
    .line 230
    if-ne p0, p1, :cond_5

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_5
    :goto_3
    :try_start_f
    sget-object p0, Ljq/b;->b:Ljq/b;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    const-string p3, "lastBackup"

    .line 240
    .line 241
    invoke-virtual {p0}, Ljq/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 249
    .line 250
    .line 251
    move-object p1, v2

    .line 252
    goto :goto_5

    .line 253
    :goto_4
    new-instance p1, Ljx/i;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const/4 p3, 0x0

    .line 273
    const-string v0, "\u6062\u590d\u5907\u4efd\u51fa\u9519\n"

    .line 274
    .line 275
    invoke-static {v0, p2, p1, p3}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v0, p2, p1, p0, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "bookSource.json"

    .line 6
    .line 7
    const-string v3, "\u9605\u8bfb\u6062\u590d\u5907\u4efd bookshelf.json \u5217\u8868\u5927\u5c0f "

    .line 8
    .line 9
    const-string v4, "\u9605\u8bfb\u6062\u590d\u5907\u4efd bookshelf.json \u6587\u4ef6\u5927\u5c0f "

    .line 10
    .line 11
    instance-of v5, v0, Lrq/k;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lrq/k;

    .line 17
    .line 18
    iget v6, v5, Lrq/k;->q0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lrq/k;->q0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lrq/k;

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    invoke-direct {v5, v6, v0}, Lrq/k;-><init>(Lrq/n;Lqx/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, Lrq/k;->o0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lrq/k;->q0:I

    .line 40
    .line 41
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 42
    .line 43
    const-string v11, " \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 44
    .line 45
    const-string v12, " \u5217\u8868\u5927\u5c0f "

    .line 46
    .line 47
    const-string v13, " \u6587\u4ef6\u5927\u5c0f "

    .line 48
    .line 49
    const-class v14, Ljava/util/List;

    .line 50
    .line 51
    const-string v7, "\u9605\u8bfb\u6062\u590d\u5907\u4efd "

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-string v15, "Restore"

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v17

    .line 70
    :pswitch_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :pswitch_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v8

    .line 78
    move-object/from16 p1, v10

    .line 79
    .line 80
    goto/16 :goto_71

    .line 81
    .line 82
    :pswitch_2
    iget v1, v5, Lrq/k;->n0:I

    .line 83
    .line 84
    iget v2, v5, Lrq/k;->Z:I

    .line 85
    .line 86
    iget-object v3, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v4, v5, Lrq/k;->X:Lrq/f;

    .line 89
    .line 90
    iget-object v6, v5, Lrq/k;->i:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    move v0, v2

    .line 96
    move-object/from16 p1, v10

    .line 97
    .line 98
    move-object v2, v11

    .line 99
    move-object v11, v12

    .line 100
    move-object v10, v14

    .line 101
    goto/16 :goto_58

    .line 102
    .line 103
    :pswitch_3
    iget v1, v5, Lrq/k;->n0:I

    .line 104
    .line 105
    iget v2, v5, Lrq/k;->Z:I

    .line 106
    .line 107
    iget-object v3, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 108
    .line 109
    iget-object v4, v5, Lrq/k;->X:Lrq/f;

    .line 110
    .line 111
    iget-object v6, v5, Lrq/k;->i:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    move-object/from16 p1, v10

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    move-object/from16 v19, v12

    .line 121
    .line 122
    move-object/from16 v21, v14

    .line 123
    .line 124
    goto/16 :goto_4e

    .line 125
    .line 126
    :pswitch_4
    iget v1, v5, Lrq/k;->n0:I

    .line 127
    .line 128
    iget v2, v5, Lrq/k;->Z:I

    .line 129
    .line 130
    iget-object v3, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object v4, v5, Lrq/k;->X:Lrq/f;

    .line 133
    .line 134
    iget-object v6, v5, Lrq/k;->i:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    :catch_2
    move-object/from16 p1, v10

    .line 140
    .line 141
    goto/16 :goto_4d

    .line 142
    .line 143
    :pswitch_5
    iget-object v1, v5, Lrq/k;->X:Lrq/f;

    .line 144
    .line 145
    iget-object v2, v5, Lrq/k;->i:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    .line 149
    .line 150
    :catch_3
    move-object/from16 p1, v10

    .line 151
    .line 152
    goto/16 :goto_47

    .line 153
    .line 154
    :pswitch_6
    iget-object v1, v5, Lrq/k;->X:Lrq/f;

    .line 155
    .line 156
    iget-object v2, v5, Lrq/k;->i:Ljava/lang/String;

    .line 157
    .line 158
    :try_start_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    .line 160
    .line 161
    :catch_4
    move-object v3, v1

    .line 162
    move-object v1, v2

    .line 163
    goto/16 :goto_3f

    .line 164
    .line 165
    :pswitch_7
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lrq/f;

    .line 169
    .line 170
    invoke-direct {v6}, Lrq/f;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "bookshelf.json"

    .line 174
    .line 175
    :try_start_5
    new-instance v9, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/io/FileInputStream;

    .line 210
    .line 211
    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    :try_start_8
    new-instance v5, Ljava/io/InputStreamReader;

    .line 219
    .line 220
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    new-array v9, v6, [Ljava/lang/reflect/Type;

    .line 225
    .line 226
    const-class v6, Lio/legado/app/data/entities/Book;

    .line 227
    .line 228
    aput-object v6, v9, v16

    .line 229
    .line 230
    invoke-static {v14, v9}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v5, v6}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_9
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v5, v0

    .line 261
    check-cast v5, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 283
    .line 284
    move-object/from16 v3, v17

    .line 285
    .line 286
    :try_start_a
    invoke-static {v4, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catch_5
    move-exception v0

    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_c
    invoke-static {v4, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_1
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    const-string v0, "\u9605\u8bfb\u6062\u590d\u5907\u4efd bookshelf.json \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 305
    .line 306
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_6
    move-exception v0

    .line 311
    move-object/from16 v18, v5

    .line 312
    .line 313
    move-object/from16 v19, v6

    .line 314
    .line 315
    :goto_2
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v6, "bookshelf.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 324
    .line 325
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v5, 0x4

    .line 336
    invoke-static {v3, v4, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v5, "bookshelf.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 350
    .line 351
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    const/4 v0, 0x0

    .line 365
    :goto_4
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_2

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 382
    .line 383
    invoke-static {v4}, Lgq/d;->G(Lio/legado/app/data/entities/Book;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_3
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_4

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v6, v5

    .line 407
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 408
    .line 409
    invoke-static {v6}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_3

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    move/from16 v5, v16

    .line 424
    .line 425
    :goto_7
    if-ge v5, v4, :cond_5

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 434
    .line 435
    sget-object v9, Lkr/e;->a:Lkr/e;

    .line 436
    .line 437
    invoke-static {v6}, Lkr/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v6, v9}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lrq/h;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_8

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 469
    .line 470
    if-eqz v4, :cond_6

    .line 471
    .line 472
    invoke-static {v5}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_6

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v6, Lsp/v;

    .line 492
    .line 493
    invoke-virtual {v6, v9}, Lsp/v;->k(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_7

    .line 498
    .line 499
    :try_start_d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    filled-new-array {v5}, [Lio/legado/app/data/entities/Book;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v6, Lsp/v;

    .line 512
    .line 513
    invoke-virtual {v6, v9}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_7

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :catch_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    filled-new-array {v5}, [Lio/legado/app/data/entities/Book;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v6, Lsp/v;

    .line 530
    .line 531
    invoke-virtual {v6, v5}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_8
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move/from16 v4, v16

    .line 548
    .line 549
    new-array v5, v4, [Lio/legado/app/data/entities/Book;

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, [Lio/legado/app/data/entities/Book;

    .line 556
    .line 557
    array-length v4, v3

    .line 558
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, [Lio/legado/app/data/entities/Book;

    .line 563
    .line 564
    check-cast v0, Lsp/v;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 567
    .line 568
    .line 569
    :cond_9
    const-string v3, "bookmark.json"

    .line 570
    .line 571
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 572
    .line 573
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_a

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v15, v4}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Ljava/io/FileInputStream;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 613
    .line 614
    .line 615
    :try_start_f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 619
    :try_start_10
    new-instance v5, Ljava/io/InputStreamReader;

    .line 620
    .line 621
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    new-array v9, v6, [Ljava/lang/reflect/Type;

    .line 626
    .line 627
    const-class v6, Lio/legado/app/data/entities/Bookmark;

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    aput-object v6, v9, v16

    .line 632
    .line 633
    invoke-static {v14, v9}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v0, v5, v6}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 654
    goto :goto_9

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    :try_start_11
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_9
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v5, v0

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast v0, Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    :try_start_12
    invoke-static {v4, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :catch_8
    move-exception v0

    .line 702
    goto :goto_a

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    move-object v3, v0

    .line 705
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 706
    :catchall_5
    move-exception v0

    .line 707
    :try_start_14
    invoke-static {v4, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :goto_a
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v6, "bookmark.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 742
    .line 743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/4 v5, 0x4

    .line 754
    invoke-static {v3, v4, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v5, "bookmark.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 768
    .line 769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v3, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    :goto_b
    const/4 v0, 0x0

    .line 783
    :goto_c
    if-eqz v0, :cond_b

    .line 784
    .line 785
    :try_start_15
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/4 v4, 0x0

    .line 794
    new-array v5, v4, [Lio/legado/app/data/entities/Bookmark;

    .line 795
    .line 796
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, [Lio/legado/app/data/entities/Bookmark;

    .line 801
    .line 802
    array-length v4, v0

    .line 803
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, [Lio/legado/app/data/entities/Bookmark;

    .line 808
    .line 809
    check-cast v3, Lsp/t0;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lsp/t0;->a([Lio/legado/app/data/entities/Bookmark;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_15 .. :try_end_15} :catch_9

    .line 812
    .line 813
    .line 814
    :catch_9
    :cond_b
    const-string v3, "bookGroup.json"

    .line 815
    .line 816
    :try_start_16
    new-instance v0, Ljava/io/File;

    .line 817
    .line 818
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_c

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    new-instance v6, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v15, v4}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Ljava/io/FileInputStream;

    .line 856
    .line 857
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 858
    .line 859
    .line 860
    :try_start_17
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 864
    :try_start_18
    new-instance v5, Ljava/io/InputStreamReader;

    .line 865
    .line 866
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 867
    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    new-array v9, v6, [Ljava/lang/reflect/Type;

    .line 871
    .line 872
    const-class v6, Lio/legado/app/data/entities/BookGroup;

    .line 873
    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    aput-object v6, v9, v16

    .line 877
    .line 878
    invoke-static {v14, v9}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v0, v5, v6}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    check-cast v0, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 899
    goto :goto_d

    .line 900
    :catchall_6
    move-exception v0

    .line 901
    :try_start_19
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_d
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object v5, v0

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    check-cast v0, Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    :try_start_1a
    invoke-static {v4, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    .line 943
    .line 944
    .line 945
    goto :goto_10

    .line 946
    :catch_a
    move-exception v0

    .line 947
    goto :goto_e

    .line 948
    :catchall_7
    move-exception v0

    .line 949
    move-object v3, v0

    .line 950
    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 951
    :catchall_8
    move-exception v0

    .line 952
    :try_start_1c
    invoke-static {v4, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 975
    .line 976
    .line 977
    goto :goto_f

    .line 978
    :goto_e
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-instance v5, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v6, "bookGroup.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 987
    .line 988
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const/4 v5, 0x4

    .line 999
    invoke-static {v3, v4, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    const-string v5, "bookGroup.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1013
    .line 1014
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v3, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    const/4 v0, 0x0

    .line 1028
    :goto_10
    if-eqz v0, :cond_d

    .line 1029
    .line 1030
    :try_start_1d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->q()Lsp/w;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/4 v4, 0x0

    .line 1039
    new-array v5, v4, [Lio/legado/app/data/entities/BookGroup;

    .line 1040
    .line 1041
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 1046
    .line 1047
    array-length v4, v0

    .line 1048
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 1053
    .line 1054
    check-cast v3, Lsp/y;

    .line 1055
    .line 1056
    iget-object v4, v3, Lsp/y;->a:Llb/t;

    .line 1057
    .line 1058
    new-instance v5, Lsp/x;

    .line 1059
    .line 1060
    const/4 v6, 0x1

    .line 1061
    invoke-direct {v5, v3, v0, v6}, Lsp/x;-><init>(Lsp/y;[Lio/legado/app/data/entities/BookGroup;I)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-static {v4, v3, v6, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1066
    .line 1067
    .line 1068
    :catch_b
    :cond_d
    :try_start_1e
    new-instance v0, Ljava/io/File;

    .line 1069
    .line 1070
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_e

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Ljava/io/FileInputStream;

    .line 1108
    .line 1109
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1110
    .line 1111
    .line 1112
    :try_start_1f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1116
    :try_start_20
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1117
    .line 1118
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v6, 0x1

    .line 1122
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 1123
    .line 1124
    const-class v6, Lio/legado/app/data/entities/BookSource;

    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    aput-object v6, v5, v16

    .line 1129
    .line 1130
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    check-cast v0, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1151
    goto :goto_11

    .line 1152
    :catchall_9
    move-exception v0

    .line 1153
    :try_start_21
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :goto_11
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v4, v0

    .line 1161
    check-cast v4, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-static {v15, v4}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v0, Ljava/util/List;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    :try_start_22
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :catch_c
    move-exception v0

    .line 1199
    goto :goto_12

    .line 1200
    :catchall_a
    move-exception v0

    .line 1201
    move-object v4, v0

    .line 1202
    :try_start_23
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1203
    :catchall_b
    move-exception v0

    .line 1204
    :try_start_24
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c

    .line 1227
    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :goto_12
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v6, "bookSource.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 1239
    .line 1240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    const/4 v5, 0x4

    .line 1251
    invoke-static {v3, v4, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v5, "bookSource.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1265
    .line 1266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v3, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_13
    const/4 v0, 0x0

    .line 1280
    :goto_14
    if-eqz v0, :cond_f

    .line 1281
    .line 1282
    :try_start_25
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const/4 v4, 0x0

    .line 1291
    new-array v3, v4, [Lio/legado/app/data/entities/BookSource;

    .line 1292
    .line 1293
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 1298
    .line 1299
    array-length v3, v0

    .line 1300
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 1305
    .line 1306
    check-cast v2, Lsp/o0;

    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Lsp/o0;->k([Lio/legado/app/data/entities/BookSource;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_25 .. :try_end_25} :catch_d

    .line 1309
    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 1313
    .line 1314
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_10

    .line 1322
    .line 1323
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Lrq/i;->d(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    :catch_d
    :cond_10
    :goto_15
    const-string v2, "rssSources.json"

    .line 1331
    .line 1332
    :try_start_26
    new-instance v0, Ljava/io/File;

    .line 1333
    .line 1334
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_11

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v3

    .line 1347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Ljava/io/FileInputStream;

    .line 1372
    .line 1373
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e

    .line 1374
    .line 1375
    .line 1376
    :try_start_27
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1380
    :try_start_28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1381
    .line 1382
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v6, 0x1

    .line 1386
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 1387
    .line 1388
    const-class v6, Lio/legado/app/data/entities/RssSource;

    .line 1389
    .line 1390
    const/16 v16, 0x0

    .line 1391
    .line 1392
    aput-object v6, v5, v16

    .line 1393
    .line 1394
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    check-cast v0, Ljava/util/List;

    .line 1410
    .line 1411
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1415
    goto :goto_16

    .line 1416
    :catchall_c
    move-exception v0

    .line 1417
    :try_start_29
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :goto_16
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    move-object v4, v0

    .line 1425
    check-cast v4, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v0, Ljava/util/List;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    :try_start_2a
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e

    .line 1459
    .line 1460
    .line 1461
    goto :goto_19

    .line 1462
    :catch_e
    move-exception v0

    .line 1463
    goto :goto_17

    .line 1464
    :catchall_d
    move-exception v0

    .line 1465
    move-object v2, v0

    .line 1466
    :try_start_2b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1467
    :catchall_e
    move-exception v0

    .line 1468
    :try_start_2c
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e

    .line 1491
    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :goto_17
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    const-string v5, "rssSources.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 1503
    .line 1504
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    const/4 v5, 0x4

    .line 1515
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    const-string v4, "rssSources.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1529
    .line 1530
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_18
    const/4 v0, 0x0

    .line 1544
    :goto_19
    if-eqz v0, :cond_12

    .line 1545
    .line 1546
    :try_start_2d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    const/4 v4, 0x0

    .line 1555
    new-array v3, v4, [Lio/legado/app/data/entities/RssSource;

    .line 1556
    .line 1557
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 1562
    .line 1563
    array-length v3, v0

    .line 1564
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 1569
    .line 1570
    check-cast v2, Lsp/a2;

    .line 1571
    .line 1572
    invoke-virtual {v2, v0}, Lsp/a2;->d([Lio/legado/app/data/entities/RssSource;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2d .. :try_end_2d} :catch_f

    .line 1573
    .line 1574
    .line 1575
    :catch_f
    :cond_12
    const-string v2, "rssStar.json"

    .line 1576
    .line 1577
    :try_start_2e
    new-instance v0, Ljava/io/File;

    .line 1578
    .line 1579
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_13

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v3

    .line 1592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v3, Ljava/io/FileInputStream;

    .line 1617
    .line 1618
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10

    .line 1619
    .line 1620
    .line 1621
    :try_start_2f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1625
    :try_start_30
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1626
    .line 1627
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v6, 0x1

    .line 1631
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 1632
    .line 1633
    const-class v6, Lio/legado/app/data/entities/RssStar;

    .line 1634
    .line 1635
    const/16 v16, 0x0

    .line 1636
    .line 1637
    aput-object v6, v5, v16

    .line 1638
    .line 1639
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    check-cast v0, Ljava/util/List;

    .line 1655
    .line 1656
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1660
    goto :goto_1a

    .line 1661
    :catchall_f
    move-exception v0

    .line 1662
    :try_start_31
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_1a
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    move-object v4, v0

    .line 1670
    check-cast v4, Ljava/util/List;

    .line 1671
    .line 1672
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    check-cast v0, Ljava/util/List;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 1701
    .line 1702
    const/4 v4, 0x0

    .line 1703
    :try_start_32
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1d

    .line 1707
    :catch_10
    move-exception v0

    .line 1708
    goto :goto_1b

    .line 1709
    :catchall_10
    move-exception v0

    .line 1710
    move-object v2, v0

    .line 1711
    :try_start_33
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1712
    :catchall_11
    move-exception v0

    .line 1713
    :try_start_34
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_10

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1c

    .line 1739
    :goto_1b
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    const-string v5, "rssStar.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 1748
    .line 1749
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    const/4 v5, 0x4

    .line 1760
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    const-string v4, "rssStar.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1774
    .line 1775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_1c
    const/4 v0, 0x0

    .line 1789
    :goto_1d
    if-eqz v0, :cond_14

    .line 1790
    .line 1791
    :try_start_35
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    const/4 v4, 0x0

    .line 1800
    new-array v3, v4, [Lio/legado/app/data/entities/RssStar;

    .line 1801
    .line 1802
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, [Lio/legado/app/data/entities/RssStar;

    .line 1807
    .line 1808
    array-length v3, v0

    .line 1809
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, [Lio/legado/app/data/entities/RssStar;

    .line 1814
    .line 1815
    iget-object v3, v2, Lsp/d2;->i:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, Llb/t;

    .line 1818
    .line 1819
    new-instance v4, Lsp/c2;

    .line 1820
    .line 1821
    const/4 v5, 0x0

    .line 1822
    invoke-direct {v4, v2, v0, v5}, Lsp/c2;-><init>(Lsp/d2;[Lio/legado/app/data/entities/RssStar;I)V

    .line 1823
    .line 1824
    .line 1825
    const/4 v6, 0x1

    .line 1826
    invoke-static {v3, v5, v6, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_35 .. :try_end_35} :catch_11

    .line 1827
    .line 1828
    .line 1829
    :catch_11
    :cond_14
    const-string v2, "replaceRule.json"

    .line 1830
    .line 1831
    :try_start_36
    new-instance v0, Ljava/io/File;

    .line 1832
    .line 1833
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_15

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v3

    .line 1846
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v3, Ljava/io/FileInputStream;

    .line 1871
    .line 1872
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_12

    .line 1873
    .line 1874
    .line 1875
    :try_start_37
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 1879
    :try_start_38
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1880
    .line 1881
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v6, 0x1

    .line 1885
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 1886
    .line 1887
    const-class v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 1888
    .line 1889
    const/16 v16, 0x0

    .line 1890
    .line 1891
    aput-object v6, v5, v16

    .line 1892
    .line 1893
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    check-cast v0, Ljava/util/List;

    .line 1909
    .line 1910
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1914
    goto :goto_1e

    .line 1915
    :catchall_12
    move-exception v0

    .line 1916
    :try_start_39
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    :goto_1e
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    move-object v4, v0

    .line 1924
    check-cast v4, Ljava/util/List;

    .line 1925
    .line 1926
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    check-cast v0, Ljava/util/List;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1955
    .line 1956
    const/4 v4, 0x0

    .line 1957
    :try_start_3a
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_12

    .line 1958
    .line 1959
    .line 1960
    goto :goto_21

    .line 1961
    :catch_12
    move-exception v0

    .line 1962
    goto :goto_1f

    .line 1963
    :catchall_13
    move-exception v0

    .line 1964
    move-object v2, v0

    .line 1965
    :try_start_3b
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    .line 1966
    :catchall_14
    move-exception v0

    .line 1967
    :try_start_3c
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_12

    .line 1990
    .line 1991
    .line 1992
    goto :goto_20

    .line 1993
    :goto_1f
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    const-string v5, "replaceRule.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2002
    .line 2003
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    const/4 v5, 0x4

    .line 2014
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    const-string v4, "replaceRule.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2028
    .line 2029
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2040
    .line 2041
    .line 2042
    :goto_20
    const/4 v0, 0x0

    .line 2043
    :goto_21
    if-eqz v0, :cond_16

    .line 2044
    .line 2045
    :try_start_3d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    const/4 v4, 0x0

    .line 2054
    new-array v3, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2055
    .line 2056
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2061
    .line 2062
    array-length v3, v0

    .line 2063
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2068
    .line 2069
    check-cast v2, Lsp/s1;

    .line 2070
    .line 2071
    invoke-virtual {v2, v0}, Lsp/s1;->e([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3d .. :try_end_3d} :catch_13

    .line 2072
    .line 2073
    .line 2074
    :catch_13
    :cond_16
    const-string v2, "searchHistory.json"

    .line 2075
    .line 2076
    :try_start_3e
    new-instance v0, Ljava/io/File;

    .line 2077
    .line 2078
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-eqz v3, :cond_17

    .line 2086
    .line 2087
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v3

    .line 2091
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v3, Ljava/io/FileInputStream;

    .line 2116
    .line 2117
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_14

    .line 2118
    .line 2119
    .line 2120
    :try_start_3f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 2124
    :try_start_40
    new-instance v4, Ljava/io/InputStreamReader;

    .line 2125
    .line 2126
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v6, 0x1

    .line 2130
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 2131
    .line 2132
    const-class v6, Lio/legado/app/data/entities/SearchKeyword;

    .line 2133
    .line 2134
    const/16 v16, 0x0

    .line 2135
    .line 2136
    aput-object v6, v5, v16

    .line 2137
    .line 2138
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    check-cast v0, Ljava/util/List;

    .line 2154
    .line 2155
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 2159
    goto :goto_22

    .line 2160
    :catchall_15
    move-exception v0

    .line 2161
    :try_start_41
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    :goto_22
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    move-object v4, v0

    .line 2169
    check-cast v4, Ljava/util/List;

    .line 2170
    .line 2171
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v4

    .line 2175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    check-cast v0, Ljava/util/List;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    .line 2200
    .line 2201
    const/4 v4, 0x0

    .line 2202
    :try_start_42
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_14

    .line 2203
    .line 2204
    .line 2205
    goto :goto_25

    .line 2206
    :catch_14
    move-exception v0

    .line 2207
    goto :goto_23

    .line 2208
    :catchall_16
    move-exception v0

    .line 2209
    move-object v2, v0

    .line 2210
    :try_start_43
    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 2211
    :catchall_17
    move-exception v0

    .line 2212
    :try_start_44
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_14

    .line 2235
    .line 2236
    .line 2237
    goto :goto_24

    .line 2238
    :goto_23
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 2239
    .line 2240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    const-string v5, "searchHistory.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2247
    .line 2248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    const/4 v5, 0x4

    .line 2259
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    const-string v4, "searchHistory.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2273
    .line 2274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2285
    .line 2286
    .line 2287
    :goto_24
    const/4 v0, 0x0

    .line 2288
    :goto_25
    if-eqz v0, :cond_18

    .line 2289
    .line 2290
    :try_start_45
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    const/4 v4, 0x0

    .line 2299
    new-array v3, v4, [Lio/legado/app/data/entities/SearchKeyword;

    .line 2300
    .line 2301
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, [Lio/legado/app/data/entities/SearchKeyword;

    .line 2306
    .line 2307
    array-length v3, v0

    .line 2308
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, [Lio/legado/app/data/entities/SearchKeyword;

    .line 2313
    .line 2314
    iget-object v3, v2, Lsp/k2;->a:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v3, Llb/t;

    .line 2317
    .line 2318
    new-instance v4, Lsp/j2;

    .line 2319
    .line 2320
    const/4 v5, 0x2

    .line 2321
    invoke-direct {v4, v2, v0, v5}, Lsp/j2;-><init>(Lsp/k2;[Lio/legado/app/data/entities/SearchKeyword;I)V

    .line 2322
    .line 2323
    .line 2324
    const/4 v5, 0x0

    .line 2325
    const/4 v6, 0x1

    .line 2326
    invoke-static {v3, v5, v6, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_45 .. :try_end_45} :catch_15

    .line 2327
    .line 2328
    .line 2329
    :catch_15
    :cond_18
    const-string v2, "sourceSub.json"

    .line 2330
    .line 2331
    :try_start_46
    new-instance v0, Ljava/io/File;

    .line 2332
    .line 2333
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    if-eqz v3, :cond_19

    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v3

    .line 2346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v3, Ljava/io/FileInputStream;

    .line 2371
    .line 2372
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_16

    .line 2373
    .line 2374
    .line 2375
    :try_start_47
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    .line 2379
    :try_start_48
    new-instance v4, Ljava/io/InputStreamReader;

    .line 2380
    .line 2381
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v6, 0x1

    .line 2385
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 2386
    .line 2387
    const-class v6, Lio/legado/app/data/entities/RuleSub;

    .line 2388
    .line 2389
    const/16 v16, 0x0

    .line 2390
    .line 2391
    aput-object v6, v5, v16

    .line 2392
    .line 2393
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v5

    .line 2401
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    check-cast v0, Ljava/util/List;

    .line 2409
    .line 2410
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 2414
    goto :goto_26

    .line 2415
    :catchall_18
    move-exception v0

    .line 2416
    :try_start_49
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    :goto_26
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    move-object v4, v0

    .line 2424
    check-cast v4, Ljava/util/List;

    .line 2425
    .line 2426
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2427
    .line 2428
    .line 2429
    move-result v4

    .line 2430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    check-cast v0, Ljava/util/List;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    .line 2455
    .line 2456
    const/4 v4, 0x0

    .line 2457
    :try_start_4a
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_16

    .line 2458
    .line 2459
    .line 2460
    goto :goto_29

    .line 2461
    :catch_16
    move-exception v0

    .line 2462
    goto :goto_27

    .line 2463
    :catchall_19
    move-exception v0

    .line 2464
    move-object v2, v0

    .line 2465
    :try_start_4b
    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    .line 2466
    :catchall_1a
    move-exception v0

    .line 2467
    :try_start_4c
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2468
    .line 2469
    .line 2470
    throw v0

    .line 2471
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_16

    .line 2490
    .line 2491
    .line 2492
    goto :goto_28

    .line 2493
    :goto_27
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 2494
    .line 2495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    const-string v5, "sourceSub.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2502
    .line 2503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    const/4 v5, 0x4

    .line 2514
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    const-string v4, "sourceSub.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2528
    .line 2529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2540
    .line 2541
    .line 2542
    :goto_28
    const/4 v0, 0x0

    .line 2543
    :goto_29
    if-eqz v0, :cond_1a

    .line 2544
    .line 2545
    :try_start_4d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->G()Lsp/f2;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    const/4 v4, 0x0

    .line 2554
    new-array v3, v4, [Lio/legado/app/data/entities/RuleSub;

    .line 2555
    .line 2556
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, [Lio/legado/app/data/entities/RuleSub;

    .line 2561
    .line 2562
    array-length v3, v0

    .line 2563
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, [Lio/legado/app/data/entities/RuleSub;

    .line 2568
    .line 2569
    iget-object v3, v2, Lsp/f2;->i:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v3, Llb/t;

    .line 2572
    .line 2573
    new-instance v4, Lsp/e2;

    .line 2574
    .line 2575
    const/4 v5, 0x0

    .line 2576
    invoke-direct {v4, v2, v0, v5}, Lsp/e2;-><init>(Lsp/f2;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v6, 0x1

    .line 2580
    invoke-static {v3, v5, v6, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4d .. :try_end_4d} :catch_17

    .line 2581
    .line 2582
    .line 2583
    :catch_17
    :cond_1a
    const-string v2, "txtTocRule.json"

    .line 2584
    .line 2585
    :try_start_4e
    new-instance v0, Ljava/io/File;

    .line 2586
    .line 2587
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    if-eqz v3, :cond_1b

    .line 2595
    .line 2596
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2597
    .line 2598
    .line 2599
    move-result-wide v3

    .line 2600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v3, Ljava/io/FileInputStream;

    .line 2625
    .line 2626
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_18

    .line 2627
    .line 2628
    .line 2629
    :try_start_4f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    .line 2633
    :try_start_50
    new-instance v4, Ljava/io/InputStreamReader;

    .line 2634
    .line 2635
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2636
    .line 2637
    .line 2638
    const/4 v6, 0x1

    .line 2639
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 2640
    .line 2641
    const-class v6, Lio/legado/app/data/entities/TxtTocRule;

    .line 2642
    .line 2643
    const/16 v16, 0x0

    .line 2644
    .line 2645
    aput-object v6, v5, v16

    .line 2646
    .line 2647
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    check-cast v0, Ljava/util/List;

    .line 2663
    .line 2664
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    .line 2668
    goto :goto_2a

    .line 2669
    :catchall_1b
    move-exception v0

    .line 2670
    :try_start_51
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    :goto_2a
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    move-object v4, v0

    .line 2678
    check-cast v4, Ljava/util/List;

    .line 2679
    .line 2680
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2681
    .line 2682
    .line 2683
    move-result v4

    .line 2684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2685
    .line 2686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    check-cast v0, Ljava/util/List;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 2709
    .line 2710
    const/4 v4, 0x0

    .line 2711
    :try_start_52
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_18

    .line 2712
    .line 2713
    .line 2714
    goto :goto_2d

    .line 2715
    :catch_18
    move-exception v0

    .line 2716
    goto :goto_2b

    .line 2717
    :catchall_1c
    move-exception v0

    .line 2718
    move-object v2, v0

    .line 2719
    :try_start_53
    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    .line 2720
    :catchall_1d
    move-exception v0

    .line 2721
    :try_start_54
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2722
    .line 2723
    .line 2724
    throw v0

    .line 2725
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_18

    .line 2744
    .line 2745
    .line 2746
    goto :goto_2c

    .line 2747
    :goto_2b
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 2748
    .line 2749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    const-string v5, "txtTocRule.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2756
    .line 2757
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    const/4 v5, 0x4

    .line 2768
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2769
    .line 2770
    .line 2771
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2780
    .line 2781
    const-string v4, "txtTocRule.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2782
    .line 2783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2794
    .line 2795
    .line 2796
    :goto_2c
    const/4 v0, 0x0

    .line 2797
    :goto_2d
    if-eqz v0, :cond_1c

    .line 2798
    .line 2799
    :try_start_55
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    const/4 v4, 0x0

    .line 2808
    new-array v3, v4, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2809
    .line 2810
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2815
    .line 2816
    array-length v3, v0

    .line 2817
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2822
    .line 2823
    invoke-virtual {v2, v0}, Lsp/u2;->i([Lio/legado/app/data/entities/TxtTocRule;)V
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_55 .. :try_end_55} :catch_19

    .line 2824
    .line 2825
    .line 2826
    :catch_19
    :cond_1c
    const-string v2, "httpTTS.json"

    .line 2827
    .line 2828
    :try_start_56
    new-instance v0, Ljava/io/File;

    .line 2829
    .line 2830
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v3

    .line 2837
    if-eqz v3, :cond_1d

    .line 2838
    .line 2839
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v3

    .line 2843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    new-instance v3, Ljava/io/FileInputStream;

    .line 2868
    .line 2869
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_1a

    .line 2870
    .line 2871
    .line 2872
    :try_start_57
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    .line 2876
    :try_start_58
    new-instance v4, Ljava/io/InputStreamReader;

    .line 2877
    .line 2878
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2879
    .line 2880
    .line 2881
    const/4 v6, 0x1

    .line 2882
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 2883
    .line 2884
    const-class v6, Lio/legado/app/data/entities/HttpTTS;

    .line 2885
    .line 2886
    const/16 v16, 0x0

    .line 2887
    .line 2888
    aput-object v6, v5, v16

    .line 2889
    .line 2890
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    check-cast v0, Ljava/util/List;

    .line 2906
    .line 2907
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    .line 2911
    goto :goto_2e

    .line 2912
    :catchall_1e
    move-exception v0

    .line 2913
    :try_start_59
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    :goto_2e
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2918
    .line 2919
    .line 2920
    move-object v4, v0

    .line 2921
    check-cast v4, Ljava/util/List;

    .line 2922
    .line 2923
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2924
    .line 2925
    .line 2926
    move-result v4

    .line 2927
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2928
    .line 2929
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    check-cast v0, Ljava/util/List;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    .line 2952
    .line 2953
    const/4 v4, 0x0

    .line 2954
    :try_start_5a
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_1a

    .line 2955
    .line 2956
    .line 2957
    goto :goto_31

    .line 2958
    :catch_1a
    move-exception v0

    .line 2959
    goto :goto_2f

    .line 2960
    :catchall_1f
    move-exception v0

    .line 2961
    move-object v2, v0

    .line 2962
    :try_start_5b
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    .line 2963
    :catchall_20
    move-exception v0

    .line 2964
    :try_start_5c
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2965
    .line 2966
    .line 2967
    throw v0

    .line 2968
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2969
    .line 2970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_1a

    .line 2987
    .line 2988
    .line 2989
    goto :goto_30

    .line 2990
    :goto_2f
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 2991
    .line 2992
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2997
    .line 2998
    const-string v5, "httpTTS.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2999
    .line 3000
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    const/4 v5, 0x4

    .line 3011
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3023
    .line 3024
    const-string v4, "httpTTS.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3025
    .line 3026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3037
    .line 3038
    .line 3039
    :goto_30
    const/4 v0, 0x0

    .line 3040
    :goto_31
    if-eqz v0, :cond_1e

    .line 3041
    .line 3042
    :try_start_5d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    const/4 v4, 0x0

    .line 3051
    new-array v3, v4, [Lio/legado/app/data/entities/HttpTTS;

    .line 3052
    .line 3053
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    check-cast v0, [Lio/legado/app/data/entities/HttpTTS;

    .line 3058
    .line 3059
    array-length v3, v0

    .line 3060
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    check-cast v0, [Lio/legado/app/data/entities/HttpTTS;

    .line 3065
    .line 3066
    invoke-virtual {v2, v0}, Lsp/f1;->j([Lio/legado/app/data/entities/HttpTTS;)V
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5d .. :try_end_5d} :catch_1b

    .line 3067
    .line 3068
    .line 3069
    :catch_1b
    :cond_1e
    const-string v2, "dictRule.json"

    .line 3070
    .line 3071
    :try_start_5e
    new-instance v0, Ljava/io/File;

    .line 3072
    .line 3073
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3077
    .line 3078
    .line 3079
    move-result v3

    .line 3080
    if-eqz v3, :cond_1f

    .line 3081
    .line 3082
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3083
    .line 3084
    .line 3085
    move-result-wide v3

    .line 3086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3087
    .line 3088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    new-instance v3, Ljava/io/FileInputStream;

    .line 3111
    .line 3112
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_1c

    .line 3113
    .line 3114
    .line 3115
    :try_start_5f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    .line 3119
    :try_start_60
    new-instance v4, Ljava/io/InputStreamReader;

    .line 3120
    .line 3121
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3122
    .line 3123
    .line 3124
    const/4 v6, 0x1

    .line 3125
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 3126
    .line 3127
    const-class v6, Lio/legado/app/data/entities/DictRule;

    .line 3128
    .line 3129
    const/16 v16, 0x0

    .line 3130
    .line 3131
    aput-object v6, v5, v16

    .line 3132
    .line 3133
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v5

    .line 3137
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v5

    .line 3141
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3146
    .line 3147
    .line 3148
    check-cast v0, Ljava/util/List;

    .line 3149
    .line 3150
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    .line 3154
    goto :goto_32

    .line 3155
    :catchall_21
    move-exception v0

    .line 3156
    :try_start_61
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    :goto_32
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    move-object v4, v0

    .line 3164
    check-cast v4, Ljava/util/List;

    .line 3165
    .line 3166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3167
    .line 3168
    .line 3169
    move-result v4

    .line 3170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3171
    .line 3172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    check-cast v0, Ljava/util/List;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    .line 3195
    .line 3196
    const/4 v4, 0x0

    .line 3197
    :try_start_62
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_1c

    .line 3198
    .line 3199
    .line 3200
    goto :goto_35

    .line 3201
    :catch_1c
    move-exception v0

    .line 3202
    goto :goto_33

    .line 3203
    :catchall_22
    move-exception v0

    .line 3204
    move-object v2, v0

    .line 3205
    :try_start_63
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    .line 3206
    :catchall_23
    move-exception v0

    .line 3207
    :try_start_64
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3208
    .line 3209
    .line 3210
    throw v0

    .line 3211
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3212
    .line 3213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_1c

    .line 3230
    .line 3231
    .line 3232
    goto :goto_34

    .line 3233
    :goto_33
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 3234
    .line 3235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3240
    .line 3241
    const-string v5, "dictRule.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 3242
    .line 3243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v3

    .line 3253
    const/4 v5, 0x4

    .line 3254
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3255
    .line 3256
    .line 3257
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3266
    .line 3267
    const-string v4, "dictRule.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3268
    .line 3269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3280
    .line 3281
    .line 3282
    :goto_34
    const/4 v0, 0x0

    .line 3283
    :goto_35
    if-eqz v0, :cond_20

    .line 3284
    .line 3285
    :try_start_65
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->v()Lsp/x0;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v2

    .line 3293
    const/4 v4, 0x0

    .line 3294
    new-array v3, v4, [Lio/legado/app/data/entities/DictRule;

    .line 3295
    .line 3296
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 3301
    .line 3302
    array-length v3, v0

    .line 3303
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 3308
    .line 3309
    invoke-virtual {v2, v0}, Lsp/x0;->f([Lio/legado/app/data/entities/DictRule;)V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_65 .. :try_end_65} :catch_1d

    .line 3310
    .line 3311
    .line 3312
    :catch_1d
    :cond_20
    const-string v2, "keyboardAssists.json"

    .line 3313
    .line 3314
    :try_start_66
    new-instance v0, Ljava/io/File;

    .line 3315
    .line 3316
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3320
    .line 3321
    .line 3322
    move-result v3

    .line 3323
    if-eqz v3, :cond_21

    .line 3324
    .line 3325
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3326
    .line 3327
    .line 3328
    move-result-wide v3

    .line 3329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3330
    .line 3331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3338
    .line 3339
    .line 3340
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v3

    .line 3350
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    new-instance v3, Ljava/io/FileInputStream;

    .line 3354
    .line 3355
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_1e

    .line 3356
    .line 3357
    .line 3358
    :try_start_67
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_25

    .line 3362
    :try_start_68
    new-instance v4, Ljava/io/InputStreamReader;

    .line 3363
    .line 3364
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3365
    .line 3366
    .line 3367
    const/4 v6, 0x1

    .line 3368
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 3369
    .line 3370
    const-class v6, Lio/legado/app/data/entities/KeyboardAssist;

    .line 3371
    .line 3372
    const/16 v16, 0x0

    .line 3373
    .line 3374
    aput-object v6, v5, v16

    .line 3375
    .line 3376
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v5

    .line 3380
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v5

    .line 3384
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3389
    .line 3390
    .line 3391
    check-cast v0, Ljava/util/List;

    .line 3392
    .line 3393
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    .line 3397
    goto :goto_36

    .line 3398
    :catchall_24
    move-exception v0

    .line 3399
    :try_start_69
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    :goto_36
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 3404
    .line 3405
    .line 3406
    move-object v4, v0

    .line 3407
    check-cast v4, Ljava/util/List;

    .line 3408
    .line 3409
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3410
    .line 3411
    .line 3412
    move-result v4

    .line 3413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3414
    .line 3415
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3416
    .line 3417
    .line 3418
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3435
    .line 3436
    .line 3437
    check-cast v0, Ljava/util/List;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_25

    .line 3438
    .line 3439
    const/4 v4, 0x0

    .line 3440
    :try_start_6a
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_1e

    .line 3441
    .line 3442
    .line 3443
    goto :goto_39

    .line 3444
    :catch_1e
    move-exception v0

    .line 3445
    goto :goto_37

    .line 3446
    :catchall_25
    move-exception v0

    .line 3447
    move-object v2, v0

    .line 3448
    :try_start_6b
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_26

    .line 3449
    :catchall_26
    move-exception v0

    .line 3450
    :try_start_6c
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3451
    .line 3452
    .line 3453
    throw v0

    .line 3454
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3455
    .line 3456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3457
    .line 3458
    .line 3459
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_1e

    .line 3473
    .line 3474
    .line 3475
    goto :goto_38

    .line 3476
    :goto_37
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 3477
    .line 3478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v3

    .line 3482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3483
    .line 3484
    const-string v5, "keyboardAssists.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 3485
    .line 3486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3490
    .line 3491
    .line 3492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v3

    .line 3496
    const/4 v5, 0x4

    .line 3497
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3498
    .line 3499
    .line 3500
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v2

    .line 3504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    const-string v4, "keyboardAssists.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3511
    .line 3512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3513
    .line 3514
    .line 3515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    .line 3517
    .line 3518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3523
    .line 3524
    .line 3525
    :goto_38
    const/4 v0, 0x0

    .line 3526
    :goto_39
    if-eqz v0, :cond_22

    .line 3527
    .line 3528
    :try_start_6d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v2

    .line 3532
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->z()Lsp/i1;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v2

    .line 3536
    const/4 v4, 0x0

    .line 3537
    new-array v3, v4, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 3538
    .line 3539
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    check-cast v0, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 3544
    .line 3545
    array-length v3, v0

    .line 3546
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    check-cast v0, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 3551
    .line 3552
    iget-object v3, v2, Lsp/i1;->X:Ljava/lang/Object;

    .line 3553
    .line 3554
    check-cast v3, Llb/t;

    .line 3555
    .line 3556
    new-instance v4, Lsp/g1;

    .line 3557
    .line 3558
    const/4 v5, 0x0

    .line 3559
    invoke-direct {v4, v2, v0, v5}, Lsp/g1;-><init>(Lsp/i1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 3560
    .line 3561
    .line 3562
    const/4 v6, 0x1

    .line 3563
    invoke-static {v3, v5, v6, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6d .. :try_end_6d} :catch_1f

    .line 3564
    .line 3565
    .line 3566
    :catch_1f
    :cond_22
    const-string v2, "homepageModules.json"

    .line 3567
    .line 3568
    :try_start_6e
    new-instance v0, Ljava/io/File;

    .line 3569
    .line 3570
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3574
    .line 3575
    .line 3576
    move-result v3

    .line 3577
    if-eqz v3, :cond_23

    .line 3578
    .line 3579
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3580
    .line 3581
    .line 3582
    move-result-wide v3

    .line 3583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3584
    .line 3585
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3586
    .line 3587
    .line 3588
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3589
    .line 3590
    .line 3591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    invoke-static {v15, v3}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    new-instance v3, Ljava/io/FileInputStream;

    .line 3608
    .line 3609
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_20

    .line 3610
    .line 3611
    .line 3612
    :try_start_6f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_28

    .line 3616
    :try_start_70
    new-instance v4, Ljava/io/InputStreamReader;

    .line 3617
    .line 3618
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3619
    .line 3620
    .line 3621
    const/4 v6, 0x1

    .line 3622
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 3623
    .line 3624
    const-class v6, Lio/legado/app/data/entities/HomepageModule;

    .line 3625
    .line 3626
    const/16 v16, 0x0

    .line 3627
    .line 3628
    aput-object v6, v5, v16

    .line 3629
    .line 3630
    invoke-static {v14, v5}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v5

    .line 3634
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v5

    .line 3638
    invoke-virtual {v0, v4, v5}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3643
    .line 3644
    .line 3645
    check-cast v0, Ljava/util/List;

    .line 3646
    .line 3647
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_27

    .line 3651
    goto :goto_3a

    .line 3652
    :catchall_27
    move-exception v0

    .line 3653
    :try_start_71
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    :goto_3a
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 3658
    .line 3659
    .line 3660
    move-object v4, v0

    .line 3661
    check-cast v4, Ljava/util/List;

    .line 3662
    .line 3663
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3664
    .line 3665
    .line 3666
    move-result v4

    .line 3667
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3668
    .line 3669
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3673
    .line 3674
    .line 3675
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3676
    .line 3677
    .line 3678
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3679
    .line 3680
    .line 3681
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3689
    .line 3690
    .line 3691
    check-cast v0, Ljava/util/List;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_28

    .line 3692
    .line 3693
    const/4 v4, 0x0

    .line 3694
    :try_start_72
    invoke-static {v3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_20

    .line 3695
    .line 3696
    .line 3697
    goto :goto_3d

    .line 3698
    :catch_20
    move-exception v0

    .line 3699
    goto :goto_3b

    .line 3700
    :catchall_28
    move-exception v0

    .line 3701
    move-object v2, v0

    .line 3702
    :try_start_73
    throw v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_29

    .line 3703
    :catchall_29
    move-exception v0

    .line 3704
    :try_start_74
    invoke-static {v3, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3705
    .line 3706
    .line 3707
    throw v0

    .line 3708
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3709
    .line 3710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3714
    .line 3715
    .line 3716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3720
    .line 3721
    .line 3722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_20

    .line 3727
    .line 3728
    .line 3729
    goto :goto_3c

    .line 3730
    :goto_3b
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 3731
    .line 3732
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v3

    .line 3736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3737
    .line 3738
    const-string v5, "homepageModules.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 3739
    .line 3740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3744
    .line 3745
    .line 3746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v3

    .line 3750
    const/4 v5, 0x4

    .line 3751
    invoke-static {v2, v3, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3752
    .line 3753
    .line 3754
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v2

    .line 3758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3763
    .line 3764
    const-string v4, "homepageModules.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3765
    .line 3766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3770
    .line 3771
    .line 3772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3777
    .line 3778
    .line 3779
    :goto_3c
    const/4 v0, 0x0

    .line 3780
    :goto_3d
    if-eqz v0, :cond_24

    .line 3781
    .line 3782
    :try_start_75
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v2

    .line 3786
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->x()Lsp/d1;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_75 .. :try_end_75} :catch_21

    .line 3790
    move-object/from16 v5, v18

    .line 3791
    .line 3792
    :try_start_76
    iput-object v1, v5, Lrq/k;->i:Ljava/lang/String;
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_76 .. :try_end_76} :catch_22

    .line 3793
    .line 3794
    move-object/from16 v3, v19

    .line 3795
    .line 3796
    :try_start_77
    iput-object v3, v5, Lrq/k;->X:Lrq/f;

    .line 3797
    .line 3798
    const/4 v4, 0x0

    .line 3799
    iput v4, v5, Lrq/k;->Z:I

    .line 3800
    .line 3801
    const/4 v6, 0x1

    .line 3802
    iput v6, v5, Lrq/k;->q0:I

    .line 3803
    .line 3804
    check-cast v2, Lsp/e1;

    .line 3805
    .line 3806
    iget-object v4, v2, Lsp/e1;->a:Llb/t;

    .line 3807
    .line 3808
    new-instance v9, Lrt/e;

    .line 3809
    .line 3810
    const/16 v6, 0xc

    .line 3811
    .line 3812
    invoke-direct {v9, v2, v6, v0}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3813
    .line 3814
    .line 3815
    const/4 v2, 0x0

    .line 3816
    const/4 v6, 0x1

    .line 3817
    invoke-static {v4, v2, v6, v9, v5}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_77 .. :try_end_77} :catch_23

    .line 3821
    if-ne v0, v8, :cond_25

    .line 3822
    .line 3823
    :goto_3e
    move-object v6, v8

    .line 3824
    goto/16 :goto_72

    .line 3825
    .line 3826
    :catch_21
    :cond_24
    move-object/from16 v5, v18

    .line 3827
    .line 3828
    :catch_22
    move-object/from16 v3, v19

    .line 3829
    .line 3830
    :catch_23
    :cond_25
    :goto_3f
    const-string v2, "homepageCustomSets.json"

    .line 3831
    .line 3832
    :try_start_78
    new-instance v0, Ljava/io/File;

    .line 3833
    .line 3834
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3835
    .line 3836
    .line 3837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3838
    .line 3839
    .line 3840
    move-result v4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_26

    .line 3841
    if-eqz v4, :cond_26

    .line 3842
    .line 3843
    move-object v4, v10

    .line 3844
    :try_start_79
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3845
    .line 3846
    .line 3847
    move-result-wide v9

    .line 3848
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3849
    .line 3850
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3851
    .line 3852
    .line 3853
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3854
    .line 3855
    .line 3856
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3857
    .line 3858
    .line 3859
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3863
    .line 3864
    .line 3865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v6

    .line 3869
    invoke-static {v15, v6}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3870
    .line 3871
    .line 3872
    new-instance v6, Ljava/io/FileInputStream;

    .line 3873
    .line 3874
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_25

    .line 3875
    .line 3876
    .line 3877
    :try_start_7a
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    .line 3881
    :try_start_7b
    new-instance v9, Ljava/io/InputStreamReader;

    .line 3882
    .line 3883
    invoke-direct {v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2b

    .line 3884
    .line 3885
    .line 3886
    move-object/from16 p1, v4

    .line 3887
    .line 3888
    const/4 v10, 0x1

    .line 3889
    :try_start_7c
    new-array v4, v10, [Ljava/lang/reflect/Type;

    .line 3890
    .line 3891
    const-class v10, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 3892
    .line 3893
    const/16 v16, 0x0

    .line 3894
    .line 3895
    aput-object v10, v4, v16

    .line 3896
    .line 3897
    invoke-static {v14, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v4

    .line 3901
    invoke-virtual {v4}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v4

    .line 3905
    invoke-virtual {v0, v9, v4}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3910
    .line 3911
    .line 3912
    check-cast v0, Ljava/util/List;

    .line 3913
    .line 3914
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    .line 3918
    goto :goto_41

    .line 3919
    :catchall_2a
    move-exception v0

    .line 3920
    goto :goto_40

    .line 3921
    :catchall_2b
    move-exception v0

    .line 3922
    move-object/from16 p1, v4

    .line 3923
    .line 3924
    :goto_40
    :try_start_7d
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v0

    .line 3928
    :goto_41
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 3929
    .line 3930
    .line 3931
    move-object v4, v0

    .line 3932
    check-cast v4, Ljava/util/List;

    .line 3933
    .line 3934
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3935
    .line 3936
    .line 3937
    move-result v4

    .line 3938
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3939
    .line 3940
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 3941
    .line 3942
    .line 3943
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3944
    .line 3945
    .line 3946
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3947
    .line 3948
    .line 3949
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3950
    .line 3951
    .line 3952
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3953
    .line 3954
    .line 3955
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v2

    .line 3959
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3960
    .line 3961
    .line 3962
    check-cast v0, Ljava/util/List;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2c

    .line 3963
    .line 3964
    const/4 v4, 0x0

    .line 3965
    :try_start_7e
    invoke-static {v6, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_24

    .line 3966
    .line 3967
    .line 3968
    goto :goto_46

    .line 3969
    :catch_24
    move-exception v0

    .line 3970
    goto :goto_44

    .line 3971
    :catchall_2c
    move-exception v0

    .line 3972
    :goto_42
    move-object v2, v0

    .line 3973
    goto :goto_43

    .line 3974
    :catchall_2d
    move-exception v0

    .line 3975
    move-object/from16 p1, v4

    .line 3976
    .line 3977
    goto :goto_42

    .line 3978
    :goto_43
    :try_start_7f
    throw v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2e

    .line 3979
    :catchall_2e
    move-exception v0

    .line 3980
    :try_start_80
    invoke-static {v6, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3981
    .line 3982
    .line 3983
    throw v0

    .line 3984
    :catch_25
    move-exception v0

    .line 3985
    move-object/from16 p1, v4

    .line 3986
    .line 3987
    goto :goto_44

    .line 3988
    :cond_26
    move-object/from16 p1, v10

    .line 3989
    .line 3990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3991
    .line 3992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3993
    .line 3994
    .line 3995
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3996
    .line 3997
    .line 3998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3999
    .line 4000
    .line 4001
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4002
    .line 4003
    .line 4004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v0

    .line 4008
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_24

    .line 4009
    .line 4010
    .line 4011
    goto :goto_45

    .line 4012
    :catch_26
    move-exception v0

    .line 4013
    move-object/from16 p1, v10

    .line 4014
    .line 4015
    :goto_44
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 4016
    .line 4017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v4

    .line 4021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4022
    .line 4023
    const-string v9, "homepageCustomSets.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 4024
    .line 4025
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4026
    .line 4027
    .line 4028
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4029
    .line 4030
    .line 4031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v4

    .line 4035
    const/4 v6, 0x4

    .line 4036
    invoke-static {v2, v4, v0, v6}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4037
    .line 4038
    .line 4039
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v2

    .line 4043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v0

    .line 4047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4048
    .line 4049
    const-string v6, "homepageCustomSets.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 4050
    .line 4051
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4052
    .line 4053
    .line 4054
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4055
    .line 4056
    .line 4057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v0

    .line 4061
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4062
    .line 4063
    .line 4064
    :goto_45
    const/4 v0, 0x0

    .line 4065
    :goto_46
    if-eqz v0, :cond_28

    .line 4066
    .line 4067
    :try_start_81
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v2

    .line 4071
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->w()Lsp/a1;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v2

    .line 4075
    iput-object v1, v5, Lrq/k;->i:Ljava/lang/String;

    .line 4076
    .line 4077
    iput-object v3, v5, Lrq/k;->X:Lrq/f;

    .line 4078
    .line 4079
    const/4 v4, 0x0

    .line 4080
    iput v4, v5, Lrq/k;->Z:I

    .line 4081
    .line 4082
    const/4 v4, 0x2

    .line 4083
    iput v4, v5, Lrq/k;->q0:I

    .line 4084
    .line 4085
    check-cast v2, Lsp/b1;

    .line 4086
    .line 4087
    invoke-virtual {v2, v0, v5}, Lsp/b1;->d(Ljava/util/List;Lrq/k;)Ljava/lang/Object;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v0
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_81 .. :try_end_81} :catch_27

    .line 4091
    if-ne v0, v8, :cond_27

    .line 4092
    .line 4093
    goto/16 :goto_3e

    .line 4094
    .line 4095
    :catch_27
    :cond_27
    move-object v2, v1

    .line 4096
    move-object v1, v3

    .line 4097
    :goto_47
    move-object v3, v1

    .line 4098
    move-object v1, v2

    .line 4099
    :cond_28
    const-string v2, "readRecord.json"

    .line 4100
    .line 4101
    :try_start_82
    new-instance v0, Ljava/io/File;

    .line 4102
    .line 4103
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4107
    .line 4108
    .line 4109
    move-result v4

    .line 4110
    if-eqz v4, :cond_29

    .line 4111
    .line 4112
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4113
    .line 4114
    .line 4115
    move-result-wide v9

    .line 4116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4117
    .line 4118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4119
    .line 4120
    .line 4121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4122
    .line 4123
    .line 4124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4125
    .line 4126
    .line 4127
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4128
    .line 4129
    .line 4130
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4131
    .line 4132
    .line 4133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v4

    .line 4137
    invoke-static {v15, v4}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4138
    .line 4139
    .line 4140
    new-instance v4, Ljava/io/FileInputStream;

    .line 4141
    .line 4142
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_28

    .line 4143
    .line 4144
    .line 4145
    :try_start_83
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_30

    .line 4149
    :try_start_84
    new-instance v6, Ljava/io/InputStreamReader;

    .line 4150
    .line 4151
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4152
    .line 4153
    .line 4154
    const/4 v10, 0x1

    .line 4155
    new-array v9, v10, [Ljava/lang/reflect/Type;

    .line 4156
    .line 4157
    const-class v10, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 4158
    .line 4159
    const/16 v16, 0x0

    .line 4160
    .line 4161
    aput-object v10, v9, v16

    .line 4162
    .line 4163
    invoke-static {v14, v9}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v9

    .line 4167
    invoke-virtual {v9}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v9

    .line 4171
    invoke-virtual {v0, v6, v9}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v0

    .line 4175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4176
    .line 4177
    .line 4178
    check-cast v0, Ljava/util/List;

    .line 4179
    .line 4180
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2f

    .line 4184
    goto :goto_48

    .line 4185
    :catchall_2f
    move-exception v0

    .line 4186
    :try_start_85
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    :goto_48
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4191
    .line 4192
    .line 4193
    move-object v6, v0

    .line 4194
    check-cast v6, Ljava/util/List;

    .line 4195
    .line 4196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4197
    .line 4198
    .line 4199
    move-result v6

    .line 4200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 4201
    .line 4202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4203
    .line 4204
    .line 4205
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4206
    .line 4207
    .line 4208
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4209
    .line 4210
    .line 4211
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4212
    .line 4213
    .line 4214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4215
    .line 4216
    .line 4217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v2

    .line 4221
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4222
    .line 4223
    .line 4224
    check-cast v0, Ljava/util/List;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_30

    .line 4225
    .line 4226
    const/4 v2, 0x0

    .line 4227
    :try_start_86
    invoke-static {v4, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_28

    .line 4228
    .line 4229
    .line 4230
    goto :goto_4b

    .line 4231
    :catch_28
    move-exception v0

    .line 4232
    goto :goto_49

    .line 4233
    :catchall_30
    move-exception v0

    .line 4234
    move-object v2, v0

    .line 4235
    :try_start_87
    throw v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_31

    .line 4236
    :catchall_31
    move-exception v0

    .line 4237
    :try_start_88
    invoke-static {v4, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4238
    .line 4239
    .line 4240
    throw v0

    .line 4241
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4242
    .line 4243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4244
    .line 4245
    .line 4246
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4247
    .line 4248
    .line 4249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4250
    .line 4251
    .line 4252
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4253
    .line 4254
    .line 4255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_28

    .line 4260
    .line 4261
    .line 4262
    goto :goto_4a

    .line 4263
    :goto_49
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 4264
    .line 4265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v4

    .line 4269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4270
    .line 4271
    const-string v9, "readRecord.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 4272
    .line 4273
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4274
    .line 4275
    .line 4276
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4277
    .line 4278
    .line 4279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v4

    .line 4283
    const/4 v6, 0x4

    .line 4284
    invoke-static {v2, v4, v0, v6}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4285
    .line 4286
    .line 4287
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v2

    .line 4291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v0

    .line 4295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4296
    .line 4297
    const-string v6, "readRecord.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 4298
    .line 4299
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4300
    .line 4301
    .line 4302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4303
    .line 4304
    .line 4305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4310
    .line 4311
    .line 4312
    :goto_4a
    const/4 v0, 0x0

    .line 4313
    :goto_4b
    if-eqz v0, :cond_30

    .line 4314
    .line 4315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    move-object v6, v1

    .line 4320
    move-object v4, v3

    .line 4321
    const/4 v1, 0x0

    .line 4322
    move-object v3, v0

    .line 4323
    const/4 v0, 0x0

    .line 4324
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4325
    .line 4326
    .line 4327
    move-result v2

    .line 4328
    if-eqz v2, :cond_2f

    .line 4329
    .line 4330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v2

    .line 4334
    check-cast v2, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 4335
    .line 4336
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v9

    .line 4340
    sget-object v10, Lqp/a;->d:Ljx/l;

    .line 4341
    .line 4342
    invoke-virtual {v10}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v10

    .line 4346
    check-cast v10, Ljava/lang/String;

    .line 4347
    .line 4348
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4349
    .line 4350
    .line 4351
    move-result v9

    .line 4352
    if-nez v9, :cond_2b

    .line 4353
    .line 4354
    :try_start_89
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v9

    .line 4358
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v9

    .line 4362
    filled-new-array {v2}, [Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v2

    .line 4366
    iput-object v6, v5, Lrq/k;->i:Ljava/lang/String;

    .line 4367
    .line 4368
    iput-object v4, v5, Lrq/k;->X:Lrq/f;

    .line 4369
    .line 4370
    iput-object v3, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 4371
    .line 4372
    iput v0, v5, Lrq/k;->Z:I

    .line 4373
    .line 4374
    iput v1, v5, Lrq/k;->n0:I

    .line 4375
    .line 4376
    const/4 v10, 0x3

    .line 4377
    iput v10, v5, Lrq/k;->q0:I

    .line 4378
    .line 4379
    check-cast v9, Lsp/o1;

    .line 4380
    .line 4381
    invoke-virtual {v9, v2, v5}, Lsp/o1;->c([Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v2
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_89 .. :try_end_89} :catch_29

    .line 4385
    if-ne v2, v8, :cond_2a

    .line 4386
    .line 4387
    goto/16 :goto_3e

    .line 4388
    .line 4389
    :catch_29
    :cond_2a
    move v2, v0

    .line 4390
    :goto_4d
    move v0, v2

    .line 4391
    move-object/from16 v20, v11

    .line 4392
    .line 4393
    move-object/from16 v19, v12

    .line 4394
    .line 4395
    move-object/from16 v21, v14

    .line 4396
    .line 4397
    goto :goto_4f

    .line 4398
    :cond_2b
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v9

    .line 4402
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v9

    .line 4406
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v10

    .line 4410
    move-object/from16 v18, v2

    .line 4411
    .line 4412
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v2

    .line 4416
    move-object/from16 v19, v9

    .line 4417
    .line 4418
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v9

    .line 4422
    move-object/from16 v20, v11

    .line 4423
    .line 4424
    move-object/from16 v11, v19

    .line 4425
    .line 4426
    check-cast v11, Lsp/o1;

    .line 4427
    .line 4428
    iget-object v11, v11, Lsp/o1;->a:Llb/t;

    .line 4429
    .line 4430
    move-object/from16 v19, v12

    .line 4431
    .line 4432
    new-instance v12, Lsp/b;

    .line 4433
    .line 4434
    move-object/from16 v21, v14

    .line 4435
    .line 4436
    const/4 v14, 0x2

    .line 4437
    invoke-direct {v12, v10, v2, v9, v14}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4438
    .line 4439
    .line 4440
    const/4 v2, 0x0

    .line 4441
    const/4 v10, 0x1

    .line 4442
    invoke-static {v11, v10, v2, v12}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v9

    .line 4446
    check-cast v9, Ljava/lang/Long;

    .line 4447
    .line 4448
    if-eqz v9, :cond_2c

    .line 4449
    .line 4450
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 4451
    .line 4452
    .line 4453
    move-result-wide v9

    .line 4454
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getReadTime()J

    .line 4455
    .line 4456
    .line 4457
    move-result-wide v11

    .line 4458
    cmp-long v2, v9, v11

    .line 4459
    .line 4460
    if-gez v2, :cond_2e

    .line 4461
    .line 4462
    :cond_2c
    :try_start_8a
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v2

    .line 4466
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v2

    .line 4470
    filled-new-array/range {v18 .. v18}, [Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v9

    .line 4474
    iput-object v6, v5, Lrq/k;->i:Ljava/lang/String;

    .line 4475
    .line 4476
    iput-object v4, v5, Lrq/k;->X:Lrq/f;

    .line 4477
    .line 4478
    iput-object v3, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 4479
    .line 4480
    iput v0, v5, Lrq/k;->Z:I

    .line 4481
    .line 4482
    iput v1, v5, Lrq/k;->n0:I

    .line 4483
    .line 4484
    const/4 v10, 0x4

    .line 4485
    iput v10, v5, Lrq/k;->q0:I

    .line 4486
    .line 4487
    check-cast v2, Lsp/o1;

    .line 4488
    .line 4489
    invoke-virtual {v2, v9, v5}, Lsp/o1;->c([Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v2
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8a .. :try_end_8a} :catch_2a

    .line 4493
    if-ne v2, v8, :cond_2d

    .line 4494
    .line 4495
    goto/16 :goto_3e

    .line 4496
    .line 4497
    :catch_2a
    :cond_2d
    move v2, v0

    .line 4498
    :goto_4e
    move v0, v2

    .line 4499
    :cond_2e
    :goto_4f
    move-object/from16 v12, v19

    .line 4500
    .line 4501
    move-object/from16 v11, v20

    .line 4502
    .line 4503
    move-object/from16 v14, v21

    .line 4504
    .line 4505
    goto/16 :goto_4c

    .line 4506
    .line 4507
    :cond_2f
    move-object v3, v4

    .line 4508
    move-object v1, v6

    .line 4509
    :cond_30
    move-object/from16 v20, v11

    .line 4510
    .line 4511
    move-object/from16 v19, v12

    .line 4512
    .line 4513
    move-object/from16 v21, v14

    .line 4514
    .line 4515
    const-string v2, "readRecordDetail.json"

    .line 4516
    .line 4517
    :try_start_8b
    new-instance v0, Ljava/io/File;

    .line 4518
    .line 4519
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4520
    .line 4521
    .line 4522
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4523
    .line 4524
    .line 4525
    move-result v4
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_2e

    .line 4526
    if-eqz v4, :cond_31

    .line 4527
    .line 4528
    :try_start_8c
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4529
    .line 4530
    .line 4531
    move-result-wide v9

    .line 4532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4533
    .line 4534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4535
    .line 4536
    .line 4537
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4538
    .line 4539
    .line 4540
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4541
    .line 4542
    .line 4543
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4544
    .line 4545
    .line 4546
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4547
    .line 4548
    .line 4549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v4

    .line 4553
    invoke-static {v15, v4}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4554
    .line 4555
    .line 4556
    new-instance v4, Ljava/io/FileInputStream;

    .line 4557
    .line 4558
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_2c

    .line 4559
    .line 4560
    .line 4561
    :try_start_8d
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_36

    .line 4565
    :try_start_8e
    new-instance v6, Ljava/io/InputStreamReader;

    .line 4566
    .line 4567
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4568
    .line 4569
    .line 4570
    const/4 v10, 0x1

    .line 4571
    new-array v9, v10, [Ljava/lang/reflect/Type;

    .line 4572
    .line 4573
    const-class v10, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 4574
    .line 4575
    const/16 v16, 0x0

    .line 4576
    .line 4577
    aput-object v10, v9, v16
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_33

    .line 4578
    .line 4579
    move-object/from16 v10, v21

    .line 4580
    .line 4581
    :try_start_8f
    invoke-static {v10, v9}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v9

    .line 4585
    invoke-virtual {v9}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v9

    .line 4589
    invoke-virtual {v0, v6, v9}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v0

    .line 4593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4594
    .line 4595
    .line 4596
    check-cast v0, Ljava/util/List;

    .line 4597
    .line 4598
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_32

    .line 4602
    goto :goto_51

    .line 4603
    :catchall_32
    move-exception v0

    .line 4604
    goto :goto_50

    .line 4605
    :catchall_33
    move-exception v0

    .line 4606
    move-object/from16 v10, v21

    .line 4607
    .line 4608
    :goto_50
    :try_start_90
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v0

    .line 4612
    :goto_51
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4613
    .line 4614
    .line 4615
    move-object v6, v0

    .line 4616
    check-cast v6, Ljava/util/List;

    .line 4617
    .line 4618
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4619
    .line 4620
    .line 4621
    move-result v6

    .line 4622
    new-instance v9, Ljava/lang/StringBuilder;

    .line 4623
    .line 4624
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4625
    .line 4626
    .line 4627
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4628
    .line 4629
    .line 4630
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_35

    .line 4631
    .line 4632
    .line 4633
    move-object/from16 v11, v19

    .line 4634
    .line 4635
    :try_start_91
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4636
    .line 4637
    .line 4638
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4639
    .line 4640
    .line 4641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v2

    .line 4645
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4646
    .line 4647
    .line 4648
    check-cast v0, Ljava/util/List;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_34

    .line 4649
    .line 4650
    const/4 v2, 0x0

    .line 4651
    :try_start_92
    invoke-static {v4, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_2b

    .line 4652
    .line 4653
    .line 4654
    move-object/from16 v2, v20

    .line 4655
    .line 4656
    goto/16 :goto_57

    .line 4657
    .line 4658
    :catch_2b
    move-exception v0

    .line 4659
    :goto_52
    move-object/from16 v2, v20

    .line 4660
    .line 4661
    goto :goto_55

    .line 4662
    :catchall_34
    move-exception v0

    .line 4663
    :goto_53
    move-object v2, v0

    .line 4664
    goto :goto_54

    .line 4665
    :catchall_35
    move-exception v0

    .line 4666
    move-object/from16 v11, v19

    .line 4667
    .line 4668
    goto :goto_53

    .line 4669
    :catchall_36
    move-exception v0

    .line 4670
    move-object/from16 v11, v19

    .line 4671
    .line 4672
    move-object/from16 v10, v21

    .line 4673
    .line 4674
    goto :goto_53

    .line 4675
    :goto_54
    :try_start_93
    throw v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_37

    .line 4676
    :catchall_37
    move-exception v0

    .line 4677
    :try_start_94
    invoke-static {v4, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4678
    .line 4679
    .line 4680
    throw v0

    .line 4681
    :catch_2c
    move-exception v0

    .line 4682
    move-object/from16 v11, v19

    .line 4683
    .line 4684
    move-object/from16 v10, v21

    .line 4685
    .line 4686
    goto :goto_52

    .line 4687
    :cond_31
    move-object/from16 v11, v19

    .line 4688
    .line 4689
    move-object/from16 v10, v21

    .line 4690
    .line 4691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4692
    .line 4693
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4694
    .line 4695
    .line 4696
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4697
    .line 4698
    .line 4699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_2b

    .line 4700
    .line 4701
    .line 4702
    move-object/from16 v2, v20

    .line 4703
    .line 4704
    :try_start_95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4705
    .line 4706
    .line 4707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v0

    .line 4711
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_2d

    .line 4712
    .line 4713
    .line 4714
    goto :goto_56

    .line 4715
    :catch_2d
    move-exception v0

    .line 4716
    goto :goto_55

    .line 4717
    :catch_2e
    move-exception v0

    .line 4718
    move-object/from16 v11, v19

    .line 4719
    .line 4720
    move-object/from16 v2, v20

    .line 4721
    .line 4722
    move-object/from16 v10, v21

    .line 4723
    .line 4724
    :goto_55
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 4725
    .line 4726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v6

    .line 4730
    new-instance v9, Ljava/lang/StringBuilder;

    .line 4731
    .line 4732
    const-string v12, "readRecordDetail.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 4733
    .line 4734
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4735
    .line 4736
    .line 4737
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4738
    .line 4739
    .line 4740
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v6

    .line 4744
    const/4 v9, 0x4

    .line 4745
    invoke-static {v4, v6, v0, v9}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4746
    .line 4747
    .line 4748
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v4

    .line 4752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4757
    .line 4758
    const-string v9, "readRecordDetail.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 4759
    .line 4760
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4761
    .line 4762
    .line 4763
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4764
    .line 4765
    .line 4766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v0

    .line 4770
    invoke-static {v4, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4771
    .line 4772
    .line 4773
    :goto_56
    const/4 v0, 0x0

    .line 4774
    :goto_57
    if-eqz v0, :cond_34

    .line 4775
    .line 4776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v0

    .line 4780
    move-object v6, v1

    .line 4781
    move-object v4, v3

    .line 4782
    const/4 v1, 0x0

    .line 4783
    move-object v3, v0

    .line 4784
    const/4 v0, 0x0

    .line 4785
    :catch_2f
    :cond_32
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4786
    .line 4787
    .line 4788
    move-result v9

    .line 4789
    if-eqz v9, :cond_33

    .line 4790
    .line 4791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v9

    .line 4795
    check-cast v9, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 4796
    .line 4797
    :try_start_96
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v12

    .line 4801
    invoke-virtual {v12}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v12

    .line 4805
    iput-object v6, v5, Lrq/k;->i:Ljava/lang/String;

    .line 4806
    .line 4807
    iput-object v4, v5, Lrq/k;->X:Lrq/f;

    .line 4808
    .line 4809
    iput-object v3, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 4810
    .line 4811
    iput v0, v5, Lrq/k;->Z:I

    .line 4812
    .line 4813
    iput v1, v5, Lrq/k;->n0:I

    .line 4814
    .line 4815
    const/4 v14, 0x5

    .line 4816
    iput v14, v5, Lrq/k;->q0:I

    .line 4817
    .line 4818
    check-cast v12, Lsp/o1;

    .line 4819
    .line 4820
    invoke-virtual {v12, v9, v5}, Lsp/o1;->d(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v9
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_96 .. :try_end_96} :catch_2f

    .line 4824
    if-ne v9, v8, :cond_32

    .line 4825
    .line 4826
    goto/16 :goto_3e

    .line 4827
    .line 4828
    :cond_33
    move-object v3, v4

    .line 4829
    move-object v1, v6

    .line 4830
    :cond_34
    const-string v4, "readRecordSession.json"

    .line 4831
    .line 4832
    :try_start_97
    new-instance v0, Ljava/io/File;

    .line 4833
    .line 4834
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4835
    .line 4836
    .line 4837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4838
    .line 4839
    .line 4840
    move-result v6
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_31

    .line 4841
    if-eqz v6, :cond_35

    .line 4842
    .line 4843
    move-object v6, v8

    .line 4844
    :try_start_98
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4845
    .line 4846
    .line 4847
    move-result-wide v8

    .line 4848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4849
    .line 4850
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4851
    .line 4852
    .line 4853
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4854
    .line 4855
    .line 4856
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4857
    .line 4858
    .line 4859
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4860
    .line 4861
    .line 4862
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4863
    .line 4864
    .line 4865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v2

    .line 4869
    invoke-static {v15, v2}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4870
    .line 4871
    .line 4872
    new-instance v2, Ljava/io/FileInputStream;

    .line 4873
    .line 4874
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_30

    .line 4875
    .line 4876
    .line 4877
    :try_start_99
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_39

    .line 4881
    :try_start_9a
    new-instance v8, Ljava/io/InputStreamReader;

    .line 4882
    .line 4883
    invoke-direct {v8, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4884
    .line 4885
    .line 4886
    const/4 v9, 0x1

    .line 4887
    new-array v12, v9, [Ljava/lang/reflect/Type;

    .line 4888
    .line 4889
    const-class v9, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 4890
    .line 4891
    const/16 v16, 0x0

    .line 4892
    .line 4893
    aput-object v9, v12, v16

    .line 4894
    .line 4895
    invoke-static {v10, v12}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v9

    .line 4899
    invoke-virtual {v9}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v9

    .line 4903
    invoke-virtual {v0, v8, v9}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v0

    .line 4907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4908
    .line 4909
    .line 4910
    check-cast v0, Ljava/util/List;

    .line 4911
    .line 4912
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_38

    .line 4916
    goto :goto_59

    .line 4917
    :catchall_38
    move-exception v0

    .line 4918
    :try_start_9b
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v0

    .line 4922
    :goto_59
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4923
    .line 4924
    .line 4925
    move-object v8, v0

    .line 4926
    check-cast v8, Ljava/util/List;

    .line 4927
    .line 4928
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4929
    .line 4930
    .line 4931
    move-result v8

    .line 4932
    new-instance v9, Ljava/lang/StringBuilder;

    .line 4933
    .line 4934
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4935
    .line 4936
    .line 4937
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4938
    .line 4939
    .line 4940
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4941
    .line 4942
    .line 4943
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4944
    .line 4945
    .line 4946
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4947
    .line 4948
    .line 4949
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v4

    .line 4953
    invoke-static {v15, v4}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4954
    .line 4955
    .line 4956
    check-cast v0, Ljava/util/List;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_39

    .line 4957
    .line 4958
    const/4 v4, 0x0

    .line 4959
    :try_start_9c
    invoke-static {v2, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_30

    .line 4960
    .line 4961
    .line 4962
    goto :goto_5c

    .line 4963
    :catch_30
    move-exception v0

    .line 4964
    goto :goto_5a

    .line 4965
    :catchall_39
    move-exception v0

    .line 4966
    move-object v4, v0

    .line 4967
    :try_start_9d
    throw v4
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3a

    .line 4968
    :catchall_3a
    move-exception v0

    .line 4969
    :try_start_9e
    invoke-static {v2, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4970
    .line 4971
    .line 4972
    throw v0

    .line 4973
    :cond_35
    move-object v6, v8

    .line 4974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4975
    .line 4976
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4977
    .line 4978
    .line 4979
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4980
    .line 4981
    .line 4982
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4983
    .line 4984
    .line 4985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4986
    .line 4987
    .line 4988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v0

    .line 4992
    invoke-static {v15, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_30

    .line 4993
    .line 4994
    .line 4995
    goto :goto_5b

    .line 4996
    :catch_31
    move-exception v0

    .line 4997
    move-object v6, v8

    .line 4998
    :goto_5a
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 4999
    .line 5000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v4

    .line 5004
    new-instance v7, Ljava/lang/StringBuilder;

    .line 5005
    .line 5006
    const-string v8, "readRecordSession.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 5007
    .line 5008
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5009
    .line 5010
    .line 5011
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5012
    .line 5013
    .line 5014
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v4

    .line 5018
    const/4 v9, 0x4

    .line 5019
    invoke-static {v2, v4, v0, v9}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5020
    .line 5021
    .line 5022
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v2

    .line 5026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v0

    .line 5030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5031
    .line 5032
    const-string v7, "readRecordSession.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 5033
    .line 5034
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5035
    .line 5036
    .line 5037
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5038
    .line 5039
    .line 5040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5041
    .line 5042
    .line 5043
    move-result-object v0

    .line 5044
    invoke-static {v2, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 5045
    .line 5046
    .line 5047
    :goto_5b
    const/4 v0, 0x0

    .line 5048
    :goto_5c
    if-eqz v0, :cond_36

    .line 5049
    .line 5050
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5051
    .line 5052
    .line 5053
    move-result-object v0

    .line 5054
    :catch_32
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5055
    .line 5056
    .line 5057
    move-result v2

    .line 5058
    if-eqz v2, :cond_36

    .line 5059
    .line 5060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v2

    .line 5064
    check-cast v2, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 5065
    .line 5066
    :try_start_9f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v4

    .line 5070
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v4

    .line 5074
    check-cast v4, Lsp/o1;

    .line 5075
    .line 5076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5077
    .line 5078
    .line 5079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5080
    .line 5081
    .line 5082
    iget-object v7, v4, Lsp/o1;->a:Llb/t;

    .line 5083
    .line 5084
    new-instance v8, Lsp/m1;
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9f .. :try_end_9f} :catch_33

    .line 5085
    .line 5086
    const/4 v14, 0x2

    .line 5087
    :try_start_a0
    invoke-direct {v8, v4, v2, v14}, Lsp/m1;-><init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordSession;I)V

    .line 5088
    .line 5089
    .line 5090
    const/4 v4, 0x0

    .line 5091
    const/4 v9, 0x1

    .line 5092
    invoke-static {v7, v4, v9, v8}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a0 .. :try_end_a0} :catch_32

    .line 5093
    .line 5094
    .line 5095
    goto :goto_5d

    .line 5096
    :catch_33
    const/4 v14, 0x2

    .line 5097
    goto :goto_5d

    .line 5098
    :cond_36
    new-instance v0, Ljava/io/File;

    .line 5099
    .line 5100
    const-string v2, "servers.json"

    .line 5101
    .line 5102
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5103
    .line 5104
    .line 5105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5106
    .line 5107
    .line 5108
    move-result v2

    .line 5109
    if-eqz v2, :cond_37

    .line 5110
    .line 5111
    goto :goto_5e

    .line 5112
    :cond_37
    const/4 v0, 0x0

    .line 5113
    :goto_5e
    if-eqz v0, :cond_3b

    .line 5114
    .line 5115
    :try_start_a1
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v0

    .line 5119
    invoke-static {v0}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 5120
    .line 5121
    .line 5122
    move-result v2

    .line 5123
    if-nez v2, :cond_38

    .line 5124
    .line 5125
    invoke-interface {v3, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v0

    .line 5129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5130
    .line 5131
    .line 5132
    goto :goto_5f

    .line 5133
    :catchall_3b
    move-exception v0

    .line 5134
    goto :goto_61

    .line 5135
    :cond_38
    :goto_5f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v2
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3b

    .line 5139
    const/4 v9, 0x1

    .line 5140
    :try_start_a2
    new-array v4, v9, [Ljava/lang/reflect/Type;

    .line 5141
    .line 5142
    const-class v7, Lio/legado/app/data/entities/Server;

    .line 5143
    .line 5144
    const/16 v16, 0x0

    .line 5145
    .line 5146
    aput-object v7, v4, v16

    .line 5147
    .line 5148
    invoke-static {v10, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v4

    .line 5152
    invoke-virtual {v4}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v4

    .line 5156
    invoke-virtual {v2, v0, v4}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v0

    .line 5160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5161
    .line 5162
    .line 5163
    check-cast v0, Ljava/util/List;

    .line 5164
    .line 5165
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5166
    .line 5167
    .line 5168
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3c

    .line 5169
    goto :goto_60

    .line 5170
    :catchall_3c
    move-exception v0

    .line 5171
    :try_start_a3
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v0

    .line 5175
    :goto_60
    instance-of v2, v0, Ljx/i;

    .line 5176
    .line 5177
    if-eqz v2, :cond_39

    .line 5178
    .line 5179
    const/4 v0, 0x0

    .line 5180
    :cond_39
    check-cast v0, Ljava/util/List;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3b

    .line 5181
    .line 5182
    if-eqz v0, :cond_3a

    .line 5183
    .line 5184
    :try_start_a4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v2

    .line 5188
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v2

    .line 5192
    const/4 v4, 0x0

    .line 5193
    new-array v7, v4, [Lio/legado/app/data/entities/Server;

    .line 5194
    .line 5195
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v0

    .line 5199
    check-cast v0, [Lio/legado/app/data/entities/Server;

    .line 5200
    .line 5201
    array-length v4, v0

    .line 5202
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5203
    .line 5204
    .line 5205
    move-result-object v0

    .line 5206
    check-cast v0, [Lio/legado/app/data/entities/Server;

    .line 5207
    .line 5208
    check-cast v2, Lsp/p2;

    .line 5209
    .line 5210
    iget-object v4, v2, Lsp/p2;->a:Llb/t;

    .line 5211
    .line 5212
    new-instance v7, Lsp/m2;

    .line 5213
    .line 5214
    const/4 v8, 0x0

    .line 5215
    invoke-direct {v7, v2, v0, v8}, Lsp/m2;-><init>(Lsp/p2;[Lio/legado/app/data/entities/Server;I)V

    .line 5216
    .line 5217
    .line 5218
    const/4 v10, 0x1

    .line 5219
    invoke-static {v4, v8, v10, v7}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a4 .. :try_end_a4} :catch_34
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3b

    .line 5220
    .line 5221
    .line 5222
    :catch_34
    move-object/from16 v0, p1

    .line 5223
    .line 5224
    goto :goto_62

    .line 5225
    :cond_3a
    const/4 v0, 0x0

    .line 5226
    goto :goto_62

    .line 5227
    :goto_61
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v0

    .line 5231
    :goto_62
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v0

    .line 5235
    if-eqz v0, :cond_3b

    .line 5236
    .line 5237
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 5238
    .line 5239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5240
    .line 5241
    .line 5242
    move-result-object v4

    .line 5243
    const-string v7, "\u6062\u590d\u670d\u52a1\u5668\u914d\u7f6e\u51fa\u9519\n"

    .line 5244
    .line 5245
    const/4 v9, 0x4

    .line 5246
    invoke-static {v7, v4, v2, v0, v9}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 5247
    .line 5248
    .line 5249
    :cond_3b
    new-instance v0, Ljava/io/File;

    .line 5250
    .line 5251
    const-string v2, "directLinkUploadRule.json"

    .line 5252
    .line 5253
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5254
    .line 5255
    .line 5256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5257
    .line 5258
    .line 5259
    move-result v4

    .line 5260
    if-eqz v4, :cond_3c

    .line 5261
    .line 5262
    goto :goto_63

    .line 5263
    :cond_3c
    const/4 v0, 0x0

    .line 5264
    :goto_63
    if-eqz v0, :cond_3d

    .line 5265
    .line 5266
    :try_start_a5
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v0

    .line 5270
    sget-object v4, Ljw/a;->b:Ljw/q;

    .line 5271
    .line 5272
    const/4 v4, 0x7

    .line 5273
    const/4 v7, 0x0

    .line 5274
    invoke-static {v4, v7}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 5275
    .line 5276
    .line 5277
    move-result-object v8

    .line 5278
    invoke-virtual {v8, v2, v0}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_3d

    .line 5279
    .line 5280
    .line 5281
    move-object/from16 v0, p1

    .line 5282
    .line 5283
    goto :goto_64

    .line 5284
    :catchall_3d
    move-exception v0

    .line 5285
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v0

    .line 5289
    :goto_64
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v0

    .line 5293
    if-eqz v0, :cond_3d

    .line 5294
    .line 5295
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 5296
    .line 5297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v4

    .line 5301
    const-string v7, "\u6062\u590d\u76f4\u94fe\u4e0a\u4f20\u51fa\u9519\n"

    .line 5302
    .line 5303
    const/4 v9, 0x4

    .line 5304
    invoke-static {v7, v4, v2, v0, v9}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 5305
    .line 5306
    .line 5307
    :cond_3d
    new-instance v0, Ljava/io/File;

    .line 5308
    .line 5309
    const-string v2, "themeConfig.json"

    .line 5310
    .line 5311
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5312
    .line 5313
    .line 5314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5315
    .line 5316
    .line 5317
    move-result v2

    .line 5318
    if-eqz v2, :cond_3e

    .line 5319
    .line 5320
    goto :goto_65

    .line 5321
    :cond_3e
    const/4 v0, 0x0

    .line 5322
    :goto_65
    const/4 v2, 0x6

    .line 5323
    if-eqz v0, :cond_3f

    .line 5324
    .line 5325
    :try_start_a6
    sget-object v4, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 5326
    .line 5327
    invoke-virtual {v4}, Lio/legado/app/help/config/OldThemeConfig;->getConfigFilePath()Ljava/lang/String;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v7

    .line 5331
    invoke-static {v7}, Ljw/q;->g(Ljava/lang/String;)V

    .line 5332
    .line 5333
    .line 5334
    new-instance v7, Ljava/io/File;

    .line 5335
    .line 5336
    invoke-virtual {v4}, Lio/legado/app/help/config/OldThemeConfig;->getConfigFilePath()Ljava/lang/String;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v8

    .line 5340
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5341
    .line 5342
    .line 5343
    invoke-static {v0, v7, v2}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 5344
    .line 5345
    .line 5346
    invoke-virtual {v4}, Lio/legado/app/help/config/OldThemeConfig;->upConfig()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3e

    .line 5347
    .line 5348
    .line 5349
    move-object/from16 v0, p1

    .line 5350
    .line 5351
    goto :goto_66

    .line 5352
    :catchall_3e
    move-exception v0

    .line 5353
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v0

    .line 5357
    :goto_66
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v0

    .line 5361
    if-eqz v0, :cond_3f

    .line 5362
    .line 5363
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 5364
    .line 5365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v7

    .line 5369
    const-string v8, "\u6062\u590d\u4e3b\u9898\u51fa\u9519\n"

    .line 5370
    .line 5371
    const/4 v9, 0x4

    .line 5372
    invoke-static {v8, v7, v4, v0, v9}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 5373
    .line 5374
    .line 5375
    :cond_3f
    new-instance v0, Ljava/io/File;

    .line 5376
    .line 5377
    const-string v4, "coverRule.json"

    .line 5378
    .line 5379
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5380
    .line 5381
    .line 5382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5383
    .line 5384
    .line 5385
    move-result v4

    .line 5386
    if-eqz v4, :cond_40

    .line 5387
    .line 5388
    goto :goto_67

    .line 5389
    :cond_40
    const/4 v0, 0x0

    .line 5390
    :goto_67
    if-eqz v0, :cond_41

    .line 5391
    .line 5392
    :try_start_a7
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v0

    .line 5396
    sget-object v4, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 5397
    .line 5398
    invoke-virtual {v4, v0}, Lio/legado/app/model/BookCover;->saveCoverRule(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3f

    .line 5399
    .line 5400
    .line 5401
    move-object/from16 v0, p1

    .line 5402
    .line 5403
    goto :goto_68

    .line 5404
    :catchall_3f
    move-exception v0

    .line 5405
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5406
    .line 5407
    .line 5408
    move-result-object v0

    .line 5409
    :goto_68
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v0

    .line 5413
    if-eqz v0, :cond_41

    .line 5414
    .line 5415
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 5416
    .line 5417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v7

    .line 5421
    const-string v8, "\u6062\u590d\u5c01\u9762\u89c4\u5219\u51fa\u9519\n"

    .line 5422
    .line 5423
    const/4 v9, 0x4

    .line 5424
    invoke-static {v8, v7, v4, v0, v9}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 5425
    .line 5426
    .line 5427
    :cond_41
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v0

    .line 5431
    const-string v4, "readConfig"

    .line 5432
    .line 5433
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v0

    .line 5437
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5438
    .line 5439
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5440
    .line 5441
    .line 5442
    move-result v0

    .line 5443
    if-nez v0, :cond_45

    .line 5444
    .line 5445
    new-instance v0, Ljava/io/File;

    .line 5446
    .line 5447
    const-string v4, "readConfig.json"

    .line 5448
    .line 5449
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5450
    .line 5451
    .line 5452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5453
    .line 5454
    .line 5455
    move-result v4

    .line 5456
    if-eqz v4, :cond_42

    .line 5457
    .line 5458
    goto :goto_69

    .line 5459
    :cond_42
    const/4 v0, 0x0

    .line 5460
    :goto_69
    const-string v4, "\u6062\u590d\u9605\u8bfb\u754c\u9762\u51fa\u9519\n"

    .line 5461
    .line 5462
    if-eqz v0, :cond_43

    .line 5463
    .line 5464
    :try_start_a8
    sget-object v7, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 5465
    .line 5466
    invoke-virtual {v7}, Lio/legado/app/help/config/ReadBookConfig;->getConfigFilePath()Ljava/lang/String;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v8

    .line 5470
    invoke-static {v8}, Ljw/q;->g(Ljava/lang/String;)V

    .line 5471
    .line 5472
    .line 5473
    new-instance v8, Ljava/io/File;

    .line 5474
    .line 5475
    invoke-virtual {v7}, Lio/legado/app/help/config/ReadBookConfig;->getConfigFilePath()Ljava/lang/String;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v9

    .line 5479
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5480
    .line 5481
    .line 5482
    invoke-static {v0, v8, v2}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 5483
    .line 5484
    .line 5485
    invoke-virtual {v7}, Lio/legado/app/help/config/ReadBookConfig;->initConfigs()V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    .line 5486
    .line 5487
    .line 5488
    move-object/from16 v0, p1

    .line 5489
    .line 5490
    goto :goto_6a

    .line 5491
    :catchall_40
    move-exception v0

    .line 5492
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5493
    .line 5494
    .line 5495
    move-result-object v0

    .line 5496
    :goto_6a
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5497
    .line 5498
    .line 5499
    move-result-object v0

    .line 5500
    if-eqz v0, :cond_43

    .line 5501
    .line 5502
    sget-object v7, Lqp/b;->a:Lqp/b;

    .line 5503
    .line 5504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5505
    .line 5506
    .line 5507
    move-result-object v8

    .line 5508
    const/4 v9, 0x4

    .line 5509
    invoke-static {v4, v8, v7, v0, v9}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 5510
    .line 5511
    .line 5512
    :cond_43
    new-instance v0, Ljava/io/File;

    .line 5513
    .line 5514
    const-string v7, "shareReadConfig.json"

    .line 5515
    .line 5516
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5517
    .line 5518
    .line 5519
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5520
    .line 5521
    .line 5522
    move-result v7

    .line 5523
    if-eqz v7, :cond_44

    .line 5524
    .line 5525
    goto :goto_6b

    .line 5526
    :cond_44
    const/4 v0, 0x0

    .line 5527
    :goto_6b
    if-eqz v0, :cond_45

    .line 5528
    .line 5529
    :try_start_a9
    sget-object v7, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 5530
    .line 5531
    invoke-virtual {v7}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfigFilePath()Ljava/lang/String;

    .line 5532
    .line 5533
    .line 5534
    move-result-object v8

    .line 5535
    invoke-static {v8}, Ljw/q;->g(Ljava/lang/String;)V

    .line 5536
    .line 5537
    .line 5538
    new-instance v8, Ljava/io/File;

    .line 5539
    .line 5540
    invoke-virtual {v7}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfigFilePath()Ljava/lang/String;

    .line 5541
    .line 5542
    .line 5543
    move-result-object v9

    .line 5544
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5545
    .line 5546
    .line 5547
    invoke-static {v0, v8, v2}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 5548
    .line 5549
    .line 5550
    invoke-virtual {v7}, Lio/legado/app/help/config/ReadBookConfig;->initShareConfig()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_41

    .line 5551
    .line 5552
    .line 5553
    move-object/from16 v0, p1

    .line 5554
    .line 5555
    goto :goto_6c

    .line 5556
    :catchall_41
    move-exception v0

    .line 5557
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v0

    .line 5561
    :goto_6c
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5562
    .line 5563
    .line 5564
    move-result-object v0

    .line 5565
    if-eqz v0, :cond_45

    .line 5566
    .line 5567
    sget-object v7, Lqp/b;->a:Lqp/b;

    .line 5568
    .line 5569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v8

    .line 5573
    const/4 v9, 0x4

    .line 5574
    invoke-static {v4, v8, v7, v0, v9}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 5575
    .line 5576
    .line 5577
    :cond_45
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5578
    .line 5579
    .line 5580
    move-result-object v0

    .line 5581
    invoke-static {v0, v1}, Lc30/c;->U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5582
    .line 5583
    .line 5584
    move-result-object v0

    .line 5585
    if-eqz v0, :cond_51

    .line 5586
    .line 5587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v0

    .line 5591
    if-eqz v0, :cond_51

    .line 5592
    .line 5593
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5594
    .line 5595
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5596
    .line 5597
    .line 5598
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v4

    .line 5602
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v4

    .line 5606
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5607
    .line 5608
    .line 5609
    move-result-object v4

    .line 5610
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v0

    .line 5614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v7

    .line 5618
    :cond_46
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5619
    .line 5620
    .line 5621
    move-result v0

    .line 5622
    if-eqz v0, :cond_50

    .line 5623
    .line 5624
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v0

    .line 5628
    check-cast v0, Ljava/util/Map$Entry;

    .line 5629
    .line 5630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5631
    .line 5632
    .line 5633
    move-result-object v8

    .line 5634
    check-cast v8, Ljava/lang/String;

    .line 5635
    .line 5636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v9

    .line 5640
    sget-object v0, Lrq/h;->a:Ljava/lang/String;

    .line 5641
    .line 5642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5643
    .line 5644
    .line 5645
    invoke-static {v8}, Lrq/h;->c(Ljava/lang/String;)Z

    .line 5646
    .line 5647
    .line 5648
    move-result v0

    .line 5649
    if-eqz v0, :cond_46

    .line 5650
    .line 5651
    const-string v10, "web_dav_password"

    .line 5652
    .line 5653
    invoke-static {v8, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5654
    .line 5655
    .line 5656
    move-result v0

    .line 5657
    if-eqz v0, :cond_4b

    .line 5658
    .line 5659
    :try_start_aa
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5660
    .line 5661
    .line 5662
    move-result-object v0

    .line 5663
    invoke-interface {v3, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_42

    .line 5667
    goto :goto_6e

    .line 5668
    :catchall_42
    move-exception v0

    .line 5669
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 5670
    .line 5671
    .line 5672
    move-result-object v0

    .line 5673
    :goto_6e
    instance-of v11, v0, Ljx/i;

    .line 5674
    .line 5675
    if-eqz v11, :cond_47

    .line 5676
    .line 5677
    const/4 v0, 0x0

    .line 5678
    :cond_47
    check-cast v0, Ljava/lang/String;

    .line 5679
    .line 5680
    if-nez v0, :cond_4a

    .line 5681
    .line 5682
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5683
    .line 5684
    .line 5685
    move-result-object v0

    .line 5686
    invoke-static {v0, v10}, Ljw/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5687
    .line 5688
    .line 5689
    move-result-object v0

    .line 5690
    if-eqz v0, :cond_49

    .line 5691
    .line 5692
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5693
    .line 5694
    .line 5695
    move-result v0

    .line 5696
    if-eqz v0, :cond_48

    .line 5697
    .line 5698
    goto :goto_6f

    .line 5699
    :cond_48
    const/4 v0, 0x0

    .line 5700
    goto :goto_70

    .line 5701
    :cond_49
    :goto_6f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v0

    .line 5705
    :cond_4a
    :goto_70
    if-eqz v0, :cond_46

    .line 5706
    .line 5707
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5708
    .line 5709
    .line 5710
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5711
    .line 5712
    .line 5713
    goto :goto_6d

    .line 5714
    :cond_4b
    instance-of v0, v9, Ljava/lang/Integer;

    .line 5715
    .line 5716
    if-eqz v0, :cond_4c

    .line 5717
    .line 5718
    move-object v0, v9

    .line 5719
    check-cast v0, Ljava/lang/Number;

    .line 5720
    .line 5721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5722
    .line 5723
    .line 5724
    move-result v0

    .line 5725
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5726
    .line 5727
    .line 5728
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5729
    .line 5730
    .line 5731
    goto :goto_6d

    .line 5732
    :cond_4c
    instance-of v0, v9, Ljava/lang/Boolean;

    .line 5733
    .line 5734
    if-eqz v0, :cond_4d

    .line 5735
    .line 5736
    move-object v0, v9

    .line 5737
    check-cast v0, Ljava/lang/Boolean;

    .line 5738
    .line 5739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5740
    .line 5741
    .line 5742
    move-result v0

    .line 5743
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5744
    .line 5745
    .line 5746
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5747
    .line 5748
    .line 5749
    goto/16 :goto_6d

    .line 5750
    .line 5751
    :cond_4d
    instance-of v0, v9, Ljava/lang/Long;

    .line 5752
    .line 5753
    if-eqz v0, :cond_4e

    .line 5754
    .line 5755
    move-object v0, v9

    .line 5756
    check-cast v0, Ljava/lang/Number;

    .line 5757
    .line 5758
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5759
    .line 5760
    .line 5761
    move-result-wide v10

    .line 5762
    invoke-interface {v4, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5763
    .line 5764
    .line 5765
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5766
    .line 5767
    .line 5768
    goto/16 :goto_6d

    .line 5769
    .line 5770
    :cond_4e
    instance-of v0, v9, Ljava/lang/Float;

    .line 5771
    .line 5772
    if-eqz v0, :cond_4f

    .line 5773
    .line 5774
    move-object v0, v9

    .line 5775
    check-cast v0, Ljava/lang/Number;

    .line 5776
    .line 5777
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5778
    .line 5779
    .line 5780
    move-result v0

    .line 5781
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5782
    .line 5783
    .line 5784
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5785
    .line 5786
    .line 5787
    goto/16 :goto_6d

    .line 5788
    .line 5789
    :cond_4f
    instance-of v0, v9, Ljava/lang/String;

    .line 5790
    .line 5791
    if-eqz v0, :cond_46

    .line 5792
    .line 5793
    move-object v0, v9

    .line 5794
    check-cast v0, Ljava/lang/String;

    .line 5795
    .line 5796
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5797
    .line 5798
    .line 5799
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5800
    .line 5801
    .line 5802
    goto/16 :goto_6d

    .line 5803
    .line 5804
    :cond_50
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5805
    .line 5806
    .line 5807
    invoke-static {}, Lrq/n;->a()Lwp/d3;

    .line 5808
    .line 5809
    .line 5810
    move-result-object v0

    .line 5811
    const/4 v4, 0x0

    .line 5812
    iput-object v4, v5, Lrq/k;->i:Ljava/lang/String;

    .line 5813
    .line 5814
    iput-object v4, v5, Lrq/k;->X:Lrq/f;

    .line 5815
    .line 5816
    iput-object v4, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 5817
    .line 5818
    const/4 v4, 0x0

    .line 5819
    iput v4, v5, Lrq/k;->Z:I

    .line 5820
    .line 5821
    iput v2, v5, Lrq/k;->q0:I

    .line 5822
    .line 5823
    invoke-virtual {v0, v1, v5}, Lwp/d3;->a(Ljava/util/LinkedHashMap;Lrq/k;)Ljava/lang/Object;

    .line 5824
    .line 5825
    .line 5826
    move-result-object v0

    .line 5827
    if-ne v0, v6, :cond_51

    .line 5828
    .line 5829
    goto :goto_72

    .line 5830
    :cond_51
    :goto_71
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 5831
    .line 5832
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5833
    .line 5834
    .line 5835
    move-result-object v1

    .line 5836
    const-string v2, "comicStyleSelect"

    .line 5837
    .line 5838
    invoke-static {v1, v2}, Ljw/g;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 5839
    .line 5840
    .line 5841
    move-result v1

    .line 5842
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setComicStyleSelect(I)V

    .line 5843
    .line 5844
    .line 5845
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v1

    .line 5849
    const-string v2, "readStyleSelect"

    .line 5850
    .line 5851
    invoke-static {v1, v2}, Ljw/g;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 5852
    .line 5853
    .line 5854
    move-result v1

    .line 5855
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setReadStyleSelect(I)V

    .line 5856
    .line 5857
    .line 5858
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v1

    .line 5862
    const-string v2, "shareLayout"

    .line 5863
    .line 5864
    invoke-static {v1, v2}, Ljw/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5865
    .line 5866
    .line 5867
    move-result v1

    .line 5868
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setShareLayout(Z)V

    .line 5869
    .line 5870
    .line 5871
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v1

    .line 5875
    const-string v2, "hideStatusBar"

    .line 5876
    .line 5877
    invoke-static {v1, v2}, Ljw/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5878
    .line 5879
    .line 5880
    move-result v1

    .line 5881
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setHideStatusBar(Z)V

    .line 5882
    .line 5883
    .line 5884
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5885
    .line 5886
    .line 5887
    move-result-object v1

    .line 5888
    const-string v2, "hideNavigationBar"

    .line 5889
    .line 5890
    invoke-static {v1, v2}, Ljw/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5891
    .line 5892
    .line 5893
    move-result v1

    .line 5894
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setHideNavigationBar(Z)V

    .line 5895
    .line 5896
    .line 5897
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5898
    .line 5899
    .line 5900
    move-result-object v1

    .line 5901
    const-string v2, "autoReadSpeed"

    .line 5902
    .line 5903
    const/16 v3, 0x2e

    .line 5904
    .line 5905
    invoke-static {v3, v1, v2}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 5906
    .line 5907
    .line 5908
    move-result v1

    .line 5909
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setAutoReadSpeed(I)V

    .line 5910
    .line 5911
    .line 5912
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v0

    .line 5916
    const v1, 0x7f1205e1

    .line 5917
    .line 5918
    .line 5919
    invoke-static {v0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 5920
    .line 5921
    .line 5922
    invoke-static {}, Lry/l0;->a()Lsy/d;

    .line 5923
    .line 5924
    .line 5925
    move-result-object v0

    .line 5926
    new-instance v1, Lfq/f0;

    .line 5927
    .line 5928
    const/4 v4, 0x7

    .line 5929
    invoke-direct {v1, v4}, Lfq/f0;-><init>(I)V

    .line 5930
    .line 5931
    .line 5932
    const/4 v3, 0x0

    .line 5933
    iput-object v3, v5, Lrq/k;->i:Ljava/lang/String;

    .line 5934
    .line 5935
    iput-object v3, v5, Lrq/k;->X:Lrq/f;

    .line 5936
    .line 5937
    iput-object v3, v5, Lrq/k;->Y:Ljava/util/Iterator;

    .line 5938
    .line 5939
    iput v4, v5, Lrq/k;->q0:I

    .line 5940
    .line 5941
    invoke-static {v0, v1, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 5942
    .line 5943
    .line 5944
    move-result-object v0

    .line 5945
    if-ne v0, v6, :cond_52

    .line 5946
    .line 5947
    :goto_72
    return-object v6

    .line 5948
    :cond_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrq/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrq/l;

    .line 7
    .line 8
    iget v1, v0, Lrq/l;->o0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrq/l;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrq/l;-><init>(Lrq/n;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrq/l;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lrq/l;->o0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lrq/l;->X:Laz/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget p1, v0, Lrq/l;->Y:I

    .line 55
    .line 56
    iget-object p2, v0, Lrq/l;->X:Laz/a;

    .line 57
    .line 58
    iget-object v2, v0, Lrq/l;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p0, p2

    .line 64
    move p2, p1

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lrq/l;->i:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p0, Lrq/n;->Y:Laz/d;

    .line 73
    .line 74
    iput-object p0, v0, Lrq/l;->X:Laz/a;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, v0, Lrq/l;->Y:I

    .line 78
    .line 79
    iput v2, v0, Lrq/l;->o0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lrq/n;->i:Lrq/n;

    .line 89
    .line 90
    iput-object v3, v0, Lrq/l;->i:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lrq/l;->X:Laz/a;

    .line 93
    .line 94
    iput p2, v0, Lrq/l;->Y:I

    .line 95
    .line 96
    iput v1, v0, Lrq/l;->o0:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Lrq/n;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, v4, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v4

    .line 105
    :cond_5
    move-object p1, p0

    .line 106
    :goto_3
    invoke-interface {p1, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v5, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v5

    .line 116
    :goto_4
    invoke-interface {p1, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
