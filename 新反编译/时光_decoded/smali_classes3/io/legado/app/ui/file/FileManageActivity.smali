.class public final Lio/legado/app/ui/file/FileManageActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljx/l;

.field public final R0:Ljx/l;

.field public final S0:Ljx/l;

.field public final T0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrt/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lrt/g;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lrt/g;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lrt/g;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lde/b;

    .line 27
    .line 28
    const-class v4, Lrt/i;

    .line 29
    .line 30
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lrt/g;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, p0, v6}, Lrt/g;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lrt/g;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v7, p0, v8}, Lrt/g;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v7}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/legado/app/ui/file/FileManageActivity;->O0:Lde/b;

    .line 50
    .line 51
    const-string v0, ".."

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->P0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lrt/a;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lrt/a;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljx/l;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/legado/app/ui/file/FileManageActivity;->Q0:Ljx/l;

    .line 66
    .line 67
    new-instance v0, Lrt/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lrt/a;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljx/l;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lio/legado/app/ui/file/FileManageActivity;->R0:Ljx/l;

    .line 78
    .line 79
    new-instance v0, Lrt/a;

    .line 80
    .line 81
    invoke-direct {v0, p0, v6}, Lrt/a;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljx/l;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lio/legado/app/ui/file/FileManageActivity;->S0:Ljx/l;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->T0:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrt/i;->o0:Le8/k0;

    .line 6
    .line 7
    new-instance v1, Lrt/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lrt/b;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lls/f;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1}, Lls/f;-><init>(ILyx/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S()Lxp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/file/FileManageActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/file/FileManageActivity;->Q0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final U()Lrt/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/file/FileManageActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrt/i;->n0:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->R0:Ljx/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrt/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lrt/i;->n0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lrt/i;->h()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lrt/i;->i(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final W()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->T()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/legado/app/ui/file/FileManageActivity;->S0:Ljx/l;

    .line 17
    .line 18
    iget-object v2, p0, Lio/legado/app/ui/file/FileManageActivity;->T0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lio/legado/app/ui/file/FileManageActivity;->P0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->T()Landroidx/appcompat/widget/SearchView;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lrt/d;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lpp/g;->D(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lrt/d;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lpp/g;->D(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lxp/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->R0:Ljx/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrt/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lxp/e;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lxp/e;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 55
    .line 56
    new-instance v0, Lfw/k;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lfw/k;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lxp/e;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->S0:Ljx/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrt/d;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Lkb/u0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lxp/e;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 86
    .line 87
    invoke-static {p1}, Ljw/d1;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Le/m;->b()Le/d0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lrt/b;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lrt/b;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, v0}, Ll00/g;->m(Le/d0;Le8/a0;Lyx/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->T()Landroidx/appcompat/widget/SearchView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f120626

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f120283

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " \u2022 "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->T()Landroidx/appcompat/widget/SearchView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->T()Landroidx/appcompat/widget/SearchView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lp1/m;

    .line 156
    .line 157
    const/16 v1, 0x19

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/b2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lrt/i;->Z:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lrt/i;->i(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
