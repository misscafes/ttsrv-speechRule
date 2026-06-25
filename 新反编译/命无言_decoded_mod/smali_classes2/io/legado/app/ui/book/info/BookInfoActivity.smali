.class public final Lio/legado/app/ui/book/info/BookInfoActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzm/i;
.implements Lxm/j;
.implements Lwm/a;
.implements Llp/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lzm/i;",
        "Lxm/j;",
        "Lwm/a;",
        "Llp/x;"
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final Z:Lg/c;

.field public final i0:Lg/c;

.field public final j0:Lg/c;

.field public final k0:Lg/c;

.field public final l0:Lg/c;

.field public m0:Z

.field public final n0:Lvq/i;

.field public o0:Landroid/view/MenuItem;

.field public p0:Landroid/view/MenuItem;

.field public final q0:Ljava/lang/Object;

.field public final r0:Lak/d;

.field public s0:Z

.field public final t0:Lvq/i;

.field public final u0:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lzk/d;->i:Lzk/d;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh/b;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldn/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Ldn/i;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->Z:Lg/c;

    .line 26
    .line 27
    new-instance v0, Lgo/a0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, La0/i;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v3}, La0/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->i0:Lg/c;

    .line 44
    .line 45
    new-instance v0, Lh/b;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ldn/i;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Ldn/i;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->j0:Lg/c;

    .line 62
    .line 63
    new-instance v0, Lvp/a1;

    .line 64
    .line 65
    const-class v1, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ldn/i;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v1, p0, v4}, Ldn/i;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->k0:Lg/c;

    .line 81
    .line 82
    new-instance v0, Lvp/a1;

    .line 83
    .line 84
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ldn/i;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v1, p0, v5}, Ldn/i;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->l0:Lg/c;

    .line 100
    .line 101
    new-instance v0, Ldn/a;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->n0:Lvq/i;

    .line 111
    .line 112
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 113
    .line 114
    new-instance v1, Ldn/n;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Ldn/n;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->q0:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Ldn/n;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Ldn/n;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lak/d;

    .line 131
    .line 132
    const-class v2, Ldn/b0;

    .line 133
    .line 134
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v6, Ldn/n;

    .line 139
    .line 140
    invoke-direct {v6, p0, v4}, Ldn/n;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ldn/n;

    .line 144
    .line 145
    invoke-direct {v7, p0, v5}, Ldn/n;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v6, v0, v7}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->r0:Lak/d;

    .line 152
    .line 153
    new-instance v0, Ldn/a;

    .line 154
    .line 155
    invoke-direct {v0, p0, v3}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->t0:Lvq/i;

    .line 163
    .line 164
    new-instance v0, Ldn/a;

    .line 165
    .line 166
    invoke-direct {v0, p0, v4}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->u0:Lvq/i;

    .line 174
    .line 175
    return-void
.end method

.method public static T(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/info/BookInfoActivity;)V
    .locals 7

    .line 1
    sget-object v2, Lgl/p;->c:Llm/e;

    .line 2
    .line 3
    invoke-static {p1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Las/c;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v6, v4, v4, v0, p0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldn/b0;->n0:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Ldn/d;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldn/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "refreshBookInfo"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ldn/d;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvp/s;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "get(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/e;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 6
    .line 7
    const v1, 0x7f060548

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lel/e;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/e;->b:Lio/legado/app/ui/widget/image/ArcView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/image/ArcView;->setBgColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lel/e;->h:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lel/e;->f:Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lel/e;->d:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-static {p0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lel/e;->x:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lel/e;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ls1/a;->e(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    cmpl-double v1, v1, v3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-ltz v1, :cond_2

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {p0, v1}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lel/e;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f130338

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v4, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v4, v3

    .line 143
    .line 144
    const v1, 0x7f130684

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    if-lt v0, v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lel/e;->p:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 165
    .line 166
    invoke-static {v0}, Lc2/a;->m(Lio/legado/app/ui/widget/text/ScrollTextView;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Ldn/b0;->X:Lc3/i0;

    .line 174
    .line 175
    new-instance v1, Ldn/d;

    .line 176
    .line 177
    invoke-direct {v1, p0, v3}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ldn/k;

    .line 181
    .line 182
    invoke-direct {v4, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Ldn/b0;->Y:Lc3/i0;

    .line 193
    .line 194
    new-instance v1, Ldn/d;

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ldn/k;

    .line 200
    .line 201
    invoke-direct {v4, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Ldn/b0;->m0:Lc3/i0;

    .line 212
    .line 213
    new-instance v1, Ldn/d;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-direct {v1, p0, v4}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ldn/k;

    .line 220
    .line 221
    invoke-direct {v5, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0, v5}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v5, "getIntent(...)"

    .line 236
    .line 237
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ldn/u;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v5, v1, v0, v6, v3}, Ldn/u;-><init>(Landroid/content/Intent;Ldn/b0;Lar/d;I)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x1f

    .line 247
    .line 248
    invoke-static {v0, v6, v6, v5, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v5, Ldn/q;

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    invoke-direct {v5, v0, v6, v7}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lbl/v0;

    .line 259
    .line 260
    invoke-direct {v0, v6, v5}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Ljl/d;->f:Lbl/v0;

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, Lel/e;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 270
    .line 271
    new-instance v5, Ldn/f;

    .line 272
    .line 273
    invoke-direct {v5, p0, v3}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lel/e;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 280
    .line 281
    new-instance v5, Ldn/g;

    .line 282
    .line 283
    invoke-direct {v5, p0, v2}, Ldn/g;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lel/e;->t:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 290
    .line 291
    new-instance v5, Ldn/f;

    .line 292
    .line 293
    invoke-direct {v5, p0, v4}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lel/e;->u:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v5, Ldn/f;

    .line 302
    .line 303
    invoke-direct {v5, p0, v7}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lel/e;->s:Landroid/widget/TextView;

    .line 310
    .line 311
    new-instance v5, Ldn/f;

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-direct {v5, p0, v6}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lel/e;->n:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 321
    .line 322
    new-instance v5, Ldn/f;

    .line 323
    .line 324
    const/4 v6, 0x5

    .line 325
    invoke-direct {v5, p0, v6}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lel/e;->w:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 332
    .line 333
    new-instance v5, Ldn/f;

    .line 334
    .line 335
    const/4 v7, 0x6

    .line 336
    invoke-direct {v5, p0, v7}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lel/e;->m:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 343
    .line 344
    new-instance v5, Ldn/f;

    .line 345
    .line 346
    const/4 v7, 0x7

    .line 347
    invoke-direct {v5, p0, v7}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lel/e;->l:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v5, Ldn/f;

    .line 356
    .line 357
    const/16 v7, 0x8

    .line 358
    .line 359
    invoke-direct {v5, p0, v7}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Ldn/g;

    .line 366
    .line 367
    invoke-direct {v5, p0, v4}, Ldn/g;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lel/e;->r:Landroid/widget/TextView;

    .line 374
    .line 375
    new-instance v4, Ldn/f;

    .line 376
    .line 377
    invoke-direct {v4, p0, v2}, Ldn/f;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Ldn/g;

    .line 384
    .line 385
    invoke-direct {v2, p0, v3}, Ldn/g;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lel/e;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 392
    .line 393
    if-eqz v1, :cond_4

    .line 394
    .line 395
    new-instance v2, Lc0/f;

    .line 396
    .line 397
    invoke-direct {v2, v0, v6, p0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lj7/i;)V

    .line 401
    .line 402
    .line 403
    :cond_4
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
    const v1, 0x7f0f0008

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a03b9

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->o0:Landroid/view/MenuItem;

    .line 19
    .line 20
    const v0, 0x7f0a039d

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Ldn/b0;->j0:Z

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->p0:Landroid/view/MenuItem;

    .line 37
    .line 38
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a039d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_13

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v1, "clickCustomButton"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const v3, 0x7f0a03b9

    .line 49
    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    new-instance v2, Ldn/e;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, Ldn/e;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->k0:Lg/c;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    const v3, 0x7f0a043d

    .line 77
    .line 78
    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_13

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 96
    .line 97
    new-instance v5, Ldn/h;

    .line 98
    .line 99
    invoke-direct {v5, v3, p0}, Ldn/h;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/info/BookInfoActivity;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "clickShareBook"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v5}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    const v3, 0x7f0a041a

    .line 112
    .line 113
    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->P()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    const v3, 0x7f0a0406

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 133
    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v3, "type"

    .line 149
    .line 150
    const-string v6, "bookSource"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v3, "key"

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_4
    const-string v0, "bookUrl"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    const v3, 0x7f0a0459

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x1f

    .line 192
    .line 193
    if-ne v0, v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Ldn/p;

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    invoke-direct {v2, v0, v5, v3}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5, v5, v2, v6}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    const v3, 0x7f0a043c

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    if-ne v0, v3, :cond_7

    .line 215
    .line 216
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Las/c;

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-direct {v2, p0, v5, v3}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5, v5, v2, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    const v3, 0x7f0a043a

    .line 232
    .line 233
    .line 234
    if-ne v0, v3, :cond_8

    .line 235
    .line 236
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Las/c;

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    invoke-direct {v2, p0, v5, v3}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v5, v5, v2, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    const v3, 0x7f0a0395

    .line 252
    .line 253
    .line 254
    if-ne v0, v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_13

    .line 265
    .line 266
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 271
    .line 272
    new-instance v5, Ldn/h;

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-direct {v5, p0, v3, v0}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "clickCopyBookUrl"

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    move-object v0, p0

    .line 282
    invoke-static/range {v0 .. v5}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    const v3, 0x7f0a0398

    .line 288
    .line 289
    .line 290
    if-ne v0, v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 307
    .line 308
    new-instance v5, Ldn/h;

    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    invoke-direct {v5, p0, v3, v0}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 313
    .line 314
    .line 315
    const-string v1, "clickCopyTocUrl"

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v0, p0

    .line 319
    invoke-static/range {v0 .. v5}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    const v3, 0x7f0a0382

    .line 325
    .line 326
    .line 327
    if-ne v0, v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    xor-int/2addr v2, v3

    .line 344
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setCanUpdate(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-boolean v2, v2, Ldn/b0;->i0:Z

    .line 352
    .line 353
    if-eqz v2, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    filled-new-array {v2}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v0, v2}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v0, v5}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_c
    const v3, 0x7f0a038d

    .line 380
    .line 381
    .line 382
    if-ne v0, v3, :cond_d

    .line 383
    .line 384
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Ldn/p;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v0, v5, v3}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v5, v5, v2, v6}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Lao/m;

    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    invoke-direct {v3, v0, v5, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lbl/v0;

    .line 405
    .line 406
    invoke-direct {v4, v5, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 407
    .line 408
    .line 409
    iput-object v4, v2, Ljl/d;->e:Lbl/v0;

    .line 410
    .line 411
    new-instance v3, Ldn/q;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v3, v0, v5, v4}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lbl/v0;

    .line 418
    .line 419
    invoke-direct {v0, v5, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v2, Ljl/d;->f:Lbl/v0;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_d
    const v3, 0x7f0a0405

    .line 427
    .line 428
    .line 429
    if-ne v0, v3, :cond_e

    .line 430
    .line 431
    const-class v0, Lqm/e;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lx2/p;

    .line 438
    .line 439
    new-instance v3, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v0, v2, v3}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_e
    const v3, 0x7f0a0453

    .line 457
    .line 458
    .line 459
    if-ne v0, v3, :cond_10

    .line 460
    .line 461
    invoke-virtual {p0, v5, v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->U(Ljava/util/List;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    xor-int/2addr v3, v2

    .line 479
    invoke-virtual {v0, v3}, Lio/legado/app/data/entities/Book;->setSplitLongChapter(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/16 v5, 0xc

    .line 487
    .line 488
    invoke-static {v3, v0, v4, v5}, Ldn/b0;->p(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    xor-int/2addr v0, v2

    .line 496
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 497
    .line 498
    .line 499
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_13

    .line 504
    .line 505
    const v0, 0x7f130413

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v4, Lcq/d;

    .line 513
    .line 514
    const/4 v5, 0x3

    .line 515
    invoke-direct {v4, p0, v2, v0, v5}, Lcq/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lvp/h0;->d(Llr/a;)V

    .line 519
    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_10
    const v4, 0x7f0a03a8

    .line 523
    .line 524
    .line 525
    if-ne v0, v4, :cond_11

    .line 526
    .line 527
    sget-object v0, Lil/c;->b:Lil/c;

    .line 528
    .line 529
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    xor-int/2addr v2, v4

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const-string v4, "bookInfoDeleteAlert"

    .line 538
    .line 539
    invoke-static {v0, v4, v2}, Lvp/q0;->L(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_11
    const v4, 0x7f0a045f

    .line 544
    .line 545
    .line 546
    if-ne v0, v4, :cond_13

    .line 547
    .line 548
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v2}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    invoke-static {v0}, Lhl/c;->i(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    new-instance v2, Lwl/d;

    .line 565
    .line 566
    invoke-direct {v2, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    const v4, 0x7f1301e5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Lwl/d;->m(I)V

    .line 573
    .line 574
    .line 575
    const v4, 0x7f130633

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Lwl/d;->k(I)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Ldn/c;

    .line 582
    .line 583
    invoke-direct {v4, p0, v0}, Ldn/c;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v4}, Lwl/d;->g(Llr/l;)V

    .line 587
    .line 588
    .line 589
    const/high16 v0, 0x1040000

    .line 590
    .line 591
    invoke-virtual {v2, v0, v5}, Lwl/d;->d(ILlr/l;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lwl/d;->o()Lj/k;

    .line 595
    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_12
    invoke-static {v0, p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->T(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/info/BookInfoActivity;)V

    .line 599
    .line 600
    .line 601
    :cond_13
    :goto_0
    invoke-super/range {p0 .. p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    return v0
.end method

.method public final L()Lel/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Ldn/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->r0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Llp/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->n0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ldn/b0;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lhl/c;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldn/h;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p0, p1, v2}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ldn/h;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->U(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ldn/b0;->r(Lio/legado/app/data/entities/Book;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Q(Ldn/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldn/b0;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Unexpected webFileData"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lan/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lan/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f1301d9

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Ll3/c;->A(Landroid/content/Context;ILjava/util/List;Llr/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R(Lio/legado/app/data/entities/Book;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "putExtra(...)"

    .line 6
    .line 7
    const-string v2, "inBookshelf"

    .line 8
    .line 9
    const-string v3, "bookUrl"

    .line 10
    .line 11
    iget-object v4, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->j0:Lg/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v5, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Ldn/b0;->i0:Z

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v0}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v5, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Ldn/b0;->i0:Z

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    sget-object v5, Lil/b;->i:Lil/b;

    .line 101
    .line 102
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "showMangaUi"

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static {v5, v6, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    const-class v5, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-class v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 119
    .line 120
    :goto_0
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, Ldn/b0;->i0:Z

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "chapterChanged"

    .line 142
    .line 143
    iget-boolean v2, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->m0:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final S(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldn/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldn/y;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p1, p2, v4, v3}, Ldn/y;-><init>(JLar/d;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    invoke-static {v0, v4, v4, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lao/l;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p2, v1, v4, v0}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbl/v0;

    .line 32
    .line 33
    invoke-direct {v0, v4, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 37
    .line 38
    return-void
.end method

.method public final U(Ljava/util/List;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f130684

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lel/e;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    const p2, 0x7f130338

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    const p2, 0x7f130320

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lel/e;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lel/e;->q:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lel/e;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    const v3, 0x7f13021c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v4, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v4, v1

    .line 116
    .line 117
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lel/e;->q:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ldn/b0;->i0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lel/e;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f13050b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lel/e;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f13002f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->o0:Landroid/view/MenuItem;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v1, v1, Ldn/b0;->i0:Z

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->setVariable(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ldn/b0;->X:Lc3/i0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Ldn/b0;->X:Lc3/i0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->putCustomVariable(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-boolean p2, p2, Ldn/b0;->i0:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1, v1}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lel/e;->p:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lel/e;->p:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->hasSelection()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Lxk/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final e(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lio/legado/app/ui/book/info/BookInfoActivity;->S(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Ldn/b0;->i0:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1, v1}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ldn/a;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p0, p3}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ldn/p;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p3, p1, v1, v0}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    invoke-static {p1, v1, v1, p3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lcn/q;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p3, p2, v1, v0}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lbl/v0;

    .line 70
    .line 71
    invoke-direct {p2, v1, p3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final h()Lio/legado/app/data/entities/Book;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldn/b0;->X:Lc3/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "book"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, Ldn/b0;->l0:Ljl/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcp/h;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1f

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v2, p2, p2, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ldn/l;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, v4, p2, v0}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljl/a;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljl/a;-><init>(Llr/p;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Ljl/d;->g:Ljl/a;

    .line 56
    .line 57
    iput-object p1, v2, Ldn/b0;->l0:Ljl/d;

    .line 58
    .line 59
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldn/b0;->X:Lc3/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p1, Lel/e;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 24
    .line 25
    new-instance v5, Ldn/h;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v5, p0, v2, p1}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p1, p1, Ldn/b0;->i0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v2, v0}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->t0:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgl/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgl/l0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0382

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Ldn/b0;->X:Lc3/i0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lc3/g0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_1
    const v1, 0x7f0a0453

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Ldn/b0;->X:Lc3/i0;

    .line 53
    .line 54
    invoke-virtual {v4}, Lc3/g0;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    :goto_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_3
    const v3, 0x7f0a0406

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v5, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v5, v2

    .line 107
    :goto_4
    xor-int/2addr v5, v2

    .line 108
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    :cond_7
    const v3, 0x7f0a043c

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v5, v5, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    move v5, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v5, v4

    .line 131
    :goto_5
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    :cond_9
    const v3, 0x7f0a043a

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move v5, v4

    .line 154
    :goto_6
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move v3, v4

    .line 174
    :goto_7
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Ldn/b0;->X:Lc3/i0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-static {v1}, Lhl/c;->o(Lio/legado/app/data/entities/Book;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    move v1, v4

    .line 203
    :goto_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    :cond_f
    const v0, 0x7f0a045f

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Ldn/b0;->X:Lc3/i0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-static {v1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :cond_10
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    :cond_11
    const v0, 0x7f0a03a8

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    sget-object v1, Lil/c;->b:Lil/c;

    .line 246
    .line 247
    const-string v3, "bookInfoDeleteAlert"

    .line 248
    .line 249
    iget-object v1, v1, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    :cond_12
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj/m;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->t0:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgl/l0;

    .line 15
    .line 16
    iget-object v0, v0, Lgl/l0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "<get-values>(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgl/g0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgl/g0;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj/m;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->t0:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgl/l0;

    .line 15
    .line 16
    iget-object v0, v0, Lgl/l0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "<get-values>(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgl/g0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgl/g0;->stop()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
