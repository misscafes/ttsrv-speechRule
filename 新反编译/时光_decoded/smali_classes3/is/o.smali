.class public final Lis/o;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic E1:[Lgy/e;


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final D1:Lpw/a;

.field public final z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lis/o;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogMangaFooterSettingBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lis/o;->E1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const v0, 0x7f0c007b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 12
    .line 13
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "mangaFooterConfig"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lis/o$a;

    .line 32
    .line 33
    invoke-direct {v2}, Lis/o$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.MangaFooterConfig"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    new-instance v1, Ljx/i;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :goto_1
    nop

    .line 77
    instance-of v1, v0, Ljx/i;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_2
    check-cast v0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 87
    .line 88
    const/16 v11, 0x1ff

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;-><init>(ZZZZZZIZZILzx/f;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_3
    iput-object v0, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    iput v0, p0, Lis/o;->B1:I

    .line 108
    .line 109
    new-instance v0, Ldr/e;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lpw/a;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lis/o;->D1:Lpw/a;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/j0;->s:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lis/p;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Lxp/j0;->s:Lcom/google/android/material/chip/ChipGroup;

    .line 46
    .line 47
    new-instance v8, Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v8, v9}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lis/p;->a:Ljava/util/List;

    .line 57
    .line 58
    if-eq v0, v6, :cond_4

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    if-eq v0, v4, :cond_1

    .line 65
    .line 66
    if-eq v0, v3, :cond_0

    .line 67
    .line 68
    const-string v1, "\u672a\u77e5"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v1, "\u6761\u6f2b\uff08\u9875\u9762\u6709\u7a7a\u9699\uff09"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "\u6761\u6f2b"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "\u5355\u9875\u5f0f\uff08\u4ece\u4e0a\u5230\u4e0b\uff09"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "\u5355\u9875\u5f0f\uff08\u4ece\u53f3\u5230\u5de6\uff09"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "\u5355\u9875\u5f0f\uff08\u4ece\u5de6\u5230\u53f3\uff09"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lis/o;->B1:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v6, v5

    .line 97
    :goto_2
    invoke-virtual {v8, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lis/j;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v5}, Lis/j;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lis/l;

    .line 109
    .line 110
    invoke-direct {v1, v0, p0}, Lis/l;-><init>(ILis/o;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lxp/j0;->b:Lio/legado/app/ui/widget/AccentColorButton;

    .line 125
    .line 126
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 127
    .line 128
    invoke-static {}, Ljq/a;->h()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lxp/j0;->b:Lio/legado/app/ui/widget/AccentColorButton;

    .line 140
    .line 141
    new-instance v0, Lis/m;

    .line 142
    .line 143
    invoke-direct {v0, v2, p0}, Lis/m;-><init>(ILis/o;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lxp/j0;->t:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iget v0, p0, Lis/o;->B1:I

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    if-eq v0, v4, :cond_8

    .line 160
    .line 161
    if-ne v0, v3, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v0, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    move v0, v5

    .line 167
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lxp/j0;->x:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 175
    .line 176
    new-instance v0, Lhr/a;

    .line 177
    .line 178
    const/16 v8, 0x1a

    .line 179
    .line 180
    invoke-direct {v0, v5, v8}, Lhr/a;-><init>(BI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;->setValueFormat(Lyx/l;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lis/o;->A1:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lis/n;

    .line 192
    .line 193
    invoke-direct {v0, p0, v5}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Lyx/l;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lxp/j0;->l:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 204
    .line 205
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v8, "disableClickScroll"

    .line 210
    .line 211
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lis/k;

    .line 223
    .line 224
    invoke-direct {v0, v6, p0}, Lis/k;-><init>(ILis/o;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lxp/j0;->q:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 235
    .line 236
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v8, "disableMangaScrollAnimation"

    .line 241
    .line 242
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lis/k;

    .line 254
    .line 255
    invoke-direct {v0, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lxp/j0;->o:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 266
    .line 267
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "disableMangaCrossFade"

    .line 272
    .line 273
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lis/k;

    .line 285
    .line 286
    invoke-direct {v0, v4, p0}, Lis/k;-><init>(ILis/o;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lxp/j0;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 297
    .line 298
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "disableMangaScale"

    .line 303
    .line 304
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lis/k;

    .line 316
    .line 317
    invoke-direct {v0, v3, p0}, Lis/k;-><init>(ILis/o;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lxp/j0;->n:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 328
    .line 329
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "hideMangaTitle"

    .line 334
    .line 335
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lis/k;

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-direct {v0, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lxp/j0;->r:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 360
    .line 361
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "mangaVolumeKeyPage"

    .line 366
    .line 367
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lis/k;

    .line 379
    .line 380
    invoke-direct {v0, v1, p0}, Lis/k;-><init>(ILis/o;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lxp/j0;->u:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 391
    .line 392
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "reverseVolumeKeyPage"

    .line 397
    .line 398
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lis/k;

    .line 410
    .line 411
    const/4 v1, 0x7

    .line 412
    invoke-direct {v0, v1, p0}, Lis/k;-><init>(ILis/o;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lxp/j0;->p:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 423
    .line 424
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "mangaLongClick"

    .line 429
    .line 430
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lis/k;

    .line 442
    .line 443
    invoke-direct {v0, v7, p0}, Lis/k;-><init>(ILis/o;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p1, p1, Lxp/j0;->f:Lcom/google/android/material/chip/Chip;

    .line 454
    .line 455
    iget-object v0, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 456
    .line 457
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideChapterLabel()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    xor-int/2addr v1, v6

    .line 462
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lis/k;

    .line 466
    .line 467
    const/16 v2, 0x9

    .line 468
    .line 469
    invoke-direct {v1, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lxp/j0;->e:Lcom/google/android/material/chip/Chip;

    .line 480
    .line 481
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideChapter()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    xor-int/2addr v1, v6

    .line 486
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lis/k;

    .line 490
    .line 491
    const/16 v2, 0xa

    .line 492
    .line 493
    invoke-direct {v1, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object p1, p1, Lxp/j0;->g:Lcom/google/android/material/chip/Chip;

    .line 504
    .line 505
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideChapterName()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    xor-int/2addr v1, v6

    .line 510
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lis/k;

    .line 514
    .line 515
    const/16 v2, 0xb

    .line 516
    .line 517
    invoke-direct {v1, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object p1, p1, Lxp/j0;->i:Lcom/google/android/material/chip/Chip;

    .line 528
    .line 529
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHidePageNumberLabel()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    xor-int/2addr v1, v6

    .line 534
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lis/k;

    .line 538
    .line 539
    const/16 v2, 0xc

    .line 540
    .line 541
    invoke-direct {v1, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Lxp/j0;->h:Lcom/google/android/material/chip/Chip;

    .line 552
    .line 553
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHidePageNumber()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    xor-int/2addr v1, v6

    .line 558
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lis/k;

    .line 562
    .line 563
    const/16 v2, 0xd

    .line 564
    .line 565
    invoke-direct {v1, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object p1, p1, Lxp/j0;->k:Lcom/google/android/material/chip/Chip;

    .line 576
    .line 577
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideProgressRatioLabel()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    xor-int/2addr v1, v6

    .line 582
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lis/k;

    .line 586
    .line 587
    const/16 v2, 0xe

    .line 588
    .line 589
    invoke-direct {v1, v2, p0}, Lis/k;-><init>(ILis/o;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object p1, p1, Lxp/j0;->j:Lcom/google/android/material/chip/Chip;

    .line 600
    .line 601
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideProgressRatio()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    xor-int/2addr v1, v6

    .line 606
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lis/k;

    .line 610
    .line 611
    invoke-direct {v1, v5, p0}, Lis/k;-><init>(ILis/o;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iget-object p1, p1, Lxp/j0;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 622
    .line 623
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideFooter()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_9

    .line 628
    .line 629
    const v0, 0x7f0904d3

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_9
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getFooterOrientation()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ne v0, v6, :cond_a

    .line 638
    .line 639
    const v0, 0x7f0904d0

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_a
    const v0, 0x7f0904d4

    .line 644
    .line 645
    .line 646
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iget-object p1, p1, Lxp/j0;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 654
    .line 655
    new-instance v0, La9/u;

    .line 656
    .line 657
    const/16 v1, 0xf

    .line 658
    .line 659
    invoke-direct {v0, p0, v1}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lfi/h;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iget-object p1, p1, Lxp/j0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 670
    .line 671
    new-instance v0, Lis/m;

    .line 672
    .line 673
    invoke-direct {v0, v5, p0}, Lis/m;-><init>(ILis/o;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object p1, p1, Lxp/j0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 684
    .line 685
    new-instance v0, Lis/m;

    .line 686
    .line 687
    invoke-direct {v0, v6, p0}, Lis/m;-><init>(ILis/o;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 694
    .line 695
    .line 696
    return-void
.end method

.method public final l0()Lxp/j0;
    .locals 2

    .line 1
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lis/o;->D1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/j0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideFooter()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lxp/j0;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lxp/j0;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lxp/j0;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getFooterOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const v2, 0x800003

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v2, 0x11

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v2, 0x800013

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideChapterLabel()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "\u7ae0\u8282"

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v6, v2

    .line 71
    :goto_1
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideChapter()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, "1/45 "

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v7, v2

    .line 82
    :goto_2
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideChapterName()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, "\u7b2c\u4e09\u8bdd "

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v3, v2

    .line 93
    :goto_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideProgressRatioLabel()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, "\u603b\u8fdb\u5ea6"

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v8, v2

    .line 104
    :goto_4
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHideProgressRatio()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, "2.1%"

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v9, v2

    .line 115
    :goto_5
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHidePageNumberLabel()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    const-string v1, "\u9875\u6570"

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v4, v2

    .line 126
    :goto_6
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->getHidePageNumber()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    const-string v2, "4/30 "

    .line 133
    .line 134
    :cond_9
    move-object v5, v2

    .line 135
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lxp/j0;->y:Landroid/widget/TextView;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x3e

    .line 183
    .line 184
    const-string v2, " "

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 8
    .line 9
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mangaFooterConfig"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
