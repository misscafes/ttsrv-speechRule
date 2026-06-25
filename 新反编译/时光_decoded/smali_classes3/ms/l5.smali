.class public final Lms/l5;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic C1:[Lgy/e;


# instance fields
.field public final A1:Ljx/l;

.field public B1:Lms/n1;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/l5;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogToolButtonConfigBinding;"

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
    sput-object v1, Lms/l5;->C1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0094

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms/l5;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lhy/o;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljx/l;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lms/l5;->A1:Ljx/l;

    .line 34
    .line 35
    return-void
.end method

.method public static l0()Ljava/util/List;
    .locals 12

    .line 1
    const-string v10, "replace_badge"

    .line 2
    .line 3
    const-string v11, "speak_engine"

    .line 4
    .line 5
    const-string v0, "search"

    .line 6
    .line 7
    const-string v1, "auto_page"

    .line 8
    .line 9
    const-string v2, "catalog"

    .line 10
    .line 11
    const-string v3, "read_aloud"

    .line 12
    .line 13
    const-string v4, "setting"

    .line 14
    .line 15
    const-string v5, "addBookmark"

    .line 16
    .line 17
    const-string v6, "theme"

    .line 18
    .line 19
    const-string v7, "prev_chapter"

    .line 20
    .line 21
    const-string v8, "next_chapter"

    .line 22
    .line 23
    const-string v9, "replace"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lms/l5;->C1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lms/l5;->z1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxp/y0;

    .line 16
    .line 17
    iget-object v3, p0, Lms/l5;->A1:Ljx/l;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v4, "tool_buttons"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string v6, ";"

    .line 44
    .line 45
    filled-new-array {v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-static {v3, v6, v0, v7}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    const-string v9, ","

    .line 76
    .line 77
    filled-new-array {v9}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v8, v9, v0, v7}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x2

    .line 90
    if-ne v9, v10, :cond_2

    .line 91
    .line 92
    new-instance v9, Lms/j5;

    .line 93
    .line 94
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v9, v10, v8}, Lms/j5;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v9, v5

    .line 115
    :goto_1
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lms/l5;->l0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    move v9, v0

    .line 158
    :cond_5
    if-ge v9, v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    check-cast v10, Lms/j5;

    .line 167
    .line 168
    iget-object v10, v10, Lms/j5;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_3
    new-instance v8, Lms/j5;

    .line 178
    .line 179
    invoke-direct {v8, v7, v4}, Lms/j5;-><init>(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_4
    invoke-static {}, Lms/l5;->l0()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    invoke-static {v3, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move v7, v0

    .line 206
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    add-int/lit8 v9, v7, 0x1

    .line 217
    .line 218
    if-ltz v7, :cond_9

    .line 219
    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v10, Lms/j5;

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    if-ge v7, v11, :cond_8

    .line 226
    .line 227
    move v7, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move v7, v0

    .line 230
    :goto_6
    invoke-direct {v10, v8, v7}, Lms/j5;-><init>(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v7, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-static {}, Lc30/c;->x0()V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_a
    move-object v3, v6

    .line 243
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lms/n1;

    .line 249
    .line 250
    invoke-direct {v3, p0, v4}, Lms/n1;-><init>(Lms/l5;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, Lms/l5;->B1:Lms/n1;

    .line 254
    .line 255
    iget-object v4, v1, Lxp/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 258
    .line 259
    .line 260
    aget-object p1, p1, v0

    .line 261
    .line 262
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lxp/y0;

    .line 267
    .line 268
    iget-object p1, p1, Lxp/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 271
    .line 272
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lkb/h0;

    .line 283
    .line 284
    new-instance v0, Lms/c2;

    .line 285
    .line 286
    iget-object v2, p0, Lms/l5;->B1:Lms/n1;

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lms/c2;-><init>(Lms/n1;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, Lkb/h0;-><init>(Lkb/f0;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lxp/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lkb/h0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Lxp/y0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    new-instance v0, Lbi/i;

    .line 304
    .line 305
    const/16 v1, 0xe

    .line 306
    .line 307
    invoke-direct {v0, p0, v1}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    const-string p0, "adapter"

    .line 315
    .line 316
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v5
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    iget p1, p0, Lls/i;->P0:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lls/i;->W(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
