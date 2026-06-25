.class public La2/v2;
.super Lg0/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final l:Landroid/view/WindowInsetsController;

.field public final m:La0/a;

.field public final n:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;La0/a;)V
    .locals 1

    .line 4
    invoke-static {p1}, La2/u2;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La2/v2;-><init>(Landroid/view/WindowInsetsController;La0/a;)V

    .line 5
    iput-object p1, p0, La2/v2;->n:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 3
    iput-object p2, p0, La2/v2;->m:La0/a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/v2;->n:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La2/v2;->J(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, La2/v2;->I(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0}, La2/u2;->D(Landroid/view/WindowInsetsController;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/v2;->m:La0/a;

    .line 6
    .line 7
    iget-object v0, v0, La0/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La2/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, La2/h0;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, La2/i0;->p(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/v2;->n:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/v2;->n:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/v2;->m:La0/a;

    .line 6
    .line 7
    iget-object v0, v0, La0/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La2/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, La2/h0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, La2/i0;->v(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, La2/u2;->q(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, La2/u2;->c(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/v2;->n:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, La2/v2;->I(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, La2/u2;->B(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, La2/v2;->J(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, La2/u2;->C(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    iget-object v1, p0, La2/v2;->n:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La2/v2;->I(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, La2/u2;->x(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La2/v2;->J(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, La2/u2;->A(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
