.class public final Lio/legado/app/ui/book/read/page/PageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public A:Lio/legado/app/ui/widget/BatteryView;

.field public final i:Lel/l5;

.field public i0:Lio/legado/app/ui/widget/BatteryView;

.field public j0:Lio/legado/app/ui/widget/BatteryView;

.field public k0:Lio/legado/app/ui/widget/BatteryView;

.field public l0:Lio/legado/app/ui/widget/BatteryView;

.field public m0:Lio/legado/app/ui/widget/BatteryView;

.field public n0:Lio/legado/app/ui/widget/BatteryView;

.field public o0:Lio/legado/app/ui/widget/BatteryView;

.field public p0:Lio/legado/app/ui/widget/BatteryView;

.field public q0:Lio/legado/app/ui/widget/BatteryView;

.field public r0:Lio/legado/app/ui/widget/BatteryView;

.field public s0:Z

.field public t0:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d0199

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a013d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const v2, 0x7f0a0311

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const v2, 0x7f0a0318

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    const v2, 0x7f0a06b4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Lio/legado/app/ui/widget/BatteryView;

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    const v2, 0x7f0a06b5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v11, v4

    .line 84
    check-cast v11, Lio/legado/app/ui/widget/BatteryView;

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    const v2, 0x7f0a06b6

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Lio/legado/app/ui/widget/BatteryView;

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    const v2, 0x7f0a06bd

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v13, v4

    .line 108
    check-cast v13, Lio/legado/app/ui/widget/BatteryView;

    .line 109
    .line 110
    if-eqz v13, :cond_1

    .line 111
    .line 112
    const v2, 0x7f0a06be

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v14, v4

    .line 120
    check-cast v14, Lio/legado/app/ui/widget/BatteryView;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    const v2, 0x7f0a06c0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v15, v4

    .line 132
    check-cast v15, Lio/legado/app/ui/widget/BatteryView;

    .line 133
    .line 134
    if-eqz v15, :cond_1

    .line 135
    .line 136
    const v2, 0x7f0a0748

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_1

    .line 144
    .line 145
    const v2, 0x7f0a074d

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    check-cast v17, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    if-eqz v17, :cond_1

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    const v2, 0x7f0a074f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    check-cast v19, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    if-eqz v19, :cond_1

    .line 173
    .line 174
    const v2, 0x7f0a0751

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    if-eqz v20, :cond_1

    .line 182
    .line 183
    new-instance v5, Lel/l5;

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    invoke-direct/range {v5 .. v20}, Lel/l5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/book/read/page/ContentTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, v19

    .line 191
    .line 192
    iput-object v5, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 193
    .line 194
    const/16 v1, 0x64

    .line 195
    .line 196
    iput v1, v0, Lio/legado/app/ui/book/read/page/PageView;->v:I

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->i()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lvp/k1;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v1, v4, v3, v2}, Lvp/k1;-><init>(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Lvp/m1;->c(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v3, "Missing required view with ID: "

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method private final getReadBookActivity()Lio/legado/app/ui/book/read/ReadBookActivity;
    .locals 2

    .line 1
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    move v4, v3

    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 45
    .line 46
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lqn/a;

    .line 67
    .line 68
    instance-of v9, v8, Lqn/b;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lqn/b;

    .line 74
    .line 75
    invoke-interface {v9, v3}, Lqn/b;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {v9, v3}, Lqn/b;->setSearchResult(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getSearchResult()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eq v4, v2, :cond_4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->reset()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lkn/g;->L()Lel/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p1, Lel/g;->b:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v0}, Lvp/m1;->l(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lel/g;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0()Lkn/i1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b(I)Lio/legado/app/ui/widget/BatteryView;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lel/l5;->h:Lio/legado/app/ui/widget/BatteryView;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lel/l5;->i:Lio/legado/app/ui/widget/BatteryView;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v2, Lel/l5;->j:Lio/legado/app/ui/widget/BatteryView;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Lel/l5;->e:Lio/legado/app/ui/widget/BatteryView;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    iget-object p1, v2, Lel/l5;->f:Lio/legado/app/ui/widget/BatteryView;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    iget-object p1, v2, Lel/l5;->g:Lio/legado/app/ui/widget/BatteryView;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final c(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V
    .locals 2

    .line 1
    const-string v0, "textPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/PageView;->s0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/PageView;->t0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/PageView;->d(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljo/r;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p2, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 36
    .line 37
    :cond_1
    iget-object p2, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setContent(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 7

    .line 1
    const-string v0, "textPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->p0:Lio/legado/app/ui/widget/BatteryView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->A:Lio/legado/app/ui/widget/BatteryView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getReadProgress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->m0:Lio/legado/app/ui/widget/BatteryView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v0}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->n0:Lio/legado/app/ui/widget/BatteryView;

    .line 51
    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterIndex()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterSize()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v3, "  "

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->o0:Lio/legado/app/ui/widget/BatteryView;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->l0:Lio/legado/app/ui/widget/BatteryView;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gtz v1, :cond_7

    .line 179
    .line 180
    const-string v1, "-"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v4, "~"

    .line 184
    .line 185
    invoke-static {v1, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/PageView;->o0:Lio/legado/app/ui/widget/BatteryView;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v0}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->l0:Lio/legado/app/ui/widget/BatteryView;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lvp/m1;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/PageView;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->j0:Lio/legado/app/ui/widget/BatteryView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lio/legado/app/ui/widget/BatteryView;->t0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lio/legado/app/ui/widget/BatteryView;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->k0:Lio/legado/app/ui/widget/BatteryView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "%"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getBgMeanColor()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getBg()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getBg()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getBgAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 26
    .line 27
    iget-object v0, v0, Lel/l5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHeaderHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v1, v0, Lel/l5;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v2, "vwStatusBar"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lel/l5;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v4, v0, Lel/l5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v5, "llHeader"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v0, Lel/l5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v1, v2

    .line 48
    iget-object v0, v0, Lel/l5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final getImgBgPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getReadAloudPos()Lvq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getReadAloudPos()Lvq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getReverseEndCursor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getReverseEndCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getReverseStartCursor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getReverseStartCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSelectStartPos()Lio/legado/app/ui/book/read/page/entities/TextPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectStart()Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/PageView;->getReadBookActivity()Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lxk/a;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 4
    .line 5
    iget-object v2, v1, Lel/l5;->h:Lio/legado/app/ui/widget/BatteryView;

    .line 6
    .line 7
    iget-object v3, v1, Lel/l5;->h:Lio/legado/app/ui/widget/BatteryView;

    .line 8
    .line 9
    iget-object v4, v1, Lel/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v5, v1, Lel/l5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lel/l5;->i:Lio/legado/app/ui/widget/BatteryView;

    .line 18
    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, Lel/l5;->j:Lio/legado/app/ui/widget/BatteryView;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, Lel/l5;->e:Lio/legado/app/ui/widget/BatteryView;

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, Lel/l5;->f:Lio/legado/app/ui/widget/BatteryView;

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v1, Lel/l5;->g:Lio/legado/app/ui/widget/BatteryView;

    .line 38
    .line 39
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v1, Lel/l5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget-object v12, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 45
    .line 46
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderMode()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v15, 0x1

    .line 57
    if-eq v13, v15, :cond_1

    .line 58
    .line 59
    if-eq v13, v14, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    :cond_0
    const/16 v13, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v13, v6

    .line 71
    :goto_0
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterMode()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v13, v15, :cond_2

    .line 83
    .line 84
    const/16 v13, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v13, v6

    .line 88
    :goto_1
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_3

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v13, v6

    .line 105
    :goto_2
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v13, v6

    .line 122
    :goto_3
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v13, v6

    .line 139
    :goto_4
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_6

    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v13, v6

    .line 155
    :goto_5
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_7

    .line 167
    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v13, v6

    .line 172
    :goto_6
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    const/16 v13, 0x8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v13, v6

    .line 189
    :goto_7
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/high16 v14, 0x41400000    # 12.0f

    .line 197
    .line 198
    move/from16 v18, v15

    .line 199
    .line 200
    if-eqz v13, :cond_9

    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v13, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 210
    .line 211
    .line 212
    sget-object v15, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const/4 v13, 0x0

    .line 222
    :goto_8
    iput-object v13, v0, Lio/legado/app/ui/book/read/page/PageView;->A:Lio/legado/app/ui/widget/BatteryView;

    .line 223
    .line 224
    const/4 v13, 0x2

    .line 225
    invoke-virtual {v0, v13}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eqz v15, :cond_a

    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v15, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {v15, v13}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    :goto_9
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->i0:Lio/legado/app/ui/widget/BatteryView;

    .line 252
    .line 253
    const/4 v13, 0x3

    .line 254
    invoke-virtual {v0, v13}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move/from16 v17, v13

    .line 259
    .line 260
    const/high16 v13, 0x41300000    # 11.0f

    .line 261
    .line 262
    if-eqz v15, :cond_b

    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move/from16 v14, v18

    .line 272
    .line 273
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    const/4 v15, 0x0

    .line 281
    :goto_a
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->j0:Lio/legado/app/ui/widget/BatteryView;

    .line 282
    .line 283
    const/4 v14, 0x4

    .line 284
    invoke-virtual {v0, v14}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-eqz v15, :cond_c

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 298
    .line 299
    .line 300
    sget-object v14, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    const/high16 v14, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    const/4 v15, 0x0

    .line 312
    :goto_b
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->l0:Lio/legado/app/ui/widget/BatteryView;

    .line 313
    .line 314
    const/4 v14, 0x5

    .line 315
    invoke-virtual {v0, v14}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    if-eqz v15, :cond_d

    .line 320
    .line 321
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v14, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 332
    .line 333
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    const/high16 v14, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    const/4 v15, 0x0

    .line 343
    :goto_c
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->m0:Lio/legado/app/ui/widget/BatteryView;

    .line 344
    .line 345
    const/16 v14, 0xb

    .line 346
    .line 347
    invoke-virtual {v0, v14}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-eqz v15, :cond_e

    .line 352
    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v14, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_e
    const/4 v15, 0x0

    .line 375
    :goto_d
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->n0:Lio/legado/app/ui/widget/BatteryView;

    .line 376
    .line 377
    const/4 v14, 0x6

    .line 378
    invoke-virtual {v0, v14}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    if-eqz v15, :cond_f

    .line 383
    .line 384
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v14, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 395
    .line 396
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 397
    .line 398
    .line 399
    const/high16 v14, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_f
    const/4 v15, 0x0

    .line 406
    :goto_e
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->o0:Lio/legado/app/ui/widget/BatteryView;

    .line 407
    .line 408
    const/4 v14, 0x7

    .line 409
    invoke-virtual {v0, v14}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    if-eqz v15, :cond_10

    .line 414
    .line 415
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 423
    .line 424
    .line 425
    sget-object v14, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 426
    .line 427
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 428
    .line 429
    .line 430
    const/high16 v14, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_10
    const/4 v15, 0x0

    .line 437
    :goto_f
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->p0:Lio/legado/app/ui/widget/BatteryView;

    .line 438
    .line 439
    const/16 v14, 0x8

    .line 440
    .line 441
    invoke-virtual {v0, v14}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    if-eqz v15, :cond_11

    .line 446
    .line 447
    move/from16 v16, v14

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v14, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 461
    .line 462
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_11
    const/4 v15, 0x0

    .line 470
    :goto_10
    iput-object v15, v0, Lio/legado/app/ui/book/read/page/PageView;->q0:Lio/legado/app/ui/widget/BatteryView;

    .line 471
    .line 472
    const/16 v13, 0xa

    .line 473
    .line 474
    invoke-virtual {v0, v13}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    if-eqz v14, :cond_12

    .line 479
    .line 480
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 488
    .line 489
    .line 490
    sget-object v13, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {v14, v13}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    const/high16 v13, 0x41400000    # 12.0f

    .line 496
    .line 497
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_12
    const/4 v14, 0x0

    .line 502
    :goto_11
    iput-object v14, v0, Lio/legado/app/ui/book/read/page/PageView;->k0:Lio/legado/app/ui/widget/BatteryView;

    .line 503
    .line 504
    const/16 v13, 0x9

    .line 505
    .line 506
    invoke-virtual {v0, v13}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    if-eqz v14, :cond_13

    .line 511
    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v6}, Lio/legado/app/ui/widget/BatteryView;->setBattery(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v13, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 523
    .line 524
    invoke-virtual {v14, v13}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 525
    .line 526
    .line 527
    const/high16 v13, 0x41400000    # 12.0f

    .line 528
    .line 529
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_13
    const/4 v14, 0x0

    .line 534
    :goto_12
    iput-object v14, v0, Lio/legado/app/ui/book/read/page/PageView;->r0:Lio/legado/app/ui/widget/BatteryView;

    .line 535
    .line 536
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v14}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipColor()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-nez v14, :cond_14

    .line 549
    .line 550
    move v14, v13

    .line 551
    goto :goto_13

    .line 552
    :cond_14
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v14}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipColor()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    :goto_13
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-virtual {v15}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipDividerColor()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    const/4 v6, -0x1

    .line 569
    if-eq v15, v6, :cond_15

    .line 570
    .line 571
    if-eqz v15, :cond_16

    .line 572
    .line 573
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipDividerColor()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    goto :goto_14

    .line 582
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const v13, 0x7f0600aa

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    :cond_16
    :goto_14
    iget-object v6, v1, Lel/l5;->k:Landroid/view/View;

    .line 594
    .line 595
    iget-object v15, v1, Lel/l5;->o:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v3, v14}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v14}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v14}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v14}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v14}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v14}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->h()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lel/l5;->l:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    const/16 v14, 0x8

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_17
    const/4 v14, 0x0

    .line 636
    :goto_15
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->isNineBgImg()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_18

    .line 644
    .line 645
    sget-object v1, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-static {v5, v1}, La2/w0;->l(Landroid/view/View;La2/z;)V

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    goto :goto_16

    .line 653
    :cond_18
    sget-object v1, Lil/b;->i:Lil/b;

    .line 654
    .line 655
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "paddingDisplayCutouts"

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-static {v1, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_19

    .line 667
    .line 668
    const-string v1, "vwRoot"

    .line 669
    .line 670
    invoke-static {v5, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lao/c;

    .line 674
    .line 675
    const/16 v2, 0xc

    .line 676
    .line 677
    invoke-direct {v1, v0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 681
    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_19
    sget-object v1, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-static {v5, v1}, La2/w0;->l(Landroid/view/View;La2/z;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 691
    .line 692
    .line 693
    :goto_16
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingLeft()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    int-to-float v1, v1

    .line 698
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    float-to-int v1, v1

    .line 703
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingTop()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    int-to-float v2, v2

    .line 708
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    float-to-int v2, v2

    .line 713
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingRight()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    int-to-float v5, v5

    .line 718
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    float-to-int v5, v5

    .line 723
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingBottom()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    int-to-float v7, v7

    .line 728
    invoke-static {v7}, Lvp/j1;->r(F)F

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    float-to-int v7, v7

    .line 733
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingLeft()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    int-to-float v1, v1

    .line 741
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    float-to-int v1, v1

    .line 746
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingTop()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-float v2, v2

    .line 751
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    float-to-int v2, v2

    .line 756
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingRight()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    int-to-float v5, v5

    .line 761
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    float-to-int v5, v5

    .line 766
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingBottom()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    int-to-float v7, v7

    .line 771
    invoke-static {v7}, Lvp/j1;->r(F)F

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    float-to-int v7, v7

    .line 776
    invoke-virtual {v4, v1, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/16 v14, 0x8

    .line 784
    .line 785
    if-ne v1, v14, :cond_1a

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1a
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getShowHeaderLine()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_1b

    .line 793
    .line 794
    :goto_17
    const/4 v1, 0x1

    .line 795
    goto :goto_18

    .line 796
    :cond_1b
    move v1, v3

    .line 797
    :goto_18
    invoke-static {v15, v1}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-ne v1, v14, :cond_1c

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_1c
    invoke-virtual {v12}, Lio/legado/app/help/config/ReadBookConfig;->getShowFooterLine()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_1d

    .line 812
    .line 813
    :goto_19
    const/4 v3, 0x1

    .line 814
    :cond_1d
    invoke-static {v6, v3}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 818
    .line 819
    .line 820
    iget v1, v0, Lio/legado/app/ui/book/read/page/PageView;->v:I

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/PageView;->e(I)V

    .line 823
    .line 824
    .line 825
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i0:Lio/legado/app/ui/widget/BatteryView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lzk/a;->a:Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getValue(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lnu/f;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lnu/f;->i:Lnu/g0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnu/g0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lzk/a;->a:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lnu/f;

    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lnu/f;->i:Lnu/g0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnu/g0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->q0:Lio/legado/app/ui/widget/BatteryView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lio/legado/app/ui/book/read/page/PageView;->v:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lio/legado/app/ui/widget/BatteryView;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->r0:Lio/legado/app/ui/widget/BatteryView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lio/legado/app/ui/book/read/page/PageView;->v:I

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "%"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAutoPager(Lmn/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setAutoPager(Lmn/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 7
    .line 8
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIsScroll(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/PageView;->t0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 4
    .line 5
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setIsScroll(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/PageView;->t0:Z

    .line 2
    .line 3
    return-void
.end method
