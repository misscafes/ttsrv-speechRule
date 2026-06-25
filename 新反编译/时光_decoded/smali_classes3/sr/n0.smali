.class public final Lsr/n0;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/n0$a;
    }
.end annotation


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
    const-class v1, Lsr/n0;

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
    sput-object v1, Lsr/n0;->C1:[Lgy/e;

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
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x1b

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
    iput-object v1, p0, Lsr/n0;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, La4/i0;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La4/i0;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, La4/i0;-><init>(Ljava/lang/Object;I)V

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
    const-class v1, Lsr/n0$a;

    .line 42
    .line 43
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lls/r;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lls/r;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La4/g0;

    .line 62
    .line 63
    invoke-direct {v5, p0, v4, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lde/b;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v5, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsr/n0;->A1:Lde/b;

    .line 72
    .line 73
    new-instance v0, Ln2/q1;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lsr/n0;->B1:Ljx/l;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsr/n0;->l0()Lxp/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const v0, 0x7f1201a5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsr/n0;->l0()Lxp/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const v0, 0x7f0e001f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsr/n0;->l0()Lxp/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsr/n0;->l0()Lxp/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsr/n0;->l0()Lxp/r0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, p0, Lsr/n0;->B1:Ljx/l;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsr/o0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsr/n0;->A1:Lde/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lsr/n0$a;

    .line 79
    .line 80
    iget-object v0, v0, Lsr/n0$a;->Z:Le8/k0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lms/c6;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lls/f;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {p0, v3, v2}, Lls/f;-><init>(ILyx/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lsr/n0$a;

    .line 107
    .line 108
    new-instance p1, Lsr/i0;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p0, v0}, Lsr/i0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x1f

    .line 115
    .line 116
    invoke-static {p0, v0, v0, p1, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lsr/j0;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lsr/j0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lsp/v0;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {p0, v0, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 132
    .line 133
    return-void
.end method

.method public final l0()Lxp/r0;
    .locals 2

    .line 1
    sget-object v0, Lsr/n0;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lsr/n0;->z1:Lpw/a;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f09038c

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsr/n0;->A1:Lde/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsr/n0$a;

    .line 20
    .line 21
    new-instance p1, Lsr/f0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lsr/f0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    invoke-static {p0, v0, v0, p1, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lsr/g0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lsr/g0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lsp/v0;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lkq/e;->f:Lsp/v0;

    .line 45
    .line 46
    new-instance v1, Lsr/h0;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lsr/h0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lkq/a;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lkq/e;->g:Lkq/a;

    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method
