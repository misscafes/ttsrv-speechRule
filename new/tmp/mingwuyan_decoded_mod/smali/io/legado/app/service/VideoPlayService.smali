.class public final Lio/legado/app/service/VideoPlayService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public X:Landroid/view/WindowManager;

.field public Y:Landroid/view/WindowManager$LayoutParams;

.field public Z:Lc/t;

.field public final i0:Lvq/i;

.field public final j0:Lvq/i;

.field public k0:Lr2/d;

.field public final l0:Lpm/t2;

.field public final m0:Lpm/u2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm/q2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpm/q2;-><init>(Lio/legado/app/service/VideoPlayService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/legado/app/service/VideoPlayService;->i0:Lvq/i;

    .line 15
    .line 16
    new-instance v0, Lpm/q2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lpm/q2;-><init>(Lio/legado/app/service/VideoPlayService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/legado/app/service/VideoPlayService;->j0:Lvq/i;

    .line 27
    .line 28
    new-instance v0, Lpm/t2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lpm/t2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/legado/app/service/VideoPlayService;->l0:Lpm/t2;

    .line 35
    .line 36
    new-instance v0, Lpm/u2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lpm/u2;-><init>(Lio/legado/app/service/VideoPlayService;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/legado/app/service/VideoPlayService;->m0:Lpm/u2;

    .line 42
    .line 43
    return-void
.end method

.method public static final f(Lio/legado/app/service/VideoPlayService;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/legado/app/service/VideoPlayService;->k0:Lr2/d;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lr2/d;->c()Lr2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lr2/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lr2/d;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lr2/d;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lr2/d;->n:F

    .line 24
    .line 25
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lr2/d;->m:Lr2/e;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lr2/e;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lr2/d;->m:Lr2/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    float-to-double v3, v0

    .line 45
    iput-wide v3, v2, Lr2/e;->i:D

    .line 46
    .line 47
    :goto_0
    iput v1, p0, Lr2/d;->n:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 51
    .line 52
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->n()Lo1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "\u521b\u5efa\u89c6\u9891\u64ad\u653e\u901a\u77e5\u51fa\u9519,"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()Lo1/n;
    .locals 10

    .line 1
    const v0, 0x7f13005b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".videoTitle"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f13005a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getString(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo1/n;

    .line 48
    .line 49
    const-string v3, "channel_read_aloud"

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0802a8

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lo1/n;->x:Landroid/app/Notification;

    .line 58
    .line 59
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    const v3, 0x7f1306bc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lo1/n;->l:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-virtual {v2, v3}, Lo1/n;->d(I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lo1/n;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, v2, Lo1/n;->i:I

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v1, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "activity"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/high16 v3, 0x8000000

    .line 113
    .line 114
    const/high16 v4, 0xa000000

    .line 115
    .line 116
    const/16 v5, 0x1f

    .line 117
    .line 118
    if-lt v1, v5, :cond_0

    .line 119
    .line 120
    move v6, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v6, v3

    .line 123
    :goto_0
    const/4 v7, 0x0

    .line 124
    invoke-static {p0, v7, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 129
    .line 130
    const v0, 0x7f13047f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v6, Landroid/content/Intent;

    .line 138
    .line 139
    const-class v8, Lio/legado/app/service/VideoPlayService;

    .line 140
    .line 141
    invoke-direct {v6, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "pause"

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    if-lt v1, v5, :cond_1

    .line 150
    .line 151
    move v9, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v9, v3

    .line 154
    :goto_1
    invoke-static {p0, v7, v6, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v9, 0x7f080276

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9, v0, v6}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f130621

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v6, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-string v8, "stop"

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    if-lt v1, v5, :cond_2

    .line 182
    .line 183
    move v3, v4

    .line 184
    :cond_2
    invoke-static {p0, v7, v6, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v3, 0x7f080294

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v0, v1}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->Z:Lc/t;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v0, Lc/t;->a:Lc/p;

    .line 200
    .line 201
    iget-object v0, v0, Lc/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    new-instance v3, Li3/c;

    .line 206
    .line 207
    invoke-direct {v3}, Li3/c;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, Li3/c;->A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 211
    .line 212
    filled-new-array {v7, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, Li3/c;->v:[I

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lo1/n;->f(La2/q1;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iput v1, v2, Lo1/n;->t:I

    .line 222
    .line 223
    return-object v2
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->i0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxk/e;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/t;

    .line 5
    .line 6
    const-string v1, "videoPlayService"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2, v2}, Lc/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc/t;->a:Lc/p;

    .line 13
    .line 14
    iget-object v3, v1, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lpm/c;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lpm/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lc/t;->d(Lc/o;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v3, Lio/legado/app/receiver/MediaButtonReceiver;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    if-lt v3, v4, :cond_0

    .line 46
    .line 47
    const/high16 v3, 0xa000000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v3, 0x8000000

    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lc/t;->c(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/legado/app/service/VideoPlayService;->Z:Lc/t;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/legado/app/service/VideoPlayService;->l0:Lpm/t2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 5
    .line 6
    invoke-static {v0}, Lim/h1;->i(Lim/h1;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->X:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->X:Landroid/view/WindowManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "windowManager"

    .line 38
    .line 39
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->Z:Lc/t;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lc/t;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/legado/app/service/VideoPlayService;->l0:Lpm/t2;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, La0/a;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2}, La0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, La0/a;->h0([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f130298

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, La0/a;->q0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La0/a;->r0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const-string v1, "isNew"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "<get-playerView>(...)"

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const-string v1, "videoUrl"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v6, Lim/h1;->v:Lim/h1;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sput-object v1, Lim/h1;->m0:Ljava/lang/String;

    .line 68
    .line 69
    sput-boolean v3, Lim/h1;->n0:Z

    .line 70
    .line 71
    :cond_2
    const-string v1, "videoTitle"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v6, Lim/h1;->v:Lim/h1;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sput-object v1, Lim/h1;->o0:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    const-string v1, "sourceKey"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "sourceType"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "bookUrl"

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "record"

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lim/h1;->v:Lim/h1;

    .line 112
    .line 113
    const-string v10, "inBookshelf"

    .line 114
    .line 115
    invoke-virtual {p1, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sput-boolean v3, Lim/h1;->z0:Z

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v7, v8, v3}, Lim/h1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lim/h1;->j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 153
    .line 154
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lim/h1;->a(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->addTextureView()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lio/legado/app/help/gsyVideo/FloatingPlayer;->getGSYVideoManager()Lnl/i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->setListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->checkoutState()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startAfterPrepared()V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/legado/app/help/gsyVideo/FloatingPlayer;->getFullscreenB()Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lpm/r2;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v2, p0, v3}, Lpm/r2;-><init>(Lio/legado/app/service/VideoPlayService;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lpm/r2;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-direct {v2, p0, v3}, Lpm/r2;-><init>(Lio/legado/app/service/VideoPlayService;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ldp/k;

    .line 230
    .line 231
    invoke-direct {v2, p0, v3}, Ldp/k;-><init>(Landroid/content/ContextWrapper;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    const-string v1, "window"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Landroid/view/WindowManager;

    .line 259
    .line 260
    iput-object v1, p0, Lio/legado/app/service/VideoPlayService;->X:Landroid/view/WindowManager;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoHeight()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-double v5, v3

    .line 289
    int-to-double v7, v2

    .line 290
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    mul-double/2addr v7, v9

    .line 296
    cmpl-double v5, v5, v7

    .line 297
    .line 298
    if-lez v5, :cond_6

    .line 299
    .line 300
    div-int/lit8 v5, v1, 0x2

    .line 301
    .line 302
    :goto_1
    move v7, v5

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    mul-int/lit8 v5, v1, 0x3

    .line 305
    .line 306
    div-int/lit8 v5, v5, 0x4

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :goto_2
    if-lez v2, :cond_7

    .line 310
    .line 311
    if-lez v3, :cond_7

    .line 312
    .line 313
    mul-int/2addr v3, v7

    .line 314
    div-int/2addr v3, v2

    .line 315
    :goto_3
    move v8, v3

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    mul-int/lit8 v2, v7, 0x9

    .line 318
    .line 319
    div-int/lit8 v3, v2, 0x10

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    const-string v2, "videoFloatX"

    .line 323
    .line 324
    const/16 v3, 0x1e

    .line 325
    .line 326
    invoke-static {v3, p0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    div-int/lit8 v1, v1, 0xa

    .line 331
    .line 332
    const-string v3, "videoFloatY"

    .line 333
    .line 334
    invoke-static {v1, p0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 339
    .line 340
    const/16 v3, 0x1a

    .line 341
    .line 342
    if-lt v0, v3, :cond_8

    .line 343
    .line 344
    const/16 v0, 0x7f6

    .line 345
    .line 346
    :goto_5
    move v9, v0

    .line 347
    goto :goto_6

    .line 348
    :cond_8
    const/16 v0, 0x7d2

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    const v10, 0x1000208

    .line 352
    .line 353
    .line 354
    const/4 v11, -0x3

    .line 355
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 356
    .line 357
    .line 358
    const v0, 0x800033

    .line 359
    .line 360
    .line 361
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 362
    .line 363
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 364
    .line 365
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 366
    .line 367
    iput-object v6, p0, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 368
    .line 369
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lpm/s2;

    .line 374
    .line 375
    invoke-direct {v1, p0}, Lpm/s2;-><init>(Lio/legado/app/service/VideoPlayService;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->X:Landroid/view/WindowManager;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, p0, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    const-string p1, "params"

    .line 398
    .line 399
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_a
    const-string p1, "windowManager"

    .line 404
    .line 405
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_b
    :goto_7
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    return p1
.end method

.method public final r()Lio/legado/app/help/gsyVideo/FloatingPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/VideoPlayService;->X:Landroid/view/WindowManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "params"

    .line 21
    .line 22
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "windowManager"

    .line 27
    .line 28
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
