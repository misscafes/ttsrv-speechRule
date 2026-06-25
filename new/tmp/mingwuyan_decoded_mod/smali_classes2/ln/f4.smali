.class public final Lln/f4;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic A1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public v1:Z

.field public w1:Llr/a;

.field public x1:Ljava/util/Timer;

.field public y1:I

.field public z1:Ljava/util/List;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogReadAloudBinding;"

    .line 6
    .line 7
    const-class v3, Lln/f4;

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
    sput-object v1, Lln/f4;->A1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0099

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
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lln/f4;->u1:Laq/a;

    .line 20
    .line 21
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 22
    .line 23
    iput-object v0, p0, Lln/f4;->z1:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static t0(Lio/legado/app/ui/widget/MarqueeCoverImageView;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Li9/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Li9/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-virtual {p1, v1, v1}, Lga/a;->m(II)Lga/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Li9/n;

    .line 52
    .line 53
    new-instance v1, Lln/c4;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v0, v2}, Lln/c4;-><init>(Lio/legado/app/ui/widget/MarqueeCoverImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    sget-object v0, Lka/f;->a:Lh0/a;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0, p1, v0}, Li9/n;->F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    sget-object v0, Lim/x;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lpm/u;->L0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lim/x;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "upTtsSpeechRate"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lvp/j1;->b1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-boolean v0, Lpm/u;->M0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lim/x;->d(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lim/x;->g(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final B0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lil/b;->i:Lil/b;

    .line 6
    .line 7
    invoke-static {}, Lil/b;->N()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lel/c2;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lel/c2;->P:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lel/c2;->B:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lel/c2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lel/c2;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

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

.method public final o0()V
    .locals 6

    .line 1
    const-string v0, "aloud_state"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lln/z3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lln/z3;-><init>(Lln/f4;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "readAloudDs"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lln/z3;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, p0, v4}, Lln/z3;-><init>(Lln/f4;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvp/s;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "readAloudSubtitle"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lln/z3;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v2, p0, v4}, Lln/z3;-><init>(Lln/f4;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lvp/s;

    .line 77
    .line 78
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 79
    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "readAloudChapterProgress"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lln/z3;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v2, p0, v4}, Lln/z3;-><init>(Lln/f4;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lvp/s;

    .line 106
    .line 107
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "readAloudConfigChanged"

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lln/z3;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-direct {v2, p0, v4}, Lln/z3;-><init>(Lln/f4;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lvp/s;

    .line 135
    .line 136
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "readAloudChapterChanged"

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lln/z3;

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-direct {v2, p0, v4}, Lln/z3;-><init>(Lln/f4;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lvp/s;

    .line 164
    .line 165
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 166
    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "aiImageChanged"

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lln/z3;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v2, p0, v4}, Lln/z3;-><init>(Lln/f4;I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lvp/s;

    .line 193
    .line 194
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 195
    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 207
    .line 208
    .line 209
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
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 19
    .line 20
    iget v0, p1, Lkn/g;->j0:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkn/g;->P(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lel/c2;->c:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->setMarqueeEnabled(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 38
    .line 39
    iget-object p1, p0, Lln/f4;->w1:Llr/a;

    .line 40
    .line 41
    sput-object p1, Lpm/e0;->m:Llr/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lln/f4;->w1:Llr/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lln/f4;->w0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 9

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
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkn/g;->P(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    cmpl-double v1, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, p1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v3, Lel/c2;->y:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lel/c2;->J:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lel/c2;->I:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lel/c2;->h:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lel/c2;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lel/c2;->f:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lel/c2;->j:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lel/c2;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lel/c2;->M:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lel/c2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lel/c2;->O:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lel/c2;->P:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lel/c2;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lel/c2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lel/c2;->D:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lel/c2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lel/c2;->H:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lel/c2;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lel/c2;->N:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lel/c2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lel/c2;->L:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lel/c2;->b:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lel/c2;->K:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lel/c2;->G:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lel/c2;->F:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lln/f4;->x0()V

    .line 195
    .line 196
    .line 197
    sget v1, Lpm/u;->N0:I

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lln/f4;->y0(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lel/c2;->b:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 203
    .line 204
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "ttsFollowSys"

    .line 209
    .line 210
    invoke-static {v3, v4, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lel/c2;->b:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v2

    .line 224
    invoke-virtual {p0, v1}, Lln/f4;->B0(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Lel/c2;->A:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 232
    .line 233
    new-instance v3, Lj7/e;

    .line 234
    .line 235
    const/16 v4, 0xa

    .line 236
    .line 237
    invoke-direct {v3, p0, v4}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lln/f4;->z0()V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 247
    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    iget-object v3, v1, Lio/legado/app/service/HttpReadAloudService;->b1:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lv3/a0;

    .line 265
    .line 266
    invoke-virtual {v3}, Lv3/a0;->A0()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    cmp-long v3, v5, v7

    .line 273
    .line 274
    if-lez v3, :cond_2

    .line 275
    .line 276
    invoke-static {v1}, Lio/legado/app/service/HttpReadAloudService;->z0(Lio/legado/app/service/HttpReadAloudService;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    sget-object v1, Lpm/e0;->m:Llr/a;

    .line 280
    .line 281
    iput-object v1, p0, Lln/f4;->w1:Llr/a;

    .line 282
    .line 283
    new-instance v1, Lbn/d;

    .line 284
    .line 285
    const/16 v3, 0xb

    .line 286
    .line 287
    invoke-direct {v1, p0, v3, v0}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lpm/e0;->m:Llr/a;

    .line 291
    .line 292
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v0, Lel/c2;->s:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    new-instance v5, Lln/x3;

    .line 299
    .line 300
    const/16 v6, 0xc

    .line 301
    .line 302
    invoke-direct {v5, p0, v6}, Lln/x3;-><init>(Lln/f4;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lel/c2;->v:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    new-instance v5, Lln/x3;

    .line 311
    .line 312
    const/4 v6, 0x4

    .line 313
    invoke-direct {v5, p0, v6}, Lln/x3;-><init>(Lln/f4;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lel/c2;->J:Landroid/widget/TextView;

    .line 320
    .line 321
    new-instance v5, Lkn/v;

    .line 322
    .line 323
    invoke-direct {v5, v6}, Lkn/v;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lel/c2;->I:Landroid/widget/TextView;

    .line 330
    .line 331
    new-instance v5, Lkn/v;

    .line 332
    .line 333
    const/4 v6, 0x5

    .line 334
    invoke-direct {v5, v6}, Lkn/v;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lel/c2;->j:Landroid/widget/ImageView;

    .line 341
    .line 342
    new-instance v5, Lln/x3;

    .line 343
    .line 344
    const/4 v7, 0x6

    .line 345
    invoke-direct {v5, p0, v7}, Lln/x3;-><init>(Lln/f4;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lel/c2;->g:Landroid/widget/ImageView;

    .line 352
    .line 353
    new-instance v5, Lln/x3;

    .line 354
    .line 355
    const/4 v7, 0x7

    .line 356
    invoke-direct {v5, p0, v7}, Lln/x3;-><init>(Lln/f4;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lel/c2;->h:Landroid/widget/ImageView;

    .line 363
    .line 364
    new-instance v5, Lln/x3;

    .line 365
    .line 366
    const/16 v8, 0x8

    .line 367
    .line 368
    invoke-direct {v5, p0, v8}, Lln/x3;-><init>(Lln/f4;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lel/c2;->f:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v5, Lln/x3;

    .line 377
    .line 378
    const/16 v8, 0x9

    .line 379
    .line 380
    invoke-direct {v5, p0, v8}, Lln/x3;-><init>(Lln/f4;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lel/c2;->p:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    new-instance v5, Lln/x3;

    .line 389
    .line 390
    invoke-direct {v5, p0, v4}, Lln/x3;-><init>(Lln/f4;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lel/c2;->o:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    new-instance v4, Lln/x3;

    .line 399
    .line 400
    invoke-direct {v4, p0, v3}, Lln/x3;-><init>(Lln/f4;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lel/c2;->x:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    new-instance v3, Lln/x3;

    .line 409
    .line 410
    const/16 v4, 0xd

    .line 411
    .line 412
    invoke-direct {v3, p0, v4}, Lln/x3;-><init>(Lln/f4;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lel/c2;->q:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    new-instance v3, Lln/x3;

    .line 421
    .line 422
    invoke-direct {v3, p0, p1}, Lln/x3;-><init>(Lln/f4;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lel/c2;->r:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    new-instance v3, Lln/x3;

    .line 431
    .line 432
    invoke-direct {v3, p0, v2}, Lln/x3;-><init>(Lln/f4;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lel/c2;->t:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    new-instance v3, Lln/x3;

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    invoke-direct {v3, p0, v4}, Lln/x3;-><init>(Lln/f4;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lel/c2;->w:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    new-instance v3, Lln/x3;

    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    invoke-direct {v3, p0, v5}, Lln/x3;-><init>(Lln/f4;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lkn/u;

    .line 461
    .line 462
    invoke-direct {v3, p0, v4}, Lkn/u;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lel/c2;->b:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 469
    .line 470
    new-instance v3, Lao/e;

    .line 471
    .line 472
    invoke-direct {v3, p0, v7}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lel/c2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 479
    .line 480
    new-instance v3, Lln/y3;

    .line 481
    .line 482
    invoke-direct {v3, p1, v0, p0}, Lln/y3;-><init>(ILel/c2;Lln/f4;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lel/c2;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 489
    .line 490
    new-instance v3, Lln/y3;

    .line 491
    .line 492
    invoke-direct {v3, v2, v0, p0}, Lln/y3;-><init>(ILel/c2;Lln/f4;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lel/c2;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 499
    .line 500
    new-instance v3, Lln/y3;

    .line 501
    .line 502
    invoke-direct {v3, v4, v0, p0}, Lln/y3;-><init>(ILel/c2;Lln/f4;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lel/c2;->M:Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v3, Lln/x3;

    .line 511
    .line 512
    invoke-direct {v3, p0, v6}, Lln/x3;-><init>(Lln/f4;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lel/c2;->B:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 519
    .line 520
    sget-object v3, Lil/b;->i:Lil/b;

    .line 521
    .line 522
    invoke-static {}, Lil/b;->N()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lco/p0;

    .line 530
    .line 531
    invoke-direct {v3, p0, v7}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lel/c2;->A:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 538
    .line 539
    new-instance v3, Lln/b4;

    .line 540
    .line 541
    invoke-direct {v3, p1, v0, p0}, Lln/b4;-><init>(ILel/c2;Lln/f4;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lel/c2;->z:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 548
    .line 549
    new-instance v3, Lln/b4;

    .line 550
    .line 551
    invoke-direct {v3, v2, v0, p0}, Lln/b4;-><init>(ILel/c2;Lln/f4;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lx2/y;->Z()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    sget v5, Lcom/legado/app/release/i/R$id;->ll_tts_audio_log:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    new-instance v5, Lln/zz;

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, p0}, Lln/zz;-><init>(Lln/f4;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    const-string v1, "aloud_state"

    .line 558
    .line 559
    filled-new-array {v1}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v3, Lao/d;

    .line 564
    .line 565
    const/16 v4, 0x11

    .line 566
    .line 567
    invoke-direct {v3, v0, v4}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lvp/s;

    .line 571
    .line 572
    invoke-direct {v0, v2, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 573
    .line 574
    .line 575
    aget-object p1, v1, p1

    .line 576
    .line 577
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    const-string v1, "get(...)"

    .line 582
    .line 583
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p0, v0}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public final q0()Lel/c2;
    .locals 2

    .line 1
    sget-object v0, Lln/f4;->A1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/f4;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/c2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lln/a4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lln/a4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lln/a4;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final s0(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/widget/MarqueeCoverImageView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lmn/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "/storage/emulated/0/Download/chajian/xiaoshuo/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lwq/r;->i:Lwq/r;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v7, "webp"

    .line 36
    .line 37
    const-string v8, "bmp"

    .line 38
    .line 39
    const-string v3, "jpg"

    .line 40
    .line 41
    const-string v4, "jpeg"

    .line 42
    .line 43
    const-string v5, "png"

    .line 44
    .line 45
    const-string v6, "gif"

    .line 46
    .line 47
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwq/j;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lcj/a;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v0, v4}, Lcj/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Lln/d3;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2}, Lln/d3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lwq/j;->v0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_0
    move-object v0, v2

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput-object v2, p0, Lln/f4;->z1:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lln/f4;->y1:I

    .line 90
    .line 91
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Lln/f4;->t0(Lio/legado/app/ui/widget/MarqueeCoverImageView;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lln/f4;->w0()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lln/f4;->z1:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-gt p1, v0, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v1, Ljava/util/Timer;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lln/e4;

    .line 117
    .line 118
    invoke-direct {v2, p0, p2}, Lln/e4;-><init>(Lln/f4;Lio/legado/app/ui/widget/MarqueeCoverImageView;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v3, 0x1388

    .line 122
    .line 123
    const-wide/16 v5, 0x1388

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lln/f4;->x1:Ljava/util/Timer;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    sget-object v2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 132
    .line 133
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v8, 0x1c

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v2 .. v9}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Llr/a;ILjava/lang/Object;)Li9/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v1, Lln/c4;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, p2, v0, v2}, Lln/c4;-><init>(Lio/legado/app/ui/widget/MarqueeCoverImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    sget-object v0, Lka/f;->a:Lh0/a;

    .line 169
    .line 170
    invoke-virtual {p1, v1, p2, p1, v0}, Li9/n;->F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0}, Lln/f4;->w0()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "market://details?id="

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lx2/y;->g0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v3, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lx2/y;->g0(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    const-string p1, "\u65e0\u6cd5\u6253\u5f00\u5e94\u7528\u8be6\u60c5"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lln/f4;->u0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "\u65e0\u6cd5\u6253\u5f00\u5e94\u7528: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/f4;->x1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lln/f4;->x1:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    sget-boolean v0, Lpm/u;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lel/c2;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x7f080276

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lel/c2;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v1, 0x7f13047f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lel/c2;->g:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f080278

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lel/c2;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v1, 0x7f130059

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    cmpl-double v0, v0, v2

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lel/c2;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final y0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f130670

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lel/c2;->M:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v0, v1

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lln/f4;->q0()Lel/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lel/c2;->M:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final z0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lln/f4;->q0()Lel/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-boolean v2, Lpm/u;->L0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lil/b;->i:Lil/b;

    .line 14
    .line 15
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v5, "showReadAloudCoverSubtitle"

    .line 20
    .line 21
    invoke-static {v2, v5, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    iget-object v5, v1, Lel/c2;->u:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v6, v1, Lel/c2;->c:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 33
    .line 34
    invoke-static {v5, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    invoke-virtual {v0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/16 v7, 0x154

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v5

    .line 63
    float-to-int v7, v7

    .line 64
    const/16 v8, 0x3c

    .line 65
    .line 66
    int-to-float v8, v8

    .line 67
    mul-float/2addr v8, v5

    .line 68
    float-to-int v8, v8

    .line 69
    sub-int/2addr v2, v7

    .line 70
    sub-int/2addr v2, v8

    .line 71
    const/16 v7, 0x78

    .line 72
    .line 73
    int-to-float v7, v7

    .line 74
    mul-float/2addr v7, v5

    .line 75
    float-to-int v5, v7

    .line 76
    if-ge v2, v5, :cond_1

    .line 77
    .line 78
    move v2, v5

    .line 79
    :cond_1
    sget-object v5, Lil/b;->i:Lil/b;

    .line 80
    .line 81
    invoke-static {}, Lil/b;->v()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v7, 0x50

    .line 86
    .line 87
    const/16 v8, 0x258

    .line 88
    .line 89
    invoke-static {v5, v7, v8}, Lew/a;->g(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    const/high16 v7, 0x43aa0000    # 340.0f

    .line 95
    .line 96
    mul-float/2addr v7, v5

    .line 97
    const/high16 v8, 0x43700000    # 240.0f

    .line 98
    .line 99
    div-float/2addr v7, v8

    .line 100
    float-to-int v7, v7

    .line 101
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    int-to-float v7, v7

    .line 107
    invoke-static {v7}, Lvp/j1;->r(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    float-to-int v7, v7

    .line 112
    if-le v7, v2, :cond_2

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    int-to-float v7, v7

    .line 116
    div-float/2addr v5, v7

    .line 117
    int-to-float v7, v2

    .line 118
    mul-float/2addr v7, v5

    .line 119
    float-to-int v5, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, v7

    .line 122
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lio/legado/app/ui/widget/image/CoverImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "readAloudCoverMarqueeEnabled"

    .line 138
    .line 139
    invoke-static {v2, v5, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    sget-boolean v2, Lpm/u;->M0:Z

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lil/b;->u()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v5, 0x1f4

    .line 154
    .line 155
    const/16 v7, 0x2710

    .line 156
    .line 157
    invoke-static {v2, v5, v7}, Lew/a;->g(III)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget-object v5, Lpm/e0;->a:Lpm/e0;

    .line 162
    .line 163
    invoke-static {}, Lpm/e0;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2, v5}, Lax/h;->b(ILjava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v6, v7, v8}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->setMarqueeSpeed(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->setMarqueeEnabled(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v6, v3}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->setMarqueeEnabled(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-static {}, Lil/b;->t()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    sget v5, Lpm/e0;->j:I

    .line 197
    .line 198
    sget-object v7, Lio/legado/app/model/b;->a:Lbs/d;

    .line 199
    .line 200
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget v8, Lim/l0;->j0:I

    .line 205
    .line 206
    invoke-static {v8, v5, v7}, Lio/legado/app/model/b;->g(IILjava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    invoke-static {v6, v7}, Lln/f4;->t0(Lio/legado/app/ui/widget/MarqueeCoverImageView;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    sget-object v7, Lio/legado/app/model/b;->f:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    new-instance v9, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object v9, v8

    .line 234
    :goto_3
    if-eqz v9, :cond_6

    .line 235
    .line 236
    invoke-static {v6, v9}, Lln/f4;->t0(Lio/legado/app/ui/widget/MarqueeCoverImageView;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    sget-object v10, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 241
    .line 242
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/16 v16, 0x1c

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v10 .. v17}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Llr/a;ILjava/lang/Object;)Li9/n;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v9, :cond_7

    .line 266
    .line 267
    invoke-virtual {v7, v6}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    new-instance v10, Lln/c4;

    .line 272
    .line 273
    invoke-direct {v10, v6, v9, v4}, Lln/c4;-><init>(Lio/legado/app/ui/widget/MarqueeCoverImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lka/f;->a:Lh0/a;

    .line 277
    .line 278
    invoke-virtual {v7, v10, v8, v7, v6}, Li9/n;->F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v0}, Lln/f4;->w0()V

    .line 282
    .line 283
    .line 284
    if-gez v5, :cond_8

    .line 285
    .line 286
    move v5, v3

    .line 287
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v6, "aiImageRequest"

    .line 292
    .line 293
    invoke-static {v6}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v5}, Lri/b;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {v0, v2, v6}, Lln/f4;->s0(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/widget/MarqueeCoverImageView;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object v5, v1, Lel/c2;->C:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v2, v1, Lel/c2;->E:Landroid/widget/TextView;

    .line 314
    .line 315
    sget-object v5, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const-string v5, ""

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ge v2, v4, :cond_c

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move v4, v2

    .line 347
    :goto_7
    sget v2, Lim/l0;->k0:I

    .line 348
    .line 349
    invoke-static {v2, v3, v4}, Lew/a;->g(III)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v2, v2

    .line 354
    int-to-float v3, v4

    .line 355
    div-float/2addr v2, v3

    .line 356
    const/16 v3, 0x3e8

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    mul-float/2addr v2, v3

    .line 360
    float-to-int v2, v2

    .line 361
    iget-object v3, v1, Lel/c2;->z:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Lel/c2;->G:Landroid/widget/TextView;

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    const/high16 v3, 0x41200000    # 10.0f

    .line 370
    .line 371
    div-float/2addr v2, v3

    .line 372
    float-to-int v2, v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, "%"

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object v1, v0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    const/4 v2, -0x1

    .line 404
    const/4 v3, -0x2

    .line 405
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 406
    .line 407
    .line 408
    :cond_e
    return-void
.end method
