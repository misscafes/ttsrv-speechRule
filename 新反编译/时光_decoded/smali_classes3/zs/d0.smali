.class public final Lzs/d0;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic C1:[Lgy/e;


# instance fields
.field public final A1:Lpw/a;

.field public final B1:Ljx/l;

.field public final z1:Lde/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lzs/d0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;"

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
    sput-object v1, Lzs/d0;->C1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0c0088

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lzs/y;

    .line 8
    .line 9
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzs/b0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lzs/b0;-><init>(Lzs/d0;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzs/b0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lzs/b0;-><init>(Lzs/d0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lzs/b0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v4}, Lzs/b0;-><init>(Lzs/d0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lde/b;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lzs/d0;->z1:Lde/b;

    .line 37
    .line 38
    new-instance v0, Lzs/c0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpw/a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lzs/d0;->A1:Lpw/a;

    .line 49
    .line 50
    new-instance v0, Lsu/n;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljx/l;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lzs/d0;->B1:Ljx/l;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v0}, Ljw/b1;->g0(Lop/f;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzs/d0;->j0()Lxp/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const v0, 0x7f1202bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzs/d0;->j0()Lxp/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    const v0, 0x7f0e0028

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzs/d0;->j0()Lxp/r0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzs/d0;->j0()Lxp/r0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzs/d0;->j0()Lxp/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Lfw/k;

    .line 66
    .line 67
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lfw/k;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lzs/d0;->j0()Lxp/r0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, Lzs/d0;->B1:Ljx/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzs/a0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lzs/l;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p0, v2, v1}, Lzs/l;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p1, v2, v2, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j0()Lxp/r0;
    .locals 2

    .line 1
    sget-object v0, Lzs/d0;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzs/d0;->A1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/r0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

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
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f090370

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const p1, 0x7f12002d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lvu/n;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1, v0, v1}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljw/b1;->c0(Ll/f;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method
