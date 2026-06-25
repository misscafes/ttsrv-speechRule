.class public final Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lum/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lum/f;"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final Z:Lak/d;

.field public final i0:Ljava/lang/Object;

.field public final j0:Lvq/i;

.field public final k0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lum/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lum/b;-><init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lak/d;

    .line 13
    .line 14
    const-class v2, Lum/e;

    .line 15
    .line 16
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lum/b;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p0, v4}, Lum/b;-><init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lum/b;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, p0, v5}, Lum/b;-><init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->Z:Lak/d;

    .line 36
    .line 37
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 38
    .line 39
    new-instance v1, Lum/b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lum/b;-><init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lrm/r;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->j0:Lvq/i;

    .line 63
    .line 64
    new-instance v0, Lgo/a0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt5/f;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->k0:Lg/c;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lel/b;

    .line 8
    .line 9
    iget-object v1, v1, Lel/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v2, Lum/h;

    .line 12
    .line 13
    iget-object v3, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->j0:Lvq/i;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lum/g;

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lum/h;-><init>(Lum/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lel/b;

    .line 32
    .line 33
    iget-object v1, v1, Lel/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lum/g;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lel/b;

    .line 49
    .line 50
    iget-object v0, v0, Lel/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lrg/u;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, v3, v2}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0018

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03cb

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->k0:Lg/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnl/d;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f0a03d4

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lnl/d;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/b;

    .line 8
    .line 9
    return-object v0
.end method
