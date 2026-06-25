.class public final Lpm/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk3/k0;


# instance fields
.field public final synthetic i:Lv3/a0;


# direct methods
.method public constructor <init>(Lv3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/b0;->i:Lv3/a0;

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

.method public final synthetic G(Lk3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lk3/r0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget v1, Lpm/e0;->j:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "\u672a\u77e5"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lpm/e0;->j:I

    .line 25
    .line 26
    const-string v3, ", index="

    .line 27
    .line 28
    const-string v4, ", name="

    .line 29
    .line 30
    const-string v5, "\u274c BGM\u64ad\u653e\u9519\u8bef: "

    .line 31
    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "BgmManager"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "AI\u80cc\u666f\u97f3\u4e50: \u64ad\u653e\u9519\u8bef "

    .line 55
    .line 56
    const-string v3, "\uff0c\u81ea\u52a8\u8df3\u8fc7: "

    .line 57
    .line 58
    invoke-static {v2, v0, v3, p1}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x6

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, p1, v2, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lpm/e0;->l:Lbs/d;

    .line 68
    .line 69
    new-instance v0, Lpm/a0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lpm/a0;-><init>(ILar/d;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 78
    .line 79
    .line 80
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

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
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

.method public final l(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lpm/b0;->i:Lv3/a0;

    .line 5
    .line 6
    sget-object v0, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 15
    .line 16
    const-string v0, "AI\u80cc\u666f\u97f3\u4e50: BGM\u64ad\u5b8c\uff0chandlePlaybackEnded\u89e6\u53d1"

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpm/e0;->l:Lbs/d;

    .line 24
    .line 25
    new-instance v0, Lco/m;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lco/m;-><init>(ILar/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic m(Lk3/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lk3/a0;I)V
    .locals 5

    .line 1
    sget p1, Lpm/e0;->j:I

    .line 2
    .line 3
    sget-object v0, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u672a\u77e5"

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, ", name="

    .line 19
    .line 20
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 27
    .line 28
    const-string v1, "AI\u80cc\u666f\u97f3\u4e50: BGM\u5207\u6362\u5b8c\u6210(SEEK), index="

    .line 29
    .line 30
    invoke-static {v1, v4, v0, p1}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpm/e0;->m:Llr/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 46
    .line 47
    const-string v1, "AI\u80cc\u666f\u97f3\u4e50: BGM\u81ea\u52a8\u987a\u5e8f\u5207\u6362(\u5f02\u5e38), index="

    .line 48
    .line 49
    invoke-static {v1, v4, v0, p1}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpm/b0;->i:Lv3/a0;

    .line 57
    .line 58
    invoke-virtual {p1}, La2/q1;->U()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lpm/e0;->m:Llr/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
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
