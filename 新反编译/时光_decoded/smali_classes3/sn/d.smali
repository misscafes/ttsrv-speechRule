.class public final Lsn/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lz7/w0;

.field public final d:Landroidx/camera/view/PreviewView;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lvn/c;

.field public g:Lm0/b;

.field public h:Lx0/b;

.field public i:Ln0/j;

.field public j:Lbo/a;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:Landroid/view/View;

.field public final o:Le8/k0;

.field public p:Lsn/e;

.field public final q:Lsn/c;

.field public final r:Lwn/b;

.field public final s:Lwn/a;

.field public t:J

.field public u:Z

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Lsn/e;Landroidx/camera/view/PreviewView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lz7/x;->u()Lz7/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lsn/d;->a:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lsn/d;->k:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lsn/d;->l:Z

    .line 18
    .line 19
    iput-object v0, p0, Lsn/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, Lsn/d;->c:Lz7/w0;

    .line 22
    .line 23
    iput-object p2, p0, Lsn/d;->d:Landroidx/camera/view/PreviewView;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lsn/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, Le8/k0;

    .line 32
    .line 33
    invoke-direct {v1}, Le8/i0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsn/d;->o:Le8/k0;

    .line 37
    .line 38
    new-instance v2, Lj0/c0;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lj0/c0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lsn/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p0, v1}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsn/d;->q:Lsn/c;

    .line 54
    .line 55
    new-instance p1, Lvn/c;

    .line 56
    .line 57
    new-instance v1, Lsn/b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lsn/b;-><init>(Lsn/d;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lvn/c;-><init>(Landroid/content/Context;Lsn/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsn/d;->f:Lvn/c;

    .line 66
    .line 67
    new-instance p1, Llj/g;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p1, p0, v1}, Llj/g;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lwn/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lwn/b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lsn/d;->r:Lwn/b;

    .line 86
    .line 87
    new-instance p1, Lwn/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lwn/a;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lsn/d;->s:Lwn/a;

    .line 97
    .line 98
    iget-object p2, p1, Lwn/a;->a:Landroid/hardware/SensorManager;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, Lwn/a;->b:Landroid/hardware/Sensor;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lsn/d;->s:Lwn/a;

    .line 110
    .line 111
    new-instance p2, Lsn/b;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lsn/b;-><init>(Lsn/d;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lwn/a;->e:Lsn/b;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsn/d;->h:Lx0/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/b;->c()Lj0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj0/c;

    .line 10
    .line 11
    iget-object p0, p0, Lj0/c;->b:Lj0/z;

    .line 12
    .line 13
    invoke-interface {p0}, Lj0/z;->f()Le8/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Le8/i0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsn/d;->i:Ln0/j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsn/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ln0/j;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    const-string v4, "displayMetrics: %dx%d"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "processors: %d"

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    int-to-float v3, v5

    .line 74
    div-float/2addr v0, v3

    .line 75
    const v3, 0x3faaaaab

    .line 76
    .line 77
    .line 78
    sub-float v3, v0, v3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v6, 0x3fe38e39

    .line 85
    .line 86
    .line 87
    sub-float v6, v0, v6

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpg-float v3, v3, v6

    .line 94
    .line 95
    if-gez v3, :cond_0

    .line 96
    .line 97
    sget-object v3, Lu0/a;->b:Lu0/a;

    .line 98
    .line 99
    iput-object v3, v2, Ln0/j;->c:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v3, Lu0/a;->c:Lu0/a;

    .line 103
    .line 104
    iput-object v3, v2, Ln0/j;->c:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_0
    const/16 v3, 0x2d0

    .line 107
    .line 108
    const/16 v6, 0x438

    .line 109
    .line 110
    if-lt v5, v6, :cond_1

    .line 111
    .line 112
    iput v6, v2, Ln0/j;->a:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput v7, v2, Ln0/j;->a:I

    .line 120
    .line 121
    :goto_1
    new-instance v7, Landroid/util/Size;

    .line 122
    .line 123
    iget v8, v2, Ln0/j;->a:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    mul-float/2addr v8, v0

    .line 127
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v9, v2, Ln0/j;->a:I

    .line 132
    .line 133
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v2, Ln0/j;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v7, 0x5a0

    .line 139
    .line 140
    if-lt v5, v7, :cond_2

    .line 141
    .line 142
    if-lt v4, v1, :cond_2

    .line 143
    .line 144
    iput v6, v2, Ln0/j;->b:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-le v5, v3, :cond_3

    .line 148
    .line 149
    iput v3, v2, Ln0/j;->b:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/16 v3, 0x1e0

    .line 153
    .line 154
    iput v3, v2, Ln0/j;->b:I

    .line 155
    .line 156
    :goto_2
    new-instance v3, Landroid/util/Size;

    .line 157
    .line 158
    iget v4, v2, Ln0/j;->b:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    mul-float/2addr v4, v0

    .line 162
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v4, v2, Ln0/j;->b:I

    .line 167
    .line 168
    invoke-direct {v3, v0, v4}, Landroid/util/Size;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Ln0/j;->e:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "Preview target: %s, Analysis target: %s"

    .line 174
    .line 175
    iget-object v4, v2, Ln0/j;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroid/util/Size;

    .line 178
    .line 179
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lsn/d;->i:Ln0/j;

    .line 187
    .line 188
    :cond_4
    iget-object v8, p0, Lsn/d;->b:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, Lx0/f;->b:Lx0/f;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lx0/f;->b:Lx0/f;

    .line 196
    .line 197
    iget-object v6, v0, Lx0/f;->a:Lhg/q;

    .line 198
    .line 199
    iget-object v2, v6, Lhg/q;->a:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_0
    iget-object v0, v6, Lhg/q;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    monitor-exit v2

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    :try_start_1
    new-instance v7, Ld0/t;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {v7, v8, v0}, Ld0/t;-><init>(Landroid/content/Context;Lx0/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Lhg/q;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lvj/o;

    .line 219
    .line 220
    invoke-static {v0}, Lm0/d;->a(Lvj/o;)Lm0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Lvu/n;

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-direct {v3, v7, v4}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lmw/a;

    .line 231
    .line 232
    const/16 v5, 0x16

    .line 233
    .line 234
    invoke-direct {v4, v3, v5}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v4, v3}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v6, Lhg/q;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v4, Ll0/c;

    .line 248
    .line 249
    const/16 v5, 0x1c

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct/range {v4 .. v9}, Ll0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v5, Lm0/g;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v5, v0, v6, v4}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5, v3}, Lm0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit v2

    .line 273
    :goto_3
    new-instance v2, Lwt/d3;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-direct {v2, v3}, Lwt/d3;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lw/b1;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Lw/b1;-><init>(Lwt/d3;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Ll/o0;

    .line 289
    .line 290
    invoke-direct {v4, v3, v1}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4, v2}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lsn/d;->g:Lm0/b;

    .line 298
    .line 299
    new-instance v1, Ll9/c;

    .line 300
    .line 301
    const/16 v2, 0x1c

    .line 302
    .line 303
    invoke-direct {v1, p0, v2}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lsn/d;->b:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p0}, Lcy/a;->b0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, v1, p0}, Lm0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    monitor-exit v2

    .line 319
    throw p0
.end method
