.class public final Lln/h;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogAutoReadBinding;"

    .line 6
    .line 7
    const-class v3, Lln/h;

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
    sput-object v1, Lln/h;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0069

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
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lln/h;->u1:Laq/a;

    .line 18
    .line 19
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
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 20
    .line 21
    iget v1, v0, Lkn/g;->j0:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lkn/g;->P(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lhi/b;->m(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ls1/a;->e(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    cmpl-double v2, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p1, Lel/r0;->a:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lel/r0;->o:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lel/r0;->n:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lel/r0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lel/r0;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lel/r0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lel/r0;->m:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lel/r0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lel/r0;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lel/r0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lel/r0;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lel/r0;->j:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 127
    .line 128
    new-instance v1, Lco/p0;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v1, p0, v2}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v3, :cond_2

    .line 144
    .line 145
    move p1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_1
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lel/r0;->n:Landroid/widget/TextView;

    .line 156
    .line 157
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v5, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v5, v0

    .line 166
    .line 167
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "%ds"

    .line 172
    .line 173
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lel/r0;->j:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lel/r0;->h:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    new-instance v1, Lln/e;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lln/e;-><init>(Lln/h;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lel/r0;->i:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    new-instance v0, Lln/e;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3}, Lln/e;-><init>(Lln/h;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lel/r0;->g:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    new-instance v0, Lln/e;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-direct {v0, p0, v1}, Lln/e;-><init>(Lln/h;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lln/h;->q0()Lel/r0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lel/r0;->f:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    new-instance v0, Lln/e;

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-direct {v0, p0, v1}, Lln/e;-><init>(Lln/h;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final q0()Lel/r0;
    .locals 2

    .line 1
    sget-object v0, Lln/h;->v1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/h;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/r0;

    .line 13
    .line 14
    return-object v0
.end method
