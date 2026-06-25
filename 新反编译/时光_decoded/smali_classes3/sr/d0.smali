.class public final Lsr/d0;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic B1:[Lgy/e;


# instance fields
.field public final A1:Ljx/l;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lsr/d0;

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
    sput-object v1, Lsr/d0;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0088

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

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
    iput-object v1, p0, Lsr/d0;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Ln2/q1;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljx/l;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsr/d0;->A1:Ljx/l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsr/d0;->B1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lsr/d0;->z1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxp/r0;

    .line 16
    .line 17
    iget-object v3, v1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v4, 0x7f12038b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    const/high16 v4, 0x7f0e0000

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lsr/d0;->A1:Ljx/l;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lsr/c0;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lsr/c0;

    .line 65
    .line 66
    sget-object v4, Lqp/b;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v4}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Lpp/g;->D(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lxp/r0;

    .line 82
    .line 83
    iget-object p0, p0, Lxp/r0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lsr/c0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lpp/g;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v0, 0x8

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f09038c

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object v0, Lqp/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    iget-object p1, p0, Lsr/d0;->A1:Ljx/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsr/c0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpp/g;->v()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsr/d0;->z1:Lpw/a;

    .line 46
    .line 47
    sget-object v0, Lsr/d0;->B1:[Lgy/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxp/r0;

    .line 57
    .line 58
    iget-object p1, p1, Lxp/r0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 59
    .line 60
    iget-object p0, p0, Lsr/d0;->A1:Ljx/l;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lsr/c0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 85
    return p0
.end method
