.class public final Lg6/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk3/k0;
.implements Lg6/j0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/e;->i:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lm3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lk3/j0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk3/j0;->a:Lk3/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lk3/j0;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lg6/e;->i:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Landroidx/media3/ui/LegacyPlayerControlView;->g1:I

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v1, v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lk3/j0;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->g1:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lk3/m;->a:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->g1:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lk3/m;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->g1:I

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/16 v0, 0xd

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    filled-new-array {v2, v1, v3, v5, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->g1:I

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    filled-new-array {v3, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget p1, Landroidx/media3/ui/LegacyPlayerControlView;->g1:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final synthetic H(Lk3/r0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lk3/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e;->i:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lg6/e;->i:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/LegacyPlayerControlView;->Q0:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/media3/ui/LegacyPlayerControlView;->r0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/ui/LegacyPlayerControlView;->t0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/e;->i:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    check-cast p3, Lv3/a0;

    .line 13
    .line 14
    invoke-virtual {p3}, Lv3/a0;->x0()Lk3/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->P0:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lk3/r0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lk3/r0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v1

    .line 33
    :goto_0
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Lk3/q0;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6, v7}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v5, v5, Lk3/q0;->m:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ln3/b0;->c0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, p1, v5

    .line 48
    .line 49
    if-gez v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    move-wide p1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-long/2addr p1, v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3}, Lv3/a0;->u0()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    invoke-virtual {p3, p1, p2, v4, v1}, Lv3/a0;->Z(JIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lk3/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lk3/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e;->i:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Landroid/view/View;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    check-cast v1, La2/q1;

    .line 13
    .line 14
    invoke-virtual {v1}, La2/q1;->b0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    check-cast v1, La2/q1;

    .line 23
    .line 24
    invoke-virtual {v1}, La2/q1;->d0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Landroid/view/View;

    .line 29
    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lv3/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    check-cast v1, La2/q1;

    .line 43
    .line 44
    invoke-virtual {v1}, La2/q1;->Y()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Landroid/view/View;

    .line 49
    .line 50
    if-ne v2, p1, :cond_4

    .line 51
    .line 52
    check-cast v1, La2/q1;

    .line 53
    .line 54
    invoke-virtual {v1}, La2/q1;->X()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Landroid/view/View;

    .line 59
    .line 60
    if-ne v2, p1, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Ln3/b0;->G(Lk3/m0;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Landroid/view/View;

    .line 67
    .line 68
    if-ne v2, p1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Ln3/b0;->F(Lk3/m0;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-ne v2, p1, :cond_7

    .line 77
    .line 78
    check-cast v1, Lv3/a0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 81
    .line 82
    .line 83
    iget p1, v1, Lv3/a0;->I0:I

    .line 84
    .line 85
    iget v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->T0:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Ln3/b;->t(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Lv3/a0;->V0(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget-object v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-ne v0, p1, :cond_8

    .line 98
    .line 99
    check-cast v1, Lv3/a0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v1, Lv3/a0;->J0:Z

    .line 105
    .line 106
    xor-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lv3/a0;->W0(Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_0
    return-void
.end method

.method public final synthetic p(Lk3/a0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lk3/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lk3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
