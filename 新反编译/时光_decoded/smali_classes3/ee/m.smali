.class public final Lee/m;
.super Lg4/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/i2;


# static fields
.field public static final C0:Lds/y0;


# instance fields
.field public final A0:Le3/p1;

.field public final B0:Le3/p1;

.field public n0:Lwy/d;

.field public final o0:Luy/v1;

.field public final p0:Le3/p1;

.field public final q0:Le3/l1;

.field public final r0:Le3/p1;

.field public s0:Lee/h;

.field public t0:Lg4/b;

.field public u0:Lyx/l;

.field public v0:Lyx/l;

.field public w0:Ls4/s;

.field public x0:I

.field public y0:Z

.field public final z0:Le3/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds/y0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lds/y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee/m;->C0:Lds/y0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loe/i;Lde/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lb4/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lee/m;->o0:Luy/v1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lee/m;->p0:Le3/p1;

    .line 23
    .line 24
    new-instance v1, Le3/l1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Le3/l1;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lee/m;->q0:Le3/l1;

    .line 32
    .line 33
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lee/m;->r0:Le3/p1;

    .line 38
    .line 39
    sget-object v0, Lee/d;->a:Lee/d;

    .line 40
    .line 41
    iput-object v0, p0, Lee/m;->s0:Lee/h;

    .line 42
    .line 43
    sget-object v1, Lee/m;->C0:Lds/y0;

    .line 44
    .line 45
    iput-object v1, p0, Lee/m;->u0:Lyx/l;

    .line 46
    .line 47
    sget-object v1, Ls4/r;->b:Ls4/p1;

    .line 48
    .line 49
    iput-object v1, p0, Lee/m;->w0:Ls4/s;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lee/m;->x0:I

    .line 53
    .line 54
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lee/m;->z0:Le3/p1;

    .line 59
    .line 60
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lee/m;->A0:Le3/p1;

    .line 65
    .line 66
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lee/m;->B0:Le3/p1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/m;->n0:Lwy/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lee/m;->n0:Lwy/d;

    .line 10
    .line 11
    iget-object p0, p0, Lee/m;->t0:Lg4/b;

    .line 12
    .line 13
    instance-of v0, p0, Le3/i2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Le3/i2;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Le3/i2;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/m;->n0:Lwy/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lee/m;->n0:Lwy/d;

    .line 10
    .line 11
    iget-object p0, p0, Lee/m;->t0:Lg4/b;

    .line 12
    .line 13
    instance-of v0, p0, Le3/i2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Le3/i2;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Le3/i2;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/m;->q0:Le3/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/l1;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lc4/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/m;->r0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lee/m;->n0:Lwy/d;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 15
    .line 16
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 17
    .line 18
    iget-object v1, v1, Lsy/d;->n0:Lsy/d;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lee/m;->n0:Lwy/d;

    .line 29
    .line 30
    iget-object v1, p0, Lee/m;->t0:Lg4/b;

    .line 31
    .line 32
    instance-of v2, v1, Le3/i2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Le3/i2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Le3/i2;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lee/m;->y0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lee/m;->A0:Le3/p1;

    .line 51
    .line 52
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Loe/i;

    .line 57
    .line 58
    invoke-static {v0}, Loe/i;->a(Loe/i;)Loe/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lee/m;->B0:Le3/p1;

    .line 63
    .line 64
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lde/g;

    .line 69
    .line 70
    check-cast v1, Lde/k;

    .line 71
    .line 72
    iget-object v1, v1, Lde/k;->b:Loe/c;

    .line 73
    .line 74
    iput-object v1, v0, Loe/h;->b:Loe/c;

    .line 75
    .line 76
    iput-object v3, v0, Loe/h;->t:Lpe/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Loe/h;->a()Loe/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lee/f;

    .line 83
    .line 84
    iget-object v0, v0, Loe/i;->B:Loe/c;

    .line 85
    .line 86
    iget-object v0, v0, Loe/c;->j:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    sget-object v2, Lte/f;->a:Loe/c;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lee/m;->k(Landroid/graphics/drawable/Drawable;)Lg4/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    invoke-direct {v1, v3}, Lee/f;-><init>(Lg4/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lee/m;->l(Lee/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Las/t0;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-direct {v1, p0, v3, v2}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lee/m;->p0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/b;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final j(Lu4/j0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lb4/e;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lb4/e;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lee/m;->o0:Luy/v1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lee/m;->p0:Le3/p1;

    .line 22
    .line 23
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lg4/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Le4/e;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lee/m;->q0:Le3/l1;

    .line 37
    .line 38
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object p0, p0, Lee/m;->r0:Le3/p1;

    .line 43
    .line 44
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lc4/a0;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lg4/b;->g(Lu4/j0;JFLc4/a0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Lg4/b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lc4/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lc4/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lee/m;->x0:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Llh/x3;->b(Lc4/h;I)Lg4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Leg/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Leg/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final l(Lee/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lee/m;->s0:Lee/h;

    .line 2
    .line 3
    iget-object v1, p0, Lee/m;->u0:Lyx/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lee/h;

    .line 10
    .line 11
    iput-object p1, p0, Lee/m;->s0:Lee/h;

    .line 12
    .line 13
    iget-object v1, p0, Lee/m;->z0:Le3/p1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lee/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lee/g;

    .line 25
    .line 26
    iget-object v1, v1, Lee/g;->b:Loe/o;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lee/e;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lee/e;

    .line 35
    .line 36
    iget-object v1, v1, Lee/e;->b:Loe/e;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Loe/j;->b()Loe/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Loe/i;->h:Lse/e;

    .line 43
    .line 44
    sget-object v4, Lee/o;->a:Lee/n;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Lse/e;->a(Lee/n;Loe/j;)Lse/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lse/b;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lee/h;->a()Lg4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lee/f;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lee/h;->a()Lg4/b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lee/m;->w0:Ls4/s;

    .line 70
    .line 71
    check-cast v3, Lse/b;

    .line 72
    .line 73
    iget v10, v3, Lse/b;->c:I

    .line 74
    .line 75
    instance-of v3, v1, Loe/o;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, Loe/o;

    .line 80
    .line 81
    iget-boolean v1, v1, Loe/o;->g:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    move v11, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    new-instance v6, Lee/u;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lee/u;-><init>(Lg4/b;Lg4/b;Ls4/s;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_5
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p1}, Lee/h;->a()Lg4/b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_6
    iput-object v6, p0, Lee/m;->t0:Lg4/b;

    .line 106
    .line 107
    iget-object v1, p0, Lee/m;->p0:Le3/p1;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lee/m;->n0:Lwy/d;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lee/h;->a()Lg4/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lee/h;->a()Lg4/b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lee/h;->a()Lg4/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Le3/i2;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Le3/i2;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_7
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Le3/i2;->b()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lee/h;->a()Lg4/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Le3/i2;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Le3/i2;

    .line 153
    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Le3/i2;->e()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lee/m;->v0:Lyx/l;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
