.class public final Lzm/g;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic x1:[Lsr/c;


# instance fields
.field public final u1:Lak/d;

.field public final v1:Laq/a;

.field public final w1:Lvq/i;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;"

    .line 6
    .line 7
    const-class v3, Lzm/g;

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
    sput-object v1, Lzm/g;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d009d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyn/t;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 15
    .line 16
    new-instance v2, Lyn/t;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v0, v3}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lzm/l;

    .line 27
    .line 28
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lzm/d;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v3}, Lzm/d;-><init>(Lvq/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lzm/d;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v0, v4}, Lzm/d;-><init>(Lvq/c;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lyn/e0;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, p0, v0, v5}, Lyn/e0;-><init>(Lxk/b;Lvq/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lak/d;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lzm/g;->u1:Lak/d;

    .line 56
    .line 57
    new-instance v0, Lzm/c;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lzm/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzm/g;->v1:Laq/a;

    .line 68
    .line 69
    new-instance v0, Lyn/l;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lyn/l;-><init>(Lxk/b;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lzm/g;->w1:Lvq/i;

    .line 79
    .line 80
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
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->H0(Lx2/p;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f0a0369

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lbl/c0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt6/w;

    .line 37
    .line 38
    new-instance v1, Lan/a;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lan/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v0, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lzm/e;

    .line 59
    .line 60
    invoke-direct {p1}, Lzm/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    const-string p1, "\u5206\u7ec4\u5df2\u8fbe\u4e0a\u9650(64\u4e2a)"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return v0
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f1302bc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 54
    .line 55
    new-instance v0, Lrp/k;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 72
    .line 73
    iget-object v0, p0, Lzm/g;->w1:Lvq/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lzm/f;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lrp/j;

    .line 85
    .line 86
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzm/f;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lrp/j;-><init>(Lrp/i;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p1, Lrp/j;->e:Z

    .line 96
    .line 97
    new-instance v0, Ls6/f0;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 133
    .line 134
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 142
    .line 143
    new-instance v0, Lwi/d;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {v0, p0, v1}, Lwi/d;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lrg/u;

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, p0, v2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    const v0, 0x7f0f0007

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lzm/g;->q0()Lel/g2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "getMenu(...)"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final q0()Lel/g2;
    .locals 2

    .line 1
    sget-object v0, Lzm/g;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzm/g;->v1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/g2;

    .line 13
    .line 14
    return-object v0
.end method
