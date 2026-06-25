.class public final Lh1/c;
.super Lh1/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public g:[F

.field public h:Lk1/a;


# virtual methods
.method public final d(Lk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c;->h:Lk1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/c;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lh1/f;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Lh1/c;->h:Lk1/a;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Li9/c;->u(Lk1/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
