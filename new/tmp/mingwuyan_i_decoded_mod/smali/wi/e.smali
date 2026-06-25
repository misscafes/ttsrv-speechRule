.class public abstract Lwi/e;
.super Lx2/y;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/y;"
    }
.end annotation


# instance fields
.field public c1:Landroid/view/View;

.field public d1:Landroidx/camera/view/PreviewView;

.field public e1:Landroid/view/View;

.field public f1:Lwi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi/e;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwi/e;->c1:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi/e;->f1:Lwi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lwi/c;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lwi/c;->n:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, v0, Lwi/c;->s:Laj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Laj/a;->a:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Laj/a;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lwi/c;->r:Laj/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Laj/b;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lwi/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lwi/c;->g:Li0/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Li0/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ls0/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls0/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final O(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    const-string v2, "android.permission.CAMERA"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget v1, p3, v0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lwi/e;->l0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h0()Lej/a;
.end method

.method public i0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0046

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j0(Lwi/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi/e;->h0()Lej/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lwi/c;->j:Lej/a;

    .line 6
    .line 7
    iget-object v0, p0, Lwi/e;->e1:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p1, Lwi/c;->n:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p1, Lwi/c;->s:Laj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, v1, Laj/a;->d:Z

    .line 21
    .line 22
    :cond_1
    iput-object p0, p1, Lwi/c;->p:Lwi/e;

    .line 23
    .line 24
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/e;->c1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0520

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    iput-object v0, p0, Lwi/e;->d1:Landroidx/camera/view/PreviewView;

    .line 13
    .line 14
    const v0, 0x7f0a0285

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwi/e;->c1:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwi/e;->e1:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lwi/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lwi/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lwi/e;->d1:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    new-instance v1, Lwi/c;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lwi/c;-><init>(Lwi/e;Landroidx/camera/view/PreviewView;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwi/e;->f1:Lwi/c;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lwi/e;->j0(Lwi/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwi/e;->l0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwi/e;->f1:Lwi/c;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "android.permission.CAMERA"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ld0/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    iget-object v0, v1, Lwi/e;->f1:Lwi/c;

    .line 22
    .line 23
    iget-object v4, v0, Lwi/c;->i:Ldu/b;

    .line 24
    .line 25
    if-nez v4, :cond_9

    .line 26
    .line 27
    iget-object v4, v0, Lwi/c;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v5, Ldu/b;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lq0/a;->c:Lq0/a;

    .line 35
    .line 36
    sget-object v7, Lq0/a;->b:Lq0/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    const-string v9, "displayMetrics: %dx%d"

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x2

    .line 61
    new-array v12, v12, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v10, v12, v3

    .line 64
    .line 65
    aput-object v11, v12, v2

    .line 66
    .line 67
    invoke-static {v9, v12}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "processors: %d"

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-array v12, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v11, v12, v3

    .line 87
    .line 88
    invoke-static {v10, v12}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x1e0

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    const/16 v11, 0x5a0

    .line 96
    .line 97
    const v13, 0x3faaaaab

    .line 98
    .line 99
    .line 100
    const/16 v14, 0x2d0

    .line 101
    .line 102
    const/16 v15, 0x438

    .line 103
    .line 104
    if-ge v8, v4, :cond_4

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    const v16, 0x3fe38e39

    .line 108
    .line 109
    .line 110
    int-to-float v12, v8

    .line 111
    div-float/2addr v4, v12

    .line 112
    sub-float v12, v4, v13

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sub-float v13, v4, v16

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    cmpg-float v12, v12, v13

    .line 125
    .line 126
    if-gez v12, :cond_0

    .line 127
    .line 128
    iput-object v7, v5, Ldu/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-object v6, v5, Ldu/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_0
    if-lt v8, v15, :cond_1

    .line 134
    .line 135
    iput v15, v5, Ldu/b;->a:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v5, Ldu/b;->a:I

    .line 143
    .line 144
    :goto_1
    new-instance v6, Landroid/util/Size;

    .line 145
    .line 146
    iget v7, v5, Ldu/b;->a:I

    .line 147
    .line 148
    int-to-float v12, v7

    .line 149
    mul-float/2addr v12, v4

    .line 150
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-direct {v6, v7, v12}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v5, Ldu/b;->d:Ljava/lang/Object;

    .line 158
    .line 159
    if-lt v8, v11, :cond_2

    .line 160
    .line 161
    if-lt v9, v10, :cond_2

    .line 162
    .line 163
    iput v15, v5, Ldu/b;->b:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    if-le v8, v14, :cond_3

    .line 167
    .line 168
    iput v14, v5, Ldu/b;->b:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iput v3, v5, Ldu/b;->b:I

    .line 172
    .line 173
    :goto_2
    new-instance v3, Landroid/util/Size;

    .line 174
    .line 175
    iget v6, v5, Ldu/b;->b:I

    .line 176
    .line 177
    int-to-float v7, v6

    .line 178
    mul-float/2addr v7, v4

    .line 179
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v3, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v5, Ldu/b;->e:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_4
    const v16, 0x3fe38e39

    .line 190
    .line 191
    .line 192
    int-to-float v8, v8

    .line 193
    int-to-float v12, v4

    .line 194
    div-float/2addr v8, v12

    .line 195
    sub-float v12, v8, v13

    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-float v13, v8, v16

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    cmpg-float v12, v12, v13

    .line 208
    .line 209
    if-gez v12, :cond_5

    .line 210
    .line 211
    iput-object v7, v5, Ldu/b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iput-object v6, v5, Ldu/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    :goto_3
    if-lt v4, v15, :cond_6

    .line 217
    .line 218
    iput v15, v5, Ldu/b;->a:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v5, Ldu/b;->a:I

    .line 226
    .line 227
    :goto_4
    new-instance v6, Landroid/util/Size;

    .line 228
    .line 229
    iget v7, v5, Ldu/b;->a:I

    .line 230
    .line 231
    int-to-float v7, v7

    .line 232
    mul-float/2addr v7, v8

    .line 233
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget v12, v5, Ldu/b;->a:I

    .line 238
    .line 239
    invoke-direct {v6, v7, v12}, Landroid/util/Size;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v5, Ldu/b;->d:Ljava/lang/Object;

    .line 243
    .line 244
    if-lt v4, v11, :cond_7

    .line 245
    .line 246
    if-lt v9, v10, :cond_7

    .line 247
    .line 248
    iput v15, v5, Ldu/b;->b:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-le v4, v14, :cond_8

    .line 252
    .line 253
    iput v14, v5, Ldu/b;->b:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iput v3, v5, Ldu/b;->b:I

    .line 257
    .line 258
    :goto_5
    new-instance v3, Landroid/util/Size;

    .line 259
    .line 260
    iget v4, v5, Ldu/b;->b:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    mul-float/2addr v4, v8

    .line 264
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v6, v5, Ldu/b;->b:I

    .line 269
    .line 270
    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v5, Ldu/b;->e:Ljava/lang/Object;

    .line 274
    .line 275
    :goto_6
    iput-object v5, v0, Lwi/c;->i:Ldu/b;

    .line 276
    .line 277
    :cond_9
    iget-object v3, v0, Lwi/c;->b:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v4, Ls0/d;->g:Ls0/d;

    .line 280
    .line 281
    const-string v4, "context"

    .line 282
    .line 283
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Ls0/d;->g:Ls0/d;

    .line 287
    .line 288
    iget-object v5, v4, Ls0/d;->a:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v5

    .line 291
    :try_start_0
    iget-object v6, v4, Ls0/d;->b:Lb1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    monitor-exit v5

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :try_start_1
    new-instance v6, Ld0/s;

    .line 298
    .line 299
    invoke-direct {v6, v3}, Ld0/s;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Lc0/f;

    .line 303
    .line 304
    const/16 v8, 0x17

    .line 305
    .line 306
    invoke-direct {v7, v4, v8, v6}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v4, Ls0/d;->b:Lb1/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    monitor-exit v5

    .line 316
    :goto_7
    new-instance v4, Lj2/m;

    .line 317
    .line 318
    invoke-direct {v4, v3, v2}, Lj2/m;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lkn/j;

    .line 322
    .line 323
    const/16 v3, 0x1a

    .line 324
    .line 325
    invoke-direct {v2, v4, v3}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lgk/d;

    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    invoke-direct {v4, v2, v5}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v4, v3}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, Lwi/c;->g:Li0/b;

    .line 343
    .line 344
    new-instance v3, Lw/l;

    .line 345
    .line 346
    const/4 v4, 0x5

    .line 347
    invoke-direct {v3, v0, v4}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lwi/c;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v0}, Ld0/c;->k(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v3, v0}, Li0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v5

    .line 362
    throw v0

    .line 363
    :cond_b
    const-string v0, "Camera permission not granted, requesting permission."

    .line 364
    .line 365
    new-array v4, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0, v4}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "android.permission.CAMERA"

    .line 371
    .line 372
    filled-new-array {v0}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v4, "requestPermissions: %s"

    .line 377
    .line 378
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v5, v2, v3

    .line 385
    .line 386
    invoke-static {v4, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lx2/y;->x0:Lx2/c0;

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v1}, Lx2/y;->q()Lx2/t0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v2, Lx2/t0;->E:Lg/g;

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    new-instance v3, Lx2/p0;

    .line 402
    .line 403
    iget-object v4, v1, Lx2/y;->Z:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v5, 0x86

    .line 406
    .line 407
    invoke-direct {v3, v4, v5}, Lx2/p0;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, Lx2/t0;->F:Ljava/util/ArrayDeque;

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Lx2/t0;->E:Lg/g;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lg/g;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_c
    iget-object v0, v2, Lx2/t0;->w:Lx2/c0;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v3, "Fragment "

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, " not attached to Activity"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_e
    return-void
.end method
