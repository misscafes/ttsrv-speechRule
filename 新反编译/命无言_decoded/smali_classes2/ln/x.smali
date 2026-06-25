.class public final Lln/x;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic D1:[Lsr/c;


# instance fields
.field public final A1:Lx2/r;

.field public final B1:Lx2/r;

.field public final C1:Lx2/r;

.field public final u1:Laq/a;

.field public final v1:Ljava/lang/String;

.field public final w1:Lvq/i;

.field public x1:I

.field public y1:I

.field public final z1:Ljava/lang/String;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogReadBgTextBinding;"

    .line 6
    .line 7
    const-class v3, Lln/x;

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
    sput-object v1, Lln/x;->D1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d009a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lln/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lln/x;->u1:Laq/a;

    .line 19
    .line 20
    const-string v0, "readConfig.zip"

    .line 21
    .line 22
    iput-object v0, p0, Lln/x;->v1:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljo/b;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lln/x;->w1:Lvq/i;

    .line 35
    .line 36
    const-string v0, "\u7f51\u7edc\u5bfc\u5165"

    .line 37
    .line 38
    iput-object v0, p0, Lln/x;->z1:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lgo/a0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lln/k;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lln/k;-><init>(Lln/x;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lx2/r;

    .line 56
    .line 57
    iput-object v0, p0, Lln/x;->A1:Lx2/r;

    .line 58
    .line 59
    new-instance v0, Lgo/a0;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lln/k;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lln/k;-><init>(Lln/x;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx2/r;

    .line 75
    .line 76
    iput-object v0, p0, Lln/x;->B1:Lx2/r;

    .line 77
    .line 78
    new-instance v0, Lgo/a0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lln/k;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lln/k;-><init>(Lln/x;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx2/r;

    .line 94
    .line 95
    iput-object v0, p0, Lln/x;->C1:Lx2/r;

    .line 96
    .line 97
    return-void
.end method

.method public static final q0(Lln/x;[B)V
    .locals 3

    .line 1
    new-instance v0, Lln/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lln/q;-><init>([BLar/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lln/r;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lln/r;-><init>(Lln/x;Lar/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbl/v0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 22
    .line 23
    new-instance v0, Lln/p;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lbl/v0;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Ljl/d;->f:Lbl/v0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f060038

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    const/16 v2, 0x50

    .line 40
    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
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
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    iget v0, p1, Lkn/g;->j0:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkn/g;->P(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 16
    .line 17
    iget v0, p1, Lkn/g;->j0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Lkn/g;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    cmpl-double v2, v2, v4

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lln/x;->x1:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lhi/b;->x(Landroid/content/Context;Z)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lln/x;->y1:I

    .line 68
    .line 69
    iget-object v2, p1, Lel/d2;->g:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v3, p1, Lel/d2;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lel/d2;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v4, p0, Lln/x;->x1:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lel/d2;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v4, p0, Lln/x;->y1:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lel/d2;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget v4, p0, Lln/x;->y1:I

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lel/d2;->p:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v4, p0, Lln/x;->x1:I

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lel/d2;->j:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 107
    .line 108
    iget v4, p0, Lln/x;->x1:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lel/d2;->e:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget v4, p0, Lln/x;->x1:I

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lel/d2;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget v4, p0, Lln/x;->x1:I

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lel/d2;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget v4, p0, Lln/x;->x1:I

    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lel/d2;->k:Landroid/widget/TextView;

    .line 135
    .line 136
    iget v4, p0, Lln/x;->x1:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lel/d2;->m:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v4, p0, Lln/x;->x1:I

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-static {v2}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v1, :cond_1

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v2, "\u5b9e\u7ebf"

    .line 170
    .line 171
    const-string v4, "\u865a\u7ebf"

    .line 172
    .line 173
    const-string v5, "\u5173\u95ed"

    .line 174
    .line 175
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lln/v;

    .line 184
    .line 185
    invoke-direct {v5, v2, v0, p0, v4}, Lln/v;-><init>([Ljava/lang/String;ILln/x;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0d010a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lln/u;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v1, v0, Lln/u;->i:Z

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, p1, Lel/d2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object v0, p0, Lln/x;->w1:Lvq/i;

    .line 210
    .line 211
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lln/i;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lln/i;

    .line 225
    .line 226
    new-instance v1, Lln/l;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v1, p0, v2}, Lln/l;-><init>(Lln/x;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lyk/f;->t(Llr/l;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "bg"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lln/i;

    .line 256
    .line 257
    invoke-static {p1}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-virtual {p0}, Lln/x;->s0()V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 268
    .line 269
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lel/d2;->c:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v1, Lln/j;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v1, p0, v2}, Lln/j;-><init>(Lln/x;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lel/d2;->p:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v1, Lln/j;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-direct {v1, p0, v2}, Lln/j;-><init>(Lln/x;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lel/d2;->j:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 308
    .line 309
    new-instance v1, Lbp/a;

    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    invoke-direct {v1, p1, v2, p0}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lel/d2;->r:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 323
    .line 324
    new-instance v1, Lln/n;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v1, p1, p0, v2}, Lln/n;-><init>(Lio/legado/app/help/config/ReadBookConfig$Config;Lln/x;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lel/d2;->q:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 338
    .line 339
    new-instance v1, Lln/n;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v1, p1, p0, v2}, Lln/n;-><init>(Lio/legado/app/help/config/ReadBookConfig$Config;Lln/x;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lel/d2;->l:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 353
    .line 354
    new-instance v1, Lln/n;

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    invoke-direct {v1, p1, p0, v2}, Lln/n;-><init>(Lio/legado/app/help/config/ReadBookConfig$Config;Lln/x;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lel/d2;->l:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p1, v0}, Li9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p1, p1, Lel/d2;->e:Landroid/widget/ImageView;

    .line 381
    .line 382
    new-instance v0, Lln/j;

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    invoke-direct {v0, p0, v1}, Lln/j;-><init>(Lln/x;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, Lel/d2;->d:Landroid/widget/ImageView;

    .line 396
    .line 397
    new-instance v0, Lln/j;

    .line 398
    .line 399
    const/4 v1, 0x4

    .line 400
    invoke-direct {v0, p0, v1}, Lln/j;-><init>(Lln/x;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Lel/d2;->b:Landroid/widget/ImageView;

    .line 411
    .line 412
    new-instance v0, Lln/j;

    .line 413
    .line 414
    const/4 v1, 0x5

    .line 415
    invoke-direct {v0, p0, v1}, Lln/j;-><init>(Lln/x;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Lel/d2;->h:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 426
    .line 427
    new-instance v0, Lln/t;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final r0()Lel/d2;
    .locals 2

    .line 1
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/x;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/d2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lel/d2;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v2, "\u6587\u5b57"

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lel/d2;->j:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curStatusIconDark()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lel/d2;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlineMode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lvp/m1;->t(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lln/x;->r0()Lel/d2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lel/d2;->h:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
