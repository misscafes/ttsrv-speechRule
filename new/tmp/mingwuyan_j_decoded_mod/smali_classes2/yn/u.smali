.class public final Lyn/u;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Lyn/w;


# static fields
.field public static final synthetic C1:[Lsr/c;


# instance fields
.field public final A1:Lx2/r;

.field public final B1:Lx2/r;

.field public final u1:Ljava/lang/String;

.field public final v1:Lak/d;

.field public final w1:Laq/a;

.field public final x1:Lvq/i;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogTocRegexBinding;"

    .line 6
    .line 7
    const-class v3, Lyn/u;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lyn/u;->C1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    const-string v0, "tocRuleUrl"

    iput-object v0, p0, Lyn/u;->u1:Ljava/lang/String;

    .line 3
    new-instance v0, Lrm/h0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lyn/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 5
    const-class v1, Lyn/g0;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lrm/q0;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lrm/q0;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 7
    iput-object v0, p0, Lyn/u;->v1:Lak/d;

    .line 8
    new-instance v0, Lqm/d;

    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 10
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lyn/u;->w1:Laq/a;

    .line 12
    new-instance v0, Lyn/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyn/l;-><init>(Lxk/b;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lyn/u;->x1:Lvq/i;

    .line 13
    new-instance v0, Lh/b;

    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 15
    new-instance v1, Lyn/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyn/m;-><init>(Lyn/u;I)V

    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    move-result-object v0

    check-cast v0, Lx2/r;

    iput-object v0, p0, Lyn/u;->A1:Lx2/r;

    .line 16
    new-instance v0, Lgo/a0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Lyn/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyn/m;-><init>(Lyn/u;I)V

    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    move-result-object v0

    check-cast v0, Lx2/r;

    iput-object v0, p0, Lyn/u;->B1:Lx2/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lyn/u;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "tocRegex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->H0(Lx2/p;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lio/legado/app/data/entities/TxtTocRule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyn/u;->s0()Lyn/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpo/j;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v3, v2}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

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
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f0a0369

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lyn/d0;

    .line 28
    .line 29
    invoke-direct {p1}, Lyn/d0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x7f0a03fb

    .line 44
    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    new-instance p1, Lnl/d;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnl/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyn/u;->B1:Lx2/r;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v3, 0x7f0a03fc

    .line 69
    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    sget-object p1, Lvp/a;->b:Lvp/h;

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    invoke-static {p1, v0}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lyn/u;->u1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const-string v3, ","

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lwq/j;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_3
    const-string v3, "https://gitee.com/fisher52/YueDuJson/raw/master/myTxtChapterRule.json"

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f1302e9

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lyn/n;

    .line 133
    .line 134
    invoke-direct {v5, p0, v2, p1}, Lyn/n;-><init>(Lyn/u;Ljava/util/ArrayList;Lvp/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v0, v5}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v3, 0x7f0a03fd

    .line 149
    .line 150
    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lyn/u;->A1:Lx2/r;

    .line 154
    .line 155
    invoke-static {p1}, Lvp/j1;->g0(Lg/c;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v3, 0x7f0a03f9

    .line 167
    .line 168
    .line 169
    if-ne v2, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lyn/u;->s0()Lyn/g0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Lkn/t0;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    const/16 v4, 0x12

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, v4}, Lkn/t0;-><init>(ILar/d;I)V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x1f

    .line 184
    .line 185
    invoke-static {p1, v0, v0, v2, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const v0, 0x7f0a03f4

    .line 197
    .line 198
    .line 199
    if-ne p1, v0, :cond_e

    .line 200
    .line 201
    const-string p1, "txtTocRuleHelp"

    .line 202
    .line 203
    invoke-static {p0, p1}, Lvp/j1;->Y0(Lx2/y;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_7
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyn/u;->r0()Lel/o2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/o2;->c:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "tocRegex"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, Lyn/u;->z1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lyn/u;->r0()Lel/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lel/o2;->c:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v1, 0x7f130699

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lyn/u;->r0()Lel/o2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lel/o2;->c:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    const v1, 0x7f0f005a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyn/u;->r0()Lel/o2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lel/o2;->c:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "getMenu(...)"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lyn/u;->r0()Lel/o2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lel/o2;->c:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lyn/u;->r0()Lel/o2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p1, Lel/o2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v2, Lrp/k;

    .line 96
    .line 97
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lel/o2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lyn/u;->q0()Lyn/s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lrp/j;

    .line 117
    .line 118
    invoke-virtual {p0}, Lyn/u;->q0()Lyn/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Lrp/j;-><init>(Lrp/i;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iput-boolean v3, v2, Lrp/j;->e:Z

    .line 127
    .line 128
    new-instance v3, Ls6/f0;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lel/o2;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v2, Lyn/k;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, p0, v3}, Lyn/k;-><init>(Lyn/u;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lel/o2;->e:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 148
    .line 149
    new-instance v1, Lyn/k;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, p0, v2}, Lyn/k;-><init>(Lyn/u;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lrg/u;

    .line 163
    .line 164
    const/16 v2, 0x15

    .line 165
    .line 166
    invoke-direct {v1, p0, v0, v2}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-static {p1, v0, v0, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final q0()Lyn/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/u;->x1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyn/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Lel/o2;
    .locals 2

    .line 1
    sget-object v0, Lyn/u;->C1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyn/u;->w1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/o2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0()Lyn/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/u;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyn/g0;

    .line 8
    .line 9
    return-object v0
.end method
