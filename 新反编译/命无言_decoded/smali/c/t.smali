.class public final Lc/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static d:I


# instance fields
.field public final a:Lc/p;

.field public final b:Lbl/c1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

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
    iput-object v0, p0, Lc/t;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget p3, Lj6/k0;->b:I

    .line 26
    .line 27
    new-instance p3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 60
    .line 61
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p3, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    new-instance p4, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1f

    .line 91
    .line 92
    if-lt p3, v1, :cond_2

    .line 93
    .line 94
    const/high16 p3, 0x2000000

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move p3, v2

    .line 98
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    if-lt p3, v1, :cond_4

    .line 107
    .line 108
    new-instance p3, Lc/r;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Lc/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lc/t;->a:Lc/p;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v1, 0x1c

    .line 117
    .line 118
    if-lt p3, v1, :cond_5

    .line 119
    .line 120
    new-instance p3, Lc/q;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2}, Lc/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lc/t;->a:Lc/p;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p3, Lc/p;

    .line 129
    .line 130
    invoke-direct {p3, p1, p2}, Lc/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lc/t;->a:Lc/p;

    .line 134
    .line 135
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_3
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lc/l;

    .line 156
    .line 157
    invoke-direct {p3}, Lc/o;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p3, p2}, Lc/t;->d(Lc/o;Landroid/os/Handler;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lc/t;->a:Lc/p;

    .line 164
    .line 165
    iget-object p2, p2, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lbl/c1;

    .line 171
    .line 172
    iget-object p3, p0, Lc/t;->a:Lc/p;

    .line 173
    .line 174
    iget-object p3, p3, Lc/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 175
    .line 176
    invoke-direct {p2, p1, p3}, Lbl/c1;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lc/t;->b:Lbl/c1;

    .line 180
    .line 181
    sget p2, Lc/t;->d:I

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/high16 p2, 0x43a00000    # 320.0f

    .line 194
    .line 195
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/high16 p2, 0x3f000000    # 0.5f

    .line 200
    .line 201
    add-float/2addr p1, p2

    .line 202
    float-to-int p1, p1

    .line 203
    sput p1, Lc/t;->d:I

    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "tag must not be null or empty"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "context must not be null"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lc/t;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lc/t;->a:Lc/p;

    .line 2
    .line 3
    iget-object v1, v0, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    iget-object v2, v0, Lc/p;->e:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "mCallback"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    invoke-virtual {v1, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lc/p;->b:Landroid/support/v4/media/session/e;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/support/v4/media/session/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t;->a:Lc/p;

    .line 2
    .line 3
    iget-object v0, v0, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc/t;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj6/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Lc/o;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t;->a:Lc/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Lc/p;->e(Lc/o;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/p;->e(Lc/o;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/t;->a:Lc/p;

    .line 2
    .line 3
    iput-object p1, v0, Lc/p;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object v0, v0, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->X:Lz0/e;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v5, v6, :cond_8

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v5, v6, :cond_7

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v5, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v6, v5, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v6, v5, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v5, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v6, v5, Landroid/media/Rating;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    check-cast v5, Landroid/media/Rating;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/media/Rating;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroid/media/MediaMetadata;

    .line 163
    .line 164
    :cond_b
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroid/media/MediaMetadata;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/t;->a:Lc/p;

    .line 2
    .line 3
    iput-object p1, v0, Lc/p;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Lc/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lc/p;->e:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lc/p;->e:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Lc/b;->L0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    iget-object v2, v0, Lc/p;->e:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, v0, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 43
    .line 44
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Landroid/media/session/PlaybackState;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lc/u;->d()Landroid/media/session/PlaybackState$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 53
    .line 54
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    .line 55
    .line 56
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->X:F

    .line 57
    .line 58
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lc/u;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lc/u;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lc/u;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lc/u;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 95
    .line 96
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->Y:Landroid/media/session/PlaybackState$CustomAction;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->v:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A:I

    .line 105
    .line 106
    invoke-static {v4, v5, v6}, Lc/u;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->X:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-static {v4, v3}, Lc/u;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lc/u;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_1
    invoke-static {v2, v4}, Lc/u;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:J

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lc/u;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lc/v;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lc/u;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Landroid/media/session/PlaybackState;

    .line 138
    .line 139
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Landroid/media/session/PlaybackState;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw p1
.end method
