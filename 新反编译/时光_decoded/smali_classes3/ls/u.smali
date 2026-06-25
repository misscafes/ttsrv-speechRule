.class public final Lls/u;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic E1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final B1:Ljx/l;

.field public final C1:Ljx/l;

.field public D1:Z

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lls/u;

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
    sput-object v1, Lls/u;->E1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0088

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lls/q;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lls/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lls/u;->z1:Lpw/a;

    .line 19
    .line 20
    const-class v0, Lls/y0;

    .line 21
    .line 22
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lls/t;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lls/t;-><init>(Lls/u;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lls/t;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lls/t;-><init>(Lls/u;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lls/t;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, p0, v4}, Lls/t;-><init>(Lls/u;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lde/b;

    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v1, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lls/u;->A1:Lde/b;

    .line 49
    .line 50
    new-instance v0, Lhy/o;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lls/u;->B1:Ljx/l;

    .line 63
    .line 64
    new-instance v0, Ljp/q;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljp/q;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljx/l;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lls/u;->C1:Ljx/l;

    .line 77
    .line 78
    new-instance v0, Lj/b;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lj/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La9/u;

    .line 84
    .line 85
    const/16 v2, 0x16

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Ljw/b1;->h0(Lop/f;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lls/u;->E1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lls/u;->z1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxp/r0;

    .line 16
    .line 17
    iget-object v0, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v1, 0x7f120227

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lls/u;->B1:Ljx/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lls/s;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getEffectiveReplaceRules()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 66
    .line 67
    :cond_1
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 68
    .line 69
    invoke-static {}, Ljq/a;->f()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lls/s;

    .line 80
    .line 81
    iget-object p0, p0, Lls/u;->C1:Ljx/l;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lio/legado/app/data/entities/ReplaceRule;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lpp/g;->D(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lls/s;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lpp/g;->D(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lls/u;->D1:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lls/u;->A1:Lde/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lls/y0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lls/y0;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
