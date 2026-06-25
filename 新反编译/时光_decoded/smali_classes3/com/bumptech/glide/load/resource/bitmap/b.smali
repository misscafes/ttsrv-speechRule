.class public final Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lze/l;


# static fields
.field public static final d:Lze/i;

.field public static final e:Lze/i;

.field public static final f:Lah/k;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lkf/z;

.field public final b:Ldf/b;

.field public final c:Lah/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/u;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lir/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lze/i;

    .line 14
    .line 15
    const-string v4, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v3, v4, v0, v1}, Lze/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lze/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/bumptech/glide/load/resource/bitmap/b;->d:Lze/i;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/u;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lir/u;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lze/i;

    .line 33
    .line 34
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, Lze/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lze/h;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/b;->e:Lze/i;

    .line 40
    .line 41
    new-instance v0, Lah/k;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->f:Lah/k;

    .line 47
    .line 48
    const-string v0, "TP1A"

    .line 49
    .line 50
    const-string v1, "TD1A.220804.031"

    .line 51
    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->g:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ldf/b;Lkf/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ldf/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lkf/z;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/b;->f:Lah/k;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Lah/k;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ldf/b;)Lcom/bumptech/glide/load/resource/bitmap/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    new-instance v1, Lmk/d;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmk/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ldf/b;Lkf/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ldf/b;)Lcom/bumptech/glide/load/resource/bitmap/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    new-instance v1, Lxk/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ldf/b;Lkf/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ldf/b;)Lcom/bumptech/glide/load/resource/bitmap/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    new-instance v1, Lmk/d;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmk/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ldf/b;Lkf/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lcf/x;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/b;->d:Lze/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v2, v3, v5

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/b;->e:Lze/i;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    sget-object v5, Lkf/k;->g:Lze/i;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkf/k;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lkf/k;->f:Lkf/k;

    .line 67
    .line 68
    :cond_3
    move-object v8, v1

    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Lah/k;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-wide/16 v11, 0x1

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x1d

    .line 85
    .line 86
    :try_start_0
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lkf/z;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-interface {v5, v2, v6}, Lkf/z;->n(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move-object v0, p0

    .line 98
    move/from16 v7, p3

    .line 99
    .line 100
    move-object v1, v6

    .line 101
    move/from16 v6, p2

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/b;->e(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILkf/k;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v3, v14, :cond_9

    .line 110
    .line 111
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 144
    .line 145
    :try_start_1
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    if-nez v13, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move v13, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v13, :cond_a

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ldf/b;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lkf/c;->b(Landroid/graphics/Bitmap;Ldf/b;)Lkf/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt v1, v14, :cond_f

    .line 185
    .line 186
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eq v2, v1, :cond_10

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_10

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    if-nez v13, :cond_b

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move v13, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    if-eqz v13, :cond_10

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_4
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lze/j;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILkf/k;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const-string v7, "VideoDecoder"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    const-string v5, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "video/webm"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lkf/z;

    .line 44
    .line 45
    invoke-interface {v5, v4, p1}, Lkf/z;->g(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "mime"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 80
    .line 81
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-object v4, v8

    .line 90
    :catchall_1
    :try_start_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw v0

    .line 103
    :cond_4
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1b

    .line 106
    .line 107
    const/16 v9, 0x18

    .line 108
    .line 109
    if-lt v4, v5, :cond_7

    .line 110
    .line 111
    const/high16 v4, -0x80000000

    .line 112
    .line 113
    if-eq v1, v4, :cond_7

    .line 114
    .line 115
    if-eq v2, v4, :cond_7

    .line 116
    .line 117
    sget-object v4, Lkf/k;->e:Lkf/k;

    .line 118
    .line 119
    if-eq v3, v4, :cond_7

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v5, 0x13

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x5a

    .line 150
    .line 151
    if-eq v10, v11, :cond_5

    .line 152
    .line 153
    const/16 v11, 0x10e

    .line 154
    .line 155
    if-ne v10, v11, :cond_6

    .line 156
    .line 157
    :cond_5
    move v12, v5

    .line 158
    move v5, v4

    .line 159
    move v4, v12

    .line 160
    :cond_6
    invoke-virtual {v3, v4, v5, v1, v2}, Lkf/k;->b(IIII)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v2, v4

    .line 165
    mul-float/2addr v2, v1

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v2, v5

    .line 171
    mul-float/2addr v1, v2

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move-object v0, p2

    .line 177
    move-wide/from16 v1, p3

    .line 178
    .line 179
    move/from16 v3, p5

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "Pixel"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0x21

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-ne v1, v2, :cond_a

    .line 210
    .line 211
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/b;->g:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v3, 0x1e

    .line 241
    .line 242
    if-lt v1, v3, :cond_c

    .line 243
    .line 244
    if-ge v1, v2, :cond_c

    .line 245
    .line 246
    :goto_4
    const/16 v1, 0x24

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x23

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v3, 0x7

    .line 267
    const/4 v4, 0x6

    .line 268
    if-eq v1, v3, :cond_b

    .line 269
    .line 270
    if-ne v1, v4, :cond_c

    .line 271
    .line 272
    :cond_b
    if-ne v2, v4, :cond_c

    .line 273
    .line 274
    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 283
    .line 284
    .line 285
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    const/16 v1, 0xb4

    .line 287
    .line 288
    if-ne v0, v1, :cond_c

    .line 289
    .line 290
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroid/graphics/Matrix;

    .line 294
    .line 295
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-float v1, v1

    .line 303
    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v1, v2

    .line 306
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-float v3, v3

    .line 311
    div-float/2addr v3, v2

    .line 312
    const/high16 v2, 0x43340000    # 180.0f

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x1

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    move-object/from16 p5, v0

    .line 329
    .line 330
    move/from16 p3, v1

    .line 331
    .line 332
    move/from16 p4, v2

    .line 333
    .line 334
    move/from16 p6, v3

    .line 335
    .line 336
    move p1, v4

    .line 337
    move p2, v5

    .line 338
    move-object p0, v8

    .line 339
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_5

    .line 344
    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 348
    .line 349
    return-object v8

    .line 350
    :cond_d
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 351
    .line 352
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method
