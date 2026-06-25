.class public final Lyr/b;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic C1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final B1:Ljx/l;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lyr/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogChangeCoverBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lyr/b;->C1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0060

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltt/v;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyr/b;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lur/g1;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lur/g1;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lyr/e;

    .line 42
    .line 43
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lyr/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v3}, Lyr/a;-><init>(Ljx/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lyr/a;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v0, v4}, Lyr/a;-><init>(Ljx/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La4/g0;

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lde/b;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lyr/b;->A1:Lde/b;

    .line 72
    .line 73
    new-instance v0, Lsu/n;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljx/l;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lyr/b;->B1:Ljx/l;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr/b;->A1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyr/e;

    .line 8
    .line 9
    iget-object v0, v0, Lyr/e;->t0:Le8/k0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvu/n;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lls/f;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {p0, v3, v2}, Lls/f;-><init>(ILyx/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyr/b;->l0()Lxp/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/t;->d:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const v0, 0x7f120110

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyr/b;->A1:Lde/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyr/e;

    .line 23
    .line 24
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v1, p1, Lyr/e;->w0:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const-string v1, "author"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lqp/c;->i:Liy/n;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lyr/e;->x0:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lyr/b;->l0()Lxp/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxp/t;->d:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    const v0, 0x7f0e0018

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lyr/b;->l0()Lxp/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lxp/t;->d:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lyr/b;->l0()Lxp/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lxp/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lyr/b;->l0()Lxp/t;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lxp/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, p0, Lyr/b;->B1:Ljx/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lyr/f;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lls/p;

    .line 118
    .line 119
    const/16 v1, 0x1a

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v0, p0, v3, v1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final l0()Lxp/t;
    .locals 2

    .line 1
    sget-object v0, Lyr/b;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyr/b;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/t;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f090433

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lyr/b;->A1:Lde/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lyr/e;

    .line 33
    .line 34
    iget-object p1, p0, Lyr/e;->s0:Lry/w1;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lry/o1;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lyr/e;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    new-instance p1, Lyr/c;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, p0, v0, v1}, Lyr/c;-><init>(Lyr/e;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    invoke-static {p0, v0, v0, p1, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method
