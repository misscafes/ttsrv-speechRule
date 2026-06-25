.class public final Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;


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
    new-instance v1, Lyo/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lyo/c;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lyo/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lyo/c;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lyo/f;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lyo/c;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lyo/c;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lyo/c;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lyo/c;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lyo/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lyo/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lyo/a;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, Lyo/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->k0:Lvq/i;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->j0:Lvq/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyo/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lel/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lel/c0;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 45
    .line 46
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RotateLoading;->setLoadingColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lus/c;

    .line 76
    .line 77
    const/16 v2, 0x17

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lme/a;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, p0, v2}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N()Lyo/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "key"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lyo/a;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p0, v3}, Lyo/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v3, Lxn/p;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v3, v0, v1, v5, v4}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lpo/j;

    .line 134
    .line 135
    const/16 v3, 0x1d

    .line 136
    .line 137
    invoke-direct {v1, v2, v5, v3}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljl/a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 146
    .line 147
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N()Lyo/f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lao/c;

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lyo/f;->Y:Lao/c;

    .line 159
    .line 160
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
    const v1, 0x7f0f0045

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
    const v1, 0x7f0a0401

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const-string v3, "Html"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Llp/u;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N()Lyo/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lyo/f;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f0a0391

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Llp/u;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N()Lyo/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lyo/f;->i0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final L()Lel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->k0:Lvq/i;

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

.method public final N()Lyo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyo/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lel/c0;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lel/c0;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

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

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
