.class public final Lj6/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static c:Lj6/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/d0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lj6/d0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static c()Lj6/x;
    .locals 8

    .line 1
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lj6/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v3, v0, Lj6/x;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lj6/x;->b:Z

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-lt v4, v5, :cond_3

    .line 24
    .line 25
    sget v5, Lj6/k0;->b:I

    .line 26
    .line 27
    new-instance v5, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v7, Lj6/k0;

    .line 30
    .line 31
    invoke-direct {v5, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v5, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    move v6, v3

    .line 56
    :cond_2
    iput-boolean v6, v0, Lj6/x;->e:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v6, v0, Lj6/x;->e:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v5, v0, Lj6/x;->e:Z

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    new-instance v5, Lj6/g;

    .line 66
    .line 67
    new-instance v6, Lgk/d;

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    invoke-direct {v6, v0, v7}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v2, v6}, Lj6/g;-><init>(Landroid/content/Context;Lgk/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lj6/x;->f:Lj6/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-object v1, v0, Lj6/x;->f:Lj6/g;

    .line 81
    .line 82
    :goto_1
    const/16 v5, 0x18

    .line 83
    .line 84
    if-lt v4, v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Lj6/w0;

    .line 87
    .line 88
    invoke-direct {v5, v2, v0}, Lj6/a1;-><init>(Landroid/content/Context;Lj6/x;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v5, Lj6/a1;

    .line 93
    .line 94
    invoke-direct {v5, v2, v0}, Lj6/a1;-><init>(Landroid/content/Context;Lj6/x;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-object v5, v0, Lj6/x;->c:Lj6/a1;

    .line 98
    .line 99
    new-instance v5, Lj6/e0;

    .line 100
    .line 101
    new-instance v6, Lc3/c0;

    .line 102
    .line 103
    const/16 v7, 0x12

    .line 104
    .line 105
    invoke-direct {v6, v0, v7}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, Lj6/e0;-><init>(Lc3/c0;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lj6/x;->p:Lj6/e0;

    .line 112
    .line 113
    iget-object v5, v0, Lj6/x;->c:Lj6/a1;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v3}, Lj6/x;->a(Lj6/n;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lj6/x;->f:Lj6/g;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v5, v3}, Lj6/x;->a(Lj6/n;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance v5, Lj6/v0;

    .line 126
    .line 127
    invoke-direct {v5, v2, v0}, Lj6/v0;-><init>(Landroid/content/Context;Lj6/x;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lj6/x;->d:Lj6/v0;

    .line 131
    .line 132
    iget-object v0, v5, Lj6/v0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lda/s;

    .line 135
    .line 136
    iget-object v2, v5, Lj6/v0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v6, v5, Lj6/v0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Landroid/os/Handler;

    .line 143
    .line 144
    iget-boolean v7, v5, Lj6/v0;->a:Z

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    iput-boolean v3, v5, Lj6/v0;->a:Z

    .line 149
    .line 150
    new-instance v3, Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "android.intent.action.PACKAGE_CHANGED"

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "android.intent.action.PACKAGE_REPLACED"

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v7, "android.intent.action.PACKAGE_RESTARTED"

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v7, "package"

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x21

    .line 186
    .line 187
    if-ge v4, v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 v1, 0x4

    .line 194
    invoke-static {v2, v0, v3, v6, v1}, Lj6/u0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v0, v5, Lj6/v0;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lc3/c0;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 205
    .line 206
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lj6/d0;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lj6/d0;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj6/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lj6/x;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj6/d0;->c:Lj6/x;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 22
    .line 23
    iget-object v0, v0, Lj6/x;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj6/d0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Lj6/d0;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v1, Lj6/d0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lj6/d0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "context must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lj6/x;->D:Lbl/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lbl/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc/t;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lc/t;->a:Lc/p;

    .line 17
    .line 18
    iget-object v0, v0, Lc/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Lj6/x;->E:Lc/t;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lc/t;->a:Lc/p;

    .line 26
    .line 27
    iget-object v0, v0, Lc/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lj6/d0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lj6/x;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method public static g()Lj6/b0;
    .locals 1

    .line 1
    invoke-static {}, Lj6/d0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj6/x;->e()Lj6/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj6/x;->q:Lj6/j0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lj6/j0;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public static j(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lj6/d0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj6/x;->c()Lj6/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lj6/x;->e()Lj6/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lj6/x;->j(Lj6/b0;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(Lj6/o;Lj6/p;I)V
    .locals 6

    .line 1
    const-string v0, "selector must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lj6/d0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj6/d0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj6/q;

    .line 25
    .line 26
    iget-object v5, v5, Lj6/q;->b:Lj6/p;

    .line 27
    .line 28
    if-ne v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Lj6/q;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, Lj6/q;-><init>(Lj6/d0;Lj6/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lj6/q;

    .line 52
    .line 53
    :goto_2
    iget p2, v2, Lj6/q;->d:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p2, :cond_3

    .line 57
    .line 58
    iput p3, v2, Lj6/q;->d:I

    .line 59
    .line 60
    move v3, v1

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-int/lit8 p2, p3, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_4
    iput-wide v4, v2, Lj6/q;->e:J

    .line 71
    .line 72
    iget-object p2, v2, Lj6/q;->c:Lj6/o;

    .line 73
    .line 74
    invoke-virtual {p2}, Lj6/o;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lj6/o;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lj6/o;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object p3, p1, Lj6/o;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_c

    .line 89
    .line 90
    iget-object p2, v2, Lj6/q;->c:Lj6/o;

    .line 91
    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    invoke-virtual {p2}, Lj6/o;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lj6/o;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p2, p2, Lj6/o;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p3, 0x0

    .line 114
    :goto_3
    invoke-virtual {p1}, Lj6/o;->c()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "category must not be null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    if-nez p3, :cond_a

    .line 168
    .line 169
    sget-object p1, Lj6/o;->c:Lj6/o;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "controlCategories"

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lj6/o;

    .line 183
    .line 184
    invoke-direct {p2, p1, p3}, Lj6/o;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    :goto_5
    iput-object p1, v2, Lj6/q;->c:Lj6/o;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    move v1, v3

    .line 198
    :goto_6
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lj6/x;->l()V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "callback must not be null"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(Lj6/p;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lj6/d0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/d0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lj6/q;

    .line 20
    .line 21
    iget-object v3, v3, Lj6/q;->b:Lj6/p;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj6/x;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
