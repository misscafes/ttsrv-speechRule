.class public final Lcn/z;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic x1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public final w1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogWebdavServerBinding;"

    .line 6
    .line 7
    const-class v3, Lcn/z;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcn/z;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d00af

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lxk/b;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcn/m;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v3}, Lcn/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcn/z;->u1:Laq/a;

    .line 21
    .line 22
    new-instance v1, Lcn/w;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v0, v4}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lvq/d;->v:Lvq/d;

    .line 29
    .line 30
    new-instance v6, Lcn/w;

    .line 31
    .line 32
    invoke-direct {v6, v1, v2}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v5, Lcn/b0;

    .line 40
    .line 41
    invoke-static {v5}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcn/x;

    .line 46
    .line 47
    invoke-direct {v6, v1, v4}, Lcn/x;-><init>(Lvq/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcn/x;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2}, Lcn/x;-><init>(Lvq/c;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcn/y;

    .line 56
    .line 57
    invoke-direct {v8, v0, v4, v1}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lak/d;

    .line 61
    .line 62
    invoke-direct {v1, v5, v6, v8, v7}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcn/z;->v1:Lak/d;

    .line 66
    .line 67
    new-instance v9, Lio/legado/app/data/entities/rule/RowUi;

    .line 68
    .line 69
    const/16 v17, 0x7e

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-string v10, "url"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v9 .. v18}, Lio/legado/app/data/entities/rule/RowUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILmr/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lio/legado/app/data/entities/rule/RowUi;

    .line 86
    .line 87
    const/16 v18, 0x7e

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const-string v11, "username"

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Lio/legado/app/data/entities/rule/RowUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILmr/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lio/legado/app/data/entities/rule/RowUi;

    .line 99
    .line 100
    const/16 v19, 0x7c

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-string v12, "password"

    .line 105
    .line 106
    const-string v13, "password"

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-direct/range {v11 .. v20}, Lio/legado/app/data/entities/rule/RowUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILmr/e;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-array v1, v1, [Lio/legado/app/data/entities/rule/RowUi;

    .line 115
    .line 116
    aput-object v9, v1, v4

    .line 117
    .line 118
    aput-object v10, v1, v2

    .line 119
    .line 120
    aput-object v11, v1, v3

    .line 121
    .line 122
    invoke-static {v1}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcn/z;->w1:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a042d

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcn/z;->v1:Lak/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcn/b0;

    .line 23
    .line 24
    iget-object v2, v0, Lcn/b0;->X:Lio/legado/app/data/entities/Server;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v9, 0x1f

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v2 .. v10}, Lio/legado/app/data/entities/Server;->copy$default(Lio/legado/app/data/entities/Server;JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/Server;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/Server;

    .line 44
    .line 45
    const/16 v9, 0x1f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v10}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILmr/e;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcn/z;->q0()Lel/w2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lel/w2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Server;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcn/z;->q0()Lel/w2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lel/w2;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 82
    .line 83
    .line 84
    sget-object v2, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Server;->setType(Lio/legado/app/data/entities/Server$TYPE;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getType()Lio/legado/app/data/entities/Server$TYPE;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcn/z;->w1:Ljava/util/List;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    if-ltz v5, :cond_3

    .line 124
    .line 125
    check-cast v6, Lio/legado/app/data/entities/rule/RowUi;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcn/z;->q0()Lel/w2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v7, v7, Lel/w2;->a:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    add-int/lit16 v5, v5, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lel/p1;->a(Landroid/view/View;)Lel/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lel/p1;->c:Landroid/view/View;

    .line 144
    .line 145
    check-cast v5, Lio/legado/app/ui/widget/code/CodeView;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    move v5, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lwq/l;->V()V

    .line 167
    .line 168
    .line 169
    throw v7

    .line 170
    :cond_4
    invoke-virtual {v2, v3}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Server;->setConfig(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcn/b0;

    .line 182
    .line 183
    new-instance v2, Lcn/v;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v2, p0, v3}, Lcn/v;-><init>(Lcn/z;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lao/n;

    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    invoke-direct {v3, p1, v0, v7, v4}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x1f

    .line 196
    .line 197
    invoke-static {p1, v7, v7, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lao/m;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-direct {v3, v2, v7, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lbl/v0;

    .line 208
    .line 209
    invoke-direct {v2, v7, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 213
    .line 214
    new-instance v2, Lao/l;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, p1, v7, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lbl/v0;

    .line 221
    .line 222
    invoke-direct {p1, v7, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Ljl/d;->f:Lbl/v0;

    .line 226
    .line 227
    :cond_5
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/z;->q0()Lel/w2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/w2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcn/z;->q0()Lel/w2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/w2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0f004a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcn/z;->q0()Lel/w2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/w2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getMenu(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcn/z;->q0()Lel/w2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lel/w2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcn/z;->v1:Lak/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcn/b0;

    .line 69
    .line 70
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v2, "id"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    new-instance v2, Lcn/v;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, v3}, Lcn/v;-><init>(Lcn/z;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lcn/b0;->X:Lio/legado/app/data/entities/Server;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v3, Lcn/a0;

    .line 99
    .line 100
    invoke-direct {v3, p1, v0, v1}, Lcn/a0;-><init>(Lcn/b0;Ljava/lang/Long;Lar/d;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    invoke-static {p1, v1, v1, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lao/m;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v0, v2, v1, v3}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbl/v0;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 121
    .line 122
    return-void
.end method

.method public final q0()Lel/w2;
    .locals 2

    .line 1
    sget-object v0, Lcn/z;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcn/z;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/w2;

    .line 13
    .line 14
    return-object v0
.end method
