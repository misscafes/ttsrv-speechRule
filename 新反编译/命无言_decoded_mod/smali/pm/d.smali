.class public final Lpm/d;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/service/AudioPlayService;


# direct methods
.method public synthetic constructor <init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/d;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lpm/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/d;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, v1, p2, v0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpm/d;

    .line 16
    .line 17
    iget-object v0, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, v1, p2, v0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lpm/d;

    .line 25
    .line 26
    iget-object v0, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p1, v1, p2, v0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lpm/d;

    .line 34
    .line 35
    iget-object v0, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v1, p2, v0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lpm/d;

    .line 43
    .line 44
    iget-object v0, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v1, p2, v0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lpm/d;

    .line 52
    .line 53
    iget-object v0, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v1, p2, v0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lpm/d;

    .line 61
    .line 62
    iget-object v0, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v1, p2, v0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/d;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpm/d;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpm/d;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpm/d;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpm/d;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpm/d;

    .line 75
    .line 76
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpm/d;

    .line 87
    .line 88
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpm/d;->i:I

    .line 2
    .line 3
    const-string v1, "\u521b\u5efa\u97f3\u9891\u64ad\u653e\u901a\u77e5\u51fa\u9519,"

    .line 4
    .line 5
    const/16 v2, 0x66

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    iget-object v5, p0, Lpm/d;->v:Lio/legado/app/service/AudioPlayService;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 21
    .line 22
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 27
    .line 28
    check-cast p1, La2/q1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lv3/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv3/a0;->g1()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lv3/a0;->m1:Lv3/x0;

    .line 39
    .line 40
    iget-object v1, v1, Lv3/x0;->o:Lk3/h0;

    .line 41
    .line 42
    new-instance v2, Lk3/h0;

    .line 43
    .line 44
    iget v1, v1, Lk3/h0;->b:F

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lk3/h0;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lv3/a0;->U0(Lk3/h0;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 54
    .line 55
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lb/c;

    .line 59
    .line 60
    invoke-direct {p1}, Lb/c;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.media.metadata.ART"

    .line 64
    .line 65
    iget-object v1, v5, Lio/legado/app/service/AudioPlayService;->r0:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lb/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lim/c;->v:Lim/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 76
    .line 77
    const-string v1, "null"

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    move-object v0, v1

    .line 88
    :cond_1
    const-string v2, "android.media.metadata.TITLE"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    move-object v0, v1

    .line 104
    :cond_3
    const-string v2, "android.media.metadata.ARTIST"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, Lb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v1, v0

    .line 121
    :cond_5
    :goto_0
    const-string v0, "android.media.metadata.ALBUM"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lv3/a0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lv3/a0;->A0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Lb/c;->c(J)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 140
    .line 141
    iget-object p1, p1, Lb/c;->a:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lc/t;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v4

    .line 154
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 155
    .line 156
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-static {v5}, Lio/legado/app/service/AudioPlayService;->f(Lio/legado/app/service/AudioPlayService;)Lo1/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "notification"

    .line 164
    .line 165
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/app/NotificationManager;

    .line 174
    .line 175
    invoke-virtual {p1}, Lo1/n;->b()Landroid/app/Notification;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception p1

    .line 184
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1, p1, v3}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v4

    .line 206
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 207
    .line 208
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-static {v5}, Lio/legado/app/service/AudioPlayService;->f(Lio/legado/app/service/AudioPlayService;)Lo1/n;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lo1/n;->b()Landroid/app/Notification;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v5, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception p1

    .line 224
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1, p1, v3}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v4

    .line 249
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 250
    .line 251
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    :try_start_2
    sput-boolean p1, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 256
    .line 257
    sget-object v0, Lio/legado/app/service/AudioPlayService;->w0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    sget-object p1, Lim/c;->v:Lim/c;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lim/c;->p0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Lim/c;->c()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-static {}, Lim/c;->o()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lv3/a0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lv3/a0;->D0()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v3, :cond_9

    .line 297
    .line 298
    iput p1, v5, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 299
    .line 300
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->u()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, La2/q1;

    .line 309
    .line 310
    invoke-virtual {p1}, La2/q1;->M()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_a

    .line 315
    .line 316
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, La2/q1;

    .line 321
    .line 322
    invoke-virtual {p1}, La2/q1;->V()V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {v5}, Lio/legado/app/service/AudioPlayService;->n(Lio/legado/app/service/AudioPlayService;)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x3

    .line 329
    invoke-virtual {v5, p1}, Lio/legado/app/service/AudioPlayService;->K(I)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lim/c;->v:Lim/c;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sput v3, Lim/c;->X:I

    .line 338
    .line 339
    const-string p1, "audioState"

    .line 340
    .line 341
    new-instance v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_2
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-object v4

    .line 361
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 362
    .line 363
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 367
    .line 368
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lv3/a0;

    .line 373
    .line 374
    invoke-virtual {p1}, Lv3/a0;->v0()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    long-to-int p1, v0

    .line 379
    iput p1, v5, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 380
    .line 381
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, La2/q1;

    .line 386
    .line 387
    invoke-virtual {p1}, La2/q1;->M()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, La2/q1;

    .line 398
    .line 399
    invoke-virtual {p1}, La2/q1;->U()V

    .line 400
    .line 401
    .line 402
    :cond_b
    return-object v4

    .line 403
    :pswitch_5
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 404
    .line 405
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lim/c;->v:Lim/c;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 414
    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_4

    .line 422
    :cond_c
    const/4 p1, 0x0

    .line 423
    :goto_4
    invoke-static {v5, p1}, Lli/b;->s(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Li9/n;->J()Lga/e;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lga/e;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
