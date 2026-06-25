.class public final Lof/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lze/l;


# static fields
.field public static final f:Lkr/k;

.field public static final g:Lef/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lef/c;

.field public final d:Lkr/k;

.field public final e:Lph/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkr/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkr/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lof/a;->f:Lkr/k;

    .line 8
    .line 9
    new-instance v0, Lef/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lef/c;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lof/a;->g:Lef/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ldf/b;Ldf/g;)V
    .locals 1

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
    iput-object p1, p0, Lof/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lof/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lof/a;->f:Lkr/k;

    .line 13
    .line 14
    iput-object p1, p0, Lof/a;->d:Lkr/k;

    .line 15
    .line 16
    new-instance p1, Lph/c2;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, p4, v0, p2}, Lph/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lof/a;->e:Lph/c2;

    .line 25
    .line 26
    sget-object p1, Lof/a;->g:Lef/c;

    .line 27
    .line 28
    iput-object p1, p0, Lof/a;->c:Lef/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lcf/x;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lof/a;->c:Lef/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwe/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwe/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lwe/c;-><init>()V

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
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, Lwe/c;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v0, v5, Lwe/c;->a:[B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lwe/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lwe/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, Lwe/c;->c:Lwe/b;

    .line 42
    .line 43
    iput v1, v5, Lwe/c;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Lwe/c;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lwe/c;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    move-object v1, p0

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p4

    .line 66
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lof/a;->c(Ljava/nio/ByteBuffer;IILwe/c;Lze/j;)Lmf/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object p1, v1, Lof/a;->c:Lef/c;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lef/c;->a(Lwe/c;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    iget-object p1, v1, Lof/a;->c:Lef/c;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lef/c;->a(Lwe/c;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lze/j;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lof/f;->b:Lze/i;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

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
    iget-object p0, p0, Lof/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lhn/a;->F(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILwe/c;Lze/j;)Lmf/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "BufferGifDecoder"

    .line 4
    .line 5
    sget v2, Lxf/h;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lwe/c;->b()Lwe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v3, Lwe/b;->c:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_7

    .line 19
    .line 20
    iget v4, v3, Lwe/b;->b:I

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v4, Lof/f;->a:Lze/i;

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lze/b;->X:Lze/b;

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :goto_0
    move-object v7, v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v4, v3, Lwe/b;->g:I

    .line 49
    .line 50
    div-int v4, v4, p3

    .line 51
    .line 52
    iget v6, v3, Lwe/b;->f:I

    .line 53
    .line 54
    div-int v6, v6, p2

    .line 55
    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_2
    const/4 v12, 0x1

    .line 69
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lof/a;->d:Lkr/k;

    .line 77
    .line 78
    iget-object v8, v0, Lof/a;->e:Lph/c2;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v15, Lwe/d;

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-direct {v15, v8, v3, v6, v4}, Lwe/d;-><init>(Lph/c2;Lwe/b;Ljava/nio/ByteBuffer;I)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    if-eq v7, v9, :cond_4

    .line 93
    .line 94
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    if-ne v7, v11, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v6, "Unsupported format: "

    .line 100
    .line 101
    const-string v8, ", must be one of "

    .line 102
    .line 103
    const-string v10, " or "

    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lr00/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    iput-object v7, v15, Lwe/d;->t:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    :goto_4
    iget v3, v15, Lwe/d;->k:I

    .line 112
    .line 113
    add-int/2addr v3, v12

    .line 114
    iget-object v4, v15, Lwe/d;->l:Lwe/b;

    .line 115
    .line 116
    iget v4, v4, Lwe/b;->c:I

    .line 117
    .line 118
    rem-int/2addr v3, v4

    .line 119
    iput v3, v15, Lwe/d;->k:I

    .line 120
    .line 121
    invoke-virtual {v15}, Lwe/d;->b()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v18, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_5
    :try_start_1
    new-instance v3, Lof/b;

    .line 138
    .line 139
    iget-object v0, v0, Lof/a;->a:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v4, Lhc/e;

    .line 142
    .line 143
    new-instance v13, Lof/e;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move/from16 v16, p2

    .line 150
    .line 151
    move/from16 v17, p3

    .line 152
    .line 153
    invoke-direct/range {v13 .. v18}, Lof/e;-><init>(Lcom/bumptech/glide/a;Lwe/d;IILandroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v13, v12}, Lhc/e;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Lof/b;-><init>(Lhc/e;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lmf/e;

    .line 163
    .line 164
    invoke-direct {v0, v12, v3}, Lmf/e;-><init>(ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    .line 175
    .line 176
    :cond_6
    return-object v0

    .line 177
    :cond_7
    :goto_5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 184
    .line 185
    .line 186
    :cond_8
    return-object v5

    .line 187
    :goto_6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 194
    .line 195
    .line 196
    :cond_9
    throw v0
.end method
