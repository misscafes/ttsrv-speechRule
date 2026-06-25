.class public final Lio/legado/app/ui/book/import/remote/RemoteBookActivity;
.super Lan/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcn/f;
.implements Lgp/g;
.implements Lcn/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/h;",
        "Lcn/f;",
        "Lgp/g;",
        "Lcn/d0;"
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final l0:Lak/d;

.field public final m0:Lvq/i;

.field public n0:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lan/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcn/d;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lak/d;

    .line 11
    .line 12
    const-class v2, Lcn/u;

    .line 13
    .line 14
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcn/d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcn/d;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcn/d;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcn/d;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->l0:Lak/d;

    .line 34
    .line 35
    new-instance v0, Lcn/b;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcn/b;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->m0:Lvq/i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/u;->i0:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Lcn/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcn/a;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcn/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, Lcn/c;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lan/h;->M()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130570

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f13050a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " \u2022 "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcn/a;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lcn/a;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lap/w;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, v3, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 69
    .line 70
    .line 71
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
    const v1, 0x7f0f0010

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
    const v1, 0x7f0a041a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f0a0439

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-class v0, Lcn/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx2/p;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v1, 0x7f0a0405

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const-class v0, Lqm/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx2/p;

    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const v1, 0x7f0a03f4

    .line 73
    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    const-string v0, "webDavBookHelp"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const v1, 0x7f0a044b

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcn/h;->v:Lcn/h;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->T(Lcn/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const v1, 0x7f0a0450

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcn/h;->i:Lcn/h;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->T(Lcn/h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/u;->j0:Lua/b;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lua/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyr/o;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lio/legado/app/model/remote/RemoteBook;

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, p1, v5}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v0, Lyr/n;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lyr/n;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final R()Lcn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->m0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Lcn/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->l0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T(Lcn/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/u;->X:Lcn/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcn/u;->Y:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lcn/u;->Y:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v1, v0, Lcn/u;->Y:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcn/u;->X:Lcn/h;

    .line 35
    .line 36
    return-void
.end method

.method public final U(Lio/legado/app/model/remote/RemoteBook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvp/c;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbl/a0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbl/a0;->h(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lnl/d;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Lil/b;->i:Lil/b;

    .line 39
    .line 40
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v1, Lvp/u;->f:Lvq/i;

    .line 48
    .line 49
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "parse(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v2}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v0, v2}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lbn/d;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1, p1}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lwl/d;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1301e5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lwl/d;->m(I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f130054

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lwl/d;->k(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lan/c;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v3, p0, p1, v0}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lwl/d;->g(Llr/l;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v1, p1}, Lwl/d;->f(Llr/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Lan/h;->N(Lvp/u;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcn/g;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcn/g;->m:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->b(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/r;->h:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcn/u;->m0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "books"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/legado/app/model/remote/RemoteBook;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lel/r;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcn/u;->j0:Lua/b;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lua/b;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lyr/o;

    .line 115
    .line 116
    sget-object v1, Lwq/r;->i:Lwq/r;

    .line 117
    .line 118
    check-cast v0, Lyr/n;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcn/g;->l:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/legado/app/model/remote/RemoteBook;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v1, v2

    .line 157
    :goto_2
    new-instance v3, Lcn/a;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, p0, v4}, Lcn/a;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lap/w;

    .line 164
    .line 165
    const/16 v5, 0xd

    .line 166
    .line 167
    invoke-direct {v4, v5, v2, v0, v1}, Lap/w;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-static {v0, v2, v4, v1}, Lxk/f;->g(Lxk/f;Lar/i;Llr/p;I)Ljl/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lcn/k;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-direct {v4, v0, v2, v5}, Lcn/k;-><init>(Lcn/u;Lar/d;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lbl/v0;

    .line 183
    .line 184
    invoke-direct {v0, v2, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Ljl/d;->f:Lbl/v0;

    .line 188
    .line 189
    new-instance v0, Lcn/r;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v0, v3, v2, v4}, Lcn/r;-><init>(Lcn/a;Lar/d;I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljl/a;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v1, Ljl/d;->d:Ljl/a;

    .line 201
    .line 202
    new-instance v0, Lcn/r;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-direct {v0, v3, v2, v4}, Lcn/r;-><init>(Lcn/a;Lar/d;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljl/a;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Ljl/d;->g:Ljl/a;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljl/d;->d()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcn/g;->l:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Lcn/b;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p0, v3}, Lcn/b;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcn/u;->i(Ljava/util/HashSet;Llr/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcn/g;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/legado/app/model/remote/RemoteBook;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lyk/f;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcn/g;->k:Lcn/f;

    .line 68
    .line 69
    check-cast v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->V()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0446

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->n0:Landroid/view/SubMenu;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v2, 0x7f0a03ee

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v1}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->n0:Landroid/view/SubMenu;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const v3, 0x7f0a044b

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcn/u;->X:Lcn/h;

    .line 51
    .line 52
    sget-object v4, Lcn/h;->v:Lcn/h;

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->n0:Landroid/view/SubMenu;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const v3, 0x7f0a0450

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lcn/u;->X:Lcn/h;

    .line 80
    .line 81
    sget-object v4, Lcn/h;->i:Lcn/h;

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v2

    .line 87
    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcn/g;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/legado/app/model/remote/RemoteBook;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcn/g;->k:Lcn/f;

    .line 56
    .line 57
    check-cast p1, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->V()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
