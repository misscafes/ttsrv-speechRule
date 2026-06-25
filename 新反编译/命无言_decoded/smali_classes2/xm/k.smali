.class public final Lxm/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/m;


# direct methods
.method public synthetic constructor <init>(Lxm/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/k;->v:Lxm/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxm/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v4, p0, Lxm/k;->v:Lxm/m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, v4, Lxm/m;->v1:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lxm/m;->s0()Lel/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0a03e0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    instance-of v5, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    sget-object v6, Lil/b;->i:Lil/b;

    .line 64
    .line 65
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f0a05b4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Landroid/view/Menu;->removeGroup(I)V

    .line 73
    .line 74
    .line 75
    const v8, 0x7f130043

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7, v1, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move v9, v1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v7, v1, v1, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-static {v10, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-interface {v11, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move v9, v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {v0, v7, v2, v2}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f1302ba

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, p2}, Lx2/y;->s(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lil/b;->i:Lil/b;

    .line 131
    .line 132
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, "("

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, ")"

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p2}, Lx2/y;->s(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_2
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 184
    .line 185
    .line 186
    :cond_5
    throw p1

    .line 187
    :cond_6
    :goto_4
    return-object v3

    .line 188
    :pswitch_0
    check-cast p1, Lvq/e;

    .line 189
    .line 190
    iget-object v0, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v5, Lxm/m;->B1:[Lsr/c;

    .line 203
    .line 204
    invoke-virtual {v4}, Lxm/m;->s0()Lel/z0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lel/z0;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v4}, Lxm/m;->r0()Lxm/d;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lyk/b;->c()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    new-instance v7, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lxm/m;->v0()Lxm/e0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lxm/e0;->o0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v8, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v7, v0, v1

    .line 247
    .line 248
    aput-object v6, v0, v2

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    aput-object v8, v0, v1

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    aput-object p1, v0, v1

    .line 255
    .line 256
    const p1, 0x7f13010b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1, v0}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v0, 0x1f4

    .line 267
    .line 268
    invoke-static {v0, v1, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 273
    .line 274
    if-ne p1, p2, :cond_7

    .line 275
    .line 276
    move-object v3, p1

    .line 277
    :cond_7
    return-object v3

    .line 278
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 281
    .line 282
    invoke-virtual {v4}, Lxm/m;->r0()Lxm/d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Lyk/b;->A(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v0, 0x3e8

    .line 290
    .line 291
    invoke-static {v0, v1, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 296
    .line 297
    if-ne p1, p2, :cond_8

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    :cond_8
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
