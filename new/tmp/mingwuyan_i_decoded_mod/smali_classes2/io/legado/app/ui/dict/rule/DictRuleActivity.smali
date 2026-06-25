.class public final Lio/legado/app/ui/dict/rule/DictRuleActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y1;
.implements Lgp/g;
.implements Lfo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lq/y1;",
        "Lgp/g;",
        "Lfo/g;"
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final Z:Lak/d;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/String;

.field public final k0:Lvq/i;

.field public final l0:Lg/c;

.field public final m0:Lg/c;

.field public final n0:Lg/c;


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
    new-instance v0, Lfo/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lfo/e;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lak/d;

    .line 13
    .line 14
    const-class v2, Lfo/v;

    .line 15
    .line 16
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lfo/e;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p0, v4}, Lfo/e;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lfo/e;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, p0, v5}, Lfo/e;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->Z:Lak/d;

    .line 36
    .line 37
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 38
    .line 39
    new-instance v1, Lfo/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lfo/e;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "dictRuleUrls"

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->j0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, La7/f;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->k0:Lvq/i;

    .line 67
    .line 68
    new-instance v0, Lh/b;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfo/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lfo/c;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->l0:Lg/c;

    .line 84
    .line 85
    new-instance v0, Lgo/a0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfo/c;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lfo/c;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->m0:Lg/c;

    .line 101
    .line 102
    new-instance v0, Lgo/a0;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lfo/c;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, p0, v2}, Lfo/c;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->n0:Lg/c;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/o;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 6
    .line 7
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/o;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lel/o;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lel/o;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 47
    .line 48
    new-instance v1, Lrp/k;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrp/j;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lrp/j;-><init>(Lrp/i;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v0, Lrp/j;->e:Z

    .line 66
    .line 67
    new-instance v1, Lrp/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lfo/h;->o:Lap/c0;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lrp/h;-><init>(Lrp/d;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    const/16 v3, 0x32

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lrp/h;->h(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lel/o;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lrp/h;->b(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lrp/h;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ls6/f0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lel/o;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lel/o;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 116
    .line 117
    const v1, 0x7f1301ae

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lel/o;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 128
    .line 129
    const v1, 0x7f0f0027

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lel/o;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setOnMenuItemClickListener(Lq/y1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lel/o;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Lgp/g;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lap/f;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, p0, v3, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 166
    .line 167
    .line 168
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
    const v1, 0x7f0f0025

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
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0369

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lfo/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx2/p;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a03fb

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Len/b;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Len/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->m0:Lg/c;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v1, 0x7f0a03fc

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v0, v3}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->j0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v2, ","

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lwq/j;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const v2, 0x7f1302e9

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lfo/d;

    .line 103
    .line 104
    invoke-direct {v4, p0, v1, v0}, Lfo/d;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;Ljava/util/ArrayList;Lvp/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2, v3, v4}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v1, 0x7f0a03fd

    .line 112
    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->l0:Lg/c;

    .line 117
    .line 118
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const v1, 0x7f0a03f9

    .line 123
    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->N()Lfo/v;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lap/i0;

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v4}, Lap/i0;-><init>(ILar/d;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x1f

    .line 139
    .line 140
    invoke-static {v0, v3, v3, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const v1, 0x7f0a03f4

    .line 145
    .line 146
    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    const-string v0, "dictRuleHelp"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public final L()Lfo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfo/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lfo/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->Z:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfo/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/o;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lfo/h;->I()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lyk/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->b(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final varargs P([Lio/legado/app/data/entities/DictRule;)V
    .locals 4

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->N()Lfo/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 16
    .line 17
    const-string v1, "dictRule"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfo/t;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v3, v2}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x1f

    .line 30
    .line 31
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lfo/u;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, v3, v2}, Lfo/u;-><init>(Lfo/v;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbl/v0;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->N()Lfo/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfo/h;->I()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lio/legado/app/data/entities/DictRule;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lio/legado/app/data/entities/DictRule;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lio/legado/app/data/entities/DictRule;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfo/v;->i([Lio/legado/app/data/entities/DictRule;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo/h;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a03c6

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const-string v2, "dictRule"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->N()Lfo/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lfo/h;->I()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v3, v3, [Lio/legado/app/data/entities/DictRule;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfo/t;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v0, v4, v3}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v4, v2, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f0a03b1

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->N()Lfo/v;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfo/h;->I()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v3, v3, [Lio/legado/app/data/entities/DictRule;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 89
    .line 90
    array-length v3, v0

    .line 91
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lfo/t;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, v0, v4, v3}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v4, v2, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const v0, 0x7f0a03d7

    .line 111
    .line 112
    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    new-instance p1, Lao/d;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-direct {p1, p0, v0}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->n0:Lg/c;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 30
    .line 31
    iget-object v2, p1, Lfo/h;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lyk/f;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lvq/e;

    .line 42
    .line 43
    const-string v2, "selected"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Lvq/e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v3, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lfo/h;->k:Lfo/g;

    .line 63
    .line 64
    check-cast p1, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->O()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lfo/h;->J()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M()Lel/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
