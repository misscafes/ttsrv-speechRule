.class public final Lko/d;
.super Lx2/z0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic j:Lio/legado/app/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/main/MainActivity;Lx2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/d;->j:Lio/legado/app/ui/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx2/z0;-><init>(Lx2/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lko/d;->j:Lio/legado/app/ui/main/MainActivity;

    .line 2
    .line 3
    iget v0, v0, Lio/legado/app/ui/main/MainActivity;->t0:I

    .line 4
    .line 5
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lko/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lko/l;->getPosition()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 20
    .line 21
    iget-object v1, p0, Lko/d;->j:Lio/legado/app/ui/main/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/legado/app/ui/main/MainActivity;->M(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, v1, Lio/legado/app/ui/main/MainActivity;->j0:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    instance-of v2, p1, Lmo/c;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    :cond_0
    iget v2, v1, Lio/legado/app/ui/main/MainActivity;->k0:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    instance-of v2, p1, Loo/r;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_1
    iget v2, v1, Lio/legado/app/ui/main/MainActivity;->l0:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    instance-of v2, p1, Lpo/v;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_2
    iget v2, v1, Lio/legado/app/ui/main/MainActivity;->m0:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    instance-of v2, p1, Lro/f;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    iget v1, v1, Lio/legado/app/ui/main/MainActivity;->n0:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    instance-of p1, p1, Lqo/b;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 p1, -0x1

    .line 68
    return p1

    .line 69
    :cond_5
    const/4 p1, -0x2

    .line 70
    return p1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lx2/z0;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx2/y;

    .line 6
    .line 7
    iget-object v1, v0, Lx2/y;->S0:Lc3/z;

    .line 8
    .line 9
    iget-object v1, v1, Lc3/z;->d:Lc3/p;

    .line 10
    .line 11
    sget-object v2, Lc3/p;->A:Lc3/p;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lc3/p;->a(Lc3/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lko/d;->d(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lx2/z0;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lx2/z0;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lx2/y;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lko/d;->j:Lio/legado/app/ui/main/MainActivity;

    .line 37
    .line 38
    iget-object v1, p1, Lio/legado/app/ui/main/MainActivity;->s0:Ljava/util/HashMap;

    .line 39
    .line 40
    sget v2, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/legado/app/ui/main/MainActivity;->M(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final n(I)Lx2/y;
    .locals 4

    .line 1
    sget v0, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 2
    .line 3
    iget-object v0, p0, Lko/d;->j:Lio/legado/app/ui/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/main/MainActivity;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lio/legado/app/ui/main/MainActivity;->j0:I

    .line 10
    .line 11
    const-string v3, "position"

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lmo/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lmo/c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v2, v0, Lio/legado/app/ui/main/MainActivity;->k0:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Loo/r;

    .line 37
    .line 38
    invoke-direct {v0}, Loo/r;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v2, v0, Lio/legado/app/ui/main/MainActivity;->l0:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Lpo/v;

    .line 58
    .line 59
    invoke-direct {v0}, Lpo/v;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget v0, v0, Lio/legado/app/ui/main/MainActivity;->m0:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lro/f;

    .line 79
    .line 80
    invoke-direct {v0}, Lro/f;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance v0, Lqo/b;

    .line 96
    .line 97
    invoke-direct {v0}, Lqo/b;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
