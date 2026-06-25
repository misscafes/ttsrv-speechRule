.class public final Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public final l0:Lg/c;


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
    new-instance v1, Lun/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lun/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lun/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lun/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lun/h;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lun/e;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lun/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lun/e;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lun/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lun/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lun/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lun/a;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lun/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->k0:Lvq/i;

    .line 74
    .line 75
    new-instance v0, Lh/b;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lt5/f;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, p0, v2}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->l0:Lg/c;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g0;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/g0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->L()Lun/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lel/g0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lel/g0;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 41
    .line 42
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RotateLoading;->setLoadingColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f13057c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lsd/h;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lme/a;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, p0, v3}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->P(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "key"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lun/a;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, p0, v3}, Lun/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    new-instance v3, Lln/m3;

    .line 131
    .line 132
    const/16 v4, 0x11

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v0, v1, v5, v4}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x1f

    .line 139
    .line 140
    invoke-static {v0, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lpo/j;

    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    invoke-direct {v1, v2, v5, v3}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljl/a;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 157
    .line 158
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lao/c;

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lun/h;->Y:Lao/c;

    .line 170
    .line 171
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
    const v1, 0x7f0f0014

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
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a042e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->l0:Lg/c;

    .line 11
    .line 12
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const v1, 0x7f0a0435

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const-string v3, "html"

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Llp/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lun/h;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f0a0378

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Llp/u;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lun/h;->i0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x7f0a0458

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Llp/u;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lun/h;->j0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v1, 0x7f0a0391

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Llp/u;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lun/h;->k0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const v1, 0x7f0a041e

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lun/d;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, p0, v3, v2}, Lun/d;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lar/d;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const v1, 0x7f0a03f4

    .line 123
    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    const-string v0, "debugHelp"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final L()Lun/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->k0:Lvq/i;

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

.method public final O()Lun/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lel/g0;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lel/g0;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, p1}, Lur/p;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->L()Lun/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyk/f;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lun/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lun/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lun/a;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, Lun/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "key"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lco/l;

    .line 30
    .line 31
    const/16 v4, 0x15

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v0, p1, v5, v4}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1f

    .line 38
    .line 39
    invoke-static {v0, v5, v5, v3, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lpo/j;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v3}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljl/a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Ljl/d;->d:Ljl/a;

    .line 56
    .line 57
    new-instance v0, Lrm/x2;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v2, v5, v1}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbl/v0;

    .line 64
    .line 65
    invoke-direct {v1, v5, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 69
    .line 70
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
