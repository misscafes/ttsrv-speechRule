.class public final Lio/legado/app/ui/book/read/page/PageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Lio/legado/app/ui/widget/BatteryView;

.field public B0:Lio/legado/app/ui/widget/BatteryView;

.field public C0:Lio/legado/app/ui/widget/BatteryView;

.field public D0:Lio/legado/app/ui/widget/BatteryView;

.field public E0:Lio/legado/app/ui/widget/BatteryView;

.field public F0:Z

.field public G0:Z

.field public final i:Lxp/g2;

.field public n0:I

.field public o0:Lio/legado/app/ui/widget/BatteryView;

.field public p0:Lio/legado/app/ui/widget/BatteryView;

.field public q0:Lio/legado/app/ui/widget/BatteryView;

.field public r0:Lio/legado/app/ui/widget/BatteryView;

.field public s0:Lio/legado/app/ui/widget/BatteryView;

.field public t0:Lio/legado/app/ui/widget/BatteryView;

.field public u0:Lio/legado/app/ui/widget/BatteryView;

.field public v0:Lio/legado/app/ui/widget/BatteryView;

.field public w0:Lio/legado/app/ui/widget/BatteryView;

.field public x0:Lio/legado/app/ui/widget/BatteryView;

.field public y0:Lio/legado/app/ui/widget/BatteryView;

.field public z0:Lio/legado/app/ui/widget/BatteryView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c015a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090075

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const v2, 0x7f090076

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const v2, 0x7f090192

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v2, 0x7f09031d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v8, v4

    .line 63
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v2, 0x7f090323

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const v2, 0x7f09066b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v10, v4

    .line 87
    check-cast v10, Lio/legado/app/ui/widget/BatteryView;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    const v2, 0x7f09066c

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v11, v4

    .line 99
    check-cast v11, Lio/legado/app/ui/widget/BatteryView;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    const v2, 0x7f09066d

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v12, v4

    .line 111
    check-cast v12, Lio/legado/app/ui/widget/BatteryView;

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    const v2, 0x7f090671

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v13, v4

    .line 123
    check-cast v13, Lio/legado/app/ui/widget/BatteryView;

    .line 124
    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    const v2, 0x7f090672

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v14, v4

    .line 135
    check-cast v14, Lio/legado/app/ui/widget/BatteryView;

    .line 136
    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    const v2, 0x7f090674

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v15, v4

    .line 147
    check-cast v15, Lio/legado/app/ui/widget/BatteryView;

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    const v2, 0x7f0906f1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    if-eqz v16, :cond_0

    .line 159
    .line 160
    const v2, 0x7f0906f5

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    check-cast v17, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz v17, :cond_0

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    const v2, 0x7f0906f7

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    check-cast v19, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-eqz v19, :cond_0

    .line 188
    .line 189
    const v2, 0x7f0906f8

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    if-eqz v20, :cond_0

    .line 197
    .line 198
    new-instance v5, Lxp/g2;

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    invoke-direct/range {v5 .. v20}, Lxp/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/book/read/page/ContentTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Lio/legado/app/ui/widget/BatteryView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v4, v19

    .line 206
    .line 207
    iput-object v5, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 208
    .line 209
    const/16 v1, 0x64

    .line 210
    .line 211
    iput v1, v0, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->m()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lb50/b;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {v0, v4, v3, v1}, Lb50/b;-><init>(Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ljw/d1;->a(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "Missing required view with ID: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0
.end method

.method private final getReadBookActivity()Lio/legado/app/ui/book/read/ReadBookActivity;
    .locals 1

    .line 1
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 6
    .line 7
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 43
    .line 44
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lrs/a;

    .line 63
    .line 64
    instance-of v8, v7, Lrs/b;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lrs/b;

    .line 70
    .line 71
    invoke-interface {v8, v2}, Lrs/b;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {v8, v2}, Lrs/b;->setSearchResult(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getSearchResult()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eq v3, v1, :cond_4

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, p0, Lxp/b;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lxp/b;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {p0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0()Lls/n1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b(I)Lio/legado/app/ui/widget/BatteryView;
    .locals 2

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
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxp/g2;->h:Lio/legado/app/ui/widget/BatteryView;

    .line 16
    .line 17
    return-object p0

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
    iget-object p0, p0, Lxp/g2;->i:Lio/legado/app/ui/widget/BatteryView;

    .line 29
    .line 30
    return-object p0

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
    iget-object p0, p0, Lxp/g2;->j:Lio/legado/app/ui/widget/BatteryView;

    .line 42
    .line 43
    return-object p0

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
    iget-object p0, p0, Lxp/g2;->e:Lio/legado/app/ui/widget/BatteryView;

    .line 55
    .line 56
    return-object p0

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
    iget-object p0, p0, Lxp/g2;->f:Lio/legado/app/ui/widget/BatteryView;

    .line 68
    .line 69
    return-object p0

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
    iget-object p0, p0, Lxp/g2;->g:Lio/legado/app/ui/widget/BatteryView;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v0:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->w0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sub-float/2addr p2, p0

    .line 11
    new-instance p0, Lns/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, Lns/b;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLyx/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/ContentTextView;->e(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sub-float/2addr p2, p0

    .line 11
    new-instance p0, Lns/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, Lns/b;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLyx/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/PageView;->F0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/PageView;->G0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/PageView;->h(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ll9/e0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p2, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setContent(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHeaderHeight()I
    .locals 5

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/g2;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lxp/g2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxp/g2;->n:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    iget-object p0, p0, Lxp/g2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final getImgBgPaddingStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getReadAloudPos()Ljx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljx/h;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getReadAloudPos()Ljx/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getReverseEndCursor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getReverseEndCursor()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getReverseStartCursor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getReverseStartCursor()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSelectStartPos()Lio/legado/app/ui/book/read/page/entities/TextPos;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectStart()Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->w0:Lio/legado/app/ui/widget/BatteryView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->o0:Lio/legado/app/ui/widget/BatteryView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->z0:Lio/legado/app/ui/widget/BatteryView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->E0:Lio/legado/app/ui/widget/BatteryView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getReadProgress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->t0:Lio/legado/app/ui/widget/BatteryView;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->u0:Lio/legado/app/ui/widget/BatteryView;

    .line 71
    .line 72
    const-string v2, "/"

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterIndex()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterSize()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v3, "  "

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->v0:Lio/legado/app/ui/widget/BatteryView;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->s0:Lio/legado/app/ui/widget/BatteryView;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_9

    .line 199
    .line 200
    const-string v1, "-"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const-string v4, "~"

    .line 204
    .line 205
    invoke-static {v4, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/PageView;->v0:Lio/legado/app/ui/widget/BatteryView;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->s0:Lio/legado/app/ui/widget/BatteryView;

    .line 247
    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/lit8 p1, p1, 0x1

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/BatteryView;->setTextIfNotEqual(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->q0:Lio/legado/app/ui/widget/BatteryView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/legado/app/ui/widget/BatteryView;->m(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->C0:Lio/legado/app/ui/widget/BatteryView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lio/legado/app/ui/widget/BatteryView;->m(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->A0:Lio/legado/app/ui/widget/BatteryView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lio/legado/app/ui/widget/BatteryView;->m(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->B0:Lio/legado/app/ui/widget/BatteryView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lio/legado/app/ui/widget/BatteryView;->m(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->r0:Lio/legado/app/ui/widget/BatteryView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "%"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/BatteryView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->o()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lxp/g2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
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
    const/high16 v2, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 25
    .line 26
    iget-object p0, p0, Lxp/g2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setSelectAble(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 4
    .line 5
    iget-object v0, v2, Lxp/g2;->h:Lio/legado/app/ui/widget/BatteryView;

    .line 6
    .line 7
    iget-object v3, v2, Lxp/g2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v4, v2, Lxp/g2;->h:Lio/legado/app/ui/widget/BatteryView;

    .line 10
    .line 11
    iget-object v5, v2, Lxp/g2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, Lxp/g2;->i:Lio/legado/app/ui/widget/BatteryView;

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v2, Lxp/g2;->j:Lio/legado/app/ui/widget/BatteryView;

    .line 23
    .line 24
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v2, Lxp/g2;->e:Lio/legado/app/ui/widget/BatteryView;

    .line 28
    .line 29
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v2, Lxp/g2;->f:Lio/legado/app/ui/widget/BatteryView;

    .line 33
    .line 34
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v2, Lxp/g2;->g:Lio/legado/app/ui/widget/BatteryView;

    .line 38
    .line 39
    invoke-virtual {v11, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v2, Lxp/g2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

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
    const/16 v15, 0x8

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v13, v6, :cond_1

    .line 59
    .line 60
    if-eq v13, v14, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_1

    .line 67
    .line 68
    :cond_0
    move v13, v15

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v13, 0x0

    .line 71
    :goto_0
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

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
    if-ne v13, v6, :cond_2

    .line 83
    .line 84
    move v13, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v13, 0x0

    .line 87
    :goto_1
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    move v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v13, 0x0

    .line 103
    :goto_2
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    move v13, v15

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v13, 0x0

    .line 119
    :goto_3
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sget-object v14, Ltu/b;->q0:Ltu/b;

    .line 131
    .line 132
    sget-object v6, Ltu/b;->p0:Ltu/b;

    .line 133
    .line 134
    if-nez v13, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v13, 0x0

    .line 161
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v14}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    move v13, v15

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v13, 0x0

    .line 188
    :goto_5
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_8

    .line 200
    .line 201
    move v13, v15

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v13, 0x0

    .line 204
    :goto_6
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_9

    .line 236
    .line 237
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    const/4 v13, 0x0

    .line 242
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v14}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v13, 0x0

    .line 250
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderFont()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :try_start_0
    invoke-static {v0}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v14, "r"

    .line 279
    .line 280
    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 281
    .line 282
    .line 283
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-direct {v0, v14}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :try_start_2
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v14, v0

    .line 307
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_4
    invoke-static {v13, v14}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    const/4 v0, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-lez v13, :cond_b

    .line 320
    .line 321
    new-instance v13, Landroid/graphics/Typeface$Builder;

    .line 322
    .line 323
    new-instance v14, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v13, v14}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    goto :goto_9

    .line 336
    :goto_8
    new-instance v13, Ljx/i;

    .line 337
    .line 338
    invoke-direct {v13, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v13

    .line 342
    :goto_9
    nop

    .line 343
    instance-of v13, v0, Ljx/i;

    .line 344
    .line 345
    if-eqz v13, :cond_d

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :cond_d
    check-cast v0, Landroid/graphics/Typeface;

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    sget-object v0, Lss/b;->w:Landroid/graphics/Typeface;

    .line 353
    .line 354
    :cond_e
    sget-object v13, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 355
    .line 356
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderFontSize()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    int-to-float v14, v14

    .line 361
    move-object/from16 v18, v13

    .line 362
    .line 363
    const/4 v15, 0x1

    .line 364
    invoke-virtual {v1, v15}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-eqz v13, :cond_f

    .line 369
    .line 370
    move/from16 v16, v15

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v13, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    const/4 v13, 0x0

    .line 390
    :goto_a
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->o0:Lio/legado/app/ui/widget/BatteryView;

    .line 391
    .line 392
    const/16 v13, 0xc

    .line 393
    .line 394
    invoke-virtual {v1, v13}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move/from16 v19, v13

    .line 399
    .line 400
    sget-object v13, Ltu/b;->Z:Ltu/b;

    .line 401
    .line 402
    move-object/from16 v20, v5

    .line 403
    .line 404
    if-eqz v15, :cond_10

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v15, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 414
    .line 415
    invoke-virtual {v15, v5}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v13}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    const/4 v15, 0x0

    .line 426
    :goto_b
    iput-object v15, v1, Lio/legado/app/ui/book/read/page/PageView;->z0:Lio/legado/app/ui/widget/BatteryView;

    .line 427
    .line 428
    const/16 v5, 0x11

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-eqz v15, :cond_11

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v15, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v13}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_11
    const/4 v15, 0x0

    .line 454
    :goto_c
    iput-object v15, v1, Lio/legado/app/ui/book/read/page/PageView;->E0:Lio/legado/app/ui/widget/BatteryView;

    .line 455
    .line 456
    const/4 v5, 0x2

    .line 457
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-eqz v13, :cond_12

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    const/4 v13, 0x0

    .line 481
    :goto_d
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->p0:Lio/legado/app/ui/widget/BatteryView;

    .line 482
    .line 483
    const/4 v5, 0x3

    .line 484
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_13

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 498
    .line 499
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 503
    .line 504
    .line 505
    sget-object v5, Ltu/b;->i:Ltu/b;

    .line 506
    .line 507
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_13
    const/4 v13, 0x0

    .line 512
    :goto_e
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->q0:Lio/legado/app/ui/widget/BatteryView;

    .line 513
    .line 514
    const/16 v5, 0xf

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    sget-object v15, Ltu/b;->o0:Ltu/b;

    .line 521
    .line 522
    if-eqz v13, :cond_14

    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v15}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    const/4 v13, 0x0

    .line 539
    :goto_f
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->C0:Lio/legado/app/ui/widget/BatteryView;

    .line 540
    .line 541
    const/16 v5, 0xd

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    if-eqz v13, :cond_15

    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 557
    .line 558
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 562
    .line 563
    .line 564
    sget-object v5, Ltu/b;->X:Ltu/b;

    .line 565
    .line 566
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_15
    const/4 v13, 0x0

    .line 571
    :goto_10
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->A0:Lio/legado/app/ui/widget/BatteryView;

    .line 572
    .line 573
    const/16 v5, 0xe

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-eqz v13, :cond_16

    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 589
    .line 590
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 594
    .line 595
    .line 596
    sget-object v5, Ltu/b;->Y:Ltu/b;

    .line 597
    .line 598
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_16
    const/4 v13, 0x0

    .line 603
    :goto_11
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->B0:Lio/legado/app/ui/widget/BatteryView;

    .line 604
    .line 605
    const/4 v5, 0x4

    .line 606
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    if-eqz v13, :cond_17

    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_17
    const/4 v13, 0x0

    .line 630
    :goto_12
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->s0:Lio/legado/app/ui/widget/BatteryView;

    .line 631
    .line 632
    const/4 v5, 0x5

    .line 633
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-eqz v13, :cond_18

    .line 638
    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_18
    const/4 v13, 0x0

    .line 657
    :goto_13
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->t0:Lio/legado/app/ui/widget/BatteryView;

    .line 658
    .line 659
    const/16 v5, 0xb

    .line 660
    .line 661
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    if-eqz v13, :cond_19

    .line 666
    .line 667
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_19
    const/4 v13, 0x0

    .line 685
    :goto_14
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->u0:Lio/legado/app/ui/widget/BatteryView;

    .line 686
    .line 687
    const/4 v5, 0x6

    .line 688
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    if-eqz v13, :cond_1a

    .line 693
    .line 694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 708
    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_1a
    const/4 v13, 0x0

    .line 712
    :goto_15
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->v0:Lio/legado/app/ui/widget/BatteryView;

    .line 713
    .line 714
    const/4 v5, 0x7

    .line 715
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    if-eqz v13, :cond_1b

    .line 720
    .line 721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 735
    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_1b
    const/4 v13, 0x0

    .line 739
    :goto_16
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->w0:Lio/legado/app/ui/widget/BatteryView;

    .line 740
    .line 741
    const/16 v5, 0x8

    .line 742
    .line 743
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_1c

    .line 748
    .line 749
    move/from16 v17, v5

    .line 750
    .line 751
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 759
    .line 760
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 764
    .line 765
    .line 766
    sget-object v5, Ltu/b;->n0:Ltu/b;

    .line 767
    .line 768
    invoke-virtual {v13, v5}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_1c
    const/4 v13, 0x0

    .line 773
    :goto_17
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->x0:Lio/legado/app/ui/widget/BatteryView;

    .line 774
    .line 775
    const/16 v5, 0x10

    .line 776
    .line 777
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    if-eqz v13, :cond_1d

    .line 782
    .line 783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v15}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 797
    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_1d
    const/4 v13, 0x0

    .line 801
    :goto_18
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->D0:Lio/legado/app/ui/widget/BatteryView;

    .line 802
    .line 803
    const/16 v5, 0xa

    .line 804
    .line 805
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    if-eqz v13, :cond_1e

    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 825
    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_1e
    const/4 v13, 0x0

    .line 829
    :goto_19
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->r0:Lio/legado/app/ui/widget/BatteryView;

    .line 830
    .line 831
    const/16 v5, 0x9

    .line 832
    .line 833
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/PageView;->b(I)Lio/legado/app/ui/widget/BatteryView;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    if-eqz v13, :cond_1f

    .line 838
    .line 839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v6}, Lio/legado/app/ui/widget/BatteryView;->setBatteryMode(Ltu/b;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v0}, Lio/legado/app/ui/widget/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v14}, Lio/legado/app/ui/widget/BatteryView;->setTextSize(F)V

    .line 853
    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_1f
    const/4 v13, 0x0

    .line 857
    :goto_1a
    iput-object v13, v1, Lio/legado/app/ui/book/read/page/PageView;->y0:Lio/legado/app/ui/widget/BatteryView;

    .line 858
    .line 859
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderColor()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-nez v5, :cond_20

    .line 872
    .line 873
    move v5, v0

    .line 874
    goto :goto_1b

    .line 875
    :cond_20
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderColor()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterColor()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_21

    .line 892
    .line 893
    move v6, v0

    .line 894
    goto :goto_1c

    .line 895
    :cond_21
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterColor()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    invoke-virtual {v13}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipDividerColor()I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    const/4 v14, -0x1

    .line 912
    if-eq v13, v14, :cond_22

    .line 913
    .line 914
    if-eqz v13, :cond_23

    .line 915
    .line 916
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipDividerColor()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    goto :goto_1d

    .line 925
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const v13, 0x7f0600ef

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    :cond_23
    :goto_1d
    iget-object v13, v2, Lxp/g2;->k:Landroid/view/View;

    .line 937
    .line 938
    iget-object v14, v2, Lxp/g2;->o:Landroid/view/View;

    .line 939
    .line 940
    invoke-virtual {v4, v5}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v5}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v5}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9, v6}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v6}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v6}, Lio/legado/app/ui/widget/BatteryView;->setColor(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v2, Lxp/g2;->n:Landroid/widget/FrameLayout;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    sget v6, Ljw/g;->a:I

    .line 978
    .line 979
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 980
    .line 981
    const-string v7, "windows"

    .line 982
    .line 983
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_24

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    goto :goto_1e

    .line 991
    :cond_24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const-string v7, "dimen"

    .line 996
    .line 997
    const-string v8, "android"

    .line 998
    .line 999
    const-string v9, "status_bar_height"

    .line 1000
    .line 1001
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_27

    .line 1029
    .line 1030
    invoke-direct {v1}, Lio/legado/app/ui/book/read/page/PageView;->getReadBookActivity()Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    if-eqz v4, :cond_25

    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    const/4 v15, 0x1

    .line 1041
    if-ne v4, v15, :cond_26

    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :cond_25
    const/4 v15, 0x1

    .line 1045
    :cond_26
    const/4 v4, 0x0

    .line 1046
    goto :goto_20

    .line 1047
    :cond_27
    const/4 v15, 0x1

    .line 1048
    :goto_1f
    const/16 v4, 0x8

    .line 1049
    .line 1050
    :goto_20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v2, Lxp/g2;->l:Landroid/widget/FrameLayout;

    .line 1054
    .line 1055
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_28

    .line 1060
    .line 1061
    const/16 v2, 0x8

    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_28
    const/4 v2, 0x0

    .line 1065
    :goto_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 1069
    .line 1070
    const-string v0, "paddingDisplayCutouts"

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lap/z;

    .line 1083
    .line 1084
    const/16 v4, 0x1d

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v4}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v0}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_29
    sget-object v0, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-static {v3, v4}, Lb7/q0;->c(Landroid/view/View;Lb7/v;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1100
    .line 1101
    .line 1102
    :goto_22
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingLeft()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    int-to-float v0, v0

    .line 1107
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    float-to-int v0, v0

    .line 1112
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingTop()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    int-to-float v3, v3

    .line 1117
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    float-to-int v3, v3

    .line 1122
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingRight()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    int-to-float v4, v4

    .line 1127
    invoke-static {v4}, Ljw/b1;->l(F)F

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    float-to-int v4, v4

    .line 1132
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingBottom()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    int-to-float v5, v5

    .line 1137
    invoke-static {v5}, Ljw/b1;->l(F)F

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    float-to-int v5, v5

    .line 1142
    invoke-virtual {v12, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingLeft()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    int-to-float v0, v0

    .line 1150
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    float-to-int v0, v0

    .line 1155
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingTop()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    int-to-float v3, v3

    .line 1160
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    float-to-int v3, v3

    .line 1165
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingRight()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    int-to-float v4, v4

    .line 1170
    invoke-static {v4}, Ljw/b1;->l(F)F

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    float-to-int v4, v4

    .line 1175
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingBottom()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    int-to-float v5, v5

    .line 1180
    invoke-static {v5}, Ljw/b1;->l(F)F

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    float-to-int v5, v5

    .line 1185
    move-object/from16 v6, v20

    .line 1186
    .line 1187
    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/16 v5, 0x8

    .line 1195
    .line 1196
    if-ne v0, v5, :cond_2a

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getShowHeaderLine()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_2b

    .line 1204
    .line 1205
    :goto_23
    move v0, v15

    .line 1206
    goto :goto_24

    .line 1207
    :cond_2b
    move v0, v2

    .line 1208
    :goto_24
    invoke-static {v14, v0}, Ljw/d1;->d(Landroid/view/View;Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-ne v0, v5, :cond_2c

    .line 1216
    .line 1217
    goto :goto_25

    .line 1218
    :cond_2c
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/help/config/ReadBookConfig;->getShowFooterLine()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_2d

    .line 1223
    .line 1224
    :goto_25
    move v6, v15

    .line 1225
    goto :goto_26

    .line 1226
    :cond_2d
    move v6, v2

    .line 1227
    :goto_26
    invoke-static {v13, v6}, Ljw/d1;->d(Landroid/view/View;Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/PageView;->n()V

    .line 1231
    .line 1232
    .line 1233
    iget v0, v1, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/PageView;->i(I)V

    .line 1236
    .line 1237
    .line 1238
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/PageView;->p0:Lio/legado/app/ui/widget/BatteryView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqp/a;->a:Ljx/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Ld10/g;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ld10/g;->i:Ld10/j0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ld10/j0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/BatteryView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Lqp/a;->a:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ld10/g;

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ld10/g;->i:Ld10/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld10/j0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->x0:Lio/legado/app/ui/widget/BatteryView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lio/legado/app/ui/widget/BatteryView;->m(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->y0:Lio/legado/app/ui/widget/BatteryView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lio/legado/app/ui/widget/BatteryView;->m(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->D0:Lio/legado/app/ui/widget/BatteryView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lio/legado/app/ui/widget/BatteryView;->m(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->D0:Lio/legado/app/ui/widget/BatteryView;

    .line 55
    .line 56
    const-string v2, "%"

    .line 57
    .line 58
    const-string v3, " "

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v4, p0, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/BatteryView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/PageView;->y0:Lio/legado/app/ui/widget/BatteryView;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget p0, p0, Lio/legado/app/ui/book/read/page/PageView;->n0:I

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Lio/legado/app/ui/widget/BatteryView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAutoPager(Lns/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setAutoPager(Lns/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 5
    .line 6
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIsScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/PageView;->G0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 4
    .line 5
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setIsScroll(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/PageView;->G0:Z

    .line 2
    .line 3
    return-void
.end method
