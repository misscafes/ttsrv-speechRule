.class public final La7/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc3/x;Lc3/o;)V
    .locals 5

    .line 1
    iget v0, p0, La7/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc3/o;->ON_STOP:Lc3/o;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx2/y;

    .line 13
    .line 14
    iget-object p1, p1, Lx2/y;->J0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx2/d0;

    .line 25
    .line 26
    invoke-static {p1}, Le/l;->access$ensureViewModelStore(Le/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Le/l;->getLifecycle()Lc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget-object v0, Lc3/o;->ON_CREATE:Lc3/o;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lc3/z0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc3/z0;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [Lc3/j;

    .line 88
    .line 89
    array-length p2, p1

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-gtz p2, :cond_3

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    if-gtz p2, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    aget-object p1, p1, v1

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    aget-object p1, p1, v1

    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_3
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La7/h;

    .line 107
    .line 108
    sget-object v1, Lc3/o;->ON_CREATE:Lc3/o;

    .line 109
    .line 110
    if-ne p2, v1, :cond_b

    .line 111
    .line 112
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, La7/h;->getSavedStateRegistry()La7/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "androidx.savedstate.Restarter"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, La7/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    const-string p2, "classes_to_restore"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "Class "

    .line 158
    .line 159
    :try_start_0
    const-class v2, La7/b;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {p2, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v3, La7/c;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, La7/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    instance-of p2, v0, Lc3/h1;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    move-object p2, v0

    .line 202
    check-cast p2, Lc3/h1;

    .line 203
    .line 204
    invoke-interface {p2}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {v0}, La7/h;->getSavedStateRegistry()La7/e;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p2, p2, Lc3/g1;->a:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    new-instance v2, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    const-string v4, "key"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lc3/d1;

    .line 252
    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-interface {v0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v1, v4}, Lc3/y0;->a(Lc3/d1;La7/e;Lc3/q;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_5

    .line 278
    .line 279
    invoke-virtual {v1}, La7/e;->d()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :catch_0
    move-exception p1

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string v1, "Failed to instantiate "

    .line 312
    .line 313
    invoke-static {v1, p2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catch_1
    move-exception p1

    .line 322
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :catch_2
    move-exception p1

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    const-string v2, " wasn\'t found"

    .line 353
    .line 354
    invoke-static {v1, p2, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_9
    :goto_2
    return-void

    .line 363
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 366
    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 372
    .line 373
    const-string p2, "Next event must be ON_CREATE"

    .line 374
    .line 375
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
