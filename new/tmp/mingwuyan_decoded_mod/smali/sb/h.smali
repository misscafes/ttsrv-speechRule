.class public final Lsb/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final v:Lub/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb/b;

.field public final c:Lmc/q;

.field public final d:Lpb/f;

.field public final e:Lrb/f;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lak/d;

.field public final i:Lak/d;

.field public final j:Lsb/g;

.field public final k:Lj6/o0;

.field public final l:Lp7/e;

.field public final m:Lpb/b0;

.field public n:Lrb/g;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Lc/t;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsb/h;->v:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpb/b;Lmc/q;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/h;->b:Lpb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsb/h;->c:Lmc/q;

    .line 9
    .line 10
    sget-object p3, Lpb/a;->j:Lub/b;

    .line 11
    .line 12
    const-string p3, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {p3}, Lac/b0;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpb/a;->l:Lpb/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lac/b0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v0, Lpb/a;->b:Lpb/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v1

    .line 29
    :goto_0
    iput-object p3, p0, Lsb/h;->d:Lpb/f;

    .line 30
    .line 31
    iget-object p3, p2, Lpb/b;->Z:Lrb/a;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p3, Lrb/a;->X:Lrb/f;

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lsb/h;->e:Lrb/f;

    .line 40
    .line 41
    new-instance v0, Lpb/b0;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p0, v2}, Lpb/b0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsb/h;->m:Lpb/b0;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p3, Lrb/a;->v:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v1

    .line 68
    :goto_3
    iput-object v3, p0, Lsb/h;->f:Landroid/content/ComponentName;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object p3, p3, Lrb/a;->i:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-direct {v0, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_5
    iput-object v0, p0, Lsb/h;->g:Landroid/content/ComponentName;

    .line 90
    .line 91
    new-instance p3, Lak/d;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Lak/d;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lsb/h;->h:Lak/d;

    .line 97
    .line 98
    new-instance v0, Lob/o;

    .line 99
    .line 100
    const/16 v3, 0x1b

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p3, Lak/d;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p3, Lak/d;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lak/d;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lsb/h;->i:Lak/d;

    .line 113
    .line 114
    new-instance v0, Lpm/n0;

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lak/d;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p3, Lj6/o0;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p3, v0, v2}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lsb/h;->k:Lj6/o0;

    .line 133
    .line 134
    sget-object p3, Lsb/g;->u:Lub/b;

    .line 135
    .line 136
    iget-object p2, p2, Lpb/b;->Z:Lrb/a;

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_6
    iget-object p2, p2, Lrb/a;->X:Lrb/f;

    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_7
    iget-object p2, p2, Lrb/f;->H0:Lrb/n;

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    invoke-static {p2}, Lsb/i;->a(Lrb/n;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p2}, Lsb/i;->b(Lrb/n;)[I

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v2, 0x0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_6
    const-class v4, Lrb/e;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v5, 0x5

    .line 186
    if-le v0, v5, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array p2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v0, " provides more than 5 actions."

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1, p2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_b
    if-eqz p2, :cond_10

    .line 205
    .line 206
    array-length v0, p2

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    move v5, v2

    .line 211
    :goto_7
    if-ge v5, v0, :cond_f

    .line 212
    .line 213
    aget v6, p2, v5

    .line 214
    .line 215
    if-ltz v6, :cond_e

    .line 216
    .line 217
    if-lt v6, v3, :cond_d

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array p2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v0, "provides a compact view action whose index is out of bounds."

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, p1, p2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_f
    :goto_9
    new-instance v1, Lsb/g;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lsb/g;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-array p2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v0, " doesn\'t provide any actions for compact view."

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p3, p1, p2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array p2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v0, " doesn\'t provide any action."

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p3, p1, p2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_c
    iput-object v1, p0, Lsb/h;->j:Lsb/g;

    .line 277
    .line 278
    new-instance p1, Lp7/e;

    .line 279
    .line 280
    const/16 p2, 0xc

    .line 281
    .line 282
    invoke-direct {p1, p0, p2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lsb/h;->l:Lp7/e;

    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a(Lrb/g;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsb/h;->b:Lpb/b;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lpb/b;->Z:Lrb/a;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Lsb/h;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lsb/h;->e:Lrb/f;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lsb/h;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lsb/h;->n:Lrb/g;

    .line 34
    .line 35
    const-string v3, "Must be called from the main thread."

    .line 36
    .line 37
    invoke-static {v3}, Lac/b0;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lsb/h;->m:Lpb/b0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p2, p0, Lsb/h;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x4000000

    .line 62
    .line 63
    iget-object v3, p0, Lsb/h;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p2, v2, Lrb/a;->Z:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance p2, Lc/t;

    .line 75
    .line 76
    const-string v5, "CastMediaSession"

    .line 77
    .line 78
    invoke-direct {p2, v3, v5, v1, p1}, Lc/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lsb/h;->p:Lc/t;

    .line 82
    .line 83
    invoke-virtual {p0, v4, v0}, Lsb/h;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lsb/h;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lsb/h;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 110
    .line 111
    new-array v5, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v5, v4

    .line 114
    .line 115
    const v3, 0x7f1300d5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->X:Lz0/e;

    .line 123
    .line 124
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lz0/s;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v2, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lc/t;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    new-instance p1, Lpm/c;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {p1, p0, v1}, Lpm/c;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lc/t;->d(Lc/o;Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lc/t;->c(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lsb/h;->c:Lmc/q;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lmc/q;->P0(Lc/t;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iput-boolean v2, p0, Lsb/h;->q:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lsb/h;->b()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string p2, "skip attaching media session"

    .line 190
    .line 191
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 192
    .line 193
    invoke-virtual {v0, p2, p1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsb/h;->n:Lrb/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lrb/g;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lrb/g;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lrb/g;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lrb/g;->b()Lob/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lob/p;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Lsb/h;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lrb/g;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsb/h;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lsb/h;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_e

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, Lsb/h;->j:Lsb/g;

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const-string v4, "Update media notification."

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v7, Lsb/h;->v:Lub/b;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v6}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lsb/h;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, Lsb/h;->n:Lrb/g;

    .line 70
    .line 71
    iget-object v7, v0, Lsb/h;->p:Lc/t;

    .line 72
    .line 73
    if-eqz v4, :cond_d

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Lrb/g;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    iget-object v10, v9, Lob/l;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6}, Lrb/g;->d()Lob/r;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    iget v13, v11, Lob/r;->r0:I

    .line 101
    .line 102
    if-eq v13, v2, :cond_7

    .line 103
    .line 104
    if-eq v13, v12, :cond_7

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-eq v13, v14, :cond_7

    .line 108
    .line 109
    iget v13, v11, Lob/r;->A:I

    .line 110
    .line 111
    iget-object v14, v11, Lob/r;->z0:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-lez v14, :cond_4

    .line 126
    .line 127
    move v14, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v14, v5

    .line 130
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v11, v11, Lob/r;->s0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    if-ge v13, v11, :cond_5

    .line 143
    .line 144
    move/from16 v21, v2

    .line 145
    .line 146
    :goto_1
    move/from16 v22, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move/from16 v21, v5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move/from16 v21, v5

    .line 153
    .line 154
    :goto_2
    move/from16 v22, v21

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move/from16 v21, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    invoke-virtual {v6}, Lrb/g;->e()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v12, :cond_8

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move/from16 v16, v5

    .line 170
    .line 171
    :goto_4
    new-instance v15, Lev/d;

    .line 172
    .line 173
    iget v6, v8, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 174
    .line 175
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lob/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v7, Lc/t;->a:Lc/p;

    .line 184
    .line 185
    iget-object v7, v7, Lc/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    move/from16 v17, v6

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    invoke-direct/range {v15 .. v22}, Lev/d;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 194
    .line 195
    .line 196
    move/from16 v6, v16

    .line 197
    .line 198
    move/from16 v7, v17

    .line 199
    .line 200
    move-object/from16 v8, v18

    .line 201
    .line 202
    move-object/from16 v9, v19

    .line 203
    .line 204
    move/from16 v4, v21

    .line 205
    .line 206
    move/from16 v14, v22

    .line 207
    .line 208
    iget-object v11, v3, Lsb/g;->k:Lev/d;

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    iget-boolean v12, v11, Lev/d;->a:Z

    .line 213
    .line 214
    if-ne v6, v12, :cond_9

    .line 215
    .line 216
    iget v6, v11, Lev/d;->b:I

    .line 217
    .line 218
    if-ne v7, v6, :cond_9

    .line 219
    .line 220
    iget-object v6, v11, Lev/d;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8, v6}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    iget-object v6, v11, Lev/d;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9, v6}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-boolean v6, v11, Lev/d;->c:Z

    .line 241
    .line 242
    if-ne v4, v6, :cond_9

    .line 243
    .line 244
    iget-boolean v4, v11, Lev/d;->d:Z

    .line 245
    .line 246
    if-eq v14, v4, :cond_a

    .line 247
    .line 248
    :cond_9
    iput-object v15, v3, Lsb/g;->k:Lev/d;

    .line 249
    .line 250
    invoke-virtual {v3}, Lsb/g;->b()V

    .line 251
    .line 252
    .line 253
    :cond_a
    new-instance v4, Lbl/u0;

    .line 254
    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lzb/a;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const/4 v5, 0x0

    .line 271
    :goto_5
    invoke-direct {v4, v5}, Lbl/u0;-><init>(Lzb/a;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, Lbl/u0;->v:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Landroid/net/Uri;

    .line 277
    .line 278
    iget-object v6, v3, Lsb/g;->l:Lbl/u0;

    .line 279
    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    iget-object v6, v6, Lbl/u0;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Landroid/net/Uri;

    .line 285
    .line 286
    invoke-static {v5, v6}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_d

    .line 291
    .line 292
    :cond_c
    iget-object v6, v3, Lsb/g;->i:Lak/d;

    .line 293
    .line 294
    new-instance v7, Lua/b;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct {v7, v3, v4, v8}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v6, Lak/d;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Lak/d;->e0(Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lrb/g;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lsb/h;->g(Z)V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p3, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    const-wide/16 p2, 0x202

    .line 37
    .line 38
    move-wide v0, p2

    .line 39
    move p2, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v0, 0x200

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x2

    .line 44
    if-eq p2, p1, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    const-wide/16 p1, 0x204

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    iget-object p1, p0, Lsb/h;->n:Lrb/g;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Lrb/g;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lrb/g;->d()Lob/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x80

    .line 77
    .line 78
    iget-wide v5, p1, Lob/r;->j0:J

    .line 79
    .line 80
    and-long/2addr v0, v5

    .line 81
    cmp-long p2, v0, v3

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget p2, p1, Lob/r;->r0:I

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget p2, p1, Lob/r;->A:I

    .line 91
    .line 92
    iget-object p1, p1, Lob/r;->z0:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_7

    .line 107
    .line 108
    :cond_6
    :goto_1
    const-wide/16 p1, 0x10

    .line 109
    .line 110
    return-wide p1

    .line 111
    :cond_7
    :goto_2
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 112
    .line 113
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-wide v3

    .line 117
    :cond_8
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    iget-object p1, p0, Lsb/h;->n:Lrb/g;

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1}, Lrb/g;->g()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-virtual {p1}, Lrb/g;->d()Lob/r;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, 0x40

    .line 144
    .line 145
    iget-wide v5, p1, Lob/r;->j0:J

    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    cmp-long p2, v0, v3

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget p2, p1, Lob/r;->r0:I

    .line 154
    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    iget p2, p1, Lob/r;->A:I

    .line 158
    .line 159
    iget-object v0, p1, Lob/r;->z0:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object p1, p1, Lob/r;->s0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/lit8 p1, p1, -0x1

    .line 180
    .line 181
    if-ge p2, p1, :cond_c

    .line 182
    .line 183
    :cond_b
    :goto_3
    const-wide/16 p1, 0x20

    .line 184
    .line 185
    return-wide p1

    .line 186
    :cond_c
    :goto_4
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 187
    .line 188
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_5
    return-wide v3
.end method

.method public final d(Lob/l;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/h;->b:Lpb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/b;->Z:Lrb/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrb/a;->B()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, Lob/l;->i:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lob/l;->i:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzb/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p1, p1, Lzb/a;->v:Landroid/net/Uri;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb/h;->p:Lc/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lsb/h;->p:Lc/t;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v2, Lc/t;->b:Lbl/c1;

    .line 26
    .line 27
    iget-object v2, v2, Lbl/c1;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->X:Lz0/e;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroid/media/MediaMetadata;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 66
    .line 67
    new-instance v1, Lb/c;

    .line 68
    .line 69
    invoke-direct {v1}, Lb/c;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v1, Lb/c;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lb/c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez p2, :cond_5

    .line 79
    .line 80
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, p2, p1}, Lb/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 89
    .line 90
    iget-object p2, v1, Lb/c;->a:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lc/t;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Landroid/support/v4/media/session/g;Ljava/lang/String;Lrb/d;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    iget-object v5, p0, Lsb/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v6, "You must specify an action to build a CustomAction"

    .line 12
    .line 13
    const-string v7, "You must specify a name to build a CustomAction"

    .line 14
    .line 15
    const-string v8, "You must specify an icon resource id to build a CustomAction"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, Lsb/h;->e:Lrb/f;

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_18

    .line 32
    .line 33
    iget-object p2, p0, Lsb/h;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    if-eqz v10, :cond_7

    .line 38
    .line 39
    iget-wide p2, v10, Lrb/f;->A:J

    .line 40
    .line 41
    sget-object v11, Lsb/i;->a:Lub/b;

    .line 42
    .line 43
    cmp-long v1, p2, v1

    .line 44
    .line 45
    iget v2, v10, Lrb/f;->A0:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget v2, v10, Lrb/f;->B0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v11, p2, v3

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, v10, Lrb/f;->C0:I

    .line 58
    .line 59
    :goto_0
    iget v11, v10, Lrb/f;->m0:I

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget v11, v10, Lrb/f;->n0:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long p2, p2, v3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v11, v10, Lrb/f;->o0:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 96
    .line 97
    invoke-direct {p3, v0, p2, v11, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lsb/h;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_2
    iget-object v9, p0, Lsb/h;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_18

    .line 132
    .line 133
    iget-object p2, p0, Lsb/h;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 134
    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p3, v10, Lrb/f;->G0:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p3, v10, Lrb/f;->s0:I

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    invoke-direct {v1, v0, p2, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lsb/h;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    :goto_3
    iget-object v9, p0, Lsb/h;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_18

    .line 202
    .line 203
    iget-object p2, p0, Lsb/h;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 204
    .line 205
    if-nez p2, :cond_f

    .line 206
    .line 207
    if-eqz v10, :cond_f

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget p3, v10, Lrb/f;->G0:I

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p3, v10, Lrb/f;->s0:I

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 236
    .line 237
    invoke-direct {v1, v0, p2, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lsb/h;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_f
    :goto_4
    iget-object v9, p0, Lsb/h;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_18

    .line 272
    .line 273
    iget-object p2, p0, Lsb/h;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 274
    .line 275
    if-nez p2, :cond_17

    .line 276
    .line 277
    if-eqz v10, :cond_17

    .line 278
    .line 279
    iget-wide p2, v10, Lrb/f;->A:J

    .line 280
    .line 281
    sget-object v11, Lsb/i;->a:Lub/b;

    .line 282
    .line 283
    cmp-long v1, p2, v1

    .line 284
    .line 285
    iget v2, v10, Lrb/f;->D0:I

    .line 286
    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    iget v2, v10, Lrb/f;->E0:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    cmp-long v11, p2, v3

    .line 293
    .line 294
    if-eqz v11, :cond_11

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    iget v2, v10, Lrb/f;->F0:I

    .line 298
    .line 299
    :goto_5
    iget v11, v10, Lrb/f;->p0:I

    .line 300
    .line 301
    if-nez v1, :cond_12

    .line 302
    .line 303
    iget v11, v10, Lrb/f;->q0:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_12
    cmp-long p2, p2, v3

    .line 307
    .line 308
    if-eqz p2, :cond_13

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_13
    iget v11, v10, Lrb/f;->r0:I

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-nez p3, :cond_16

    .line 326
    .line 327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-nez p3, :cond_15

    .line 332
    .line 333
    if-eqz v11, :cond_14

    .line 334
    .line 335
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 336
    .line 337
    invoke-direct {p3, v0, p2, v11, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    iput-object p3, p0, Lsb/h;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_17
    :goto_7
    iget-object v9, p0, Lsb/h;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_18
    :goto_8
    if-eqz p3, :cond_1c

    .line 365
    .line 366
    iget-object v0, p3, Lrb/d;->A:Ljava/lang/String;

    .line 367
    .line 368
    iget p3, p3, Lrb/d;->v:I

    .line 369
    .line 370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_1b

    .line 375
    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_1a

    .line 381
    .line 382
    if-eqz p3, :cond_19

    .line 383
    .line 384
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 385
    .line 386
    invoke-direct {v1, p2, v0, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v1

    .line 390
    goto :goto_9

    .line 391
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_1c
    :goto_9
    if-eqz v9, :cond_1d

    .line 410
    .line 411
    iget-object p1, p1, Landroid/support/v4/media/session/g;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_1d
    return-void

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb/h;->b:Lpb/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpb/b;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsb/h;->k:Lj6/o0;

    .line 9
    .line 10
    iget-object v1, p0, Lsb/h;->l:Lp7/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v3, p0, Lsb/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb/h;->j:Lsb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lsb/h;->v:Lub/b;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsb/g;->i:Lak/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lak/d;->f0()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lak/d;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lsb/g;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "castMediaNotification"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/h;->b:Lpb/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpb/b;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsb/h;->k:Lj6/o0;

    .line 9
    .line 10
    iget-object v1, p0, Lsb/h;->l:Lp7/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lsb/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsb/h;->p:Lc/t;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v4, v3, Lc/t;->a:Lc/p;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/support/v4/media/session/g;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/support/v4/media/session/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lsb/h;->n:Lrb/g;

    .line 26
    .line 27
    iget-object v8, v0, Lsb/h;->e:Lrb/f;

    .line 28
    .line 29
    if-eqz v7, :cond_e

    .line 30
    .line 31
    iget-object v12, v0, Lsb/h;->j:Lsb/g;

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7}, Lrb/g;->p()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Lrb/g;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    :cond_2
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v7}, Lrb/g;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    iput v1, v6, Landroid/support/v4/media/session/g;->b:I

    .line 61
    .line 62
    iput-wide v12, v6, Landroid/support/v4/media/session/g;->c:J

    .line 63
    .line 64
    iput-wide v14, v6, Landroid/support/v4/media/session/g;->f:J

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v7, v6, Landroid/support/v4/media/session/g;->d:F

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/support/v4/media/session/g;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v7, v8, Lrb/f;->H0:Lrb/n;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    :goto_1
    iget-object v12, v0, Lsb/h;->n:Lrb/g;

    .line 85
    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v12}, Lrb/g;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_6

    .line 93
    .line 94
    iget-object v12, v0, Lsb/h;->n:Lrb/g;

    .line 95
    .line 96
    invoke-virtual {v12}, Lrb/g;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    :cond_6
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v12, 0x100

    .line 106
    .line 107
    :goto_2
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 108
    .line 109
    const-string v15, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 110
    .line 111
    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-static {v7}, Lsb/i;->a(Lrb/n;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lrb/d;

    .line 136
    .line 137
    iget-object v9, v11, Lrb/d;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_9

    .line 144
    .line 145
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_9

    .line 150
    .line 151
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v0, v6, v9, v11}, Lsb/h;->f(Landroid/support/v4/media/session/g;Ljava/lang/String;Lrb/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v0, v9, v1, v5}, Lsb/h;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    or-long v12, v12, v16

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eqz v8, :cond_d

    .line 170
    .line 171
    iget-object v7, v8, Lrb/f;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_c

    .line 194
    .line 195
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v0, v6, v9, v11}, Lsb/h;->f(Landroid/support/v4/media/session/g;Ljava/lang/String;Lrb/d;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    :goto_6
    invoke-virtual {v0, v9, v1, v5}, Lsb/h;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    or-long v12, v12, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    iput-wide v12, v6, Landroid/support/v4/media/session/g;->e:J

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/support/v4/media/session/g;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    :goto_7
    invoke-virtual {v6}, Landroid/support/v4/media/session/g;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_8
    invoke-virtual {v3, v6}, Lc/t;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 236
    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    iget-boolean v9, v8, Lrb/f;->I0:Z

    .line 240
    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 247
    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    iget-boolean v8, v8, Lrb/f;->J0:Z

    .line 251
    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_11

    .line 262
    .line 263
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    :cond_11
    iget-object v6, v4, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    if-eqz v1, :cond_1e

    .line 275
    .line 276
    iget-object v1, v0, Lsb/h;->n:Lrb/g;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    iget-object v1, v0, Lsb/h;->f:Landroid/content/ComponentName;

    .line 282
    .line 283
    if-nez v1, :cond_13

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_9

    .line 287
    :cond_13
    new-instance v5, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lsb/h;->a:Landroid/content/Context;

    .line 296
    .line 297
    const/high16 v6, 0xc000000

    .line 298
    .line 299
    invoke-static {v1, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_9
    if-eqz v11, :cond_14

    .line 304
    .line 305
    iget-object v1, v4, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-object v1, v0, Lsb/h;->n:Lrb/g;

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    iget-object v4, v0, Lsb/h;->p:Lc/t;

    .line 315
    .line 316
    if-eqz v4, :cond_1d

    .line 317
    .line 318
    if-eqz v2, :cond_1d

    .line 319
    .line 320
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 321
    .line 322
    if-eqz v5, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v1}, Lrb/g;->i()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_15
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 334
    .line 335
    :goto_a
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lob/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Lob/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v6, v0, Lsb/h;->p:Lc/t;

    .line 348
    .line 349
    if-nez v6, :cond_17

    .line 350
    .line 351
    :cond_16
    const/4 v8, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_17
    iget-object v6, v6, Lc/t;->b:Lbl/c1;

    .line 354
    .line 355
    iget-object v6, v6, Lbl/c1;->v:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Landroid/support/v4/media/session/b;

    .line 358
    .line 359
    iget-object v6, v6, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_16

    .line 366
    .line 367
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->X:Lz0/e;

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-interface {v8, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Landroid/support/v4/media/MediaMetadataCompat;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 388
    .line 389
    .line 390
    iput-object v6, v8, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroid/media/MediaMetadata;

    .line 391
    .line 392
    :goto_b
    if-nez v8, :cond_18

    .line 393
    .line 394
    new-instance v6, Lb/c;

    .line 395
    .line 396
    invoke-direct {v6}, Lb/c;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_18
    new-instance v6, Lb/c;

    .line 401
    .line 402
    invoke-direct {v6, v8}, Lb/c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 403
    .line 404
    .line 405
    :goto_c
    invoke-virtual {v6, v10, v11}, Lb/c;->c(J)V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    const-string v7, "android.media.metadata.TITLE"

    .line 411
    .line 412
    invoke-virtual {v6, v7, v1}, Lb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 416
    .line 417
    invoke-virtual {v6, v7, v1}, Lb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_19
    if-eqz v2, :cond_1a

    .line 421
    .line 422
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 423
    .line 424
    invoke-virtual {v6, v1, v2}, Lb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 428
    .line 429
    iget-object v2, v6, Lb/c;->a:Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lc/t;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, Lsb/h;->d(Lob/l;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    iget-object v2, v0, Lsb/h;->h:Lak/d;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lak/d;->e0(Landroid/net/Uri;)V

    .line 446
    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    goto :goto_d

    .line 450
    :cond_1b
    const/4 v11, 0x0

    .line 451
    invoke-virtual {v0, v11, v3}, Lsb/h;->e(Landroid/graphics/Bitmap;I)V

    .line 452
    .line 453
    .line 454
    :goto_d
    invoke-virtual {v0, v5}, Lsb/h;->d(Lob/l;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    iget-object v2, v0, Lsb/h;->i:Lak/d;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lak/d;->e0(Landroid/net/Uri;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1c
    const/4 v1, 0x3

    .line 467
    invoke-virtual {v0, v11, v1}, Lsb/h;->e(Landroid/graphics/Bitmap;I)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    :goto_e
    return-void

    .line 471
    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Lc/t;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method
