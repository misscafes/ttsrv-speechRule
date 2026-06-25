.class public final Lsp/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La00/l;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Lbb/j;

    invoke-direct {p1}, Lbb/j;-><init>()V

    iput-object p1, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 34
    invoke-static {}, Le1/f1;->a()Le1/t0;

    .line 35
    invoke-static {}, Le1/f1;->a()Le1/t0;

    move-result-object p1

    iput-object p1, p0, Lsp/x0;->c:Ljava/lang/Object;

    .line 36
    invoke-static {}, Le1/f1;->a()Le1/t0;

    move-result-object p1

    iput-object p1, p0, Lsp/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsp/x0;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Lnc/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnc/j;-><init>(Lsp/x0;I)V

    iput-object p1, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 40
    new-instance p1, Lnc/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnc/j;-><init>(Lsp/x0;I)V

    iput-object p1, p0, Lsp/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lsp/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lsp/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lsp/s0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsp/x0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lsp/s0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsp/x0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lsp/x0;Lbb/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsp/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le1/t0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le1/t0;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbb/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lbb/d;->g:Lsp/x0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lbb/j;->e:Lkx/m;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lkx/m;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lbb/d;->g:Lsp/x0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbb/j;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Handler \'"

    .line 40
    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lge/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lbb/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le1/t0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbb/j;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lbb/j;->a(Lsp/x0;Lbb/h;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c(Lbb/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lsp/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le1/t0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le1/t0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbb/j;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lbb/j;->a(Lsp/x0;Lbb/h;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public d(Lbb/h;Lbb/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbb/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbb/j;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lbb/j;->c(I)Lbb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbb/j;->f:Lbb/d;

    .line 19
    .line 20
    iput v0, p0, Lbb/j;->g:I

    .line 21
    .line 22
    iput-object p1, p0, Lbb/j;->h:Lbb/h;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lbb/l;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lbb/l;-><init>(Lbb/b;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lbb/d;->d:Lbb/m;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lbb/d;->d(Lbb/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbb/j;->a:Luy/v1;

    .line 39
    .line 40
    new-instance p1, Lbb/l;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lbb/l;-><init>(Lbb/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM dictRules WHERE name IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lfh/a;->o(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Llb/t;

    .line 26
    .line 27
    new-instance v1, Lsp/s;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p1, v0, v2}, Lsp/s;-><init>(Ljava/util/Set;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, v2, p1, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0
.end method

.method public varargs f([Lio/legado/app/data/entities/DictRule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/t;

    .line 4
    .line 5
    new-instance v1, Lc00/h;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs g([Lio/legado/app/data/entities/DictRule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/t;

    .line 4
    .line 5
    new-instance v1, Lsp/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsp/w0;-><init>(Lsp/x0;[Lio/legado/app/data/entities/DictRule;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, v2, p0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/j;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnc/j;

    .line 8
    .line 9
    iget-object p0, p0, Lsp/x0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lb7/z0;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lb7/z0;->g(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lb7/z0;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lb7/z0;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lb7/z0;->i(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lb7/z0;->g(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lb7/z0;->i(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lb7/z0;->g(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lkb/u0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Lnc/h;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 101
    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 104
    .line 105
    new-instance v3, Lc7/b;

    .line 106
    .line 107
    invoke-direct {v3, v5, v10}, Lc7/b;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v10, v1}, Lb7/z0;->j(Landroid/view/View;Lc7/b;Ljava/lang/String;Lc7/n;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lc7/b;

    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, Lc7/b;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v10, v0}, Lb7/z0;->j(Landroid/view/View;Lc7/b;Ljava/lang/String;Lc7/n;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 130
    .line 131
    new-instance v2, Lc7/b;

    .line 132
    .line 133
    invoke-direct {v2, v6, v10}, Lc7/b;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v10, v1}, Lb7/z0;->j(Landroid/view/View;Lc7/b;Ljava/lang/String;Lc7/n;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lc7/b;

    .line 144
    .line 145
    invoke-direct {v1, v5, v10}, Lc7/b;-><init>(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v10, v0}, Lb7/z0;->j(Landroid/view/View;Lc7/b;Ljava/lang/String;Lc7/n;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method
