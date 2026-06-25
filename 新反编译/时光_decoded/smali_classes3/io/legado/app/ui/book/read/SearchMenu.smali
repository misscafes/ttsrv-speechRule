.class public final Lio/legado/app/ui/book/read/SearchMenu;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final i:Lxp/j1;

.field public final n0:Landroid/view/animation/Animation;

.field public final o0:Landroid/view/animation/Animation;

.field public p0:Lyx/a;

.field public q0:Z

.field public final r0:Ljava/util/ArrayList;

.field public s0:I

.field public t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/book/read/SearchMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0c016c

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f090245

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v8, v5

    .line 34
    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const v3, 0x7f090246

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v9, v5

    .line 46
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const v3, 0x7f0902c0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v10, v5

    .line 58
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const v3, 0x7f0902d1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v11, v5

    .line 70
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    const v3, 0x7f0902d2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v12, v5

    .line 82
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    const v3, 0x7f09030c

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const v3, 0x7f09030d

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v13, v5

    .line 105
    check-cast v13, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    const v3, 0x7f090651

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v14, v5

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    const v3, 0x7f0906a7

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v15, v5

    .line 129
    check-cast v15, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    const v3, 0x7f090617

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    check-cast v16, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v16, :cond_0

    .line 145
    .line 146
    const v3, 0x7f0906f3

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    if-eqz v17, :cond_0

    .line 154
    .line 155
    new-instance v6, Lxp/j1;

    .line 156
    .line 157
    move-object v7, v2

    .line 158
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v17}, Lxp/j1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 164
    .line 165
    const v2, 0x7f01000d

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lio/legado/app/ui/book/read/SearchMenu;->n0:Landroid/view/animation/Animation;

    .line 173
    .line 174
    const v3, 0x7f01000e

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lio/legado/app/ui/book/read/SearchMenu;->o0:Landroid/view/animation/Animation;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v3, -0x1

    .line 191
    iput v3, v0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 192
    .line 193
    iput v3, v0, Lio/legado/app/ui/book/read/SearchMenu;->t0:I

    .line 194
    .line 195
    new-instance v3, Lls/j1;

    .line 196
    .line 197
    invoke-direct {v3, v0, v4}, Lls/j1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lls/j1;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {v2, v0, v3}, Lls/j1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljw/d1;->a(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lls/g1;

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, Lls/g1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lls/g1;

    .line 224
    .line 225
    invoke-direct {v1, v0, v3}, Lls/g1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lls/g1;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v1, v0, v2}, Lls/g1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lls/g1;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v1, v0, v2}, Lls/g1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lls/g1;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-direct {v1, v0, v2}, Lls/g1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/SearchMenu;->j()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Missing required view with ID: "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 282
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/SearchMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lls/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lws/t;

    .line 21
    .line 22
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput p0, v2, Lls/y0;->s0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->x0(Lws/t;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lls/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lls/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lls/d0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lls/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 30
    .line 31
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->C(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lls/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lws/t;

    .line 21
    .line 22
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput p0, v2, Lls/y0;->s0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->x0(Lws/t;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static e(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lls/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getSelectedSearchResult()Lws/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lws/t;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->r0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(Lio/legado/app/ui/book/read/SearchMenu;)Lls/i1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lls/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lio/legado/app/ui/book/read/SearchMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getHasSearchResult()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCallBack()Lls/i1;
    .locals 0

    .line 1
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lls/i1;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getHasSearchResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final getBottomMenuVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 8
    .line 9
    iget-object p0, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast p0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getPreviousSearchResult()Lws/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->t0:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lws/t;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSelectedSearchResult()Lws/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lws/t;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 5
    .line 6
    iget-object v1, v0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-static {v1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lxp/j1;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->n0:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Lyx/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->p0:Lyx/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 15
    .line 16
    iget-object p1, p1, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->o0:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 11
    .line 12
    iget-object v1, v1, Lxp/j1;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "\u5f53\u524d\u7ae0\u8282: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/SearchMenu;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lxp/j1;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "0%"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lxp/j1;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "0/0"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    mul-int/lit8 v2, p0, 0x64

    .line 31
    .line 32
    div-int/2addr v2, v0

    .line 33
    iget-object v3, v1, Lxp/j1;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "%"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lxp/j1;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " / "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 2
    .line 3
    iput v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->t0:I

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->s0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/SearchMenu;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
