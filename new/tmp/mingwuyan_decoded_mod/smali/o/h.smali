.class public final Lo/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lo/i;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:La2/c;


# direct methods
.method public constructor <init>(Lo/i;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h;->E:Lo/i;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/h;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lo/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lo/h;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/h;->b:I

    .line 15
    .line 16
    iput p1, p0, Lo/h;->c:I

    .line 17
    .line 18
    iput p1, p0, Lo/h;->d:I

    .line 19
    .line 20
    iput p1, p0, Lo/h;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo/h;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lo/h;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/h;->E:Lo/i;

    .line 2
    .line 3
    iget-object v0, v0, Lo/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/h;->E:Lo/i;

    .line 2
    .line 3
    iget-object v1, v0, Lo/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/h;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lo/h;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lo/h;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lo/h;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lo/h;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lo/h;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lo/h;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lo/h;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lo/g;

    .line 65
    .line 66
    iget-object v3, v0, Lo/i;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lo/i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lo/i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lo/h;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lo/g;->i:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lo/g;->A:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lo/g;->v:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v4, " in class "

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lf0/u1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    iget v1, p0, Lo/h;->r:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    instance-of v1, p1, Lp/l;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lp/l;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lp/l;->f(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    instance-of v1, p1, Lp/q;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lp/q;

    .line 160
    .line 161
    iget-object v2, v1, Lp/q;->c:Lu1/a;

    .line 162
    .line 163
    :try_start_1
    iget-object v3, v1, Lp/q;->d:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v6, "setExclusiveCheckable"

    .line 172
    .line 173
    new-array v7, v5, [Ljava/lang/Class;

    .line 174
    .line 175
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v8, v7, v4

    .line 178
    .line 179
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v1, Lp/q;->d:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    :cond_6
    iget-object v1, v1, Lp/q;->d:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    new-array v3, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    aput-object v6, v3, v4

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lo/h;->x:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v2, Lo/i;->e:[Ljava/lang/Class;

    .line 201
    .line 202
    iget-object v0, v0, Lo/i;->a:[Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v2, v0}, Lo/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/View;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move v4, v5

    .line 214
    :cond_8
    iget v0, p0, Lo/h;->w:I

    .line 215
    .line 216
    if-lez v0, :cond_9

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lo/h;->z:La2/c;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    instance-of v1, p1, Lu1/a;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    move-object v1, p1

    .line 232
    check-cast v1, Lu1/a;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lu1/a;->b(La2/c;)Lu1/a;

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v0, p0, Lo/h;->A:Ljava/lang/CharSequence;

    .line 238
    .line 239
    instance-of v1, p1, Lu1/a;

    .line 240
    .line 241
    const/16 v2, 0x1a

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Lu1/a;

    .line 247
    .line 248
    invoke-interface {v3, v0}, Lu1/a;->setContentDescription(Ljava/lang/CharSequence;)Lu1/a;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v3, v2, :cond_c

    .line 255
    .line 256
    invoke-static {p1, v0}, La2/s;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_3
    iget-object v0, p0, Lo/h;->B:Ljava/lang/CharSequence;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    check-cast v3, Lu1/a;

    .line 265
    .line 266
    invoke-interface {v3, v0}, Lu1/a;->setTooltipText(Ljava/lang/CharSequence;)Lu1/a;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v3, v2, :cond_e

    .line 273
    .line 274
    invoke-static {p1, v0}, La2/s;->k(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_4
    iget-char v0, p0, Lo/h;->n:C

    .line 278
    .line 279
    iget v3, p0, Lo/h;->o:I

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    move-object v4, p1

    .line 284
    check-cast v4, Lu1/a;

    .line 285
    .line 286
    invoke-interface {v4, v0, v3}, Lu1/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v4, v2, :cond_10

    .line 293
    .line 294
    invoke-static {p1, v0, v3}, La2/s;->f(Landroid/view/MenuItem;CI)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_5
    iget-char v0, p0, Lo/h;->p:C

    .line 298
    .line 299
    iget v3, p0, Lo/h;->q:I

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    move-object v4, p1

    .line 304
    check-cast v4, Lu1/a;

    .line 305
    .line 306
    invoke-interface {v4, v0, v3}, Lu1/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    if-lt v4, v2, :cond_12

    .line 313
    .line 314
    invoke-static {p1, v0, v3}, La2/s;->j(Landroid/view/MenuItem;CI)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_6
    iget-object v0, p0, Lo/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    move-object v3, p1

    .line 324
    check-cast v3, Lu1/a;

    .line 325
    .line 326
    invoke-interface {v3, v0}, Lu1/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    if-lt v3, v2, :cond_14

    .line 333
    .line 334
    invoke-static {p1, v0}, La2/s;->i(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    :goto_7
    iget-object v0, p0, Lo/h;->C:Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    check-cast p1, Lu1/a;

    .line 344
    .line 345
    invoke-interface {p1, v0}, Lu1/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v1, v2, :cond_16

    .line 352
    .line 353
    invoke-static {p1, v0}, La2/s;->h(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    :goto_8
    return-void
.end method
