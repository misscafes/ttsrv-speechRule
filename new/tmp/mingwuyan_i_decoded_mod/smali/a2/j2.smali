.class public La2/j2;
.super La2/i2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public o:Ls1/c;

.field public p:Ls1/c;

.field public q:Ls1/c;


# direct methods
.method public constructor <init>(La2/r2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/i2;-><init>(La2/r2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La2/j2;->o:Ls1/c;

    .line 6
    .line 7
    iput-object p1, p0, La2/j2;->p:Ls1/c;

    .line 8
    .line 9
    iput-object p1, p0, La2/j2;->q:Ls1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Ls1/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/j2;->p:Ls1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/g2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La2/a2;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls1/c;->d(Landroid/graphics/Insets;)Ls1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La2/j2;->p:Ls1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/j2;->p:Ls1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Ls1/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/j2;->o:Ls1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/g2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La2/a2;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls1/c;->d(Landroid/graphics/Insets;)Ls1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La2/j2;->o:Ls1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/j2;->o:Ls1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ls1/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/j2;->q:Ls1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/g2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La2/a2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls1/c;->d(Landroid/graphics/Insets;)Ls1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La2/j2;->q:Ls1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/j2;->q:Ls1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)La2/r2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, La2/a2;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, La2/r2;->h(Landroid/view/View;Landroid/view/WindowInsets;)La2/r2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Ls1/c;)V
    .locals 0

    .line 1
    return-void
.end method
