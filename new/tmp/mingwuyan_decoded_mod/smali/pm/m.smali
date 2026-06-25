.class public final Lpm/m;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lpm/u;


# direct methods
.method public synthetic constructor <init>(Lpm/u;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpm/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/m;->v:Lpm/u;

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
    iget p1, p0, Lpm/m;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/m;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lpm/m;

    .line 17
    .line 18
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lpm/m;

    .line 26
    .line 27
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lpm/m;

    .line 35
    .line 36
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lpm/m;

    .line 44
    .line 45
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    new-instance p1, Lpm/m;

    .line 53
    .line 54
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lpm/m;

    .line 62
    .line 63
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    new-instance p1, Lpm/m;

    .line 71
    .line 72
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_7
    new-instance p1, Lpm/m;

    .line 80
    .line 81
    iget-object v0, p0, Lpm/m;->v:Lpm/u;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, v0, p2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/m;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/m;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpm/m;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpm/m;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpm/m;

    .line 52
    .line 53
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpm/m;

    .line 65
    .line 66
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpm/m;

    .line 77
    .line 78
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpm/m;

    .line 90
    .line 91
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpm/m;

    .line 103
    .line 104
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lpm/m;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpm/m;

    .line 116
    .line 117
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lpm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpm/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u521b\u5efa\u6717\u8bfb\u901a\u77e5\u51fa\u9519,"

    .line 5
    .line 6
    const/16 v3, 0x65

    .line 7
    .line 8
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    iget-object v5, p0, Lpm/m;->v:Lpm/u;

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
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 21
    .line 22
    invoke-static {v5}, Lpm/e0;->a(Lpm/u;)Lv3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sput-object p1, Lpm/e0;->b:Lv3/a0;

    .line 27
    .line 28
    invoke-static {v5}, Lpm/e0;->a(Lpm/u;)Lv3/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lpm/e0;->c:Lv3/a0;

    .line 33
    .line 34
    sget-object p1, Lpm/e0;->b:Lv3/a0;

    .line 35
    .line 36
    sput-object p1, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    sget-object p1, Lpm/e0;->c:Lv3/a0;

    .line 39
    .line 40
    sput-object p1, Lpm/e0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v5}, Lpm/u;->r(Lpm/u;)Lo1/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "notification"

    .line 53
    .line 54
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo1/n;->b()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, p1, v1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v4

    .line 95
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 96
    .line 97
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lpm/u;->K()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 106
    .line 107
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lpm/u;->K()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 116
    .line 117
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {v5}, Lpm/u;->r(Lpm/u;)Lo1/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lo1/n;->b()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v5, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p1

    .line 133
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2, p1, v1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v4

    .line 158
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 159
    .line 160
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lpm/u;->K()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_5
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 169
    .line 170
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lpm/u;->K()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 179
    .line 180
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_2
    invoke-static {v5, p1}, Lli/b;->s(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Li9/n;->J()Lga/e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lga/e;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_7
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 212
    .line 213
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lpm/u;->K()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
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
