.class public final Lhn/i;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

.field public final v1:Laq/a;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogMangaFooterSettingBinding;"

    .line 6
    .line 7
    const-class v3, Lhn/i;

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
    sput-object v1, Lhn/i;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0d0092

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lil/b;->i:Lil/b;

    .line 13
    .line 14
    const-string v1, "mangaFooterConfig"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v1, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lhn/i$a;

    .line 25
    .line 26
    invoke-direct {v2}, Lhn/i$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getType(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaFooterConfig"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 58
    .line 59
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    instance-of v1, v0, Lvq/f;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_2
    check-cast v0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 79
    .line 80
    const/16 v11, 0x1ff

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;-><init>(ZZZZZZIZZILmr/e;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    iput-object v0, p0, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 97
    .line 98
    new-instance v0, Lap/h;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lhn/i;->v1:Laq/a;

    .line 110
    .line 111
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
    .locals 2

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
    sget-object p1, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "mangaFooterConfig"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/z1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 11
    .line 12
    iget-object v0, p0, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHideChapterLabel()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lhn/g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lhn/g;-><init>(Lhn/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lel/z1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHideChapter()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhn/g;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lhn/g;-><init>(Lhn/i;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lel/z1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHidePageNumberLabel()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lhn/g;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lhn/g;-><init>(Lhn/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lel/z1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHidePageNumber()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lhn/g;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p0, v2}, Lhn/g;-><init>(Lhn/i;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lel/z1;->h:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHideProgressRatioLabel()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lhn/g;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v1, p0, v2}, Lhn/g;-><init>(Lhn/i;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lel/z1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHideProgressRatio()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lhn/g;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v1, p0, v2}, Lhn/g;-><init>(Lhn/i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lel/z1;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHideChapterName()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lhn/g;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, p0, v2}, Lhn/g;-><init>(Lhn/i;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lel/z1;->j:Landroid/widget/RadioGroup;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getFooterOrientation()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x1

    .line 173
    if-ne v1, v2, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a0530

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const v1, 0x7f0a0533

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lel/z1;->j:Landroid/widget/RadioGroup;

    .line 190
    .line 191
    new-instance v1, Lhn/h;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p0, v2}, Lhn/h;-><init>(Lhn/i;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lel/z1;->i:Landroid/widget/RadioGroup;

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->getHideFooter()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const v0, 0x7f0a0532

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    const v0, 0x7f0a0538

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lhn/i;->q0()Lel/z1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lel/z1;->i:Landroid/widget/RadioGroup;

    .line 227
    .line 228
    new-instance v0, Lhn/h;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, p0, v1}, Lhn/h;-><init>(Lhn/i;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final q0()Lel/z1;
    .locals 2

    .line 1
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lhn/i;->v1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/z1;

    .line 13
    .line 14
    return-object v0
.end method
