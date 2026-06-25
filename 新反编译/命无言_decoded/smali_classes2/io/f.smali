.class public final Lio/f;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Lio/a;


# static fields
.field public static final synthetic y1:[Lsr/c;


# instance fields
.field public final u1:Lur/n;

.field public final v1:Laq/a;

.field public final w1:Lvq/i;

.field public final x1:Lx2/r;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogFontSelectBinding;"

    .line 6
    .line 7
    const-class v3, Lio/f;

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
    sput-object v1, Lio/f;->y1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d008a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lur/n;

    .line 9
    .line 10
    const-string v1, "(?i).*\\.[ot]tf"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/f;->u1:Lur/n;

    .line 16
    .line 17
    new-instance v0, Lap/h;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/f;->v1:Laq/a;

    .line 29
    .line 30
    new-instance v0, La7/f;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/f;->w1:Lvq/i;

    .line 42
    .line 43
    new-instance v0, Lgo/a0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, La0/k;

    .line 49
    .line 50
    const/16 v2, 0x1b

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx2/r;

    .line 60
    .line 61
    iput-object v0, p0, Lio/f;->x1:Lx2/r;

    .line 62
    .line 63
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
    .locals 4

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
    move-result v1

    .line 21
    const v2, 0x7f0a039f

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f130649

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lap/b;

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    invoke-direct {v2, p1, v3, p0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1, v0, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0x7f0a0410

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/f;->u0()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/f;->q0()Lel/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/u1;->c:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lio/f;->q0()Lel/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/u1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f130597

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/f;->q0()Lel/u1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/u1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    const v0, 0x7f0f002c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/f;->q0()Lel/u1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lel/u1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getMenu(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/f;->q0()Lel/u1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lel/u1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/f;->q0()Lel/u1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lel/u1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/f;->q0()Lel/u1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lel/u1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, p0, Lio/f;->w1:Lvq/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/b;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "fontFolder"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_1

    .line 144
    .line 145
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 146
    .line 147
    invoke-static {p1}, Lvp/j1;->A(Landroidx/documentfile/provider/a;)Lvp/u;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lio/f;->s0(Lvp/u;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lio/f;->u0()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-virtual {p0, p1}, Lio/f;->t0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/f;->u0()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final q0()Lel/u1;
    .locals 2

    .line 1
    sget-object v0, Lio/f;->y1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/f;->v1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/u1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lio/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->z0:Lx2/y;

    .line 2
    .line 3
    instance-of v1, v0, Lio/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lio/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lio/d;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2

    .line 26
    :cond_2
    return-object v0
.end method

.method public final s0(Lvp/u;)V
    .locals 3

    .line 1
    new-instance v0, Lio/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lio/e;-><init>(Lvp/u;Lio/f;Lar/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lao/l;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbl/v0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 24
    .line 25
    new-instance v0, Lao/l;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbl/v0;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, Ljl/d;->f:Lbl/v0;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcm/f;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La0/a;->h0([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f130675

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La0/a;->q0(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbn/d;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lbn/d;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La0/a;->o0(Llr/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La0/a;->r0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbn/g;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
