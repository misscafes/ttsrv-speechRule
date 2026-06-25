.class public Lh1/d2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh1/z1;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public i:[I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lt0/i;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lh1/d2;->i:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Lh1/d2;->t0:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lt0/f;->i:Lt0/f;

    .line 43
    .line 44
    iput-object v0, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lh1/d2;->X:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Le1/f0;Le1/g0;ILh1/x;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 53
    iput p3, p0, Lh1/d2;->X:I

    .line 54
    iput-object p4, p0, Lh1/d2;->n0:Ljava/lang/Object;

    .line 55
    sget-object p1, Lh1/y1;->a:[I

    iput-object p1, p0, Lh1/d2;->i:[I

    .line 56
    sget-object p1, Lh1/y1;->b:[F

    iput-object p1, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lh1/d2;->q0:Ljava/lang/Object;

    .line 59
    sget-object p1, Lh1/y1;->c:Lac/e;

    .line 60
    iput-object p1, p0, Lh1/d2;->v0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ld0/x;Lsp/s2;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget v7, v4, v2

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "."

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v1, Lsp/s2;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld0/x;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v4

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld0/x;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v14, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v14, v4

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld0/x;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x40

    .line 91
    .line 92
    :goto_2
    move/from16 v20, v1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v1, 0x4

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ld0/x;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move/from16 v22, v6

    .line 108
    .line 109
    :goto_4
    const/16 v24, 0x5

    .line 110
    .line 111
    const/16 v25, 0x3038

    .line 112
    .line 113
    const/16 v7, 0x3024

    .line 114
    .line 115
    const/16 v9, 0x3023

    .line 116
    .line 117
    const/16 v11, 0x3022

    .line 118
    .line 119
    const/16 v13, 0x3021

    .line 120
    .line 121
    const/16 v15, 0x3025

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x3026

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x3040

    .line 130
    .line 131
    const/16 v21, 0x3142

    .line 132
    .line 133
    const/16 v23, 0x3033

    .line 134
    .line 135
    move v10, v8

    .line 136
    move v12, v8

    .line 137
    filled-new-array/range {v7 .. v25}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    const/4 v1, 0x1

    .line 142
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 143
    .line 144
    new-array v5, v6, [I

    .line 145
    .line 146
    iget-object v7, v0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v26, v7

    .line 149
    .line 150
    check-cast v26, Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    move/from16 v31, v1

    .line 159
    .line 160
    move-object/from16 v29, v4

    .line 161
    .line 162
    move-object/from16 v32, v5

    .line 163
    .line 164
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    aget-object v1, v29, v2

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ld0/x;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    :cond_5
    const/16 v4, 0x3038

    .line 180
    .line 181
    const/16 v5, 0x3098

    .line 182
    .line 183
    filled-new-array {v5, v3, v4}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 190
    .line 191
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 192
    .line 193
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "eglCreateContext"

    .line 198
    .line 199
    invoke-static {v4}, Lt0/i;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lh1/d2;->q0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 205
    .line 206
    new-array v1, v6, [I

    .line 207
    .line 208
    iget-object v0, v0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 211
    .line 212
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 217
    .line 218
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 223
    .line 224
    iput-object v1, v0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "Unable to initialize EGL14"

    .line 227
    .line 228
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const-string v0, "Unable to get EGL14 display"

    .line 233
    .line 234
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public d(Landroid/view/Surface;)Lt0/c;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/d2;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lh1/d2;->i:[I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lt0/i;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    iget-object p0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/16 v2, 0x3057

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 29
    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/16 v2, 0x3056

    .line 36
    .line 37
    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget p0, v0, v3

    .line 41
    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lt0/c;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v0}, Lt0/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    const-string p1, "OpenGlRenderer"

    .line 69
    .line 70
    invoke-static {p0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public e(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lh1/y1;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/d2;->s()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v8

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    move-wide v0, v8

    .line 22
    :cond_0
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide v10, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v10, v0

    .line 29
    :goto_0
    cmp-long v0, v10, v8

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v5}, Lh1/d2;->m(Lh1/p;Lh1/p;Lh1/p;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh1/d2;->s0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lh1/p;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lac/e;

    .line 52
    .line 53
    sget-object v1, Lh1/y1;->c:Lac/e;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v0, v1, :cond_a

    .line 57
    .line 58
    long-to-int v0, v10

    .line 59
    invoke-virtual {p0, v0}, Lh1/d2;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1, v0, v9}, Lh1/d2;->h(IIZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lh1/d2;->q0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [F

    .line 70
    .line 71
    iget-object p0, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lac/e;

    .line 74
    .line 75
    iget-object p0, p0, Lac/e;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, [[Lh1/r;

    .line 78
    .line 79
    aget-object v2, p0, v9

    .line 80
    .line 81
    aget-object v2, v2, v9

    .line 82
    .line 83
    iget v2, v2, Lh1/r;->a:F

    .line 84
    .line 85
    array-length v3, p0

    .line 86
    const/4 v4, 0x1

    .line 87
    sub-int/2addr v3, v4

    .line 88
    aget-object v3, p0, v3

    .line 89
    .line 90
    aget-object v3, v3, v9

    .line 91
    .line 92
    iget v3, v3, Lh1/r;->b:F

    .line 93
    .line 94
    cmpg-float v5, v0, v2

    .line 95
    .line 96
    if-gez v5, :cond_3

    .line 97
    .line 98
    move v0, v2

    .line 99
    :cond_3
    cmpl-float v2, v0, v3

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v3, v0

    .line 105
    :goto_1
    array-length v0, v1

    .line 106
    array-length v2, p0

    .line 107
    move v5, v9

    .line 108
    move v6, v5

    .line 109
    :goto_2
    if-ge v5, v2, :cond_9

    .line 110
    .line 111
    move v7, v9

    .line 112
    move v10, v7

    .line 113
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 114
    .line 115
    if-ge v7, v11, :cond_7

    .line 116
    .line 117
    aget-object v11, p0, v5

    .line 118
    .line 119
    aget-object v11, v11, v10

    .line 120
    .line 121
    iget v12, v11, Lh1/r;->b:F

    .line 122
    .line 123
    cmpg-float v12, v3, v12

    .line 124
    .line 125
    if-gtz v12, :cond_6

    .line 126
    .line 127
    iget-boolean v6, v11, Lh1/r;->p:Z

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget v6, v11, Lh1/r;->q:F

    .line 132
    .line 133
    aput v6, v1, v7

    .line 134
    .line 135
    add-int/lit8 v6, v7, 0x1

    .line 136
    .line 137
    iget v11, v11, Lh1/r;->r:F

    .line 138
    .line 139
    aput v11, v1, v6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v11, v3}, Lh1/r;->c(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lh1/r;->a()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aput v6, v1, v7

    .line 150
    .line 151
    add-int/lit8 v6, v7, 0x1

    .line 152
    .line 153
    invoke-virtual {v11}, Lh1/r;->b()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    aput v11, v1, v6

    .line 158
    .line 159
    :goto_4
    move v6, v4

    .line 160
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-eqz v6, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    :goto_5
    array-length p0, v1

    .line 172
    :goto_6
    if-ge v9, p0, :cond_b

    .line 173
    .line 174
    aget v0, v1, v9

    .line 175
    .line 176
    invoke-virtual {v8, v0, v9}, Lh1/p;->e(FI)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    sub-long v0, v10, v0

    .line 185
    .line 186
    mul-long v1, v0, v6

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    invoke-virtual/range {v0 .. v5}, Lh1/d2;->j(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    mul-long v1, v10, v6

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    move-object/from16 v5, p5

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lh1/d2;->j(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v12}, Lh1/p;->b()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_7
    if-ge v9, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Lh1/p;->a(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0, v9}, Lh1/p;->a(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-float/2addr v1, v2

    .line 220
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 221
    .line 222
    mul-float/2addr v1, v2

    .line 223
    invoke-virtual {v8, v1, v9}, Lh1/p;->e(FI)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    return-object v8
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/d2;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lt0/i;->a:[I

    .line 13
    .line 14
    const/16 v2, 0x3056

    .line 15
    .line 16
    const/16 v3, 0x3038

    .line 17
    .line 18
    const/16 v4, 0x3057

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "eglCreatePbufferSurface"

    .line 31
    .line 32
    invoke-static {v1}, Lt0/i;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "surface was null"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le1/f0;

    .line 4
    .line 5
    iget v0, p0, Le1/q;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    add-int v2, v1, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Le1/q;->a:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    neg-int v2, v1

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    neg-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    const-string p0, ""

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public h(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/f0;

    .line 4
    .line 5
    iget v1, v0, Le1/q;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p2

    .line 14
    :goto_0
    div-float/2addr p0, v2

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Le1/q;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le1/q;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    int-to-float p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p1, v1

    .line 31
    iget-object v0, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le1/g0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh1/c2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lh1/c2;->b:Lh1/x;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lh1/d2;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lh1/x;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v1

    .line 53
    int-to-float p0, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p0, p1

    .line 56
    invoke-interface {v0, p0}, Lh1/x;->g(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    mul-float/2addr p1, p0

    .line 64
    int-to-float p0, v1

    .line 65
    add-float/2addr p1, p0

    .line 66
    div-float/2addr p1, v2

    .line 67
    return p1
.end method

.method public i(Ld0/x;)La7/b;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lt0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lh1/d2;->b(Ld0/x;Lsp/s2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh1/d2;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh1/d2;->o(Landroid/opengl/EGLSurface;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x1f03

    .line 26
    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    const/16 v2, 0x3055

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, La7/b;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_1
    invoke-direct {v2, p1, v1}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh1/d2;->q()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-static {p1, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, La7/b;

    .line 71
    .line 72
    invoke-direct {p1, v0, v0}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lh1/d2;->q()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    invoke-virtual {p0}, Lh1/d2;->q()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public j(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Le1/f0;

    .line 10
    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long v4, p1, v4

    .line 15
    .line 16
    sget-object v6, Lh1/y1;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Lh1/d2;->s()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-long v6, v6

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v10, v4, v8

    .line 26
    .line 27
    if-gez v10, :cond_0

    .line 28
    .line 29
    move-wide v4, v8

    .line 30
    :cond_0
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-lez v8, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v6, v4

    .line 36
    :goto_0
    long-to-int v4, v6

    .line 37
    iget-object v5, v0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Le1/g0;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Le1/s;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lh1/c2;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v0, v6, Lh1/c2;->a:Lh1/p;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget v6, v0, Lh1/d2;->X:I

    .line 53
    .line 54
    if-lt v4, v6, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    if-gtz v4, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    move-object/from16 v6, p5

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v6}, Lh1/d2;->m(Lh1/p;Lh1/p;Lh1/p;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lh1/p;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lac/e;

    .line 75
    .line 76
    sget-object v8, Lh1/y1;->c:Lac/e;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v7, v8, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lh1/d2;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1, v4, v9}, Lh1/d2;->h(IIZ)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [F

    .line 93
    .line 94
    iget-object v0, v0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lac/e;

    .line 97
    .line 98
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, [[Lh1/r;

    .line 101
    .line 102
    array-length v3, v0

    .line 103
    sub-int/2addr v3, v10

    .line 104
    aget-object v4, v0, v9

    .line 105
    .line 106
    aget-object v4, v4, v9

    .line 107
    .line 108
    iget v4, v4, Lh1/r;->a:F

    .line 109
    .line 110
    aget-object v5, v0, v3

    .line 111
    .line 112
    aget-object v5, v5, v9

    .line 113
    .line 114
    iget v5, v5, Lh1/r;->b:F

    .line 115
    .line 116
    array-length v7, v2

    .line 117
    cmpg-float v8, v1, v4

    .line 118
    .line 119
    if-ltz v8, :cond_a

    .line 120
    .line 121
    cmpl-float v8, v1, v5

    .line 122
    .line 123
    if-lez v8, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    array-length v3, v0

    .line 127
    move v4, v9

    .line 128
    move v5, v4

    .line 129
    :goto_1
    if-ge v4, v3, :cond_d

    .line 130
    .line 131
    move v8, v9

    .line 132
    move v11, v8

    .line 133
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 134
    .line 135
    if-ge v8, v12, :cond_8

    .line 136
    .line 137
    aget-object v12, v0, v4

    .line 138
    .line 139
    aget-object v12, v12, v11

    .line 140
    .line 141
    iget v13, v12, Lh1/r;->b:F

    .line 142
    .line 143
    cmpg-float v13, v1, v13

    .line 144
    .line 145
    if-gtz v13, :cond_7

    .line 146
    .line 147
    iget-boolean v5, v12, Lh1/r;->p:Z

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget v5, v12, Lh1/r;->a:F

    .line 152
    .line 153
    sub-float v13, v1, v5

    .line 154
    .line 155
    iget v14, v12, Lh1/r;->k:F

    .line 156
    .line 157
    mul-float/2addr v13, v14

    .line 158
    iget v15, v12, Lh1/r;->c:F

    .line 159
    .line 160
    iget v9, v12, Lh1/r;->e:F

    .line 161
    .line 162
    invoke-static {v9, v15, v13, v15}, Lb/a;->b(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    aput v9, v2, v8

    .line 167
    .line 168
    add-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    sub-float v5, v1, v5

    .line 171
    .line 172
    mul-float/2addr v5, v14

    .line 173
    iget v13, v12, Lh1/r;->d:F

    .line 174
    .line 175
    iget v12, v12, Lh1/r;->f:F

    .line 176
    .line 177
    invoke-static {v12, v13, v5, v13}, Lb/a;->b(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v2, v9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v12, v1}, Lh1/r;->c(F)V

    .line 185
    .line 186
    .line 187
    iget v5, v12, Lh1/r;->q:F

    .line 188
    .line 189
    iget v9, v12, Lh1/r;->n:F

    .line 190
    .line 191
    iget v13, v12, Lh1/r;->h:F

    .line 192
    .line 193
    mul-float/2addr v9, v13

    .line 194
    add-float/2addr v9, v5

    .line 195
    aput v9, v2, v8

    .line 196
    .line 197
    add-int/lit8 v5, v8, 0x1

    .line 198
    .line 199
    iget v9, v12, Lh1/r;->r:F

    .line 200
    .line 201
    iget v13, v12, Lh1/r;->o:F

    .line 202
    .line 203
    iget v12, v12, Lh1/r;->i:F

    .line 204
    .line 205
    mul-float/2addr v13, v12

    .line 206
    add-float/2addr v13, v9

    .line 207
    aput v13, v2, v5

    .line 208
    .line 209
    :goto_3
    move v5, v10

    .line 210
    :cond_7
    add-int/lit8 v8, v8, 0x2

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    if-eqz v5, :cond_9

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    :goto_4
    cmpl-float v8, v1, v5

    .line 225
    .line 226
    if-lez v8, :cond_b

    .line 227
    .line 228
    move v4, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v3, 0x0

    .line 231
    :goto_5
    sub-float/2addr v1, v4

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_6
    add-int/lit8 v9, v7, -0x1

    .line 235
    .line 236
    if-ge v5, v9, :cond_d

    .line 237
    .line 238
    aget-object v9, v0, v3

    .line 239
    .line 240
    aget-object v9, v9, v8

    .line 241
    .line 242
    iget-boolean v11, v9, Lh1/r;->p:Z

    .line 243
    .line 244
    iget v12, v9, Lh1/r;->r:F

    .line 245
    .line 246
    iget v13, v9, Lh1/r;->q:F

    .line 247
    .line 248
    if-eqz v11, :cond_c

    .line 249
    .line 250
    iget v11, v9, Lh1/r;->a:F

    .line 251
    .line 252
    sub-float v14, v4, v11

    .line 253
    .line 254
    iget v15, v9, Lh1/r;->k:F

    .line 255
    .line 256
    mul-float/2addr v14, v15

    .line 257
    iget v10, v9, Lh1/r;->c:F

    .line 258
    .line 259
    move-object/from16 p0, v0

    .line 260
    .line 261
    iget v0, v9, Lh1/r;->e:F

    .line 262
    .line 263
    invoke-static {v0, v10, v14, v10}, Lb/a;->b(FFFF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    mul-float/2addr v13, v1

    .line 268
    add-float/2addr v13, v0

    .line 269
    aput v13, v2, v5

    .line 270
    .line 271
    add-int/lit8 v0, v5, 0x1

    .line 272
    .line 273
    sub-float v10, v4, v11

    .line 274
    .line 275
    mul-float/2addr v10, v15

    .line 276
    iget v11, v9, Lh1/r;->d:F

    .line 277
    .line 278
    iget v9, v9, Lh1/r;->f:F

    .line 279
    .line 280
    invoke-static {v9, v11, v10, v11}, Lb/a;->b(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    mul-float/2addr v12, v1

    .line 285
    add-float/2addr v12, v9

    .line 286
    aput v12, v2, v0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object/from16 p0, v0

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lh1/r;->c(F)V

    .line 292
    .line 293
    .line 294
    iget v0, v9, Lh1/r;->n:F

    .line 295
    .line 296
    iget v10, v9, Lh1/r;->h:F

    .line 297
    .line 298
    mul-float/2addr v0, v10

    .line 299
    add-float/2addr v0, v13

    .line 300
    invoke-virtual {v9}, Lh1/r;->a()F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    mul-float/2addr v10, v1

    .line 305
    add-float/2addr v10, v0

    .line 306
    aput v10, v2, v5

    .line 307
    .line 308
    add-int/lit8 v0, v5, 0x1

    .line 309
    .line 310
    iget v10, v9, Lh1/r;->o:F

    .line 311
    .line 312
    iget v11, v9, Lh1/r;->i:F

    .line 313
    .line 314
    mul-float/2addr v10, v11

    .line 315
    add-float/2addr v10, v12

    .line 316
    invoke-virtual {v9}, Lh1/r;->b()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    mul-float/2addr v9, v1

    .line 321
    add-float/2addr v9, v10

    .line 322
    aput v9, v2, v0

    .line 323
    .line 324
    :goto_7
    add-int/lit8 v5, v5, 0x2

    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    :goto_8
    array-length v0, v2

    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_9
    if-ge v9, v0, :cond_13

    .line 335
    .line 336
    aget v1, v2, v9

    .line 337
    .line 338
    invoke-virtual {v6, v1, v9}, Lh1/p;->e(FI)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    invoke-virtual {v0, v4}, Lh1/d2;->g(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v8, 0x1

    .line 349
    invoke-virtual {v0, v7, v4, v8}, Lh1/d2;->h(IIZ)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v3, v7}, Le1/q;->a(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v5, v4}, Le1/s;->b(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lh1/c2;

    .line 362
    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    iget-object v4, v4, Lh1/c2;->a:Lh1/p;

    .line 366
    .line 367
    if-nez v4, :cond_f

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    move-object v1, v4

    .line 371
    :cond_10
    :goto_a
    add-int/2addr v7, v8

    .line 372
    invoke-virtual {v3, v7}, Le1/q;->a(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v5, v3}, Le1/s;->b(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lh1/c2;

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    iget-object v3, v3, Lh1/c2;->a:Lh1/p;

    .line 385
    .line 386
    if-nez v3, :cond_11

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    move-object v2, v3

    .line 390
    :cond_12
    :goto_b
    invoke-virtual {v6}, Lh1/p;->b()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v9, 0x0

    .line 395
    :goto_c
    if-ge v9, v3, :cond_13

    .line 396
    .line 397
    invoke-virtual {v1, v9}, Lh1/p;->a(I)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2, v9}, Lh1/p;->a(I)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    .line 407
    sub-float/2addr v7, v0

    .line 408
    mul-float/2addr v7, v4

    .line 409
    mul-float/2addr v5, v0

    .line 410
    add-float/2addr v5, v7

    .line 411
    invoke-virtual {v6, v5, v9}, Lh1/p;->e(FI)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    return-object v6
.end method

.method public l(Ld0/x;)Lt0/a;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lt0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsp/s2;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lsp/s2;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const-string v1, "0.0"

    .line 19
    .line 20
    iput-object v1, v2, Lsp/s2;->X:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, v2, Lsp/s2;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v2, Lsp/s2;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Ld0/x;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh1/d2;->i(Ld0/x;)La7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, La7/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, La7/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "GL_EXT_YUV_target"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    const-string p1, "OpenGlRenderer"

    .line 58
    .line 59
    invoke-static {v6, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Ld0/x;->d:Ld0/x;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    sget-object v5, Lt0/i;->a:[I

    .line 70
    .line 71
    iget v7, p1, Ld0/x;->a:I

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sget-object v5, Lt0/i;->b:[I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v7, "GLUtils"

    .line 88
    .line 89
    invoke-static {v6, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iput-object v5, p0, Lh1/d2;->i:[I

    .line 93
    .line 94
    iput-object v4, v2, Lsp/s2;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v2, Lsp/s2;->n0:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p1, v2}, Lh1/d2;->b(Ld0/x;Lsp/s2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lh1/d2;->f()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lh1/d2;->o(Landroid/opengl/EGLSurface;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lt0/i;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lsp/s2;->X:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Lt0/i;->f(Ld0/x;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lh1/d2;->t0:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Lt0/i;->g()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lh1/d2;->X:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lh1/d2;->u(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lh1/d2;->n0:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    new-instance p0, Lt0/a;

    .line 149
    .line 150
    iget-object p1, v2, Lsp/s2;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v2, Lsp/s2;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v2, Lsp/s2;->n0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p0, p1, v0, v1, v2}, Lt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_4
    const-string p0, "Missing required properties:"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0

    .line 181
    :goto_2
    invoke-virtual {p0}, Lh1/d2;->q()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public m(Lh1/p;Lh1/p;Lh1/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le1/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lac/e;

    .line 12
    .line 13
    sget-object v3, Lh1/y1;->c:Lac/e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    iget-object v3, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lh1/p;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lh1/p;->c()Lh1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3}, Lh1/p;->c()Lh1/p;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lh1/d2;->s0:Ljava/lang/Object;

    .line 38
    .line 39
    iget p3, v1, Le1/q;->b:I

    .line 40
    .line 41
    new-array v3, p3, [F

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Le1/q;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    aput v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v3, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 60
    .line 61
    iget p3, v1, Le1/q;->b:I

    .line 62
    .line 63
    new-array v3, p3, [I

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-ge v5, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Le1/q;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v6}, Le1/s;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lh1/c2;

    .line 77
    .line 78
    aput v4, v3, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object v3, p0, Lh1/d2;->i:[I

    .line 84
    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p3, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lac/e;

    .line 91
    .line 92
    sget-object v2, Lh1/y1;->c:Lac/e;

    .line 93
    .line 94
    if-eq p3, v2, :cond_6

    .line 95
    .line 96
    iget-object p3, p0, Lh1/d2;->t0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lh1/p;

    .line 99
    .line 100
    invoke-static {p3, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lh1/p;

    .line 109
    .line 110
    invoke-static {p3, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    return-void

    .line 118
    :cond_6
    :goto_4
    iput-object p1, p0, Lh1/d2;->t0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lh1/p;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    rem-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    invoke-virtual {p1}, Lh1/p;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p3

    .line 133
    new-array p3, v2, [F

    .line 134
    .line 135
    iput-object p3, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 136
    .line 137
    new-array p3, v2, [F

    .line 138
    .line 139
    iput-object p3, p0, Lh1/d2;->q0:Ljava/lang/Object;

    .line 140
    .line 141
    iget p3, v1, Le1/q;->b:I

    .line 142
    .line 143
    new-array v3, p3, [[F

    .line 144
    .line 145
    move v5, v4

    .line 146
    :goto_5
    if-ge v5, p3, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Le1/q;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v6}, Le1/s;->b(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lh1/c2;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    new-array v6, v2, [F

    .line 163
    .line 164
    move v7, v4

    .line 165
    :goto_6
    if-ge v7, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lh1/p;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aput v8, v6, v7

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    iget v8, p0, Lh1/d2;->X:I

    .line 177
    .line 178
    if-ne v6, v8, :cond_8

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    new-array v6, v2, [F

    .line 183
    .line 184
    move v7, v4

    .line 185
    :goto_7
    if-ge v7, v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2, v7}, Lh1/p;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v6, v7

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v6, v7, Lh1/c2;->a:Lh1/p;

    .line 200
    .line 201
    new-array v7, v2, [F

    .line 202
    .line 203
    move v8, v4

    .line 204
    :goto_8
    if-ge v8, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lh1/p;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    aput v9, v7, v8

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object v6, v7

    .line 216
    :cond_a
    aput-object v6, v3, v5

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    new-instance p1, Lac/e;

    .line 222
    .line 223
    iget-object p2, p0, Lh1/d2;->i:[I

    .line 224
    .line 225
    iget-object p3, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, [F

    .line 228
    .line 229
    invoke-direct {p1, p2, p3, v3}, Lac/e;-><init>([I[F[[F)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 233
    .line 234
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object p0, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    .line 31
    .line 32
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lt0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/d2;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lt0/i;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lt0/i;->j:Lt0/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/d2;->t0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt0/g;

    .line 28
    .line 29
    iget v2, v2, Lt0/g;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v1, p0, Lh1/d2;->t0:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lt0/c;

    .line 84
    .line 85
    iget-object v4, v3, Lt0/c;->a:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v3, v3, Lt0/c;->a:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const-string v3, "eglDestroySurface"

    .line 108
    .line 109
    :try_start_0
    invoke-static {v3}, Lt0/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v3, "GLUtils"

    .line 118
    .line 119
    invoke-static {v3}, Llh/f4;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    iget-object v2, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    iput-object v0, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/opengl/EGLContext;

    .line 156
    .line 157
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    iget-object v2, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/opengl/EGLContext;

    .line 172
    .line 173
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iput-object v0, p0, Lh1/d2;->p0:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 191
    .line 192
    iput-object v0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    iput-object v1, p0, Lh1/d2;->q0:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lh1/d2;->X:I

    .line 198
    .line 199
    sget-object v0, Lt0/f;->i:Lt0/f;

    .line 200
    .line 201
    iput-object v0, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Lh1/d2;->s0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, p0, Lh1/d2;->n0:Ljava/lang/Object;

    .line 206
    .line 207
    return-void
.end method

.method public r(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d2;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh1/d2;->s0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lh1/d2;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh1/d2;->o(Landroid/opengl/EGLSurface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lt0/i;->j:Lt0/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt0/c;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, Lt0/i;->j:Lt0/c;

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object p0, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object p1, p1, Lt0/c;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    const-string p1, "OpenGlRenderer"

    .line 60
    .line 61
    invoke-static {p0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lh1/d2;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public t(J[FLandroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lt0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/d2;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lt0/i;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh1/d2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lt0/c;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lt0/i;->j:Lt0/c;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lh1/d2;->d(Landroid/view/Surface;)Lt0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, v2, Lt0/c;->c:I

    .line 53
    .line 54
    iget v3, v2, Lt0/c;->b:I

    .line 55
    .line 56
    iget-object v2, v2, Lt0/c;->a:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    iget-object v4, p0, Lh1/d2;->s0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/view/Surface;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq p4, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lh1/d2;->o(Landroid/opengl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lh1/d2;->s0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt0/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v3, v0, Lt0/h;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v0, Lt0/h;

    .line 88
    .line 89
    iget v0, v0, Lt0/h;->f:I

    .line 90
    .line 91
    invoke-static {v0, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 92
    .line 93
    .line 94
    const-string p3, "glUniformMatrix4fv"

    .line 95
    .line 96
    invoke-static {p3}, Lt0/i;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p3, 0x4

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0, v5, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    const-string p3, "glDrawArrays"

    .line 105
    .line 106
    invoke-static {p3}, Lt0/i;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    invoke-static {p3, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lh1/d2;->o0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string p1, "OpenGlRenderer"

    .line 134
    .line 135
    invoke-static {v0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p4, v5}, Lh1/d2;->r(Landroid/view/Surface;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/d2;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt0/f;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt0/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt0/g;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt0/g;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt0/f;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lh1/d2;->u0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lt0/g;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    const p0, 0x84c0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "glActiveTexture"

    .line 49
    .line 50
    invoke-static {p0}, Lt0/i;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x8d65

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    const-string p0, "glBindTexture"

    .line 60
    .line 61
    invoke-static {p0}, Lt0/i;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lh1/d2;->v0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lt0/f;

    .line 68
    .line 69
    const-string p1, "Unable to configure program for input format: "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
