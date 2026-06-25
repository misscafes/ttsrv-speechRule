.class public final Lrm/r1;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic x1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

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
    const-class v3, Lrm/r1;

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
    sput-object v1, Lrm/r1;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrm/r1;->u1:Laq/a;

    .line 6
    new-instance v0, Lrm/h0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lrm/h0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lrm/w1;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lrm/q0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lrm/q0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lrm/r1;->v1:Lak/d;

    .line 11
    new-instance v0, Lrm/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lrm/r1;->w1:Lvq/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lrm/r1;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "finishOnDismiss"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

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
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "finishOnDismiss"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

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
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f1302f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/g2;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, Lrm/r1;->w1:Lvq/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lrm/q1;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v0, Lrm/o1;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, Lrm/o1;-><init>(Lrm/r1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 104
    .line 105
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 113
    .line 114
    new-instance v0, Lrm/o1;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Lrm/o1;-><init>(Lrm/r1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 128
    .line 129
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 137
    .line 138
    new-instance v0, Lrm/o1;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, p0, v1}, Lrm/o1;-><init>(Lrm/r1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lrm/w1;->X:Lc3/i0;

    .line 152
    .line 153
    new-instance v0, Lrm/p1;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, p0, v1}, Lrm/p1;-><init>(Lrm/r1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ldn/k;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0, v1}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lrm/w1;->Y:Lc3/i0;

    .line 174
    .line 175
    new-instance v0, Lrm/p1;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p0, v1}, Lrm/p1;-><init>(Lrm/r1;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ldn/k;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0, v1}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    const-string v1, "source"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    move-object p1, v0

    .line 202
    :goto_0
    if-eqz p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lqm/t;

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-direct {v2, v1, p1, v0, v3}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 220
    .line 221
    .line 222
    const/16 p1, 0x1f

    .line 223
    .line 224
    invoke-static {v1, v0, v0, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v2, Lko/r;

    .line 229
    .line 230
    const/16 v3, 0x1b

    .line 231
    .line 232
    invoke-direct {v2, v1, v0, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lbl/v0;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p1, Ljl/d;->f:Lbl/v0;

    .line 241
    .line 242
    new-instance v2, Lao/m;

    .line 243
    .line 244
    const/16 v3, 0x1a

    .line 245
    .line 246
    invoke-direct {v2, v1, v0, v3}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lbl/v0;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final q0()Lel/g2;
    .locals 2

    .line 1
    sget-object v0, Lrm/r1;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrm/r1;->u1:Laq/a;

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

.method public final r0()Lrm/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/r1;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/w1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrm/w1;->j0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lrm/w1;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lrm/w1;->Z:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v4, v3

    .line 67
    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    const v1, 0x7f13058f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lrm/r1;->q0()Lel/g2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrm/w1;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lrm/r1;->r0()Lrm/w1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lrm/w1;->Z:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    aput-object v5, v4, v2

    .line 118
    .line 119
    const v1, 0x7f130592

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v4}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
