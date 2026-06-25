.class public final Lb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/c0;
.implements Lzl/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld6/e0;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb0/a;->i:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 138
    new-instance p1, Ln3/r;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 139
    invoke-direct {p1, v1, v0}, Ln3/r;-><init>([BI)V

    .line 140
    iput-object p1, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 141
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 142
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 143
    iput p2, p0, Lb0/a;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x4

    iput v0, p0, Lb0/a;->i:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lb0/a;->v:I

    .line 83
    invoke-static {}, Ln3/b;->e()V

    const v1, 0x8b31

    .line 84
    invoke-static {v0, v1, p1}, Lb0/a;->b(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 85
    invoke-static {v0, p1, p2}, Lb0/a;->b(IILjava/lang/String;)V

    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 87
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 88
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 89
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2, p2}, Ln3/b;->f(Ljava/lang/String;Z)V

    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 93
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 94
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 95
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 96
    aget v0, p2, p1

    new-array v0, v0, [Lj4/h0;

    iput-object v0, p0, Lb0/a;->A:Ljava/lang/Object;

    move v3, p1

    .line 97
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 98
    iget v2, p0, Lb0/a;->v:I

    .line 99
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 100
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 101
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 102
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 103
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 104
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 105
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 106
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 107
    new-instance v2, Lj4/h0;

    const/16 v4, 0xb

    .line 108
    invoke-direct {v2, v4}, Lj4/h0;-><init>(I)V

    .line 109
    iget-object v4, p0, Lb0/a;->A:Ljava/lang/Object;

    check-cast v4, [Lj4/h0;

    aput-object v2, v4, v3

    .line 110
    iget-object v4, p0, Lb0/a;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 111
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 112
    new-array p2, v1, [I

    .line 113
    iget v0, p0, Lb0/a;->v:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 114
    aget v0, p2, p1

    new-array v0, v0, [Lj4/j0;

    iput-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    move v3, p1

    .line 115
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 116
    iget v2, p0, Lb0/a;->v:I

    .line 117
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 118
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 119
    new-array v9, v1, [I

    .line 120
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 121
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 122
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 123
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 124
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 125
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 126
    new-instance v2, Lj4/j0;

    const/16 v4, 0xb

    .line 127
    invoke-direct {v2, v4}, Lj4/j0;-><init>(I)V

    .line 128
    iget-object v4, p0, Lb0/a;->X:Ljava/lang/Object;

    check-cast v4, [Lj4/j0;

    aput-object v2, v4, v3

    .line 129
    iget-object v4, p0, Lb0/a;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 130
    :cond_6
    invoke-static {}, Ln3/b;->e()V

    return-void
.end method

.method public constructor <init>(Lkh/a;Lub/p;[B[La0/n;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb0/a;->i:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 136
    iput p5, p0, Lb0/a;->v:I

    return-void
.end method

.method public constructor <init>(Ls6/r0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb0/a;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lb0/a;->v:I

    .line 78
    iput-object p1, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 79
    new-instance p1, Le5/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le5/c;-><init>(I)V

    iput-object p1, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/q;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lb0/a;->i:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lb0/a;->v:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 57
    const-string v2, "Camera2CameraCoordinator"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    :try_start_0
    iget-object v4, p1, Lx/q;->a:Lbl/v0;

    .line 59
    invoke-virtual {v4}, Lbl/v0;->w()Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    invoke-static {v2}, Lhi/b;->g(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_0

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 66
    :try_start_1
    invoke-static {v4, p1}, Lvt/h;->p(Ljava/lang/String;Lx/q;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 67
    invoke-static {v7, p1}, Lvt/h;->p(Ljava/lang/String;Lx/q;)Z

    move-result v8
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_0

    .line 68
    iget-object v8, p0, Lb0/a;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    new-instance v9, Ljava/util/HashSet;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :catch_1
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lyl/d;Lam/m;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    iput v3, v0, Lb0/a;->i:I

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x21

    .line 3
    new-array v4, v3, [J

    iput-object v4, v0, Lb0/a;->Y:Ljava/lang/Object;

    .line 4
    new-array v4, v3, [J

    iput-object v4, v0, Lb0/a;->Z:Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb0/a;->A:Ljava/lang/Object;

    .line 6
    iget v4, v2, Lam/m;->l:I

    .line 7
    invoke-virtual {v1, v4}, Lyl/d;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 8
    invoke-static {v5, v6, v7}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v9, "HUFF"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x8

    .line 11
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const/16 v10, 0xc

    .line 13
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 15
    iput v11, v0, Lb0/a;->v:I

    .line 16
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v9, 0x100

    .line 17
    new-array v11, v9, [I

    move v12, v6

    :goto_0
    if-ge v12, v9, :cond_0

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object v11, v0, Lb0/a;->X:Ljava/lang/Object;

    .line 20
    iget v9, v0, Lb0/a;->v:I

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x1

    move v11, v9

    :goto_1
    if-ge v11, v3, :cond_1

    .line 21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    int-to-long v14, v14

    .line 23
    iget-object v3, v0, Lb0/a;->Y:Ljava/lang/Object;

    check-cast v3, [J

    rsub-int/lit8 v17, v11, 0x20

    shl-long v12, v12, v17

    aput-wide v12, v3, v11

    .line 24
    iget-object v3, v0, Lb0/a;->Z:Ljava/lang/Object;

    check-cast v3, [J

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    shl-long v14, v14, v17

    sub-long/2addr v14, v12

    aput-wide v14, v3, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x21

    goto :goto_1

    .line 25
    :cond_1
    iget v2, v2, Lam/m;->m:I

    move v3, v9

    :goto_2
    if-ge v3, v2, :cond_5

    add-int v5, v4, v3

    .line 26
    invoke-virtual {v1, v5}, Lyl/d;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 27
    invoke-static {v5, v6, v7}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v11

    .line 28
    const-string v12, "CDIC"

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 30
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 32
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 34
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    shl-int v13, v9, v13

    .line 36
    iget-object v14, v0, Lb0/a;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 37
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v11, v6

    :goto_3
    if-ge v11, v12, :cond_3

    .line 39
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    mul-int/lit8 v13, v11, 0x2

    invoke-static {v13, v5}, Lrb/e;->v(ILjava/nio/ByteBuffer;)I

    move-result v13

    .line 40
    invoke-static {v13, v5}, Lrb/e;->v(ILjava/nio/ByteBuffer;)I

    move-result v14

    and-int/lit16 v15, v14, 0x7fff

    const v16, 0x8000

    and-int v14, v14, v16

    if-eqz v14, :cond_2

    move v14, v9

    goto :goto_4

    :cond_2
    move v14, v6

    .line 41
    :goto_4
    new-array v15, v15, [B

    add-int/lit8 v13, v13, 0x2

    .line 42
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v13, v0, Lb0/a;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-instance v6, Lzl/a;

    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v15, v6, Lzl/a;->a:[B

    .line 47
    iput-boolean v14, v6, Lzl/a;->b:Z

    .line 48
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid CDIC record"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    .line 50
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid HUFF record"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Ln3/b;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln3/b;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static s(ILjava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p0, v0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, p0, -0x1

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, p0

    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    mul-int/lit8 p0, v3, 0x8

    .line 34
    .line 35
    shl-long/2addr v4, p0

    .line 36
    or-long/2addr v1, v4

    .line 37
    move p0, v0

    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p1, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lb0/a;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le5/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Le5/c;->M(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb0/a;->r(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ls6/t0;->o(Ls6/r1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz p2, :cond_3

    .line 57
    .line 58
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ls6/d1;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Ls6/d1;->d(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lb0/a;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le5/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Le5/c;->M(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb0/a;->r(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p4}, Ls6/r1;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Ls6/r1;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4}, Ls6/r1;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v1, p4, Ls6/r1;->j:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, -0x101

    .line 79
    .line 80
    iput v1, p4, Ls6/r1;->j:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 84
    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "No ViewHolder found for child: "

    .line 96
    .line 97
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", index: "

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p4}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3
.end method

.method public e([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v2}, Lb0/a;->s(ILjava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    :goto_0
    if-gtz v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x4

    .line 31
    .line 32
    invoke-static {v5, v2}, Lb0/a;->s(ILjava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-int/lit8 v8, v8, 0x20

    .line 37
    .line 38
    :cond_0
    shr-long v9, v6, v8

    .line 39
    .line 40
    const-wide v11, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    iget-object v11, v0, Lb0/a;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, [I

    .line 49
    .line 50
    const/16 v12, 0x18

    .line 51
    .line 52
    shr-long v12, v9, v12

    .line 53
    .line 54
    long-to-int v12, v12

    .line 55
    aget v11, v11, v12

    .line 56
    .line 57
    and-int/lit8 v12, v11, 0x1f

    .line 58
    .line 59
    int-to-long v13, v11

    .line 60
    shr-long/2addr v13, v4

    .line 61
    const-wide/16 v15, 0x1

    .line 62
    .line 63
    add-long/2addr v13, v15

    .line 64
    const-wide/16 v17, 0x20

    .line 65
    .line 66
    move/from16 v19, v5

    .line 67
    .line 68
    int-to-long v4, v12

    .line 69
    sub-long v4, v17, v4

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    shl-long v4, v13, v4

    .line 73
    .line 74
    sub-long/2addr v4, v15

    .line 75
    and-int/lit16 v11, v11, 0x80

    .line 76
    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    :goto_1
    iget-object v4, v0, Lb0/a;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [J

    .line 82
    .line 83
    aget-wide v13, v4, v12

    .line 84
    .line 85
    cmp-long v4, v9, v13

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v4, v0, Lb0/a;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [J

    .line 95
    .line 96
    aget-wide v13, v4, v12

    .line 97
    .line 98
    move-wide v4, v13

    .line 99
    :cond_2
    sub-int/2addr v8, v12

    .line 100
    sub-int/2addr v3, v12

    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "toByteArray(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    sub-long/2addr v4, v9

    .line 114
    rsub-int/lit8 v9, v12, 0x20

    .line 115
    .line 116
    shr-long/2addr v4, v9

    .line 117
    iget-object v9, v0, Lb0/a;->A:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    long-to-int v4, v4

    .line 122
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "get(...)"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lzl/a;

    .line 132
    .line 133
    iget-boolean v5, v4, Lzl/a;->b:Z

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v4, Lzl/a;->a:[B

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lb0/a;->e([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v4, Lzl/a;->a:[B

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    iput-boolean v5, v4, Lzl/a;->b:Z

    .line 147
    .line 148
    :cond_4
    iget-object v4, v4, Lzl/a;->a:[B

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    move/from16 v5, v19

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    goto/16 :goto_0
.end method

.method public f(Ln3/y;Lw4/r;Ld6/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ln3/s;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb0/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lb0/a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lb0/a;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ln3/r;

    .line 16
    .line 17
    iget-object v5, v0, Lb0/a;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ld6/e0;

    .line 20
    .line 21
    iget-object v6, v5, Ld6/e0;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Ld6/e0;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Ld6/e0;->f:Ld6/f;

    .line 26
    .line 27
    iget-object v9, v5, Ld6/e0;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Ld6/e0;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v10, v13, :cond_2

    .line 44
    .line 45
    if-eq v10, v12, :cond_2

    .line 46
    .line 47
    iget v14, v5, Ld6/e0;->n:I

    .line 48
    .line 49
    if-ne v14, v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v14, Ln3/y;

    .line 53
    .line 54
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Ln3/y;

    .line 59
    .line 60
    invoke-virtual {v15}, Ln3/y;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-direct {v14, v12, v13}, Ln3/y;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Ln3/y;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0x80

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Ln3/s;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ln3/s;->D()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Ln3/s;->K(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Ln3/r;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Ln3/s;->i([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Ln3/r;->q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Ln3/r;->t(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Ln3/r;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Ld6/e0;->t:I

    .line 118
    .line 119
    iget-object v12, v4, Ln3/r;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Ln3/s;->i([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ln3/r;->q(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Ln3/r;->t(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Ln3/r;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Ln3/s;->K(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Ld6/e0;->r:Ld6/i0;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Ld6/g0;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Ln3/b0;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Ld6/g0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, Ld6/f;->a(ILd6/g0;)Ld6/i0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Ld6/e0;->r:Ld6/i0;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Ld6/e0;->m:Lw4/r;

    .line 176
    .line 177
    new-instance v0, Ld6/h0;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v13}, Ld6/h0;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14, v11, v0}, Ld6/i0;->f(Ln3/y;Lw4/r;Ld6/h0;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    if-lez v0, :cond_1d

    .line 196
    .line 197
    iget-object v11, v4, Ln3/r;->b:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, Ln3/s;->i([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, Ln3/r;->q(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-virtual {v4, v11}, Ln3/r;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, Ln3/r;->t(I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Ln3/r;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, Ln3/r;->t(I)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v13}, Ln3/r;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget v13, v1, Ln3/s;->b:I

    .line 234
    .line 235
    add-int v15, v13, v17

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v26, v23

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    move-object/from16 v29, v27

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    move/from16 v23, v0

    .line 250
    .line 251
    :goto_4
    iget v0, v1, Ln3/s;->b:I

    .line 252
    .line 253
    if-ge v0, v15, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    iget v4, v1, Ln3/s;->b:I

    .line 266
    .line 267
    add-int v4, v4, v24

    .line 268
    .line 269
    if-le v4, v15, :cond_5

    .line 270
    .line 271
    :goto_5
    move-object/from16 v32, v6

    .line 272
    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 281
    .line 282
    const/16 v25, 0x87

    .line 283
    .line 284
    const/16 v30, 0x81

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Ln3/s;->z()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 296
    .line 297
    .line 298
    cmp-long v0, v33, v35

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    move/from16 v26, v30

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 306
    .line 307
    .line 308
    cmp-long v0, v33, v35

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    move/from16 v26, v25

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 316
    .line 317
    .line 318
    cmp-long v0, v33, v35

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :goto_6
    move/from16 v26, v24

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 326
    .line 327
    .line 328
    cmp-long v0, v33, v24

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/16 v26, 0x24

    .line 333
    .line 334
    :cond_9
    :goto_7
    move/from16 v25, v4

    .line 335
    .line 336
    :goto_8
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    :goto_9
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 344
    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move/from16 v26, v30

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    const/16 v6, 0x7a

    .line 357
    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    move/from16 v33, v9

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move/from16 v26, v25

    .line 365
    .line 366
    move/from16 v25, v4

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    const/16 v6, 0x7f

    .line 370
    .line 371
    if-ne v0, v6, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v6, 0x15

    .line 378
    .line 379
    if-ne v0, v6, :cond_d

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const/16 v6, 0xe

    .line 383
    .line 384
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    const/16 v26, 0x88

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    const/16 v6, 0x21

    .line 390
    .line 391
    if-ne v0, v6, :cond_9

    .line 392
    .line 393
    const/16 v26, 0x8b

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const/16 v6, 0x7b

    .line 397
    .line 398
    if-ne v0, v6, :cond_10

    .line 399
    .line 400
    const/16 v0, 0x8a

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const/16 v6, 0xa

    .line 406
    .line 407
    if-ne v0, v6, :cond_11

    .line 408
    .line 409
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v1, v6, v0}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move/from16 v25, v4

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const/16 v6, 0x59

    .line 432
    .line 433
    if-ne v0, v6, :cond_13

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_a
    iget v6, v1, Ln3/s;->b:I

    .line 441
    .line 442
    if-ge v6, v4, :cond_12

    .line 443
    .line 444
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    move/from16 v25, v4

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-virtual {v1, v4, v6}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    new-array v14, v4, [B

    .line 464
    .line 465
    move/from16 v33, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v1, v14, v9, v4}, Ln3/s;->i([BII)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Ld6/f0;

    .line 472
    .line 473
    invoke-direct {v9, v6, v14}, Ld6/f0;-><init>(Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    move/from16 v4, v25

    .line 482
    .line 483
    move/from16 v9, v33

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_12
    move/from16 v25, v4

    .line 487
    .line 488
    move/from16 v33, v9

    .line 489
    .line 490
    move-object/from16 v16, v14

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    move-object/from16 v29, v0

    .line 494
    .line 495
    const/16 v26, 0x59

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v33, v9

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    const/16 v6, 0x6f

    .line 506
    .line 507
    if-ne v0, v6, :cond_14

    .line 508
    .line 509
    const/16 v0, 0x101

    .line 510
    .line 511
    move/from16 v26, v0

    .line 512
    .line 513
    :cond_14
    :goto_b
    iget v0, v1, Ln3/s;->b:I

    .line 514
    .line 515
    sub-int v0, v25, v0

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ln3/s;->K(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move-object/from16 v4, v31

    .line 523
    .line 524
    move-object/from16 v6, v32

    .line 525
    .line 526
    move/from16 v9, v33

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_15
    move-object/from16 v31, v4

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :goto_c
    invoke-virtual {v1, v15}, Ln3/s;->J(I)V

    .line 535
    .line 536
    .line 537
    new-instance v25, Ld6/g0;

    .line 538
    .line 539
    iget-object v0, v1, Ln3/s;->a:[B

    .line 540
    .line 541
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, Ld6/g0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    if-eq v11, v6, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x5

    .line 554
    if-ne v11, v6, :cond_17

    .line 555
    .line 556
    :cond_16
    move/from16 v11, v26

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 559
    .line 560
    sub-int v6, v23, v17

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_18

    .line 564
    .line 565
    move v9, v11

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    move v9, v12

    .line 568
    :goto_d
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_19

    .line 573
    .line 574
    const/16 v13, 0x15

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_19
    const/16 v13, 0x15

    .line 578
    .line 579
    if-ne v10, v15, :cond_1a

    .line 580
    .line 581
    if-ne v11, v13, :cond_1a

    .line 582
    .line 583
    iget-object v0, v5, Ld6/e0;->r:Ld6/i0;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    invoke-virtual {v8, v11, v0}, Ld6/f;->a(ILd6/g0;)Ld6/i0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_e
    if-ne v10, v15, :cond_1b

    .line 591
    .line 592
    const/16 v11, 0x2000

    .line 593
    .line 594
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-ge v12, v14, :cond_1c

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_f
    move v0, v6

    .line 607
    move v12, v13

    .line 608
    move-object/from16 v14, v16

    .line 609
    .line 610
    move-object/from16 v4, v31

    .line 611
    .line 612
    move-object/from16 v6, v32

    .line 613
    .line 614
    move/from16 v9, v33

    .line 615
    .line 616
    const/16 v13, 0x2000

    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_1d
    move-object/from16 v32, v6

    .line 621
    .line 622
    move/from16 v33, v9

    .line 623
    .line 624
    move-object/from16 v16, v14

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_10
    if-ge v13, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, Ld6/e0;->j:Landroid/util/SparseBooleanArray;

    .line 646
    .line 647
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ld6/i0;

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    iget-object v8, v5, Ld6/e0;->r:Ld6/i0;

    .line 659
    .line 660
    if-eq v6, v8, :cond_1e

    .line 661
    .line 662
    iget-object v8, v5, Ld6/e0;->m:Lw4/r;

    .line 663
    .line 664
    new-instance v9, Ld6/h0;

    .line 665
    .line 666
    move/from16 v11, v33

    .line 667
    .line 668
    const/16 v12, 0x2000

    .line 669
    .line 670
    invoke-direct {v9, v11, v1, v12}, Ld6/h0;-><init>(III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v14, v16

    .line 674
    .line 675
    invoke-interface {v6, v14, v8, v9}, Ld6/i0;->f(Ln3/y;Lw4/r;Ld6/h0;)V

    .line 676
    .line 677
    .line 678
    :goto_11
    move-object/from16 v1, v32

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1e
    move-object/from16 v14, v16

    .line 682
    .line 683
    move/from16 v11, v33

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :goto_12
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_1f
    move-object/from16 v14, v16

    .line 693
    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    move/from16 v11, v33

    .line 697
    .line 698
    const/16 v12, 0x2000

    .line 699
    .line 700
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move-object/from16 v32, v1

    .line 703
    .line 704
    move/from16 v33, v11

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_20
    move-object/from16 v1, v32

    .line 710
    .line 711
    const/4 v15, 0x2

    .line 712
    if-ne v10, v15, :cond_22

    .line 713
    .line 714
    iget-boolean v0, v5, Ld6/e0;->o:Z

    .line 715
    .line 716
    if-nez v0, :cond_21

    .line 717
    .line 718
    iget-object v0, v5, Ld6/e0;->m:Lw4/r;

    .line 719
    .line 720
    invoke-interface {v0}, Lw4/r;->r()V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v5, Ld6/e0;->n:I

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v5, Ld6/e0;->o:Z

    .line 728
    .line 729
    return-void

    .line 730
    :cond_21
    move-object/from16 v2, p0

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_22
    move-object/from16 v2, p0

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    const/4 v9, 0x0

    .line 737
    iget v3, v2, Lb0/a;->v:I

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 740
    .line 741
    .line 742
    if-ne v10, v0, :cond_23

    .line 743
    .line 744
    move v11, v9

    .line 745
    goto :goto_14

    .line 746
    :cond_23
    iget v1, v5, Ld6/e0;->n:I

    .line 747
    .line 748
    add-int/lit8 v11, v1, -0x1

    .line 749
    .line 750
    :goto_14
    iput v11, v5, Ld6/e0;->n:I

    .line 751
    .line 752
    if-nez v11, :cond_24

    .line 753
    .line 754
    iget-object v1, v5, Ld6/e0;->m:Lw4/r;

    .line 755
    .line 756
    invoke-interface {v1}, Lw4/r;->r()V

    .line 757
    .line 758
    .line 759
    iput-boolean v0, v5, Ld6/e0;->o:Z

    .line 760
    .line 761
    :cond_24
    :goto_15
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb0/a;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le5/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le5/c;->S(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls6/r0;

    .line 15
    .line 16
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ls6/r1;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ls6/r1;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ls6/r1;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ls6/r1;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "No view at offset "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/a;->v:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln3/b;->e()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb0/a;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls6/r0;

    .line 8
    .line 9
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public l(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/c;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls6/r0;

    .line 12
    .line 13
    iget-object v2, v2, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Le5/c;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Le5/c;->K(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public m(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [D

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [F

    .line 31
    .line 32
    aget v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-double v4, v2

    .line 40
    iget-object v2, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [D

    .line 43
    .line 44
    aget-wide v6, v2, v0

    .line 45
    .line 46
    aget-wide v8, v2, v3

    .line 47
    .line 48
    sub-double/2addr v6, v8

    .line 49
    div-double/2addr v4, v6

    .line 50
    iget-object v0, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [D

    .line 53
    .line 54
    aget-wide v2, v0, v3

    .line 55
    .line 56
    float-to-double v0, v1

    .line 57
    mul-double v6, v4, v8

    .line 58
    .line 59
    sub-double/2addr v0, v6

    .line 60
    sub-double v6, p1, v8

    .line 61
    .line 62
    mul-double/2addr v6, v0

    .line 63
    add-double/2addr v6, v2

    .line 64
    mul-double/2addr p1, p1

    .line 65
    mul-double/2addr v8, v8

    .line 66
    sub-double/2addr p1, v8

    .line 67
    mul-double/2addr p1, v4

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr p1, v0

    .line 71
    add-double/2addr p1, v6

    .line 72
    return-wide p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf0/u;

    .line 53
    .line 54
    check-cast v2, Lf0/u;

    .line 55
    .line 56
    invoke-interface {v2}, Lf0/u;->getImplementation()Lf0/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lw/u;

    .line 61
    .line 62
    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 63
    .line 64
    invoke-static {v4, v3}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lw/u;

    .line 68
    .line 69
    iget-object v2, v2, Lw/u;->c:La0/a;

    .line 70
    .line 71
    iget-object v2, v2, La0/a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lw/u;

    .line 74
    .line 75
    iget-object v2, v2, Lw/u;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/a;->m(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Lb0/a;->v:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :pswitch_0
    iget-object p3, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ld1/i;

    .line 31
    .line 32
    rem-double/2addr p1, v7

    .line 33
    invoke-virtual {p3, p1, p2}, Ld1/i;->i(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :pswitch_1
    mul-double/2addr p1, v3

    .line 39
    rem-double/2addr p1, v3

    .line 40
    sub-double/2addr p1, v5

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-double p1, v7, p1

    .line 46
    .line 47
    mul-double/2addr p1, p1

    .line 48
    :goto_0
    sub-double/2addr v7, p1

    .line 49
    return-wide v7

    .line 50
    :pswitch_2
    add-double/2addr p3, p1

    .line 51
    mul-double/2addr p3, v1

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :pswitch_3
    mul-double/2addr p1, v5

    .line 58
    add-double/2addr p1, v7

    .line 59
    rem-double/2addr p1, v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    mul-double/2addr p1, v5

    .line 62
    add-double/2addr p1, v7

    .line 63
    rem-double/2addr p1, v5

    .line 64
    sub-double/2addr p1, v7

    .line 65
    return-wide p1

    .line 66
    :pswitch_5
    mul-double/2addr p1, v3

    .line 67
    add-double/2addr p1, v7

    .line 68
    rem-double/2addr p1, v3

    .line 69
    sub-double/2addr p1, v5

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    rem-double/2addr p1, v7

    .line 78
    sub-double/2addr p3, p1

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls6/r0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Ls6/r1;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v2, p1, Ls6/r1;->q:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iput v2, p1, Ls6/r1;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Ls6/r1;->p:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput v3, p1, Ls6/r1;->q:I

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/r0;

    .line 4
    .line 5
    iget v1, p0, Lb0/a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lb0/a;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    :goto_0
    iput v3, p0, Lb0/a;->v:I

    .line 28
    .line 29
    iput-object v1, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iput v2, p0, Lb0/a;->v:I

    .line 33
    .line 34
    iput-object v4, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Le5/c;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Le5/c;->S(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lb0/a;->u(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Ls6/r0;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iput v3, p0, Lb0/a;->v:I

    .line 57
    .line 58
    iput-object v1, p0, Lb0/a;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb0/a;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb0/a;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Le5/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Le5/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "pos ="

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [D

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " period="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [F

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls6/r0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v1, p1, Ls6/r1;->p:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, Ls6/r1;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Ls6/r1;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Ls6/r1;->p:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method
