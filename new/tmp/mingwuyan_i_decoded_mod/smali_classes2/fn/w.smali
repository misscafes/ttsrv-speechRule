.class public final Lfn/w;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic z1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lvq/i;

.field public final w1:Lvq/i;

.field public final x1:Lvq/i;

.field public y1:Lwr/r1;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogSourcePickerBinding;"

    .line 6
    .line 7
    const-class v3, Lfn/w;

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
    sput-object v1, Lfn/w;->z1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00a3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfn/w;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Lfn/t;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lfn/t;-><init>(Lfn/w;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfn/w;->v1:Lvq/i;

    .line 32
    .line 33
    new-instance v0, Lfn/t;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lfn/t;-><init>(Lfn/w;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfn/w;->w1:Lvq/i;

    .line 44
    .line 45
    new-instance v0, Lfn/t;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Lfn/t;-><init>(Lfn/w;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lfn/w;->x1:Lvq/i;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

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
    const v1, 0x7f0a0385

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lqp/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v1, v2}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f13010a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lqp/a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lj/j;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x270f

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lqp/a;->X:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lqp/a;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Lil/b;->i:Lil/b;

    .line 70
    .line 71
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "batchChangeSourceDelay"

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lqp/a;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Len/b;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Len/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lqp/a;->c(Llr/l;)V

    .line 93
    .line 94
    .line 95
    :cond_2
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
    invoke-virtual {p0}, Lfn/w;->q0()Lel/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/l2;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/TitleBar;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfn/w;->q0()Lel/l2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/l2;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 24
    .line 25
    const-string v0, "\u9009\u62e9\u4e66\u6e90"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfn/w;->q0()Lel/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lel/l2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfn/w;->q0()Lel/l2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lel/l2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, Lfn/w;->x1:Lvq/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfn/v;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfn/w;->r0()Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Lhi/b;->w(Lx2/y;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lfn/w;->r0()Landroidx/appcompat/widget/SearchView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfn/w;->r0()Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f13057d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lfn/w;->r0()Landroidx/appcompat/widget/SearchView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, La0/c;

    .line 102
    .line 103
    const/16 v1, 0x1b

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lfn/w;->y1:Lwr/r1;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lap/w;

    .line 124
    .line 125
    const/16 v2, 0x16

    .line 126
    .line 127
    invoke-direct {v1, v0, p0, v0, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {p1, v0, v0, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lfn/w;->y1:Lwr/r1;

    .line 136
    .line 137
    iget-object p1, p0, Lfn/w;->w1:Lvq/i;

    .line 138
    .line 139
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    const v1, 0x7f0f004e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "getMenu(...)"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final q0()Lel/l2;
    .locals 2

    .line 1
    sget-object v0, Lfn/w;->z1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfn/w;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/l2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/w;->v1:Lvq/i;

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
