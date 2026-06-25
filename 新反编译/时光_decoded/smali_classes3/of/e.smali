.class public final Lof/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lwe/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lue/q;

.field public final e:Ldf/b;

.field public f:Z

.field public g:Z

.field public h:Lue/n;

.field public i:Lof/d;

.field public j:Z

.field public k:Lof/d;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lof/d;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lwe/d;IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->i:Ldf/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->Y:Lue/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lue/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lue/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lue/q;->t0:Ltf/g;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lcf/i;->c:Lcf/i;

    .line 34
    .line 35
    invoke-static {v2}, Ltf/g;->z(Lcf/i;)Ltf/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ltf/a;->y()Ltf/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltf/g;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ltf/a;->t(Z)Ltf/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltf/g;

    .line 51
    .line 52
    invoke-virtual {v2, p3, p4}, Ltf/a;->m(II)Ltf/a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lof/e;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v1, p0, Lof/e;->d:Lue/q;

    .line 71
    .line 72
    new-instance p3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v1, Lij/j;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lij/j;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lof/e;->e:Ldf/b;

    .line 87
    .line 88
    iput-object p3, p0, Lof/e;->b:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p1, p0, Lof/e;->h:Lue/n;

    .line 91
    .line 92
    iput-object p2, p0, Lof/e;->a:Lwe/d;

    .line 93
    .line 94
    sget-object p1, Ljf/d;->b:Ljf/d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p5}, Lof/e;->i(Lze/n;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/e;->a:Lwe/d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe/d;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/e;->i:Lof/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lof/d;->p0:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lof/e;->l:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/e;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lof/e;->a:Lwe/d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe/d;->l:Lwe/b;

    .line 4
    .line 5
    iget p0, p0, Lwe/b;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lof/e;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lof/e;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lof/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lof/e;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lof/e;->m:Lof/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lof/e;->m:Lof/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lof/e;->h(Lof/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lof/e;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lof/e;->a:Lwe/d;

    .line 25
    .line 26
    iget-object v2, v1, Lwe/d;->l:Lwe/b;

    .line 27
    .line 28
    iget v3, v2, Lwe/b;->c:I

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget v4, v1, Lwe/d;->k:I

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lwe/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwe/a;

    .line 48
    .line 49
    iget v2, v2, Lwe/a;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, Lwe/d;->k:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, Lwe/d;->l:Lwe/b;

    .line 65
    .line 66
    iget v0, v0, Lwe/b;->c:I

    .line 67
    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, Lwe/d;->k:I

    .line 70
    .line 71
    new-instance v0, Lof/d;

    .line 72
    .line 73
    iget-object v5, p0, Lof/e;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, Lof/d;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lof/e;->k:Lof/d;

    .line 79
    .line 80
    iget-object v0, p0, Lof/e;->h:Lue/n;

    .line 81
    .line 82
    new-instance v2, Lwf/d;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Lwf/d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ltf/g;

    .line 96
    .line 97
    invoke-direct {v3}, Ltf/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ltf/a;->s(Lze/f;)Ltf/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltf/g;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lof/e;->k:Lof/d;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lue/n;->E(Luf/e;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lof/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lof/e;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lof/e;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lof/e;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lof/e;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lof/e;->m:Lof/d;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lof/d;->p0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lof/e;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lof/e;->e:Ldf/b;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lof/e;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lof/e;->i:Lof/d;

    .line 43
    .line 44
    iput-object p1, p0, Lof/e;->i:Lof/d;

    .line 45
    .line 46
    iget-object p1, p0, Lof/e;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lof/b;

    .line 61
    .line 62
    iget-object v5, v4, Lof/b;->i:Lhc/e;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lof/b;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lhc/e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lof/e;

    .line 94
    .line 95
    iget-object v6, v5, Lof/e;->i:Lof/d;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lof/d;->n0:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    invoke-virtual {v5}, Lof/e;->d()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    if-ne v6, v5, :cond_6

    .line 111
    .line 112
    iget v5, v4, Lof/b;->o0:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, v4, Lof/b;->o0:I

    .line 117
    .line 118
    :cond_6
    iget v5, v4, Lof/b;->p0:I

    .line 119
    .line 120
    if-eq v5, v7, :cond_7

    .line 121
    .line 122
    iget v6, v4, Lof/b;->o0:I

    .line 123
    .line 124
    if-lt v6, v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lof/b;->stop()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lof/e;->g()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final i(Lze/n;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lof/e;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lof/e;->h:Lue/n;

    .line 12
    .line 13
    new-instance v1, Ltf/g;

    .line 14
    .line 15
    invoke-direct {v1}, Ltf/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lof/e;->h:Lue/n;

    .line 28
    .line 29
    invoke-static {p2}, Lxf/m;->f(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lof/e;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lof/e;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lof/e;->p:I

    .line 46
    .line 47
    return-void
.end method

.method public final j(Lof/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lof/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lof/e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lof/e;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lof/e;->f:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lof/e;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lof/e;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    const-string p0, "Cannot subscribe twice in a row"

    .line 38
    .line 39
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "Cannot subscribe to a cleared frame loader"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Lof/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lof/e;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
