.class public final synthetic Lln/z1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lln/h3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lln/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/z1;->a:Lln/h3;

    .line 5
    .line 6
    iput p2, p0, Lln/z1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u91cd\u547d\u540d\u5206\u7ec4"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lln/z1;->a:Lln/h3;

    .line 12
    .line 13
    iget v3, p0, Lln/z1;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const v5, 0x7f140134

    .line 17
    .line 18
    .line 19
    const-string v6, "\u53d6\u6d88"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lln/q2;

    .line 40
    .line 41
    iget-object v1, v1, Lln/q2;->a:Lln/v2;

    .line 42
    .line 43
    iget-object v1, v1, Lln/v2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v1, v2, Lln/h3;->D1:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lj/j;

    .line 54
    .line 55
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v1, v8}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lln/l1;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2, v3}, Lln/l1;-><init>(Landroid/widget/EditText;Lln/h3;I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "\u4fdd\u5b58"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lj/j;->create()Lj/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_1
    const-string v0, "\u6309\u6807\u7b7e\u6392\u5e8f"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lln/h3;->o0()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {p1, v1}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    add-int/lit8 v6, v1, 0x1

    .line 139
    .line 140
    if-ltz v1, :cond_2

    .line 141
    .line 142
    check-cast v5, Lvq/e;

    .line 143
    .line 144
    iget-object v5, v5, Lvq/e;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v8, Lvq/e;

    .line 151
    .line 152
    invoke-direct {v8, v5, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v1, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lwq/l;->V()V

    .line 161
    .line 162
    .line 163
    throw v7

    .line 164
    :cond_3
    invoke-static {v0}, Lwq/u;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v2, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lln/q2;

    .line 175
    .line 176
    iget-object v0, v0, Lln/q2;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-le v1, v4, :cond_4

    .line 183
    .line 184
    new-instance v1, Lln/g3;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, p1, v3}, Lln/g3;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lwq/o;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, v2, Lln/h3;->C1:Lln/o2;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lln/o2;->s(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lln/h3;->u0()V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :cond_5
    const-string p1, "adapter"

    .line 209
    .line 210
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v7

    .line 214
    :cond_6
    const-string v0, "\u5220\u9664\u5206\u7ec4"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    new-instance p1, Lj/j;

    .line 223
    .line 224
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "\u786e\u8ba4\u5220\u9664"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u5206\u7ec4\u53ca\u6240\u6709\u914d\u7f6e\u5417\uff1f"

    .line 238
    .line 239
    iget-object v1, p1, Lj/j;->a:Lj/f;

    .line 240
    .line 241
    iput-object v0, v1, Lj/f;->f:Ljava/lang/CharSequence;

    .line 242
    .line 243
    new-instance v0, Lln/f1;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-direct {v0, v2, v3, v1}, Lln/f1;-><init>(Lx2/p;II)V

    .line 247
    .line 248
    .line 249
    const-string v1, "\u5220\u9664"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6, v7}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lj/j;->create()Lj/k;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    :cond_8
    return v4
.end method
