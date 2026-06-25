.class public final Lzv/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;Landroid/net/Uri;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzv/e;->i:I

    .line 17
    iput-object p1, p0, Lzv/e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lzv/e;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lzv/e;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lzv/f;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzv/e;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lzv/e;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzv/e;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzv/e;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzv/e;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget p1, p0, Lzv/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lzv/e;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lzv/e;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lzv/e;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzv/e;

    .line 13
    .line 14
    check-cast v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0, p2}, Lzv/e;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;Landroid/net/Uri;Lox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lzv/e;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lzv/f;

    .line 28
    .line 29
    iget-object v5, p0, Lzv/e;->X:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Landroid/webkit/WebResourceRequest;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Landroid/webkit/WebView;

    .line 36
    .line 37
    move-object v8, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Lzv/e;-><init>(Lzv/f;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lox/c;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzv/e;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzv/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzv/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzv/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzv/e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzv/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzv/e;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzv/e;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lzv/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 19
    .line 20
    iget v0, p0, Lzv/e;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lzv/e;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v4, v7

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqp/a;->c:Ljx/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ld10/g;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ld10/g;->i:Ld10/j0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ld10/j0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, ".jpg"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lzv/e;->X:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, p0, Lzv/e;->Y:I

    .line 78
    .line 79
    invoke-static {v6, v2, p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->j0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    move-object v10, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v10

    .line 90
    :goto_1
    check-cast p1, [B

    .line 91
    .line 92
    if-eqz p1, :cond_e

    .line 93
    .line 94
    check-cast v1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v6}, Lz7/x;->V()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v5, 0x0

    .line 117
    new-array v2, v5, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, [Ljava/lang/String;

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    move v4, v5

    .line 127
    :goto_2
    if-ge v4, v3, :cond_6

    .line 128
    .line 129
    aget-object v6, v2, v4

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v1, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroidx/documentfile/provider/a;->b(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v1, v7

    .line 150
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v7, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const-string v2, ""

    .line 167
    .line 168
    invoke-virtual {v1, v2, p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_9
    :goto_6
    if-eqz v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0, p1}, Ljw/w0;->A(Landroid/net/Uri;Landroid/content/Context;[B)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    new-instance v1, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static {v0, p1}, Lv10/c;->p(Ljava/io/File;[B)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const-string p0, "\u56fe\u7247\u6570\u636e\u4e3a\u7a7a"

    .line 260
    .line 261
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_9
    return-object v4

    .line 267
    :pswitch_0
    check-cast v2, Landroid/webkit/WebResourceRequest;

    .line 268
    .line 269
    check-cast v6, Lzv/f;

    .line 270
    .line 271
    iget v0, p0, Lzv/e;->Y:I

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    if-ne v0, v5, :cond_f

    .line 276
    .line 277
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v4, v7

    .line 285
    goto :goto_b

    .line 286
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lzv/e;->X:Ljava/lang/String;

    .line 290
    .line 291
    iput v5, p0, Lzv/e;->Y:I

    .line 292
    .line 293
    invoke-static {v6, p1, v2, p0}, Lzv/f;->a(Lzv/f;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lqx/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v4, :cond_11

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_11
    :goto_a
    move-object v4, p1

    .line 301
    check-cast v4, Landroid/webkit/WebResourceResponse;

    .line 302
    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    check-cast v1, Landroid/webkit/WebView;

    .line 306
    .line 307
    invoke-static {v6, v1, v2}, Lzv/f;->b(Lzv/f;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_12
    :goto_b
    return-object v4

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
