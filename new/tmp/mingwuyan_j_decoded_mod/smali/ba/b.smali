.class public final Lba/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln9/l;


# static fields
.field public static final f:Lcg/b;

.field public static final g:Lba/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lba/a;

.field public final d:Lcg/b;

.field public final e:Lbl/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba/b;->f:Lcg/b;

    .line 8
    .line 9
    new-instance v0, Lba/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lba/a;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lba/b;->g:Lba/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lr9/a;Lnk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lba/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lba/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lba/b;->f:Lcg/b;

    .line 13
    .line 14
    iput-object p1, p0, Lba/b;->d:Lcg/b;

    .line 15
    .line 16
    new-instance p1, Lbl/u0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p3, p2, p4}, Lbl/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lba/b;->e:Lbl/u0;

    .line 23
    .line 24
    sget-object p1, Lba/b;->g:Lba/a;

    .line 25
    .line 26
    iput-object p1, p0, Lba/b;->c:Lba/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln9/j;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lba/l;->b:Ln9/i;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lba/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lli/a;->w(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lq9/t;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lba/b;->c:Lba/a;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lba/a;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v0, Lk9/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lk9/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    :try_start_2
    iput-object v0, v5, Lk9/c;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, v5, Lk9/c;->a:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lk9/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lk9/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, Lk9/c;->c:Lk9/b;

    .line 43
    .line 44
    iput v1, v5, Lk9/c;->d:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, Lk9/c;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lk9/c;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move v4, p3

    .line 66
    move-object v6, p4

    .line 67
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lba/b;->c(Ljava/nio/ByteBuffer;IILk9/c;Ln9/j;)Lba/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    iget-object p2, v1, Lba/b;->c:Lba/a;

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Lba/a;->c(Lk9/c;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    iget-object p2, v1, Lba/b;->c:Lba/a;

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lba/a;->c(Lk9/c;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object v1, p0

    .line 87
    :goto_1
    move-object p2, v0

    .line 88
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw p2

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    goto :goto_1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILk9/c;Ln9/j;)Lba/e;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BufferGifDecoder"

    .line 4
    .line 5
    sget v0, Lka/i;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lk9/c;->b()Lk9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Lk9/b;->c:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iget v4, v0, Lk9/b;->b:I

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v4, Lba/l;->a:Ln9/i;

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Ln9/b;->v:Ln9/b;

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    iget v6, v0, Lk9/b;->g:I

    .line 47
    .line 48
    div-int v6, v6, p3

    .line 49
    .line 50
    iget v7, v0, Lk9/b;->f:I

    .line 51
    .line 52
    div-int v7, v7, p2

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_1
    const/4 v8, 0x1

    .line 68
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v1, Lba/b;->d:Lcg/b;

    .line 76
    .line 77
    iget-object v10, v1, Lba/b;->e:Lbl/u0;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v13, Lk9/d;

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    invoke-direct {v13, v10, v0, v9, v6}, Lk9/d;-><init>(Lbl/u0;Lk9/b;Ljava/nio/ByteBuffer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v4}, Lk9/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 90
    .line 91
    .line 92
    iget v0, v13, Lk9/d;->k:I

    .line 93
    .line 94
    add-int/2addr v0, v8

    .line 95
    iget-object v4, v13, Lk9/d;->l:Lk9/b;

    .line 96
    .line 97
    iget v4, v4, Lk9/b;->c:I

    .line 98
    .line 99
    rem-int/2addr v0, v4

    .line 100
    iput v0, v13, Lk9/d;->k:I

    .line 101
    .line 102
    invoke-virtual {v13}, Lk9/d;->b()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v16, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_3
    :try_start_1
    new-instance v0, Lba/d;

    .line 119
    .line 120
    iget-object v4, v1, Lba/b;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, Lba/c;

    .line 123
    .line 124
    new-instance v11, Lba/j;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move/from16 v14, p2

    .line 131
    .line 132
    move/from16 v15, p3

    .line 133
    .line 134
    invoke-direct/range {v11 .. v16}, Lba/j;-><init>(Lcom/bumptech/glide/a;Lk9/d;IILandroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v11, v7}, Lba/c;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5}, Lba/d;-><init>(Lba/c;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lba/e;

    .line 144
    .line 145
    invoke-direct {v4, v0, v7}, Lba/e;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v4

    .line 158
    :cond_5
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v5

    .line 168
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 175
    .line 176
    .line 177
    :cond_7
    throw v0
.end method
