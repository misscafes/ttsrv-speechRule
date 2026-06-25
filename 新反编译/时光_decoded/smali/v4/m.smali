.class public final Lv4/m;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/m;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv4/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv4/m;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:J

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lai/j;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lv4/m;

    .line 80
    .line 81
    invoke-virtual {p0}, Lv4/m;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p0, p0, Lv4/m;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1c

    .line 94
    .line 95
    if-le v0, v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lv4/i;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    new-instance v0, Lv4/i;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lv4/i;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const-string v5, "android.os.SystemProperties"

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 130
    .line 131
    :cond_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 136
    .line 137
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const-string v6, "addChangeCallback"

    .line 145
    .line 146
    new-array v7, v2, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v8, Ljava/lang/Runnable;

    .line 149
    .line 150
    aput-object v8, v7, v3

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v5, v1

    .line 158
    :goto_1
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    :cond_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v2, v3

    .line 167
    .line 168
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :catchall_0
    :cond_6
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Le1/r0;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_1
    invoke-virtual {v0, p0}, Le1/r0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    monitor-exit v0

    .line 184
    throw p0

    .line 185
    :cond_8
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1
    iget-object p0, p0, Lv4/m;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v0, Lw6/d;

    .line 199
    .line 200
    new-instance v1, Lw6/e;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lw6/e;-><init>(Landroid/os/LocaleList;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lw6/d;-><init>(Lw6/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Lw6/d;

    .line 219
    .line 220
    new-instance v1, Lw6/e;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lw6/e;-><init>(Landroid/os/LocaleList;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lw6/d;-><init>(Lw6/e;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p0, v0, Lw6/d;->a:Lw6/e;

    .line 229
    .line 230
    iget-object v0, p0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    if-ge v3, v0, :cond_a

    .line 242
    .line 243
    new-instance v2, Lm5/a;

    .line 244
    .line 245
    iget-object v4, p0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v4}, Lm5/a;-><init>(Ljava/util/Locale;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    new-instance p0, Lm5/b;

    .line 264
    .line 265
    invoke-direct {p0, v1}, Lm5/b;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_2
    iget-object p0, p0, Lv4/m;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    .line 271
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 272
    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_4
    if-ge v3, v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    instance-of v4, v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object v2, v1

    .line 293
    :goto_5
    if-nez v2, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_3
    iget-object p0, p0, Lv4/m;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 328
    .line 329
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Le3/p1;

    .line 330
    .line 331
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
