.class public final Lo0/c;
.super Ln0/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public n:I

.field public o:I

.field public final p:Ld0/v0;

.field public final q:Ld0/v0;


# direct methods
.method public constructor <init>(Ld0/v0;Ld0/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo0/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Lo0/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lo0/c;->p:Ld0/v0;

    .line 10
    .line 11
    iput-object p2, p0, Lo0/c;->q:Ld0/v0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ld0/v;)Lp0/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ln0/e;->e(Ld0/v;)Lp0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lp0/i;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lo0/c;->n:I

    .line 12
    .line 13
    invoke-static {}, Lp0/i;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lo0/c;->o:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(JLandroid/view/Surface;Ln0/k;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln0/e;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lp0/i;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln0/e;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp0/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lp0/i;->j:Lp0/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ln0/e;->b(Landroid/view/Surface;)Lp0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    iget-object v0, v3, Lp0/c;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iget-object v1, p0, Ln0/e;->i:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ln0/e;->f(Landroid/opengl/EGLSurface;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ln0/e;->i:Landroid/view/Surface;

    .line 58
    .line 59
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lo0/c;->p:Ld0/v0;

    .line 71
    .line 72
    iget v7, p0, Lo0/c;->n:I

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    invoke-virtual/range {v2 .. v7}, Lo0/c;->m(Lp0/c;Ln0/k;Landroid/graphics/SurfaceTexture;Ld0/v0;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Lo0/c;->q:Ld0/v0;

    .line 81
    .line 82
    iget v7, v2, Lo0/c;->o:I

    .line 83
    .line 84
    move-object v5, p6

    .line 85
    invoke-virtual/range {v2 .. v7}, Lo0/c;->m(Lp0/c;Ln0/k;Landroid/graphics/SurfaceTexture;Ld0/v0;I)V

    .line 86
    .line 87
    .line 88
    iget-object p4, v2, Ln0/e;->d:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Ln0/e;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string p1, "DualOpenGlRenderer"

    .line 109
    .line 110
    invoke-static {p1}, Lhi/b;->P(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p3, p1}, Ln0/e;->i(Landroid/view/Surface;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lp0/c;Ln0/k;Landroid/graphics/SurfaceTexture;Ld0/v0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ln0/e;->k(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lp0/c;->b:I

    .line 11
    .line 12
    iget v1, v1, Lp0/c;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    new-array v7, v4, [F

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 28
    .line 29
    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    iget-object v9, v6, Ln0/k;->Y:[F

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Ln0/e;->k:Lp0/g;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v7, v6, Lp0/h;

    .line 48
    .line 49
    const-string v8, "glUniformMatrix4fv"

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lp0/h;

    .line 56
    .line 57
    iget v7, v7, Lp0/h;->f:I

    .line 58
    .line 59
    invoke-static {v7, v9, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lp0/i;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v5, Landroid/util/Size;

    .line 66
    .line 67
    int-to-float v7, v2

    .line 68
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    mul-float/2addr v7, v10

    .line 74
    float-to-int v7, v7

    .line 75
    int-to-float v11, v1

    .line 76
    mul-float/2addr v11, v10

    .line 77
    float-to-int v11, v11

    .line 78
    invoke-direct {v5, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroid/util/Size;

    .line 82
    .line 83
    invoke-direct {v7, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-array v13, v4, [F

    .line 87
    .line 88
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 89
    .line 90
    .line 91
    new-array v15, v4, [F

    .line 92
    .line 93
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 94
    .line 95
    .line 96
    new-array v11, v4, [F

    .line 97
    .line 98
    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    div-float/2addr v1, v2

    .line 112
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    div-float/2addr v2, v4

    .line 123
    invoke-static {v13, v3, v1, v2, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v15, v3, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 135
    .line 136
    .line 137
    iget v1, v6, Lp0/g;->b:I

    .line 138
    .line 139
    invoke-static {v1, v9, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lp0/i;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, v6, Lp0/g;->c:I

    .line 146
    .line 147
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 148
    .line 149
    .line 150
    const-string v1, "glUniform1f"

    .line 151
    .line 152
    invoke-static {v1}, Lp0/i;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xbe2

    .line 156
    .line 157
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x302

    .line 161
    .line 162
    const/16 v4, 0x303

    .line 163
    .line 164
    invoke-static {v2, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    const/4 v4, 0x4

    .line 169
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 170
    .line 171
    .line 172
    const-string v2, "glDrawArrays"

    .line 173
    .line 174
    invoke-static {v2}, Lp0/i;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
