.class public final Lln/l5;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic i:I

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lln/l5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/l5;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lln/l5;->A:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lln/l5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lln/l5;

    .line 7
    .line 8
    iget-object v0, p0, Lln/l5;->A:Ljava/io/File;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lln/l5;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lln/l5;

    .line 18
    .line 19
    iget-object v0, p0, Lln/l5;->A:Ljava/io/File;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lln/l5;->v:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lln/l5;

    .line 29
    .line 30
    iget-object v0, p0, Lln/l5;->A:Ljava/io/File;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lln/l5;->v:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lln/l5;

    .line 40
    .line 41
    iget-object v0, p0, Lln/l5;->A:Ljava/io/File;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lln/l5;->v:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lln/l5;

    .line 51
    .line 52
    iget-object v0, p0, Lln/l5;->A:Ljava/io/File;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lln/l5;->v:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lln/l5;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lln/l5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lln/l5;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lln/l5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lln/l5;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lln/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lln/l5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lln/l5;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lln/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lln/l5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lln/l5;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lln/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lln/l5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lln/l5;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lln/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lln/l5;->i:I

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    iget-object v5, p0, Lln/l5;->A:Ljava/io/File;

    .line 11
    .line 12
    iget-object v6, p0, Lln/l5;->v:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    new-instance p1, Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lln/f5;

    .line 62
    .line 63
    invoke-direct {v0, p1, v5}, Lln/f5;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lln/g5;

    .line 70
    .line 71
    invoke-direct {v0, p1, v3, v5}, Lln/g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 75
    .line 76
    .line 77
    sput-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 81
    .line 82
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    new-instance p1, Landroid/media/MediaPlayer;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lln/f5;

    .line 122
    .line 123
    invoke-direct {v0, p1, v5}, Lln/f5;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lln/g5;

    .line 130
    .line 131
    invoke-direct {v0, p1, v3, v5}, Lln/g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 135
    .line 136
    .line 137
    sput-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 141
    .line 142
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_2
    new-instance p1, Landroid/media/MediaPlayer;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lln/f5;

    .line 182
    .line 183
    invoke-direct {v0, p1, v5}, Lln/f5;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lln/g5;

    .line 190
    .line 191
    invoke-direct {v0, p1, v3, v5}, Lln/g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 195
    .line 196
    .line 197
    sput-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 201
    .line 202
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_3
    move-exception p1

    .line 220
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_3
    new-instance p1, Landroid/media/MediaPlayer;

    .line 224
    .line 225
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lln/f5;

    .line 242
    .line 243
    invoke-direct {v0, p1, v5}, Lln/f5;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lln/g5;

    .line 250
    .line 251
    invoke-direct {v0, p1, v3, v5}, Lln/g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 255
    .line 256
    .line 257
    sput-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 261
    .line 262
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 272
    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_4
    move-exception p1

    .line 283
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_4
    new-instance p1, Landroid/media/MediaPlayer;

    .line 287
    .line 288
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lln/f5;

    .line 305
    .line 306
    invoke-direct {v0, p1, v5}, Lln/f5;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lln/g5;

    .line 313
    .line 314
    invoke-direct {v0, p1, v3, v5}, Lln/g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 318
    .line 319
    .line 320
    sput-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
