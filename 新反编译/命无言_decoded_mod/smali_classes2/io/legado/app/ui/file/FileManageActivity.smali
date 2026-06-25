.class public final Lio/legado/app/ui/file/FileManageActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;"
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Ljava/lang/String;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public final m0:Lvq/i;

.field public final n0:Ljava/util/ArrayList;


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
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lgo/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lgo/f;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lgo/f;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lgo/f;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lgo/h;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lgo/f;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lgo/f;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lgo/f;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lgo/f;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/file/FileManageActivity;->i0:Lak/d;

    .line 50
    .line 51
    const-string v0, ".."

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->j0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lgo/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lgo/a;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->k0:Lvq/i;

    .line 66
    .line 67
    new-instance v0, Lgo/a;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lgo/a;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->l0:Lvq/i;

    .line 78
    .line 79
    new-instance v0, Lgo/a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, Lgo/a;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->m0:Lvq/i;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->n0:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgo/h;->Z:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Lgo/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgo/b;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcn/c;

    .line 14
    .line 15
    const/4 v3, 0x3

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lel/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lio/legado/app/ui/file/FileManageActivity;->l0:Lvq/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgo/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lel/q;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lel/q;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 53
    .line 54
    new-instance v1, Lrp/k;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lel/q;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Lio/legado/app/ui/file/FileManageActivity;->m0:Lvq/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lgo/d;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lel/q;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 84
    .line 85
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lgo/b;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v1, p0, v3}, Lgo/b;-><init>(Lio/legado/app/ui/file/FileManageActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f130570

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f13028d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " \u2022 "

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lgk/d;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lgo/h;->X:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lgo/h;->j(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final L()Lel/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final N()Lgo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgo/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgo/h;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lwq/k;->s0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/file/FileManageActivity;->l0:Lvq/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgo/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lgo/h;->Y:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyk/f;->E(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lgo/h;->i()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lgo/h;->j(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->M()Landroidx/appcompat/widget/SearchView;

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
    const-string v1, "getQuery(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lio/legado/app/ui/file/FileManageActivity;->m0:Lvq/i;

    .line 19
    .line 20
    iget-object v3, p0, Lio/legado/app/ui/file/FileManageActivity;->n0:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lio/legado/app/ui/file/FileManageActivity;->j0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "getName(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v5, v6, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lgo/d;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgo/d;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lyk/f;->E(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
