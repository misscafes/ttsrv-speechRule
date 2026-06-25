.class public final Lji/l;
.super Lji/v;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lji/v;"
    }
.end annotation


# instance fields
.field public j1:I

.field public k1:Lji/x;

.field public l1:Lji/b;

.field public m1:Lji/q;

.field public n1:I

.field public o1:Lhg/q;

.field public p1:Landroidx/recyclerview/widget/RecyclerView;

.field public q1:Landroidx/recyclerview/widget/RecyclerView;

.field public r1:Landroid/view/View;

.field public s1:Landroid/view/View;

.field public t1:Landroid/view/View;

.field public u1:Landroid/view/View;

.field public v1:Lcom/google/android/material/button/MaterialButton;

.field public w1:Landroid/view/accessibility/AccessibilityManager;

.field public x1:Lkb/r0;

.field public y1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Lji/l;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lji/l;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lji/u;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lji/l;->m1:Lji/q;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lji/u;->u(Lji/q;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lji/u;->d:Lji/b;

    .line 44
    .line 45
    iget v3, v3, Lji/b;->p0:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lji/u;->j:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lji/u;->t(I)Lji/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lji/l;->e0(Lji/q;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz7/x;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lji/l;->j1:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lji/x;

    .line 23
    .line 24
    iput-object v0, p0, Lji/l;->k1:Lji/x;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lji/b;

    .line 33
    .line 34
    iput-object v0, p0, Lji/l;->l1:Lji/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lji/q;

    .line 51
    .line 52
    iput-object p1, p0, Lji/l;->m1:Lji/q;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lr00/a;->w()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lji/l;->j1:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhg/q;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhg/q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lji/l;->o1:Lhg/q;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lji/l;->w1:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lji/l;->l1:Lji/b;

    .line 38
    .line 39
    iget-object v0, v0, Lji/b;->i:Lji/q;

    .line 40
    .line 41
    const v2, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lji/o;->k0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lji/l;->y1:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0c011d

    .line 55
    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v2, 0x7f0c0118

    .line 60
    .line 61
    .line 62
    move v3, v6

    .line 63
    :goto_0
    invoke-virtual {p1, v2, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v2, 0x7f0703f0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v4, 0x7f0703f1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v2

    .line 90
    const v2, 0x7f0703ef

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v4

    .line 98
    const v4, 0x7f0703e0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget v5, Lji/r;->o0:I

    .line 106
    .line 107
    const v8, 0x7f0703db

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    mul-int/2addr v8, v5

    .line 115
    sub-int/2addr v5, v7

    .line 116
    const v9, 0x7f0703ee

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    mul-int/2addr v9, v5

    .line 124
    add-int/2addr v9, v8

    .line 125
    const v5, 0x7f0703d8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v2, v4

    .line 133
    add-int/2addr v2, v9

    .line 134
    add-int/2addr v2, p2

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f09044b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v2, Lji/g;

    .line 148
    .line 149
    invoke-direct {v2, v6}, Lji/g;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v2}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lji/l;->l1:Lji/b;

    .line 156
    .line 157
    iget v2, v2, Lji/b;->n0:I

    .line 158
    .line 159
    new-instance v4, Lji/e;

    .line 160
    .line 161
    if-lez v2, :cond_1

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lji/e;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v4}, Lji/e;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget v0, v0, Lji/q;->Z:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f09044e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, Lji/h;

    .line 193
    .line 194
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p2, p0, v0, v3, v3}, Lji/h;-><init>(Lji/l;Landroid/content/Context;II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lji/u;

    .line 214
    .line 215
    iget-object v2, p0, Lji/l;->k1:Lji/x;

    .line 216
    .line 217
    iget-object v3, p0, Lji/l;->l1:Lji/b;

    .line 218
    .line 219
    new-instance v4, Lji/i;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lji/i;-><init>(Lji/l;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lji/i;

    .line 225
    .line 226
    invoke-direct {v5, p0}, Lji/i;-><init>(Lji/l;)V

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lji/u;-><init>(Landroid/view/ContextThemeWrapper;Lji/x;Lji/b;Lji/i;Lji/i;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const v2, 0x7f0a003b

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const v2, 0x7f090451

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    iput-object v3, p0, Lji/l;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lji/l;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 267
    .line 268
    invoke-direct {v4, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lji/l;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v1, Lji/d0;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lji/d0;-><init>(Lji/l;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lji/l;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance v1, Lji/j;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lji/j;-><init>(Lji/l;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-boolean p2, p0, Lji/l;->y1:Z

    .line 295
    .line 296
    if-nez p2, :cond_3

    .line 297
    .line 298
    new-instance p2, Lkb/r0;

    .line 299
    .line 300
    invoke-direct {p2}, Lkb/r0;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lji/l;->x1:Lkb/r0;

    .line 304
    .line 305
    iget-object v1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {p2, v1}, Lkb/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    const p2, 0x7f090445

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    iput-object p2, p0, Lji/l;->v1:Lcom/google/android/material/button/MaterialButton;

    .line 326
    .line 327
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lji/l;->v1:Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    new-instance v1, Lbi/l;

    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    invoke-direct {v1, p0, v3}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v1}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 341
    .line 342
    .line 343
    const p2, 0x7f090447

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Lji/l;->r1:Landroid/view/View;

    .line 351
    .line 352
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lji/l;->r1:Landroid/view/View;

    .line 358
    .line 359
    const v1, 0x7f12047e

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {p2, v1}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const p2, 0x7f090446

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iput-object p2, p0, Lji/l;->s1:Landroid/view/View;

    .line 377
    .line 378
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 379
    .line 380
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lji/l;->s1:Landroid/view/View;

    .line 384
    .line 385
    const v1, 0x7f12047a

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {p2, v1}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iput-object p2, p0, Lji/l;->t1:Landroid/view/View;

    .line 400
    .line 401
    const p2, 0x7f09044a

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iput-object p2, p0, Lji/l;->u1:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p0, v7}, Lji/l;->f0(I)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lji/l;->v1:Lcom/google/android/material/button/MaterialButton;

    .line 414
    .line 415
    iget-object v1, p0, Lji/l;->m1:Lji/q;

    .line 416
    .line 417
    invoke-virtual {v1}, Lji/q;->f()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    new-instance v1, Lji/k;

    .line 427
    .line 428
    invoke-direct {v1, p0, v0}, Lji/k;-><init>(Lji/l;Lji/u;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkb/i1;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lji/l;->v1:Lcom/google/android/material/button/MaterialButton;

    .line 435
    .line 436
    new-instance v1, Ldb/l;

    .line 437
    .line 438
    invoke-direct {v1, p0, v7}, Ldb/l;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lji/l;->s1:Landroid/view/View;

    .line 445
    .line 446
    new-instance v1, Lji/f;

    .line 447
    .line 448
    invoke-direct {v1, p0, v0, v6}, Lji/f;-><init>(Lz7/x;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lji/l;->r1:Landroid/view/View;

    .line 455
    .line 456
    new-instance v1, Lji/f;

    .line 457
    .line 458
    invoke-direct {v1, p0, v0, v7}, Lji/f;-><init>(Lz7/x;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lji/l;->m1:Lji/q;

    .line 465
    .line 466
    invoke-virtual {v0, p2}, Lji/u;->u(Lji/q;)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p0, p2}, Lji/l;->i0(I)V

    .line 471
    .line 472
    .line 473
    :cond_4
    iget-object p2, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    iget-object v1, p0, Lji/l;->m1:Lji/q;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lji/u;->u(Lji/q;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    new-instance v0, Lji/g;

    .line 487
    .line 488
    invoke-direct {v0, v7}, Lji/g;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {p2, v0}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lji/l;->g0(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    return-object p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lji/l;->j1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lji/l;->k1:Lji/x;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lji/l;->l1:Lji/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CURRENT_MONTH_KEY"

    .line 29
    .line 30
    iget-object p0, p0, Lji/l;->m1:Lji/q;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c0(Lji/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lji/v;->i1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lji/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lji/u;->u(Lji/q;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lji/l;->w1:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lji/l;->m1:Lji/q;

    .line 24
    .line 25
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lji/l;->m1:Lji/q;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lji/u;->u(Lji/q;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lji/l;->m1:Lji/q;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Lhj/e;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v4}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, Lhj/e;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Lhj/e;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v4}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lji/l;->h0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lji/l;->i0(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lji/l;->n1:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lji/l;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lji/l;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lji/d0;

    .line 22
    .line 23
    iget-object v3, p0, Lji/l;->m1:Lji/q;

    .line 24
    .line 25
    iget v3, v3, Lji/q;->Y:I

    .line 26
    .line 27
    iget-object v0, v0, Lji/d0;->d:Lji/l;

    .line 28
    .line 29
    iget-object v0, v0, Lji/l;->l1:Lji/b;

    .line 30
    .line 31
    iget-object v0, v0, Lji/b;->i:Lji/q;

    .line 32
    .line 33
    iget v0, v0, Lji/q;->Y:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a;->F0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lji/l;->t1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lji/l;->u1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lji/l;->r1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lji/l;->s1:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lji/l;->t1:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lji/l;->u1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lji/l;->r1:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lji/l;->s1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lji/l;->m1:Lji/q;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lji/l;->e0(Lji/q;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lji/l;->n1:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f12047d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lb7/z0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f12047c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lb7/z0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lji/l;->y1:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lji/l;->m1:Lji/q;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lji/u;->i:Lji/q;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lji/q;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lji/u;->i:Lji/q;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lji/u;->u(Lji/q;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object p0, v0, Lji/u;->i:Lji/q;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lji/u;->u(Lji/q;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v1}, Lkb/u0;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkb/u0;->g(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji/l;->s1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lkb/u0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lji/l;->r1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
