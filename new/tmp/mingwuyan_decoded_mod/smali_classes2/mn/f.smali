.class public final synthetic Lmn/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/r;


# instance fields
.field public final synthetic A:F

.field public final synthetic X:Lmn/n;

.field public final synthetic i:Lio/legado/app/ui/book/read/page/ContentTextView;

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFLmn/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/f;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 5
    .line 6
    iput p2, p0, Lmn/f;->v:F

    .line 7
    .line 8
    iput p3, p0, Lmn/f;->A:F

    .line 9
    .line 10
    iput-object p4, p0, Lmn/f;->X:Lmn/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Float;Lio/legado/app/ui/book/read/page/entities/TextPos;Lio/legado/app/ui/book/read/page/entities/TextPage;Lio/legado/app/ui/book/read/page/entities/TextLine;Lqn/a;)V
    .locals 7

    .line 1
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 2
    .line 3
    const-string p1, "column"

    .line 4
    .line 5
    invoke-static {p5, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p5, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 9
    .line 10
    iget-object p3, p0, Lmn/f;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p3, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 16
    .line 17
    check-cast p5, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 18
    .line 19
    invoke-virtual {p5}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lio/legado/app/ui/book/read/ReadBookActivity;->v0:Lvq/i;

    .line 29
    .line 30
    const-string p5, "src"

    .line 31
    .line 32
    invoke-static {p2, p5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Lgp/d;

    .line 40
    .line 41
    new-instance v0, Lwl/e;

    .line 42
    .line 43
    const v1, 0x7f1305bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getString(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "show"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lwl/e;

    .line 61
    .line 62
    const v3, 0x7f130502

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "refresh"

    .line 73
    .line 74
    invoke-direct {v1, v4, v3}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lwl/e;

    .line 78
    .line 79
    const v4, 0x7f130025

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "save"

    .line 90
    .line 91
    invoke-direct {v3, v5, v4}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lwl/e;

    .line 95
    .line 96
    const v5, 0x7f130390

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "menu"

    .line 107
    .line 108
    invoke-direct {v4, v6, v5}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lwl/e;

    .line 112
    .line 113
    const v6, 0x7f130596

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "selectFolder"

    .line 124
    .line 125
    invoke-direct {v5, v2, v6}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    new-array v2, v2, [Lwl/e;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    aput-object v0, v2, v6

    .line 133
    .line 134
    aput-object v1, v2, p4

    .line 135
    .line 136
    const/4 p4, 0x2

    .line 137
    aput-object v3, v2, p4

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v4, v2, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v5, v2, v0

    .line 144
    .line 145
    invoke-static {v2}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p5, p5, Lgp/d;->b:Lvq/i;

    .line 153
    .line 154
    invoke-virtual {p5}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    check-cast p5, Lgp/c;

    .line 159
    .line 160
    invoke-virtual {p5, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, Lgp/d;

    .line 168
    .line 169
    new-instance v0, Lkn/i;

    .line 170
    .line 171
    invoke-direct {v0, p1, p4, p2}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p5, Lgp/d;->c:Lkn/i;

    .line 175
    .line 176
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 177
    .line 178
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_0

    .line 183
    .line 184
    invoke-static {p1}, Lvp/j1;->N(Landroid/app/Activity;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 p4, 0x50

    .line 189
    .line 190
    if-ne p2, p4, :cond_0

    .line 191
    .line 192
    invoke-virtual {p1}, Lkn/g;->L()Lel/g;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Lel/g;->d:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :cond_0
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lgp/d;

    .line 207
    .line 208
    invoke-virtual {p1}, Lkn/g;->L()Lel/g;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p3, p3, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 213
    .line 214
    iget p4, p0, Lmn/f;->v:F

    .line 215
    .line 216
    float-to-int p4, p4

    .line 217
    invoke-virtual {p1}, Lkn/g;->L()Lel/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lel/g;->a:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int/2addr p1, v6

    .line 228
    iget p5, p0, Lmn/f;->A:F

    .line 229
    .line 230
    float-to-int p5, p5

    .line 231
    sub-int/2addr p1, p5

    .line 232
    const/16 p5, 0x53

    .line 233
    .line 234
    invoke-virtual {p2, p3, p5, p4, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    instance-of p1, p5, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 239
    .line 240
    iget-object v0, p0, Lmn/f;->X:Lmn/n;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    iget-boolean p1, p3, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 245
    .line 246
    if-nez p1, :cond_2

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    check-cast p5, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 250
    .line 251
    invoke-virtual {p5, p4}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->setSelected(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Lmn/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    instance-of p1, p5, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 259
    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-boolean p1, p3, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 263
    .line 264
    if-nez p1, :cond_4

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    check-cast p5, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 268
    .line 269
    invoke-virtual {p5, p4}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setSelected(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Lmn/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_0
    return-void
.end method
