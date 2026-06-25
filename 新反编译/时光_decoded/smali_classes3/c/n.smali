.class public final Lc/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lc/k;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    iput-object v0, p0, Lc/n;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "readAloud"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget v0, Ln8/a;->a:I

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :goto_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x1f

    .line 87
    .line 88
    if-lt v2, v3, :cond_1

    .line 89
    .line 90
    const/high16 v2, 0x2000000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v2, v4

    .line 94
    :goto_1
    invoke-static {p1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v0, v1

    .line 100
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v3, 0x1d

    .line 103
    .line 104
    if-lt v2, v3, :cond_3

    .line 105
    .line 106
    new-instance v4, Lc/m;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lc/k;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lc/n;->a:Lc/k;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v4, 0x1c

    .line 115
    .line 116
    if-lt v2, v4, :cond_4

    .line 117
    .line 118
    new-instance v4, Lc/l;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lc/k;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lc/n;->a:Lc/k;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v4, Lc/k;

    .line 127
    .line 128
    invoke-direct {v4, p1}, Lc/k;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lc/n;->a:Lc/k;

    .line 132
    .line 133
    :goto_3
    new-instance v4, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_4
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lc/g;

    .line 154
    .line 155
    invoke-direct {v5}, Lc/j;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5, v4}, Lc/n;->c(Lc/j;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lc/n;->a:Lc/k;

    .line 162
    .line 163
    iget-object v4, v4, Lc/k;->a:Landroid/media/session/MediaSession;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lc/n;->a:Lc/k;

    .line 169
    .line 170
    iget-object p0, p0, Lc/k;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    if-lt v2, v3, :cond_6

    .line 183
    .line 184
    new-instance v0, Lc/f;

    .line 185
    .line 186
    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    new-instance v0, Landroid/support/v4/media/session/a;

    .line 191
    .line 192
    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const-string p0, "sessionToken must not be null"

    .line 197
    .line 198
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_8
    const-string p0, "tag must not be null or empty"

    .line 203
    .line 204
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lc/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc/n;->a:Lc/k;

    .line 2
    .line 3
    iget-object v0, p0, Lc/k;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    iget-object v1, p0, Lc/k;->e:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mCallback"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lc/k;->b:Landroid/support/v4/media/session/b;

    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lc/j;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc/n;->a:Lc/k;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lc/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, p0, Lc/k;->h:Lc/j;

    .line 15
    .line 16
    iget-object v1, p0, Lc/k;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p1, Lc/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lc/i;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lc/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Lc/j;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p1, Lc/j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lc/h;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance v2, Lc/h;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {v2, p1, p0, p2}, Lc/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iput-object v2, p1, Lc/j;->e:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_4
    :goto_5
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method

.method public final d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lc/n;->a:Lc/k;

    .line 2
    .line 3
    iput-object p1, p0, Lc/k;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object p0, p0, Lc/k;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->X:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->Y:Le1/f;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v4, v5, :cond_7

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v4, v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v5, v4, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    check-cast v4, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v5, v4, Landroid/media/Rating;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    check-cast v4, Landroid/media/Rating;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/media/Rating;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->X:Landroid/media/MediaMetadata;

    .line 163
    .line 164
    :cond_b
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->X:Landroid/media/MediaMetadata;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lc/n;->a:Lc/k;

    .line 2
    .line 3
    iput-object p1, p0, Lc/k;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, p0, Lc/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/k;->e:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lc/k;->e:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v2, p1}, Lc/b;->C(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    iget-object p0, p0, Lc/k;->a:Landroid/media/session/MediaSession;

    .line 41
    .line 42
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u0:Landroid/media/session/PlaybackState;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 52
    .line 53
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->X:J

    .line 54
    .line 55
    iget v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:F

    .line 56
    .line 57
    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->q0:J

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 93
    .line 94
    iget-object v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->X:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->Y:I

    .line 99
    .line 100
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 101
    .line 102
    invoke-direct {v8, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->Z:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s0:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t0:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u0:Landroid/media/session/PlaybackState;

    .line 133
    .line 134
    :cond_2
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u0:Landroid/media/session/PlaybackState;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw p0
.end method
