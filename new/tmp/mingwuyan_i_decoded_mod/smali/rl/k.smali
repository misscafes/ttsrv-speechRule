.class public final Lrl/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lrl/k;

.field public static final b:Lfs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl/k;->a:Lrl/k;

    .line 7
    .line 8
    new-instance v0, Lfs/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrl/k;->b:Lfs/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrl/h;

    .line 7
    .line 8
    iget v1, v0, Lrl/h;->A:I

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
    iput v1, v0, Lrl/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrl/h;-><init>(Lrl/k;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrl/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrl/h;->A:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "\u5f00\u59cb\u6062\u590d\u5907\u4efd uri:"

    .line 61
    .line 62
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v2, "Restore"

    .line 73
    .line 74
    invoke-static {v2, p3}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object p3, Lrl/c;->a:Lrl/c;

    .line 78
    .line 79
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lo2/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lvp/v;->a:Lvq/i;

    .line 97
    .line 98
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lo2/a;->j()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 122
    .line 123
    invoke-direct {p3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 124
    .line 125
    .line 126
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v2}, Lyp/c;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :try_start_4
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception p2

    .line 145
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    :catchall_3
    move-exception v2

    .line 147
    :try_start_7
    invoke-static {p3, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    :catchall_4
    move-exception p2

    .line 152
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 153
    :catchall_5
    move-exception p3

    .line 154
    :try_start_9
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p3

    .line 158
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Lyp/c;->b(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_2
    invoke-static {p2}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v0, "\u590d\u5236\u89e3\u538b\u6587\u4ef6\u51fa\u9519\n"

    .line 196
    .line 197
    invoke-static {v0, p3, p2, p1, v3}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_4
    :try_start_a
    sget-object p1, Lrl/k;->a:Lrl/k;

    .line 202
    .line 203
    sget-object p2, Lrl/c;->a:Lrl/c;

    .line 204
    .line 205
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput v5, v0, Lrl/h;->A:I

    .line 210
    .line 211
    invoke-virtual {p1, p2, v0}, Lrl/k;->c(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_5

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_5
    :goto_3
    sget-object p1, Lil/c;->b:Lil/c;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide p2

    .line 224
    const-string v0, "lastBackup"

    .line 225
    .line 226
    invoke-virtual {p1}, Lil/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object p1, v4

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_5
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    const-string v0, "\u6062\u590d\u5907\u4efd\u51fa\u9519\n"

    .line 257
    .line 258
    invoke-static {p2, v0, p3}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-static {v0, p3, p2, p1, v3}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-object v4
.end method

.method public final b(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
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
    instance-of v5, v0, Lrl/i;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lrl/i;

    .line 17
    .line 18
    iget v6, v5, Lrl/i;->Z:I

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
    iput v6, v5, Lrl/i;->Z:I

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lrl/i;

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-direct {v5, v6, v0}, Lrl/i;-><init>(Lrl/k;Lcr/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v5, Lrl/i;->X:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lua/c;->k()V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 45
    .line 46
    iget v8, v5, Lrl/i;->Z:I

    .line 47
    .line 48
    sget-object v11, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    const-string v12, " \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 51
    .line 52
    const-string v13, " \u5217\u8868\u5927\u5c0f "

    .line 53
    .line 54
    const-string v14, " \u6587\u4ef6\u5927\u5c0f "

    .line 55
    .line 56
    const-string v15, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 57
    .line 58
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 59
    .line 60
    const-class v10, Ljava/util/List;

    .line 61
    .line 62
    const-string v6, "\u9605\u8bfb\u6062\u590d\u5907\u4efd "

    .line 63
    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-string v11, "Restore"

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v8, v7, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v8, v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v16

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v1, v5, Lrl/i;->A:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, v5, Lrl/i;->v:Lrl/d;

    .line 97
    .line 98
    iget-object v3, v5, Lrl/i;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v3

    .line 105
    move-object v3, v12

    .line 106
    move-object/from16 v7, v18

    .line 107
    .line 108
    goto/16 :goto_41

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lrl/d;

    .line 114
    .line 115
    invoke-direct {v7}, Lrl/d;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "bookshelf.json"

    .line 119
    .line 120
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/io/FileInputStream;

    .line 155
    .line 156
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    new-instance v8, Ljava/io/InputStreamReader;

    .line 164
    .line 165
    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    new-array v13, v12, [Ljava/lang/reflect/Type;

    .line 170
    .line 171
    const-class v12, Lio/legado/app/data/entities/Book;

    .line 172
    .line 173
    aput-object v12, v13, v17

    .line 174
    .line 175
    invoke-static {v10, v13}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v0, v8, v12}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 201
    .line 202
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_4
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v0

    .line 215
    check-cast v8, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v11, v3}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    :try_start_5
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v3, v0

    .line 247
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :try_start_7
    invoke-static {v4, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_5
    move-object/from16 v19, v12

    .line 254
    .line 255
    move-object/from16 v20, v13

    .line 256
    .line 257
    const-string v0, "\u9605\u8bfb\u6062\u590d\u5907\u4efd bookshelf.json \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 258
    .line 259
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_1
    move-exception v0

    .line 264
    move-object/from16 v19, v12

    .line 265
    .line 266
    move-object/from16 v20, v13

    .line 267
    .line 268
    :goto_2
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v12, "bookshelf.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 277
    .line 278
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    move-result-object v4

    .line 288
    const/4 v8, 0x4

    .line 289
    invoke-static {v3, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v4, "bookshelf.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 301
    .line 302
    invoke-static {v3, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    const/4 v0, 0x0

    .line 306
    :goto_4
    if-eqz v0, :cond_d

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 325
    .line 326
    invoke-static {v4}, Lhl/c;->C(Lio/legado/app/data/entities/Book;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_8

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v12, v8

    .line 350
    check-cast v12, Lio/legado/app/data/entities/Book;

    .line 351
    .line 352
    invoke-static {v12}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_7

    .line 357
    .line 358
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 377
    .line 378
    sget-object v8, Lkm/e;->a:Lkm/e;

    .line 379
    .line 380
    invoke-static {v4}, Lkm/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4, v8}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lrl/f;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_c

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 412
    .line 413
    if-eqz v4, :cond_a

    .line 414
    .line 415
    invoke-static {v8}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_a

    .line 420
    .line 421
    move/from16 v21, v4

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v12, Lbl/a0;

    .line 437
    .line 438
    invoke-virtual {v12, v13}, Lbl/a0;->k(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_b

    .line 443
    .line 444
    :try_start_8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v12}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 449
    .line 450
    .line 451
    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_2

    .line 452
    move/from16 v21, v4

    .line 453
    .line 454
    const/4 v13, 0x1

    .line 455
    :try_start_9
    new-array v4, v13, [Lio/legado/app/data/entities/Book;

    .line 456
    .line 457
    aput-object v8, v4, v17

    .line 458
    .line 459
    check-cast v12, Lbl/a0;

    .line 460
    .line 461
    invoke-virtual {v12, v4}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_3

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_2
    move/from16 v21, v4

    .line 466
    .line 467
    :catch_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/4 v13, 0x1

    .line 476
    new-array v12, v13, [Lio/legado/app/data/entities/Book;

    .line 477
    .line 478
    aput-object v8, v12, v17

    .line 479
    .line 480
    check-cast v4, Lbl/a0;

    .line 481
    .line 482
    invoke-virtual {v4, v12}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_b
    move/from16 v21, v4

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_9
    move/from16 v4, v21

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_c
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move/from16 v4, v17

    .line 503
    .line 504
    new-array v8, v4, [Lio/legado/app/data/entities/Book;

    .line 505
    .line 506
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, [Lio/legado/app/data/entities/Book;

    .line 511
    .line 512
    array-length v4, v3

    .line 513
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, [Lio/legado/app/data/entities/Book;

    .line 518
    .line 519
    check-cast v0, Lbl/a0;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    const-string v3, "bookmark.json"

    .line 525
    .line 526
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 527
    .line 528
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 532
    .line 533
    .line 534
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 535
    if-eqz v4, :cond_f

    .line 536
    .line 537
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Ljava/io/FileInputStream;

    .line 566
    .line 567
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 568
    .line 569
    .line 570
    :try_start_c
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 574
    :try_start_d
    new-instance v8, Ljava/io/InputStreamReader;

    .line 575
    .line 576
    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 577
    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    new-array v12, v13, [Ljava/lang/reflect/Type;

    .line 581
    .line 582
    const-class v13, Lio/legado/app/data/entities/Bookmark;

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    aput-object v13, v12, v17

    .line 587
    .line 588
    invoke-static {v10, v12}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v12}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v0, v8, v12}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-nez v12, :cond_e

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_e
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 614
    .line 615
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 619
    :catchall_3
    move-exception v0

    .line 620
    :try_start_e
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_a
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object v8, v0

    .line 628
    check-cast v8, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    new-instance v12, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 643
    .line 644
    .line 645
    move-object/from16 v13, v20

    .line 646
    .line 647
    :try_start_f
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v11, v3}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v0, Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    :try_start_10
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 664
    .line 665
    .line 666
    move-object/from16 v3, v19

    .line 667
    .line 668
    move-object/from16 v19, v7

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :catch_4
    move-exception v0

    .line 672
    :goto_b
    move-object/from16 v3, v19

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :catchall_4
    move-exception v0

    .line 676
    :goto_c
    move-object v3, v0

    .line 677
    goto :goto_d

    .line 678
    :catchall_5
    move-exception v0

    .line 679
    move-object/from16 v13, v20

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :goto_d
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 683
    :catchall_6
    move-exception v0

    .line 684
    :try_start_12
    invoke-static {v4, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :catch_5
    move-exception v0

    .line 689
    move-object/from16 v13, v20

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_f
    move-object/from16 v13, v20

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 703
    .line 704
    .line 705
    move-object/from16 v3, v19

    .line 706
    .line 707
    :try_start_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 715
    .line 716
    .line 717
    move-object/from16 v19, v7

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :catch_6
    move-exception v0

    .line 721
    goto :goto_e

    .line 722
    :catch_7
    move-exception v0

    .line 723
    move-object/from16 v3, v19

    .line 724
    .line 725
    move-object/from16 v13, v20

    .line 726
    .line 727
    :goto_e
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    new-instance v12, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    move-object/from16 v19, v7

    .line 736
    .line 737
    const-string v7, "bookmark.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 738
    .line 739
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const/4 v8, 0x4

    .line 750
    invoke-static {v4, v7, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v7, "bookmark.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 762
    .line 763
    invoke-static {v4, v7, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_f
    const/4 v0, 0x0

    .line 767
    :goto_10
    if-eqz v0, :cond_10

    .line 768
    .line 769
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v0, Ljava/util/Collection;

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    new-array v8, v7, [Lio/legado/app/data/entities/Bookmark;

    .line 781
    .line 782
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, [Lio/legado/app/data/entities/Bookmark;

    .line 787
    .line 788
    array-length v7, v0

    .line 789
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, [Lio/legado/app/data/entities/Bookmark;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v7, v4, Lbl/t0;->v:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v7, Lt6/w;

    .line 804
    .line 805
    new-instance v8, Lbl/s0;

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    invoke-direct {v8, v4, v0, v12}, Lbl/s0;-><init>(Lbl/t0;[Lio/legado/app/data/entities/Bookmark;I)V

    .line 809
    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-static {v7, v4, v12, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_10
    const-string v4, "bookGroup.json"

    .line 816
    .line 817
    :try_start_14
    new-instance v0, Ljava/io/File;

    .line 818
    .line 819
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_12

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    new-instance v12, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v11, v7}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v7, Ljava/io/FileInputStream;

    .line 857
    .line 858
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 859
    .line 860
    .line 861
    :try_start_15
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 865
    :try_start_16
    new-instance v8, Ljava/io/InputStreamReader;

    .line 866
    .line 867
    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 868
    .line 869
    .line 870
    move-object/from16 v20, v5

    .line 871
    .line 872
    const/4 v12, 0x1

    .line 873
    :try_start_17
    new-array v5, v12, [Ljava/lang/reflect/Type;

    .line 874
    .line 875
    const-class v12, Lio/legado/app/data/entities/BookGroup;

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    aput-object v12, v5, v17

    .line 880
    .line 881
    invoke-static {v10, v5}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v0, v8, v5}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    check-cast v0, Ljava/util/List;

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_11

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_11
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 907
    .line 908
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 912
    :catchall_7
    move-exception v0

    .line 913
    goto :goto_11

    .line 914
    :catchall_8
    move-exception v0

    .line 915
    move-object/from16 v20, v5

    .line 916
    .line 917
    :goto_11
    :try_start_18
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_12
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move-object v5, v0

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    new-instance v8, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    check-cast v0, Ljava/util/List;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    :try_start_19
    invoke-static {v7, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :catch_8
    move-exception v0

    .line 963
    goto :goto_15

    .line 964
    :catchall_9
    move-exception v0

    .line 965
    :goto_13
    move-object v4, v0

    .line 966
    goto :goto_14

    .line 967
    :catchall_a
    move-exception v0

    .line 968
    move-object/from16 v20, v5

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :goto_14
    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 972
    :catchall_b
    move-exception v0

    .line 973
    :try_start_1b
    invoke-static {v7, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :catch_9
    move-exception v0

    .line 978
    move-object/from16 v20, v5

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_12
    move-object/from16 v20, v5

    .line 982
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1002
    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :goto_15
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v8, "bookGroup.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 1014
    .line 1015
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const/4 v8, 0x4

    .line 1026
    invoke-static {v4, v5, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v5, "bookGroup.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1038
    .line 1039
    invoke-static {v4, v5, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_16
    const/4 v0, 0x0

    .line 1043
    :goto_17
    if-eqz v0, :cond_13

    .line 1044
    .line 1045
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v0, Ljava/util/Collection;

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    new-array v5, v7, [Lio/legado/app/data/entities/BookGroup;

    .line 1057
    .line 1058
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 1063
    .line 1064
    array-length v5, v0

    .line 1065
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v4, Lbl/c0;->i:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Lt6/w;

    .line 1080
    .line 1081
    new-instance v7, Lbl/b0;

    .line 1082
    .line 1083
    const/4 v8, 0x2

    .line 1084
    invoke-direct {v7, v4, v0, v8}, Lbl/b0;-><init>(Lbl/c0;[Lio/legado/app/data/entities/BookGroup;I)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    const/4 v12, 0x1

    .line 1089
    invoke-static {v5, v4, v12, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_13
    :try_start_1c
    new-instance v0, Ljava/io/File;

    .line 1093
    .line 1094
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_15

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v4

    .line 1107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Ljava/io/FileInputStream;

    .line 1132
    .line 1133
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 1134
    .line 1135
    .line 1136
    :try_start_1d
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1140
    :try_start_1e
    new-instance v5, Ljava/io/InputStreamReader;

    .line 1141
    .line 1142
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v12, 0x1

    .line 1146
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 1147
    .line 1148
    const-class v8, Lio/legado/app/data/entities/BookSource;

    .line 1149
    .line 1150
    const/16 v17, 0x0

    .line 1151
    .line 1152
    aput-object v8, v7, v17

    .line 1153
    .line 1154
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    check-cast v0, Ljava/util/List;

    .line 1170
    .line 1171
    const/4 v8, 0x0

    .line 1172
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_14

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_14
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1180
    .line 1181
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1185
    :catchall_c
    move-exception v0

    .line 1186
    :try_start_1f
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_18
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v5, v0

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-static {v11, v5}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    check-cast v0, Ljava/util/List;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    :try_start_20
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :catch_a
    move-exception v0

    .line 1232
    goto :goto_19

    .line 1233
    :catchall_d
    move-exception v0

    .line 1234
    move-object v5, v0

    .line 1235
    :try_start_21
    throw v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1236
    :catchall_e
    move-exception v0

    .line 1237
    :try_start_22
    invoke-static {v4, v5}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :goto_19
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v8, "bookSource.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 1272
    .line 1273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    const/4 v8, 0x4

    .line 1284
    invoke-static {v4, v5, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v5, "bookSource.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1296
    .line 1297
    invoke-static {v4, v5, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_1a
    const/4 v0, 0x0

    .line 1301
    :goto_1b
    if-eqz v0, :cond_16

    .line 1302
    .line 1303
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v0, Ljava/util/Collection;

    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    new-array v5, v4, [Lio/legado/app/data/entities/BookSource;

    .line 1315
    .line 1316
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 1321
    .line 1322
    array-length v4, v0

    .line 1323
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 1328
    .line 1329
    check-cast v2, Lbl/r0;

    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Lbl/r0;->i([Lio/legado/app/data/entities/BookSource;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 1336
    .line 1337
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_17

    .line 1345
    .line 1346
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Lrl/g;->d(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    :cond_17
    :goto_1c
    const-string v2, "rssSources.json"

    .line 1354
    .line 1355
    :try_start_23
    new-instance v0, Ljava/io/File;

    .line 1356
    .line 1357
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_19

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v4, Ljava/io/FileInputStream;

    .line 1395
    .line 1396
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    .line 1397
    .line 1398
    .line 1399
    :try_start_24
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 1403
    :try_start_25
    new-instance v5, Ljava/io/InputStreamReader;

    .line 1404
    .line 1405
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v12, 0x1

    .line 1409
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 1410
    .line 1411
    const-class v8, Lio/legado/app/data/entities/RssSource;

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    aput-object v8, v7, v17

    .line 1416
    .line 1417
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    check-cast v0, Ljava/util/List;

    .line 1433
    .line 1434
    const/4 v8, 0x0

    .line 1435
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-nez v5, :cond_18

    .line 1440
    .line 1441
    goto :goto_1d

    .line 1442
    :cond_18
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1443
    .line 1444
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 1448
    :catchall_f
    move-exception v0

    .line 1449
    :try_start_26
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    :goto_1d
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    move-object v5, v0

    .line 1457
    check-cast v5, Ljava/util/List;

    .line 1458
    .line 1459
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v0, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    :try_start_27
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    .line 1491
    .line 1492
    .line 1493
    goto :goto_20

    .line 1494
    :catch_b
    move-exception v0

    .line 1495
    goto :goto_1e

    .line 1496
    :catchall_10
    move-exception v0

    .line 1497
    move-object v2, v0

    .line 1498
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 1499
    :catchall_11
    move-exception v0

    .line 1500
    :try_start_29
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1f

    .line 1526
    :goto_1e
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    const-string v7, "rssSources.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 1535
    .line 1536
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    const/4 v8, 0x4

    .line 1547
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const-string v4, "rssSources.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1559
    .line 1560
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_1f
    const/4 v0, 0x0

    .line 1564
    :goto_20
    if-eqz v0, :cond_1a

    .line 1565
    .line 1566
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v0, Ljava/util/Collection;

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    new-array v5, v4, [Lio/legado/app/data/entities/RssSource;

    .line 1578
    .line 1579
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 1584
    .line 1585
    array-length v4, v0

    .line 1586
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, Lbl/s1;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_1a
    const-string v2, "rssStar.json"

    .line 1596
    .line 1597
    :try_start_2a
    new-instance v0, Ljava/io/File;

    .line 1598
    .line 1599
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_1c

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v4

    .line 1612
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v4, Ljava/io/FileInputStream;

    .line 1637
    .line 1638
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c

    .line 1639
    .line 1640
    .line 1641
    :try_start_2b
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 1645
    :try_start_2c
    new-instance v5, Ljava/io/InputStreamReader;

    .line 1646
    .line 1647
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v12, 0x1

    .line 1651
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 1652
    .line 1653
    const-class v8, Lio/legado/app/data/entities/RssStar;

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    aput-object v8, v7, v17

    .line 1658
    .line 1659
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    check-cast v0, Ljava/util/List;

    .line 1675
    .line 1676
    const/4 v8, 0x0

    .line 1677
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-nez v5, :cond_1b

    .line 1682
    .line 1683
    goto :goto_21

    .line 1684
    :cond_1b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1685
    .line 1686
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1690
    :catchall_12
    move-exception v0

    .line 1691
    :try_start_2d
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    :goto_21
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    move-object v5, v0

    .line 1699
    check-cast v5, Ljava/util/List;

    .line 1700
    .line 1701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    check-cast v0, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 1730
    .line 1731
    const/4 v8, 0x0

    .line 1732
    :try_start_2e
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c

    .line 1733
    .line 1734
    .line 1735
    goto :goto_24

    .line 1736
    :catch_c
    move-exception v0

    .line 1737
    goto :goto_22

    .line 1738
    :catchall_13
    move-exception v0

    .line 1739
    move-object v2, v0

    .line 1740
    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 1741
    :catchall_14
    move-exception v0

    .line 1742
    :try_start_30
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c

    .line 1765
    .line 1766
    .line 1767
    goto :goto_23

    .line 1768
    :goto_22
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    const-string v7, "rssStar.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 1777
    .line 1778
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    const/4 v8, 0x4

    .line 1789
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    const-string v4, "rssStar.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 1801
    .line 1802
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_23
    const/4 v0, 0x0

    .line 1806
    :goto_24
    if-eqz v0, :cond_1d

    .line 1807
    .line 1808
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v0, Ljava/util/Collection;

    .line 1817
    .line 1818
    const/4 v4, 0x0

    .line 1819
    new-array v5, v4, [Lio/legado/app/data/entities/RssStar;

    .line 1820
    .line 1821
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, [Lio/legado/app/data/entities/RssStar;

    .line 1826
    .line 1827
    array-length v4, v0

    .line 1828
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, [Lio/legado/app/data/entities/RssStar;

    .line 1833
    .line 1834
    invoke-virtual {v2, v0}, Lbl/u1;->k([Lio/legado/app/data/entities/RssStar;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_1d
    const-string v2, "replaceRule.json"

    .line 1838
    .line 1839
    :try_start_31
    new-instance v0, Ljava/io/File;

    .line 1840
    .line 1841
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    if-eqz v4, :cond_1f

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v4

    .line 1854
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v4, Ljava/io/FileInputStream;

    .line 1879
    .line 1880
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    .line 1881
    .line 1882
    .line 1883
    :try_start_32
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    .line 1887
    :try_start_33
    new-instance v5, Ljava/io/InputStreamReader;

    .line 1888
    .line 1889
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v12, 0x1

    .line 1893
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 1894
    .line 1895
    const-class v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 1896
    .line 1897
    const/16 v17, 0x0

    .line 1898
    .line 1899
    aput-object v8, v7, v17

    .line 1900
    .line 1901
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    check-cast v0, Ljava/util/List;

    .line 1917
    .line 1918
    const/4 v8, 0x0

    .line 1919
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-nez v5, :cond_1e

    .line 1924
    .line 1925
    goto :goto_25

    .line 1926
    :cond_1e
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1927
    .line 1928
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    .line 1932
    :catchall_15
    move-exception v0

    .line 1933
    :try_start_34
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    :goto_25
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    move-object v5, v0

    .line 1941
    check-cast v5, Ljava/util/List;

    .line 1942
    .line 1943
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    check-cast v0, Ljava/util/List;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    .line 1972
    .line 1973
    const/4 v8, 0x0

    .line 1974
    :try_start_35
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d

    .line 1975
    .line 1976
    .line 1977
    goto :goto_28

    .line 1978
    :catch_d
    move-exception v0

    .line 1979
    goto :goto_26

    .line 1980
    :catchall_16
    move-exception v0

    .line 1981
    move-object v2, v0

    .line 1982
    :try_start_36
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 1983
    :catchall_17
    move-exception v0

    .line 1984
    :try_start_37
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_d

    .line 2007
    .line 2008
    .line 2009
    goto :goto_27

    .line 2010
    :goto_26
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    const-string v7, "replaceRule.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2019
    .line 2020
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    const/4 v8, 0x4

    .line 2031
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    const-string v4, "replaceRule.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2043
    .line 2044
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    :goto_27
    const/4 v0, 0x0

    .line 2048
    :goto_28
    if-eqz v0, :cond_20

    .line 2049
    .line 2050
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v0, Ljava/util/Collection;

    .line 2059
    .line 2060
    const/4 v4, 0x0

    .line 2061
    new-array v5, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2062
    .line 2063
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2068
    .line 2069
    array-length v4, v0

    .line 2070
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2075
    .line 2076
    invoke-virtual {v2, v0}, Lbl/h1;->g([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 2077
    .line 2078
    .line 2079
    :cond_20
    const-string v2, "searchHistory.json"

    .line 2080
    .line 2081
    :try_start_38
    new-instance v0, Ljava/io/File;

    .line 2082
    .line 2083
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    if-eqz v4, :cond_22

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v4

    .line 2096
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v4, Ljava/io/FileInputStream;

    .line 2121
    .line 2122
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_e

    .line 2123
    .line 2124
    .line 2125
    :try_start_39
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    .line 2129
    :try_start_3a
    new-instance v5, Ljava/io/InputStreamReader;

    .line 2130
    .line 2131
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v12, 0x1

    .line 2135
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 2136
    .line 2137
    const-class v8, Lio/legado/app/data/entities/SearchKeyword;

    .line 2138
    .line 2139
    const/16 v17, 0x0

    .line 2140
    .line 2141
    aput-object v8, v7, v17

    .line 2142
    .line 2143
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    check-cast v0, Ljava/util/List;

    .line 2159
    .line 2160
    const/4 v8, 0x0

    .line 2161
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    if-nez v5, :cond_21

    .line 2166
    .line 2167
    goto :goto_29

    .line 2168
    :cond_21
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 2169
    .line 2170
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 2174
    :catchall_18
    move-exception v0

    .line 2175
    :try_start_3b
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    :goto_29
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    move-object v5, v0

    .line 2183
    check-cast v5, Ljava/util/List;

    .line 2184
    .line 2185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    check-cast v0, Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 2214
    .line 2215
    const/4 v8, 0x0

    .line 2216
    :try_start_3c
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_e

    .line 2217
    .line 2218
    .line 2219
    goto :goto_2c

    .line 2220
    :catch_e
    move-exception v0

    .line 2221
    goto :goto_2a

    .line 2222
    :catchall_19
    move-exception v0

    .line 2223
    move-object v2, v0

    .line 2224
    :try_start_3d
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 2225
    :catchall_1a
    move-exception v0

    .line 2226
    :try_start_3e
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2227
    .line 2228
    .line 2229
    throw v0

    .line 2230
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_e

    .line 2249
    .line 2250
    .line 2251
    goto :goto_2b

    .line 2252
    :goto_2a
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 2253
    .line 2254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    const-string v7, "searchHistory.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2261
    .line 2262
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    const/4 v8, 0x4

    .line 2273
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    const-string v4, "searchHistory.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2285
    .line 2286
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    :goto_2b
    const/4 v0, 0x0

    .line 2290
    :goto_2c
    if-eqz v0, :cond_23

    .line 2291
    .line 2292
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->J()Lbl/a2;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    check-cast v0, Ljava/util/Collection;

    .line 2301
    .line 2302
    const/4 v4, 0x0

    .line 2303
    new-array v5, v4, [Lio/legado/app/data/entities/SearchKeyword;

    .line 2304
    .line 2305
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, [Lio/legado/app/data/entities/SearchKeyword;

    .line 2310
    .line 2311
    array-length v4, v0

    .line 2312
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, [Lio/legado/app/data/entities/SearchKeyword;

    .line 2317
    .line 2318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    iget-object v4, v2, Lbl/a2;->a:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v4, Lt6/w;

    .line 2327
    .line 2328
    new-instance v5, Lbl/z1;

    .line 2329
    .line 2330
    const/4 v8, 0x2

    .line 2331
    invoke-direct {v5, v2, v0, v8}, Lbl/z1;-><init>(Lbl/a2;[Lio/legado/app/data/entities/SearchKeyword;I)V

    .line 2332
    .line 2333
    .line 2334
    const/4 v7, 0x0

    .line 2335
    const/4 v12, 0x1

    .line 2336
    invoke-static {v4, v7, v12, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    :cond_23
    const-string v2, "sourceSub.json"

    .line 2340
    .line 2341
    :try_start_3f
    new-instance v0, Ljava/io/File;

    .line 2342
    .line 2343
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    if-eqz v4, :cond_25

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v4

    .line 2356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v4, Ljava/io/FileInputStream;

    .line 2381
    .line 2382
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f

    .line 2383
    .line 2384
    .line 2385
    :try_start_40
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 2389
    :try_start_41
    new-instance v5, Ljava/io/InputStreamReader;

    .line 2390
    .line 2391
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2392
    .line 2393
    .line 2394
    const/4 v12, 0x1

    .line 2395
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 2396
    .line 2397
    const-class v8, Lio/legado/app/data/entities/RuleSub;

    .line 2398
    .line 2399
    const/16 v17, 0x0

    .line 2400
    .line 2401
    aput-object v8, v7, v17

    .line 2402
    .line 2403
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v7

    .line 2407
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    check-cast v0, Ljava/util/List;

    .line 2419
    .line 2420
    const/4 v8, 0x0

    .line 2421
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v5

    .line 2425
    if-nez v5, :cond_24

    .line 2426
    .line 2427
    goto :goto_2d

    .line 2428
    :cond_24
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 2429
    .line 2430
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    .line 2434
    :catchall_1b
    move-exception v0

    .line 2435
    :try_start_42
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    :goto_2d
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    move-object v5, v0

    .line 2443
    check-cast v5, Ljava/util/List;

    .line 2444
    .line 2445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2450
    .line 2451
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    check-cast v0, Ljava/util/List;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    .line 2474
    .line 2475
    const/4 v8, 0x0

    .line 2476
    :try_start_43
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_f

    .line 2477
    .line 2478
    .line 2479
    goto :goto_30

    .line 2480
    :catch_f
    move-exception v0

    .line 2481
    goto :goto_2e

    .line 2482
    :catchall_1c
    move-exception v0

    .line 2483
    move-object v2, v0

    .line 2484
    :try_start_44
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    .line 2485
    :catchall_1d
    move-exception v0

    .line 2486
    :try_start_45
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2487
    .line 2488
    .line 2489
    throw v0

    .line 2490
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_f

    .line 2509
    .line 2510
    .line 2511
    goto :goto_2f

    .line 2512
    :goto_2e
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 2513
    .line 2514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    const-string v7, "sourceSub.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2521
    .line 2522
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    const/4 v8, 0x4

    .line 2533
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    const-string v4, "sourceSub.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2545
    .line 2546
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    :goto_2f
    const/4 v0, 0x0

    .line 2550
    :goto_30
    if-eqz v0, :cond_26

    .line 2551
    .line 2552
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    check-cast v0, Ljava/util/Collection;

    .line 2561
    .line 2562
    const/4 v4, 0x0

    .line 2563
    new-array v5, v4, [Lio/legado/app/data/entities/RuleSub;

    .line 2564
    .line 2565
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, [Lio/legado/app/data/entities/RuleSub;

    .line 2570
    .line 2571
    array-length v4, v0

    .line 2572
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, [Lio/legado/app/data/entities/RuleSub;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    iget-object v4, v2, Lbl/w1;->a:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v4, Lt6/w;

    .line 2587
    .line 2588
    new-instance v5, Lbl/v1;

    .line 2589
    .line 2590
    const/4 v8, 0x2

    .line 2591
    invoke-direct {v5, v2, v0, v8}, Lbl/v1;-><init>(Lbl/w1;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 2592
    .line 2593
    .line 2594
    const/4 v7, 0x0

    .line 2595
    const/4 v12, 0x1

    .line 2596
    invoke-static {v4, v7, v12, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    :cond_26
    const-string v2, "txtTocRule.json"

    .line 2600
    .line 2601
    :try_start_46
    new-instance v0, Ljava/io/File;

    .line 2602
    .line 2603
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v4

    .line 2610
    if-eqz v4, :cond_28

    .line 2611
    .line 2612
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2613
    .line 2614
    .line 2615
    move-result-wide v4

    .line 2616
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v4, Ljava/io/FileInputStream;

    .line 2641
    .line 2642
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_10

    .line 2643
    .line 2644
    .line 2645
    :try_start_47
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    .line 2649
    :try_start_48
    new-instance v5, Ljava/io/InputStreamReader;

    .line 2650
    .line 2651
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2652
    .line 2653
    .line 2654
    const/4 v12, 0x1

    .line 2655
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 2656
    .line 2657
    const-class v8, Lio/legado/app/data/entities/TxtTocRule;

    .line 2658
    .line 2659
    const/16 v17, 0x0

    .line 2660
    .line 2661
    aput-object v8, v7, v17

    .line 2662
    .line 2663
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v7

    .line 2667
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    check-cast v0, Ljava/util/List;

    .line 2679
    .line 2680
    const/4 v8, 0x0

    .line 2681
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v5

    .line 2685
    if-nez v5, :cond_27

    .line 2686
    .line 2687
    goto :goto_31

    .line 2688
    :cond_27
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 2689
    .line 2690
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    .line 2694
    :catchall_1e
    move-exception v0

    .line 2695
    :try_start_49
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    :goto_31
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    move-object v5, v0

    .line 2703
    check-cast v5, Ljava/util/List;

    .line 2704
    .line 2705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2706
    .line 2707
    .line 2708
    move-result v5

    .line 2709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    check-cast v0, Ljava/util/List;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    .line 2734
    .line 2735
    const/4 v8, 0x0

    .line 2736
    :try_start_4a
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_10

    .line 2737
    .line 2738
    .line 2739
    goto :goto_34

    .line 2740
    :catch_10
    move-exception v0

    .line 2741
    goto :goto_32

    .line 2742
    :catchall_1f
    move-exception v0

    .line 2743
    move-object v2, v0

    .line 2744
    :try_start_4b
    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    .line 2745
    :catchall_20
    move-exception v0

    .line 2746
    :try_start_4c
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2747
    .line 2748
    .line 2749
    throw v0

    .line 2750
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_10

    .line 2769
    .line 2770
    .line 2771
    goto :goto_33

    .line 2772
    :goto_32
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v4

    .line 2778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    const-string v7, "txtTocRule.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 2781
    .line 2782
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    const/4 v8, 0x4

    .line 2793
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    const-string v4, "txtTocRule.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 2805
    .line 2806
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    :goto_33
    const/4 v0, 0x0

    .line 2810
    :goto_34
    if-eqz v0, :cond_29

    .line 2811
    .line 2812
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    check-cast v0, Ljava/util/Collection;

    .line 2821
    .line 2822
    const/4 v4, 0x0

    .line 2823
    new-array v5, v4, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2824
    .line 2825
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2830
    .line 2831
    array-length v4, v0

    .line 2832
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2837
    .line 2838
    invoke-virtual {v2, v0}, Lbl/l2;->g([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_29
    const-string v2, "httpTTS.json"

    .line 2842
    .line 2843
    :try_start_4d
    new-instance v0, Ljava/io/File;

    .line 2844
    .line 2845
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2849
    .line 2850
    .line 2851
    move-result v4

    .line 2852
    if-eqz v4, :cond_2b

    .line 2853
    .line 2854
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2855
    .line 2856
    .line 2857
    move-result-wide v4

    .line 2858
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2859
    .line 2860
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    new-instance v4, Ljava/io/FileInputStream;

    .line 2883
    .line 2884
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_11

    .line 2885
    .line 2886
    .line 2887
    :try_start_4e
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    .line 2891
    :try_start_4f
    new-instance v5, Ljava/io/InputStreamReader;

    .line 2892
    .line 2893
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2894
    .line 2895
    .line 2896
    const/4 v12, 0x1

    .line 2897
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 2898
    .line 2899
    const-class v8, Lio/legado/app/data/entities/HttpTTS;

    .line 2900
    .line 2901
    const/16 v17, 0x0

    .line 2902
    .line 2903
    aput-object v8, v7, v17

    .line 2904
    .line 2905
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v7

    .line 2909
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v7

    .line 2913
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    check-cast v0, Ljava/util/List;

    .line 2921
    .line 2922
    const/4 v8, 0x0

    .line 2923
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v5

    .line 2927
    if-nez v5, :cond_2a

    .line 2928
    .line 2929
    goto :goto_35

    .line 2930
    :cond_2a
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 2931
    .line 2932
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_21

    .line 2936
    :catchall_21
    move-exception v0

    .line 2937
    :try_start_50
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    :goto_35
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    move-object v5, v0

    .line 2945
    check-cast v5, Ljava/util/List;

    .line 2946
    .line 2947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2948
    .line 2949
    .line 2950
    move-result v5

    .line 2951
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2952
    .line 2953
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    check-cast v0, Ljava/util/List;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    .line 2976
    .line 2977
    const/4 v8, 0x0

    .line 2978
    :try_start_51
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_11

    .line 2979
    .line 2980
    .line 2981
    goto :goto_38

    .line 2982
    :catch_11
    move-exception v0

    .line 2983
    goto :goto_36

    .line 2984
    :catchall_22
    move-exception v0

    .line 2985
    move-object v2, v0

    .line 2986
    :try_start_52
    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    .line 2987
    :catchall_23
    move-exception v0

    .line 2988
    :try_start_53
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2989
    .line 2990
    .line 2991
    throw v0

    .line 2992
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2993
    .line 2994
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_11

    .line 3011
    .line 3012
    .line 3013
    goto :goto_37

    .line 3014
    :goto_36
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 3015
    .line 3016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v4

    .line 3020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3021
    .line 3022
    const-string v7, "httpTTS.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 3023
    .line 3024
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v4

    .line 3034
    const/4 v8, 0x4

    .line 3035
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    const-string v4, "httpTTS.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3047
    .line 3048
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    :goto_37
    const/4 v0, 0x0

    .line 3052
    :goto_38
    if-eqz v0, :cond_2c

    .line 3053
    .line 3054
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    check-cast v0, Ljava/util/Collection;

    .line 3063
    .line 3064
    const/4 v4, 0x0

    .line 3065
    new-array v5, v4, [Lio/legado/app/data/entities/HttpTTS;

    .line 3066
    .line 3067
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    check-cast v0, [Lio/legado/app/data/entities/HttpTTS;

    .line 3072
    .line 3073
    array-length v4, v0

    .line 3074
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    check-cast v0, [Lio/legado/app/data/entities/HttpTTS;

    .line 3079
    .line 3080
    invoke-virtual {v2, v0}, Lbl/z0;->f([Lio/legado/app/data/entities/HttpTTS;)V

    .line 3081
    .line 3082
    .line 3083
    :cond_2c
    const-string v2, "dictRule.json"

    .line 3084
    .line 3085
    :try_start_54
    new-instance v0, Ljava/io/File;

    .line 3086
    .line 3087
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v4

    .line 3094
    if-eqz v4, :cond_2e

    .line 3095
    .line 3096
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3097
    .line 3098
    .line 3099
    move-result-wide v4

    .line 3100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3101
    .line 3102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v4

    .line 3121
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    new-instance v4, Ljava/io/FileInputStream;

    .line 3125
    .line 3126
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_12

    .line 3127
    .line 3128
    .line 3129
    :try_start_55
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_25

    .line 3133
    :try_start_56
    new-instance v5, Ljava/io/InputStreamReader;

    .line 3134
    .line 3135
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3136
    .line 3137
    .line 3138
    const/4 v12, 0x1

    .line 3139
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 3140
    .line 3141
    const-class v8, Lio/legado/app/data/entities/DictRule;

    .line 3142
    .line 3143
    const/16 v17, 0x0

    .line 3144
    .line 3145
    aput-object v8, v7, v17

    .line 3146
    .line 3147
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v7

    .line 3151
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v7

    .line 3155
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    check-cast v0, Ljava/util/List;

    .line 3163
    .line 3164
    const/4 v8, 0x0

    .line 3165
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v5

    .line 3169
    if-nez v5, :cond_2d

    .line 3170
    .line 3171
    goto :goto_39

    .line 3172
    :cond_2d
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 3173
    .line 3174
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_24

    .line 3178
    :catchall_24
    move-exception v0

    .line 3179
    :try_start_57
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    :goto_39
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    move-object v5, v0

    .line 3187
    check-cast v5, Ljava/util/List;

    .line 3188
    .line 3189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3190
    .line 3191
    .line 3192
    move-result v5

    .line 3193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3194
    .line 3195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    check-cast v0, Ljava/util/List;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    .line 3218
    .line 3219
    const/4 v8, 0x0

    .line 3220
    :try_start_58
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_12

    .line 3221
    .line 3222
    .line 3223
    goto :goto_3c

    .line 3224
    :catch_12
    move-exception v0

    .line 3225
    goto :goto_3a

    .line 3226
    :catchall_25
    move-exception v0

    .line 3227
    move-object v2, v0

    .line 3228
    :try_start_59
    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    .line 3229
    :catchall_26
    move-exception v0

    .line 3230
    :try_start_5a
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3231
    .line 3232
    .line 3233
    throw v0

    .line 3234
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3235
    .line 3236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_12

    .line 3253
    .line 3254
    .line 3255
    goto :goto_3b

    .line 3256
    :goto_3a
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 3257
    .line 3258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v4

    .line 3262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3263
    .line 3264
    const-string v7, "dictRule.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 3265
    .line 3266
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v4

    .line 3276
    const/4 v8, 0x4

    .line 3277
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3278
    .line 3279
    .line 3280
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    const-string v4, "dictRule.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3289
    .line 3290
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3291
    .line 3292
    .line 3293
    :goto_3b
    const/4 v0, 0x0

    .line 3294
    :goto_3c
    if-eqz v0, :cond_2f

    .line 3295
    .line 3296
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    check-cast v0, Ljava/util/Collection;

    .line 3305
    .line 3306
    const/4 v4, 0x0

    .line 3307
    new-array v5, v4, [Lio/legado/app/data/entities/DictRule;

    .line 3308
    .line 3309
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 3314
    .line 3315
    array-length v4, v0

    .line 3316
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 3321
    .line 3322
    invoke-virtual {v2, v0}, Lbl/x0;->a([Lio/legado/app/data/entities/DictRule;)V

    .line 3323
    .line 3324
    .line 3325
    :cond_2f
    const-string v2, "keyboardAssists.json"

    .line 3326
    .line 3327
    :try_start_5b
    new-instance v0, Ljava/io/File;

    .line 3328
    .line 3329
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3333
    .line 3334
    .line 3335
    move-result v4

    .line 3336
    if-eqz v4, :cond_31

    .line 3337
    .line 3338
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v4

    .line 3342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3343
    .line 3344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3351
    .line 3352
    .line 3353
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v4

    .line 3363
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    new-instance v4, Ljava/io/FileInputStream;

    .line 3367
    .line 3368
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_13

    .line 3369
    .line 3370
    .line 3371
    :try_start_5c
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_28

    .line 3375
    :try_start_5d
    new-instance v5, Ljava/io/InputStreamReader;

    .line 3376
    .line 3377
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3378
    .line 3379
    .line 3380
    const/4 v12, 0x1

    .line 3381
    new-array v7, v12, [Ljava/lang/reflect/Type;

    .line 3382
    .line 3383
    const-class v8, Lio/legado/app/data/entities/KeyboardAssist;

    .line 3384
    .line 3385
    const/16 v17, 0x0

    .line 3386
    .line 3387
    aput-object v8, v7, v17

    .line 3388
    .line 3389
    invoke-static {v10, v7}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v7

    .line 3393
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v7

    .line 3397
    invoke-virtual {v0, v5, v7}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3402
    .line 3403
    .line 3404
    check-cast v0, Ljava/util/List;

    .line 3405
    .line 3406
    const/4 v8, 0x0

    .line 3407
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3408
    .line 3409
    .line 3410
    move-result v5

    .line 3411
    if-nez v5, :cond_30

    .line 3412
    .line 3413
    goto :goto_3d

    .line 3414
    :cond_30
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 3415
    .line 3416
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    .line 3420
    :catchall_27
    move-exception v0

    .line 3421
    :try_start_5e
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    :goto_3d
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 3426
    .line 3427
    .line 3428
    move-object v5, v0

    .line 3429
    check-cast v5, Ljava/util/List;

    .line 3430
    .line 3431
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3432
    .line 3433
    .line 3434
    move-result v5

    .line 3435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3436
    .line 3437
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v2

    .line 3456
    invoke-static {v11, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    .line 3458
    .line 3459
    check-cast v0, Ljava/util/List;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    .line 3460
    .line 3461
    const/4 v8, 0x0

    .line 3462
    :try_start_5f
    invoke-static {v4, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_13

    .line 3463
    .line 3464
    .line 3465
    goto :goto_40

    .line 3466
    :catch_13
    move-exception v0

    .line 3467
    goto :goto_3e

    .line 3468
    :catchall_28
    move-exception v0

    .line 3469
    move-object v2, v0

    .line 3470
    :try_start_60
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_29

    .line 3471
    :catchall_29
    move-exception v0

    .line 3472
    :try_start_61
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3473
    .line 3474
    .line 3475
    throw v0

    .line 3476
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3477
    .line 3478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3482
    .line 3483
    .line 3484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_13

    .line 3495
    .line 3496
    .line 3497
    goto :goto_3f

    .line 3498
    :goto_3e
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 3499
    .line 3500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4

    .line 3504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3505
    .line 3506
    const-string v7, "keyboardAssists.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 3507
    .line 3508
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v4

    .line 3518
    const/4 v8, 0x4

    .line 3519
    invoke-static {v2, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3520
    .line 3521
    .line 3522
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v2

    .line 3526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    const-string v4, "keyboardAssists.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3531
    .line 3532
    invoke-static {v2, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    :goto_3f
    const/4 v0, 0x0

    .line 3536
    :goto_40
    if-eqz v0, :cond_33

    .line 3537
    .line 3538
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v2

    .line 3542
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->A()Lbl/b1;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v2

    .line 3546
    move-object/from16 v5, v20

    .line 3547
    .line 3548
    iput-object v1, v5, Lrl/i;->i:Ljava/lang/String;

    .line 3549
    .line 3550
    move-object/from16 v4, v19

    .line 3551
    .line 3552
    iput-object v4, v5, Lrl/i;->v:Lrl/d;

    .line 3553
    .line 3554
    move-object v7, v0

    .line 3555
    check-cast v7, Ljava/util/List;

    .line 3556
    .line 3557
    iput-object v7, v5, Lrl/i;->A:Ljava/util/List;

    .line 3558
    .line 3559
    const/4 v12, 0x1

    .line 3560
    iput v12, v5, Lrl/i;->Z:I

    .line 3561
    .line 3562
    invoke-virtual {v2, v5}, Lbl/b1;->c(Lrl/i;)Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    move-object/from16 v7, v18

    .line 3567
    .line 3568
    if-ne v2, v7, :cond_32

    .line 3569
    .line 3570
    goto/16 :goto_5b

    .line 3571
    .line 3572
    :cond_32
    move-object v2, v4

    .line 3573
    :goto_41
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v4

    .line 3577
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->A()Lbl/b1;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v4

    .line 3581
    check-cast v0, Ljava/util/Collection;

    .line 3582
    .line 3583
    const/4 v8, 0x0

    .line 3584
    new-array v12, v8, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 3585
    .line 3586
    invoke-interface {v0, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    check-cast v0, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 3591
    .line 3592
    array-length v12, v0

    .line 3593
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    check-cast v0, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 3598
    .line 3599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3603
    .line 3604
    .line 3605
    iget-object v12, v4, Lbl/b1;->v:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v12, Lt6/w;

    .line 3608
    .line 3609
    move-object/from16 p1, v1

    .line 3610
    .line 3611
    new-instance v1, Lbl/a1;

    .line 3612
    .line 3613
    invoke-direct {v1, v4, v0, v8}, Lbl/a1;-><init>(Lbl/b1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 3614
    .line 3615
    .line 3616
    const/4 v4, 0x1

    .line 3617
    invoke-static {v12, v8, v4, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-object/from16 v1, p1

    .line 3621
    .line 3622
    goto :goto_42

    .line 3623
    :cond_33
    move-object/from16 v7, v18

    .line 3624
    .line 3625
    move-object/from16 v4, v19

    .line 3626
    .line 3627
    move-object/from16 v5, v20

    .line 3628
    .line 3629
    move-object v2, v4

    .line 3630
    :goto_42
    const-string v4, "readRecord.json"

    .line 3631
    .line 3632
    :try_start_62
    new-instance v0, Ljava/io/File;

    .line 3633
    .line 3634
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3638
    .line 3639
    .line 3640
    move-result v8
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_15

    .line 3641
    if-eqz v8, :cond_35

    .line 3642
    .line 3643
    move-object/from16 v18, v7

    .line 3644
    .line 3645
    :try_start_63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3646
    .line 3647
    .line 3648
    move-result-wide v7

    .line 3649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3650
    .line 3651
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3655
    .line 3656
    .line 3657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    .line 3659
    .line 3660
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3661
    .line 3662
    .line 3663
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3664
    .line 3665
    .line 3666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v3

    .line 3670
    invoke-static {v11, v3}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    .line 3672
    .line 3673
    new-instance v3, Ljava/io/FileInputStream;

    .line 3674
    .line 3675
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_14

    .line 3676
    .line 3677
    .line 3678
    :try_start_64
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2b

    .line 3682
    :try_start_65
    new-instance v7, Ljava/io/InputStreamReader;

    .line 3683
    .line 3684
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3685
    .line 3686
    .line 3687
    const/4 v12, 0x1

    .line 3688
    new-array v8, v12, [Ljava/lang/reflect/Type;

    .line 3689
    .line 3690
    const-class v12, Lio/legado/app/data/entities/ReadRecord;

    .line 3691
    .line 3692
    const/16 v17, 0x0

    .line 3693
    .line 3694
    aput-object v12, v8, v17

    .line 3695
    .line 3696
    invoke-static {v10, v8}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v8

    .line 3700
    invoke-virtual {v8}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v8

    .line 3704
    invoke-virtual {v0, v7, v8}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3709
    .line 3710
    .line 3711
    check-cast v0, Ljava/util/List;

    .line 3712
    .line 3713
    const/4 v8, 0x0

    .line 3714
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3715
    .line 3716
    .line 3717
    move-result v7

    .line 3718
    if-nez v7, :cond_34

    .line 3719
    .line 3720
    goto :goto_43

    .line 3721
    :cond_34
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 3722
    .line 3723
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 3724
    .line 3725
    .line 3726
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2a

    .line 3727
    :catchall_2a
    move-exception v0

    .line 3728
    :try_start_66
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    :goto_43
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 3733
    .line 3734
    .line 3735
    move-object v7, v0

    .line 3736
    check-cast v7, Ljava/util/List;

    .line 3737
    .line 3738
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3739
    .line 3740
    .line 3741
    move-result v7

    .line 3742
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3743
    .line 3744
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3745
    .line 3746
    .line 3747
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3748
    .line 3749
    .line 3750
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3751
    .line 3752
    .line 3753
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3754
    .line 3755
    .line 3756
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3757
    .line 3758
    .line 3759
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v4

    .line 3763
    invoke-static {v11, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    .line 3765
    .line 3766
    check-cast v0, Ljava/util/List;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2b

    .line 3767
    .line 3768
    const/4 v8, 0x0

    .line 3769
    :try_start_67
    invoke-static {v3, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_14

    .line 3770
    .line 3771
    .line 3772
    goto :goto_46

    .line 3773
    :catch_14
    move-exception v0

    .line 3774
    goto :goto_44

    .line 3775
    :catchall_2b
    move-exception v0

    .line 3776
    move-object v4, v0

    .line 3777
    :try_start_68
    throw v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2c

    .line 3778
    :catchall_2c
    move-exception v0

    .line 3779
    :try_start_69
    invoke-static {v3, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3780
    .line 3781
    .line 3782
    throw v0

    .line 3783
    :cond_35
    move-object/from16 v18, v7

    .line 3784
    .line 3785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3786
    .line 3787
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3788
    .line 3789
    .line 3790
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3791
    .line 3792
    .line 3793
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3797
    .line 3798
    .line 3799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    invoke-static {v11, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_14

    .line 3804
    .line 3805
    .line 3806
    goto :goto_45

    .line 3807
    :catch_15
    move-exception v0

    .line 3808
    move-object/from16 v18, v7

    .line 3809
    .line 3810
    :goto_44
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 3811
    .line 3812
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v4

    .line 3816
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3817
    .line 3818
    const-string v7, "readRecord.json\n\u8bfb\u53d6\u89e3\u6790\u51fa\u9519\n"

    .line 3819
    .line 3820
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3821
    .line 3822
    .line 3823
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3824
    .line 3825
    .line 3826
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v4

    .line 3830
    const/4 v8, 0x4

    .line 3831
    invoke-static {v3, v4, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3832
    .line 3833
    .line 3834
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v3

    .line 3838
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v0

    .line 3842
    const-string v4, "readRecord.json\n\u8bfb\u53d6\u6587\u4ef6\u51fa\u9519\n"

    .line 3843
    .line 3844
    invoke-static {v3, v4, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3845
    .line 3846
    .line 3847
    :goto_45
    const/4 v0, 0x0

    .line 3848
    :goto_46
    if-eqz v0, :cond_39

    .line 3849
    .line 3850
    check-cast v0, Ljava/lang/Iterable;

    .line 3851
    .line 3852
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    :cond_36
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3857
    .line 3858
    .line 3859
    move-result v3

    .line 3860
    if-eqz v3, :cond_39

    .line 3861
    .line 3862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v3

    .line 3866
    check-cast v3, Lio/legado/app/data/entities/ReadRecord;

    .line 3867
    .line 3868
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v4

    .line 3872
    sget-object v6, Lzk/a;->f:Lvq/i;

    .line 3873
    .line 3874
    invoke-virtual {v6}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v6

    .line 3878
    check-cast v6, Ljava/lang/String;

    .line 3879
    .line 3880
    invoke-static {v4, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3881
    .line 3882
    .line 3883
    move-result v4

    .line 3884
    if-nez v4, :cond_37

    .line 3885
    .line 3886
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v4

    .line 3890
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v4

    .line 3894
    const/4 v12, 0x1

    .line 3895
    new-array v6, v12, [Lio/legado/app/data/entities/ReadRecord;

    .line 3896
    .line 3897
    const/16 v17, 0x0

    .line 3898
    .line 3899
    aput-object v3, v6, v17

    .line 3900
    .line 3901
    invoke-virtual {v4, v6}, Lbl/c1;->z([Lio/legado/app/data/entities/ReadRecord;)V

    .line 3902
    .line 3903
    .line 3904
    goto :goto_47

    .line 3905
    :cond_37
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v4

    .line 3909
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v4

    .line 3913
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v6

    .line 3917
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReadRecord;->getBookName()Ljava/lang/String;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v7

    .line 3921
    invoke-virtual {v4, v6, v7}, Lbl/c1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v4

    .line 3925
    if-eqz v4, :cond_38

    .line 3926
    .line 3927
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3928
    .line 3929
    .line 3930
    move-result-wide v6

    .line 3931
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReadRecord;->getReadTime()J

    .line 3932
    .line 3933
    .line 3934
    move-result-wide v11

    .line 3935
    cmp-long v4, v6, v11

    .line 3936
    .line 3937
    if-gez v4, :cond_36

    .line 3938
    .line 3939
    :cond_38
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v4

    .line 3943
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v4

    .line 3947
    const/4 v12, 0x1

    .line 3948
    new-array v6, v12, [Lio/legado/app/data/entities/ReadRecord;

    .line 3949
    .line 3950
    const/16 v17, 0x0

    .line 3951
    .line 3952
    aput-object v3, v6, v17

    .line 3953
    .line 3954
    invoke-virtual {v4, v6}, Lbl/c1;->z([Lio/legado/app/data/entities/ReadRecord;)V

    .line 3955
    .line 3956
    .line 3957
    goto :goto_47

    .line 3958
    :cond_39
    new-instance v0, Ljava/io/File;

    .line 3959
    .line 3960
    const-string v3, "servers.json"

    .line 3961
    .line 3962
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3963
    .line 3964
    .line 3965
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3966
    .line 3967
    .line 3968
    move-result v3

    .line 3969
    if-eqz v3, :cond_3a

    .line 3970
    .line 3971
    goto :goto_48

    .line 3972
    :cond_3a
    const/4 v0, 0x0

    .line 3973
    :goto_48
    if-eqz v0, :cond_3f

    .line 3974
    .line 3975
    :try_start_6a
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    invoke-static {v0}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 3980
    .line 3981
    .line 3982
    move-result v3

    .line 3983
    if-nez v3, :cond_3b

    .line 3984
    .line 3985
    invoke-virtual {v2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    const-string v3, "decryptStr(...)"

    .line 3990
    .line 3991
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3992
    .line 3993
    .line 3994
    goto :goto_49

    .line 3995
    :catchall_2d
    move-exception v0

    .line 3996
    goto :goto_4b

    .line 3997
    :cond_3b
    :goto_49
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    .line 4001
    const/4 v12, 0x1

    .line 4002
    :try_start_6b
    new-array v4, v12, [Ljava/lang/reflect/Type;

    .line 4003
    .line 4004
    const-class v6, Lio/legado/app/data/entities/Server;

    .line 4005
    .line 4006
    const/16 v17, 0x0

    .line 4007
    .line 4008
    aput-object v6, v4, v17

    .line 4009
    .line 4010
    invoke-static {v10, v4}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v4

    .line 4014
    invoke-virtual {v4}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v4

    .line 4018
    invoke-virtual {v3, v0, v4}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v0

    .line 4022
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4023
    .line 4024
    .line 4025
    check-cast v0, Ljava/util/List;

    .line 4026
    .line 4027
    const/4 v8, 0x0

    .line 4028
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4029
    .line 4030
    .line 4031
    move-result v3

    .line 4032
    if-nez v3, :cond_3c

    .line 4033
    .line 4034
    goto :goto_4a

    .line 4035
    :cond_3c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 4036
    .line 4037
    invoke-direct {v0, v15}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 4038
    .line 4039
    .line 4040
    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    .line 4041
    :catchall_2e
    move-exception v0

    .line 4042
    :try_start_6c
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v0

    .line 4046
    :goto_4a
    instance-of v3, v0, Lvq/f;

    .line 4047
    .line 4048
    if-eqz v3, :cond_3d

    .line 4049
    .line 4050
    const/4 v0, 0x0

    .line 4051
    :cond_3d
    check-cast v0, Ljava/util/List;

    .line 4052
    .line 4053
    if-eqz v0, :cond_3e

    .line 4054
    .line 4055
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v3

    .line 4059
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v3

    .line 4063
    check-cast v0, Ljava/util/Collection;

    .line 4064
    .line 4065
    const/4 v4, 0x0

    .line 4066
    new-array v6, v4, [Lio/legado/app/data/entities/Server;

    .line 4067
    .line 4068
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v0

    .line 4072
    check-cast v0, [Lio/legado/app/data/entities/Server;

    .line 4073
    .line 4074
    array-length v4, v0

    .line 4075
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    check-cast v0, [Lio/legado/app/data/entities/Server;

    .line 4080
    .line 4081
    check-cast v3, Lbl/g2;

    .line 4082
    .line 4083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4084
    .line 4085
    .line 4086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4087
    .line 4088
    .line 4089
    iget-object v4, v3, Lbl/g2;->a:Lt6/w;

    .line 4090
    .line 4091
    new-instance v6, Lbl/d2;

    .line 4092
    .line 4093
    const/4 v7, 0x0

    .line 4094
    invoke-direct {v6, v3, v0, v7}, Lbl/d2;-><init>(Lbl/g2;[Lio/legado/app/data/entities/Server;I)V

    .line 4095
    .line 4096
    .line 4097
    const/4 v12, 0x1

    .line 4098
    invoke-static {v4, v7, v12, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2d

    .line 4099
    .line 4100
    .line 4101
    move-object/from16 v0, v16

    .line 4102
    .line 4103
    goto :goto_4c

    .line 4104
    :cond_3e
    const/4 v0, 0x0

    .line 4105
    goto :goto_4c

    .line 4106
    :goto_4b
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    :goto_4c
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v0

    .line 4114
    if-eqz v0, :cond_3f

    .line 4115
    .line 4116
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 4117
    .line 4118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v4

    .line 4122
    const-string v6, "\u6062\u590d\u670d\u52a1\u5668\u914d\u7f6e\u51fa\u9519\n"

    .line 4123
    .line 4124
    const/4 v8, 0x4

    .line 4125
    invoke-static {v6, v4, v3, v0, v8}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 4126
    .line 4127
    .line 4128
    :cond_3f
    new-instance v0, Ljava/io/File;

    .line 4129
    .line 4130
    const-string v3, "directLinkUploadRule.json"

    .line 4131
    .line 4132
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4133
    .line 4134
    .line 4135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4136
    .line 4137
    .line 4138
    move-result v4

    .line 4139
    if-eqz v4, :cond_40

    .line 4140
    .line 4141
    goto :goto_4d

    .line 4142
    :cond_40
    const/4 v0, 0x0

    .line 4143
    :goto_4d
    if-eqz v0, :cond_41

    .line 4144
    .line 4145
    :try_start_6d
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    sget-object v4, Lvp/a;->b:Lvp/h;

    .line 4150
    .line 4151
    const/4 v4, 0x7

    .line 4152
    const/4 v8, 0x0

    .line 4153
    invoke-static {v4, v8}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v4

    .line 4157
    invoke-virtual {v4, v3, v0}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    .line 4158
    .line 4159
    .line 4160
    move-object/from16 v0, v16

    .line 4161
    .line 4162
    goto :goto_4e

    .line 4163
    :catchall_2f
    move-exception v0

    .line 4164
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    :goto_4e
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    if-eqz v0, :cond_41

    .line 4173
    .line 4174
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 4175
    .line 4176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v4

    .line 4180
    const-string v6, "\u6062\u590d\u76f4\u94fe\u4e0a\u4f20\u51fa\u9519\n"

    .line 4181
    .line 4182
    const/4 v8, 0x4

    .line 4183
    invoke-static {v6, v4, v3, v0, v8}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 4184
    .line 4185
    .line 4186
    :cond_41
    new-instance v8, Ljava/io/File;

    .line 4187
    .line 4188
    const-string v0, "themeConfig.json"

    .line 4189
    .line 4190
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4191
    .line 4192
    .line 4193
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4194
    .line 4195
    .line 4196
    move-result v0

    .line 4197
    if-eqz v0, :cond_42

    .line 4198
    .line 4199
    goto :goto_4f

    .line 4200
    :cond_42
    const/4 v8, 0x0

    .line 4201
    :goto_4f
    const/4 v3, 0x6

    .line 4202
    if-eqz v8, :cond_43

    .line 4203
    .line 4204
    :try_start_6e
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 4205
    .line 4206
    invoke-virtual {v0}, Lio/legado/app/help/config/ThemeConfig;->getConfigFilePath()Ljava/lang/String;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v4

    .line 4210
    invoke-static {v4}, Lvp/h;->m(Ljava/lang/String;)Z

    .line 4211
    .line 4212
    .line 4213
    new-instance v4, Ljava/io/File;

    .line 4214
    .line 4215
    invoke-virtual {v0}, Lio/legado/app/help/config/ThemeConfig;->getConfigFilePath()Ljava/lang/String;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v6

    .line 4219
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    invoke-static {v8, v4, v3}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 4223
    .line 4224
    .line 4225
    invoke-virtual {v0}, Lio/legado/app/help/config/ThemeConfig;->upConfig()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_30

    .line 4226
    .line 4227
    .line 4228
    move-object/from16 v0, v16

    .line 4229
    .line 4230
    goto :goto_50

    .line 4231
    :catchall_30
    move-exception v0

    .line 4232
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v0

    .line 4236
    :goto_50
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    if-eqz v0, :cond_43

    .line 4241
    .line 4242
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 4243
    .line 4244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v6

    .line 4248
    const-string v7, "\u6062\u590d\u4e3b\u9898\u51fa\u9519\n"

    .line 4249
    .line 4250
    const/4 v8, 0x4

    .line 4251
    invoke-static {v7, v6, v4, v0, v8}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 4252
    .line 4253
    .line 4254
    :cond_43
    new-instance v8, Ljava/io/File;

    .line 4255
    .line 4256
    const-string v0, "coverRule.json"

    .line 4257
    .line 4258
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4259
    .line 4260
    .line 4261
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4262
    .line 4263
    .line 4264
    move-result v0

    .line 4265
    if-eqz v0, :cond_44

    .line 4266
    .line 4267
    goto :goto_51

    .line 4268
    :cond_44
    const/4 v8, 0x0

    .line 4269
    :goto_51
    if-eqz v8, :cond_45

    .line 4270
    .line 4271
    :try_start_6f
    invoke-static {v8}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    sget-object v4, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 4276
    .line 4277
    invoke-virtual {v4, v0}, Lio/legado/app/model/BookCover;->saveCoverRule(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_31

    .line 4278
    .line 4279
    .line 4280
    move-object/from16 v0, v16

    .line 4281
    .line 4282
    goto :goto_52

    .line 4283
    :catchall_31
    move-exception v0

    .line 4284
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    :goto_52
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v0

    .line 4292
    if-eqz v0, :cond_45

    .line 4293
    .line 4294
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 4295
    .line 4296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v6

    .line 4300
    const-string v7, "\u6062\u590d\u5c01\u9762\u89c4\u5219\u51fa\u9519\n"

    .line 4301
    .line 4302
    const/4 v8, 0x4

    .line 4303
    invoke-static {v7, v6, v4, v0, v8}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 4304
    .line 4305
    .line 4306
    :cond_45
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v0

    .line 4310
    const-string v4, "readConfig"

    .line 4311
    .line 4312
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4317
    .line 4318
    invoke-static {v0, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4319
    .line 4320
    .line 4321
    move-result v0

    .line 4322
    if-nez v0, :cond_49

    .line 4323
    .line 4324
    new-instance v8, Ljava/io/File;

    .line 4325
    .line 4326
    const-string v0, "readConfig.json"

    .line 4327
    .line 4328
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4329
    .line 4330
    .line 4331
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4332
    .line 4333
    .line 4334
    move-result v0

    .line 4335
    if-eqz v0, :cond_46

    .line 4336
    .line 4337
    goto :goto_53

    .line 4338
    :cond_46
    const/4 v8, 0x0

    .line 4339
    :goto_53
    const-string v4, "\u6062\u590d\u9605\u8bfb\u754c\u9762\u51fa\u9519\n"

    .line 4340
    .line 4341
    if-eqz v8, :cond_47

    .line 4342
    .line 4343
    :try_start_70
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 4344
    .line 4345
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfigFilePath()Ljava/lang/String;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v6

    .line 4349
    invoke-static {v6}, Lvp/h;->m(Ljava/lang/String;)Z

    .line 4350
    .line 4351
    .line 4352
    new-instance v6, Ljava/io/File;

    .line 4353
    .line 4354
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfigFilePath()Ljava/lang/String;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v7

    .line 4358
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4359
    .line 4360
    .line 4361
    invoke-static {v8, v6, v3}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 4362
    .line 4363
    .line 4364
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->initConfigs()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_32

    .line 4365
    .line 4366
    .line 4367
    move-object/from16 v0, v16

    .line 4368
    .line 4369
    goto :goto_54

    .line 4370
    :catchall_32
    move-exception v0

    .line 4371
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v0

    .line 4375
    :goto_54
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v0

    .line 4379
    if-eqz v0, :cond_47

    .line 4380
    .line 4381
    sget-object v6, Lzk/b;->a:Lzk/b;

    .line 4382
    .line 4383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v7

    .line 4387
    const/4 v8, 0x4

    .line 4388
    invoke-static {v4, v7, v6, v0, v8}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 4389
    .line 4390
    .line 4391
    :cond_47
    new-instance v8, Ljava/io/File;

    .line 4392
    .line 4393
    const-string v0, "shareReadConfig.json"

    .line 4394
    .line 4395
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4396
    .line 4397
    .line 4398
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4399
    .line 4400
    .line 4401
    move-result v0

    .line 4402
    if-eqz v0, :cond_48

    .line 4403
    .line 4404
    goto :goto_55

    .line 4405
    :cond_48
    const/4 v8, 0x0

    .line 4406
    :goto_55
    if-eqz v8, :cond_49

    .line 4407
    .line 4408
    :try_start_71
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 4409
    .line 4410
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfigFilePath()Ljava/lang/String;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v6

    .line 4414
    invoke-static {v6}, Lvp/h;->m(Ljava/lang/String;)Z

    .line 4415
    .line 4416
    .line 4417
    new-instance v6, Ljava/io/File;

    .line 4418
    .line 4419
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfigFilePath()Ljava/lang/String;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v7

    .line 4423
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4424
    .line 4425
    .line 4426
    invoke-static {v8, v6, v3}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 4427
    .line 4428
    .line 4429
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->initShareConfig()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_33

    .line 4430
    .line 4431
    .line 4432
    move-object/from16 v0, v16

    .line 4433
    .line 4434
    goto :goto_56

    .line 4435
    :catchall_33
    move-exception v0

    .line 4436
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v0

    .line 4440
    :goto_56
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v0

    .line 4444
    if-eqz v0, :cond_49

    .line 4445
    .line 4446
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 4447
    .line 4448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v6

    .line 4452
    const/4 v8, 0x4

    .line 4453
    invoke-static {v4, v6, v3, v0, v8}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 4454
    .line 4455
    .line 4456
    :cond_49
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v0

    .line 4460
    const-string v3, "config"

    .line 4461
    .line 4462
    invoke-static {v0, v1, v3}, Lvp/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v0

    .line 4466
    if-eqz v0, :cond_58

    .line 4467
    .line 4468
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v0

    .line 4472
    if-eqz v0, :cond_58

    .line 4473
    .line 4474
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v3

    .line 4478
    invoke-static {v3}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v3

    .line 4482
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v3

    .line 4486
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v0

    .line 4490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v4

    .line 4494
    :cond_4a
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4495
    .line 4496
    .line 4497
    move-result v0

    .line 4498
    if-eqz v0, :cond_57

    .line 4499
    .line 4500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v0

    .line 4504
    check-cast v0, Ljava/util/Map$Entry;

    .line 4505
    .line 4506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v6

    .line 4510
    check-cast v6, Ljava/lang/String;

    .line 4511
    .line 4512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v7

    .line 4516
    sget-object v0, Lrl/f;->a:Ljava/lang/String;

    .line 4517
    .line 4518
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4519
    .line 4520
    .line 4521
    invoke-static {v6}, Lrl/f;->c(Ljava/lang/String;)Z

    .line 4522
    .line 4523
    .line 4524
    move-result v0

    .line 4525
    if-eqz v0, :cond_4a

    .line 4526
    .line 4527
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 4528
    .line 4529
    .line 4530
    move-result v0

    .line 4531
    const v8, -0x6444f474

    .line 4532
    .line 4533
    .line 4534
    if-eq v0, v8, :cond_4e

    .line 4535
    .line 4536
    const v8, -0x4e7bc74f

    .line 4537
    .line 4538
    .line 4539
    if-eq v0, v8, :cond_4c

    .line 4540
    .line 4541
    const v8, 0x414cecca

    .line 4542
    .line 4543
    .line 4544
    if-eq v0, v8, :cond_4b

    .line 4545
    .line 4546
    goto :goto_59

    .line 4547
    :cond_4b
    const-string v0, "audioCacheCleanTime"

    .line 4548
    .line 4549
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4550
    .line 4551
    .line 4552
    move-result v0

    .line 4553
    if-nez v0, :cond_4d

    .line 4554
    .line 4555
    goto :goto_59

    .line 4556
    :cond_4c
    const-string v0, "audioPreDownloadNum"

    .line 4557
    .line 4558
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4559
    .line 4560
    .line 4561
    move-result v0

    .line 4562
    if-nez v0, :cond_4d

    .line 4563
    .line 4564
    goto :goto_59

    .line 4565
    :cond_4d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v0

    .line 4569
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4570
    .line 4571
    .line 4572
    goto :goto_57

    .line 4573
    :cond_4e
    const-string v8, "web_dav_password"

    .line 4574
    .line 4575
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4576
    .line 4577
    .line 4578
    move-result v0

    .line 4579
    if-eqz v0, :cond_52

    .line 4580
    .line 4581
    :try_start_72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v0

    .line 4585
    invoke-virtual {v2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_34

    .line 4589
    goto :goto_58

    .line 4590
    :catchall_34
    move-exception v0

    .line 4591
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v0

    .line 4595
    :goto_58
    instance-of v9, v0, Lvq/f;

    .line 4596
    .line 4597
    if-eqz v9, :cond_4f

    .line 4598
    .line 4599
    const/4 v0, 0x0

    .line 4600
    :cond_4f
    check-cast v0, Ljava/lang/String;

    .line 4601
    .line 4602
    if-eqz v0, :cond_50

    .line 4603
    .line 4604
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v0

    .line 4608
    if-eqz v0, :cond_50

    .line 4609
    .line 4610
    goto :goto_57

    .line 4611
    :cond_50
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    invoke-static {v0, v8}, Lvp/j1;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    if-eqz v0, :cond_51

    .line 4620
    .line 4621
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 4622
    .line 4623
    .line 4624
    move-result v0

    .line 4625
    if-eqz v0, :cond_4a

    .line 4626
    .line 4627
    :cond_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v0

    .line 4631
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4632
    .line 4633
    .line 4634
    goto/16 :goto_57

    .line 4635
    .line 4636
    :cond_52
    :goto_59
    instance-of v0, v7, Ljava/lang/Integer;

    .line 4637
    .line 4638
    if-eqz v0, :cond_53

    .line 4639
    .line 4640
    check-cast v7, Ljava/lang/Number;

    .line 4641
    .line 4642
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 4643
    .line 4644
    .line 4645
    move-result v0

    .line 4646
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4647
    .line 4648
    .line 4649
    goto/16 :goto_57

    .line 4650
    .line 4651
    :cond_53
    instance-of v0, v7, Ljava/lang/Boolean;

    .line 4652
    .line 4653
    if-eqz v0, :cond_54

    .line 4654
    .line 4655
    check-cast v7, Ljava/lang/Boolean;

    .line 4656
    .line 4657
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4658
    .line 4659
    .line 4660
    move-result v0

    .line 4661
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4662
    .line 4663
    .line 4664
    goto/16 :goto_57

    .line 4665
    .line 4666
    :cond_54
    instance-of v0, v7, Ljava/lang/Long;

    .line 4667
    .line 4668
    if-eqz v0, :cond_55

    .line 4669
    .line 4670
    check-cast v7, Ljava/lang/Number;

    .line 4671
    .line 4672
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 4673
    .line 4674
    .line 4675
    move-result-wide v7

    .line 4676
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4677
    .line 4678
    .line 4679
    goto/16 :goto_57

    .line 4680
    .line 4681
    :cond_55
    instance-of v0, v7, Ljava/lang/Float;

    .line 4682
    .line 4683
    if-eqz v0, :cond_56

    .line 4684
    .line 4685
    check-cast v7, Ljava/lang/Number;

    .line 4686
    .line 4687
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 4688
    .line 4689
    .line 4690
    move-result v0

    .line 4691
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4692
    .line 4693
    .line 4694
    goto/16 :goto_57

    .line 4695
    .line 4696
    :cond_56
    instance-of v0, v7, Ljava/lang/String;

    .line 4697
    .line 4698
    if-eqz v0, :cond_4a

    .line 4699
    .line 4700
    check-cast v7, Ljava/lang/String;

    .line 4701
    .line 4702
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4703
    .line 4704
    .line 4705
    goto/16 :goto_57

    .line 4706
    .line 4707
    :cond_57
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4708
    .line 4709
    .line 4710
    :cond_58
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    const-string v2, "videoConfig"

    .line 4715
    .line 4716
    invoke-static {v0, v1, v2}, Lvp/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v0

    .line 4720
    if-eqz v0, :cond_5f

    .line 4721
    .line 4722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    if-eqz v0, :cond_5f

    .line 4727
    .line 4728
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v1

    .line 4732
    const-string v2, "video_config"

    .line 4733
    .line 4734
    const/4 v4, 0x0

    .line 4735
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4736
    .line 4737
    .line 4738
    move-result-object v1

    .line 4739
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v1

    .line 4743
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v0

    .line 4747
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v0

    .line 4751
    :cond_59
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4752
    .line 4753
    .line 4754
    move-result v2

    .line 4755
    if-eqz v2, :cond_5e

    .line 4756
    .line 4757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v2

    .line 4761
    check-cast v2, Ljava/util/Map$Entry;

    .line 4762
    .line 4763
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v3

    .line 4767
    check-cast v3, Ljava/lang/String;

    .line 4768
    .line 4769
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v2

    .line 4773
    instance-of v4, v2, Ljava/lang/Integer;

    .line 4774
    .line 4775
    if-eqz v4, :cond_5a

    .line 4776
    .line 4777
    check-cast v2, Ljava/lang/Number;

    .line 4778
    .line 4779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4780
    .line 4781
    .line 4782
    move-result v2

    .line 4783
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4784
    .line 4785
    .line 4786
    goto :goto_5a

    .line 4787
    :cond_5a
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 4788
    .line 4789
    if-eqz v4, :cond_5b

    .line 4790
    .line 4791
    check-cast v2, Ljava/lang/Boolean;

    .line 4792
    .line 4793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4794
    .line 4795
    .line 4796
    move-result v2

    .line 4797
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4798
    .line 4799
    .line 4800
    goto :goto_5a

    .line 4801
    :cond_5b
    instance-of v4, v2, Ljava/lang/Long;

    .line 4802
    .line 4803
    if-eqz v4, :cond_5c

    .line 4804
    .line 4805
    check-cast v2, Ljava/lang/Number;

    .line 4806
    .line 4807
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4808
    .line 4809
    .line 4810
    move-result-wide v6

    .line 4811
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4812
    .line 4813
    .line 4814
    goto :goto_5a

    .line 4815
    :cond_5c
    instance-of v4, v2, Ljava/lang/Float;

    .line 4816
    .line 4817
    if-eqz v4, :cond_5d

    .line 4818
    .line 4819
    check-cast v2, Ljava/lang/Number;

    .line 4820
    .line 4821
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 4822
    .line 4823
    .line 4824
    move-result v2

    .line 4825
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4826
    .line 4827
    .line 4828
    goto :goto_5a

    .line 4829
    :cond_5d
    instance-of v4, v2, Ljava/lang/String;

    .line 4830
    .line 4831
    if-eqz v4, :cond_59

    .line 4832
    .line 4833
    check-cast v2, Ljava/lang/String;

    .line 4834
    .line 4835
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4836
    .line 4837
    .line 4838
    goto :goto_5a

    .line 4839
    :cond_5e
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4840
    .line 4841
    .line 4842
    :cond_5f
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 4843
    .line 4844
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v1

    .line 4848
    const-string v2, "comicStyleSelect"

    .line 4849
    .line 4850
    invoke-static {v1, v2}, Lvp/j1;->S(Landroid/content/Context;Ljava/lang/String;)I

    .line 4851
    .line 4852
    .line 4853
    move-result v1

    .line 4854
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setComicStyleSelect(I)V

    .line 4855
    .line 4856
    .line 4857
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v1

    .line 4861
    const-string v2, "readStyleSelect"

    .line 4862
    .line 4863
    invoke-static {v1, v2}, Lvp/j1;->S(Landroid/content/Context;Ljava/lang/String;)I

    .line 4864
    .line 4865
    .line 4866
    move-result v1

    .line 4867
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setReadStyleSelect(I)V

    .line 4868
    .line 4869
    .line 4870
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v1

    .line 4874
    const-string v2, "shareLayout"

    .line 4875
    .line 4876
    invoke-static {v1, v2}, Lvp/j1;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4877
    .line 4878
    .line 4879
    move-result v1

    .line 4880
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setShareLayout(Z)V

    .line 4881
    .line 4882
    .line 4883
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v1

    .line 4887
    const-string v2, "hideStatusBar"

    .line 4888
    .line 4889
    invoke-static {v1, v2}, Lvp/j1;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4890
    .line 4891
    .line 4892
    move-result v1

    .line 4893
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setHideStatusBar(Z)V

    .line 4894
    .line 4895
    .line 4896
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v1

    .line 4900
    const-string v2, "hideNavigationBar"

    .line 4901
    .line 4902
    invoke-static {v1, v2}, Lvp/j1;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4903
    .line 4904
    .line 4905
    move-result v1

    .line 4906
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setHideNavigationBar(Z)V

    .line 4907
    .line 4908
    .line 4909
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v1

    .line 4913
    const-string v2, "autoReadSpeed"

    .line 4914
    .line 4915
    const/16 v3, 0x2e

    .line 4916
    .line 4917
    invoke-static {v3, v1, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 4918
    .line 4919
    .line 4920
    move-result v1

    .line 4921
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setAutoReadSpeed(I)V

    .line 4922
    .line 4923
    .line 4924
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4925
    .line 4926
    .line 4927
    move-result-object v0

    .line 4928
    const v1, 0x7f13052b

    .line 4929
    .line 4930
    .line 4931
    invoke-static {v0, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 4932
    .line 4933
    .line 4934
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 4935
    .line 4936
    .line 4937
    move-result-object v0

    .line 4938
    new-instance v1, Lco/m;

    .line 4939
    .line 4940
    invoke-direct {v1}, Lco/m;-><init>()V

    .line 4941
    .line 4942
    .line 4943
    const/4 v8, 0x0

    .line 4944
    iput-object v8, v5, Lrl/i;->i:Ljava/lang/String;

    .line 4945
    .line 4946
    iput-object v8, v5, Lrl/i;->v:Lrl/d;

    .line 4947
    .line 4948
    iput-object v8, v5, Lrl/i;->A:Ljava/util/List;

    .line 4949
    .line 4950
    const/4 v8, 0x2

    .line 4951
    iput v8, v5, Lrl/i;->Z:I

    .line 4952
    .line 4953
    invoke-static {v0, v1, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v0

    .line 4957
    move-object/from16 v7, v18

    .line 4958
    .line 4959
    if-ne v0, v7, :cond_60

    .line 4960
    .line 4961
    :goto_5b
    return-object v7

    .line 4962
    :cond_60
    return-object v16
.end method

.method public final c(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrl/j;

    .line 7
    .line 8
    iget v1, v0, Lrl/j;->Z:I

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
    iput v1, v0, Lrl/j;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrl/j;-><init>(Lrl/k;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrl/j;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrl/j;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lrl/j;->v:Lfs/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lrl/j;->A:I

    .line 57
    .line 58
    iget-object v2, v0, Lrl/j;->v:Lfs/a;

    .line 59
    .line 60
    iget-object v4, v0, Lrl/j;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v2

    .line 66
    move v2, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lrl/j;->i:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p2, Lrl/k;->b:Lfs/c;

    .line 75
    .line 76
    iput-object p2, v0, Lrl/j;->v:Lfs/a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v0, Lrl/j;->A:I

    .line 80
    .line 81
    iput v4, v0, Lrl/j;->Z:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    sget-object v4, Lrl/k;->a:Lrl/k;

    .line 91
    .line 92
    iput-object v5, v0, Lrl/j;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, Lrl/j;->v:Lfs/a;

    .line 95
    .line 96
    iput v2, v0, Lrl/j;->A:I

    .line 97
    .line 98
    iput v3, v0, Lrl/j;->Z:I

    .line 99
    .line 100
    invoke-virtual {v4, p1, v0}, Lrl/k;->b(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object p1, p2

    .line 108
    :goto_3
    invoke-interface {p1, v5}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_4
    invoke-interface {p1, v5}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method
