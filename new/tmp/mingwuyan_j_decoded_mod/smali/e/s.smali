.class public final synthetic Le/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Le/z;


# direct methods
.method public synthetic constructor <init>(Le/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le/s;->v:Le/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le/s;->i:I

    .line 2
    .line 3
    check-cast p1, Le/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le/s;->v:Le/z;

    .line 14
    .line 15
    iget-object v1, v0, Le/z;->c:Le/a0;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Le/z;->b:Lwq/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwq/i;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Le/a0;

    .line 41
    .line 42
    iget-boolean v2, v2, Le/a0;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Le/a0;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget v0, v1, Le/a0;->d:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const-string v0, "backEvent"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, v1, Le/a0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx2/t0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lx2/t0;->h:Lx2/a;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v0, Lx2/t0;->h:Lx2/a;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Lx2/t0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lx2/m;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v5, "backEvent"

    .line 119
    .line 120
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lx2/m;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lx2/f1;

    .line 148
    .line 149
    iget-object v7, v7, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v6, v7}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v6}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move v7, v3

    .line 168
    :goto_2
    if-ge v7, v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lx2/e1;

    .line 175
    .line 176
    iget-object v9, v4, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v8, p1, v9}, Lx2/e1;->c(Le/a;Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object p1, v0, Lx2/t0;->n:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {p1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_8
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_1
    const-string v0, "backEvent"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Le/s;->v:Le/z;

    .line 211
    .line 212
    iget-object v1, v0, Le/z;->b:Lwq/i;

    .line 213
    .line 214
    invoke-virtual {v1}, Lwq/i;->b()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Le/a0;

    .line 234
    .line 235
    iget-boolean v3, v3, Le/a0;->a:Z

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v2, 0x0

    .line 241
    :goto_4
    check-cast v2, Le/a0;

    .line 242
    .line 243
    iget-object v1, v0, Le/z;->c:Le/a0;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Le/z;->c()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iput-object v2, v0, Le/z;->c:Le/a0;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget v0, v2, Le/a0;->d:I

    .line 255
    .line 256
    packed-switch v0, :pswitch_data_2

    .line 257
    .line 258
    .line 259
    const-string v0, "backEvent"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_2
    iget-object p1, v2, Le/a0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lx2/t0;

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {p1}, Lx2/t0;->w()V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lx2/s0;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lx2/s0;-><init>(Lx2/t0;)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, v0, v1}, Lx2/t0;->x(Lx2/q0;Z)V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_5
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
