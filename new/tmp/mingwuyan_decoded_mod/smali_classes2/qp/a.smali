.class public final Lqp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/z0;
.implements Lac/d;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Z

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lqp/a;->i:Z

    .line 3
    new-instance p2, Lj/j;

    invoke-direct {p2, p1}, Lj/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqp/a;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iget-object p2, p2, Lj/j;->a:Lj/f;

    iput-object p1, p2, Lj/f;->t:Landroid/view/View;

    const p1, 0x7f0d0094

    .line 5
    iput p1, p2, Lj/f;->s:I

    return-void
.end method

.method public constructor <init>(Lf0/u;Lc3/i0;Lt0/i;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqp/a;->i:Z

    .line 8
    iput-object p1, p0, Lqp/a;->v:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lqp/a;->A:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lqp/a;->Y:Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lc3/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/h;

    iput-object p1, p0, Lqp/a;->X:Ljava/lang/Object;

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lw/g;Lx/j;Lh0/i;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lqp/a;->i:Z

    .line 16
    new-instance v0, Lw/d1;

    invoke-direct {v0, p0}, Lw/d1;-><init>(Lqp/a;)V

    .line 17
    iput-object p1, p0, Lqp/a;->v:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lqp/a;->A:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lqp/a;->a(Lx/j;)Lw/e1;

    move-result-object p2

    iput-object p2, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 20
    new-instance p3, Lw/f1;

    invoke-interface {p2}, Lw/e1;->d()F

    move-result v1

    invoke-interface {p2}, Lw/e1;->f()F

    move-result p2

    invoke-direct {p3, v1, p2}, Lw/f1;-><init>(FF)V

    iput-object p3, p0, Lqp/a;->X:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p3, p2}, Lw/f1;->e(F)V

    .line 22
    new-instance p2, Lc3/i0;

    invoke-static {p3}, Lj0/b;->e(Ld0/s1;)Lj0/b;

    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, Lqp/a;->Y:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v0}, Lw/g;->a(Lw/f;)V

    return-void
.end method

.method public constructor <init>(Lyb/f;Lxb/c;Lyb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/a;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lqp/a;->X:Ljava/lang/Object;

    iput-object p1, p0, Lqp/a;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqp/a;->i:Z

    iput-object p2, p0, Lqp/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lqp/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lx/j;)Lw/e1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lw/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "ZoomControl"

    .line 19
    .line 20
    invoke-static {v0}, Lhi/b;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lmj/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmj/d;-><init>(Lx/j;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lbl/a2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lbl/a2;-><init>(Lx/j;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lf0/v;

    .line 2
    .line 3
    sget-object v0, Lf0/v;->Z:Lf0/v;

    .line 4
    .line 5
    sget-object v1, Lt0/h;->i:Lt0/h;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lf0/v;->X:Lf0/v;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lf0/v;->A:Lf0/v;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lf0/v;->v:Lf0/v;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lf0/v;->i0:Lf0/v;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lf0/v;->j0:Lf0/v;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lf0/v;->Y:Lf0/v;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lqp/a;->i:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lqp/a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf0/u;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lqp/a;->e(Lt0/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lc0/f;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lc0/f;-><init>(Lqp/a;Lf0/u;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Li0/d;->a(Lxe/p;)Li0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lt0/b;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lt0/b;-><init>(Lqp/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lt0/b;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lt0/b;-><init>(Lqp/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lgk/d;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v4, v2, v5}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v3}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lvx/a;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, Lvx/a;->A:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v2, Lvx/a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v2, Lvx/a;->v:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Li0/g;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, v1, v3, v2}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Li0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lqp/a;->i:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lqp/a;->e(Lt0/h;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lqp/a;->i:Z

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lqp/a;->i:Z

    .line 134
    .line 135
    iget-object v0, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Li0/d;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public b(Lwb/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/f;

    .line 4
    .line 5
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 6
    .line 7
    new-instance v1, Lxe/n;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Llr/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqp/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/j;

    .line 4
    .line 5
    new-instance v1, Lcm/d;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f130448

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lj/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f1300d1

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lj/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lvp/j1;->a(Lj/k;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a04d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/NumberPicker;

    .line 39
    .line 40
    iput-object p1, p0, Lqp/a;->A:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lqp/a;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lqp/a;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lqp/a;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lqp/a;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lqp/a;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    new-array v1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lqp/a;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v2

    .line 129
    int-to-double v3, v3

    .line 130
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 131
    .line 132
    div-double/2addr v3, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public d(Lj0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/i0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lt0/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqp/a;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt0/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lqp/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "StreamStateObserver"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqp/a;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc3/i0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public f(Lwb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/f;

    .line 4
    .line 5
    iget-object v0, v0, Lyb/f;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lqp/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyb/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyb/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyb/o;->p(Lwb/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li0/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lqp/a;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lt0/h;->i:Lt0/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqp/a;->e(Lt0/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
