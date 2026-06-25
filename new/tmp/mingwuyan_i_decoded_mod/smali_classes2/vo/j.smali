.class public final Lvo/j;
.super Lvo/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final n:Lz0/m;


# instance fields
.field public final l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/m;

    .line 2
    .line 3
    const/16 v1, 0x18f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvo/j;->n:Lz0/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/b;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    :cond_0
    iput p2, p0, Lvo/j;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/u4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lrm/u;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p2, Lel/u4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/RssArticle;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/u4;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p2, Lel/u4;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "payloads"

    .line 15
    .line 16
    invoke-static {p4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p4

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f060529

    .line 27
    .line 28
    .line 29
    const v3, 0x7f060551

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lyk/f;->d:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    check-cast p4, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "read"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {v4, v3}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v4, v2}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p4, "title"

    .line 83
    .line 84
    invoke-static {p2, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    invoke-static {v4, v3}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v4, v2}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p2, p2, Lel/u4;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-nez p4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    new-instance p4, Lga/g;

    .line 150
    .line 151
    invoke-direct {p4}, Lga/a;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lll/f;->c:Ln9/i;

    .line 155
    .line 156
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p4, v0, p3}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-string p4, "set(...)"

    .line 165
    .line 166
    invoke-static {p3, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p3, Lga/g;

    .line 170
    .line 171
    invoke-static {v4, p2}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p4, p3}, Li9/n;->B(Lga/a;)Li9/n;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const p4, 0x7f0803af

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lga/a;->n(I)Lga/a;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string p4, "placeholder(...)"

    .line 187
    .line 188
    invoke-static {p3, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p3, Li9/n;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    const/4 v0, -0x1

    .line 198
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    sget-object v0, Lvo/j;->n:Lz0/m;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Float;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 217
    .line 218
    const-string v3, "img_ar_"

    .line 219
    .line 220
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lio/legado/app/help/CacheManager;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, p2, v3}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move v0, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move v0, v2

    .line 244
    :goto_2
    cmpg-float v1, v0, v2

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    const/4 v0, -0x2

    .line 249
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    new-instance v0, Lrm/u2;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v0, p2, v1}, Lrm/u2;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v0}, Li9/n;->A(Lga/f;)Li9/n;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget p2, p0, Lvo/j;->m:I

    .line 266
    .line 267
    int-to-float p2, p2

    .line 268
    mul-float/2addr p2, v0

    .line 269
    float-to-int p2, p2

    .line 270
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    .line 272
    :goto_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    const/4 p2, 0x1

    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_4
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 4

    .line 1
    iget v0, p0, Lvo/j;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lvo/j;->l:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x28

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    div-int/2addr v0, v1

    .line 17
    iput v0, p0, Lvo/j;->m:I

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0d00fe

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0a0277

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0a06e5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0a0718

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v0, Lel/u4;

    .line 63
    .line 64
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2, v3}, Lel/u4;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
