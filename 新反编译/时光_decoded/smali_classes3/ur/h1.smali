.class public final Lur/h1;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;
.implements Lzv/k;


# static fields
.field public static final synthetic C1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final B1:Ljx/l;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lur/h1;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;"

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
    sput-object v1, Lur/h1;->C1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0088

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltt/v;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lur/h1;->z1:Lpw/a;

    .line 19
    .line 20
    new-instance v0, Lur/g1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lur/g1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lur/m1;

    .line 39
    .line 40
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lls/r;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lls/r;

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La4/g0;

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lde/b;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lur/h1;->A1:Lde/b;

    .line 71
    .line 72
    new-instance v0, Lsu/n;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljx/l;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lur/h1;->B1:Ljx/l;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lur/h1;-><init>()V

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p1, "finishOnDismiss"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Ljw/b1;->i0(Lz7/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lur/f1;

    .line 12
    .line 13
    invoke-direct {v1}, Lur/f1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.RssSource"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    new-instance v0, Ljx/i;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_1
    nop

    .line 49
    instance-of v0, p1, Ljx/i;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lur/h1;->B1:Ljx/l;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lur/e1;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lpp/g;->C(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const v0, 0x7f120330

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    const v0, 0x7f0e002c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0903e7

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 58
    .line 59
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "importKeepName"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f0903e6

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 92
    .line 93
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "importKeepGroup"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f0903e5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 126
    .line 127
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "importKeepEnable"

    .line 132
    .line 133
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v1, 0x7f090417

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f090418

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v1, p0, Lur/h1;->B1:Ljx/l;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lur/e1;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lxp/r0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 228
    .line 229
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lxp/r0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    new-instance v1, Lur/c1;

    .line 239
    .line 240
    invoke-direct {v1, p0, v0}, Lur/c1;-><init>(Lur/h1;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lxp/r0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lxp/r0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 260
    .line 261
    new-instance v1, Lur/c1;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, p0, v2}, Lur/c1;-><init>(Lur/h1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 275
    .line 276
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    new-instance v1, Lur/c1;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-direct {v1, p0, v3}, Lur/c1;-><init>(Lur/h1;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lur/m1;->o0:Le8/k0;

    .line 299
    .line 300
    new-instance v1, Lur/d1;

    .line 301
    .line 302
    invoke-direct {v1, p0, v0}, Lur/d1;-><init>(Lur/h1;I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lur/l;

    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    invoke-direct {v3, v4, v1}, Lur/l;-><init>(ILyx/l;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0, v3}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lur/m1;->p0:Le8/k0;

    .line 319
    .line 320
    new-instance v1, Lur/d1;

    .line 321
    .line 322
    invoke-direct {v1, p0, v2}, Lur/d1;-><init>(Lur/h1;I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lur/l;

    .line 326
    .line 327
    invoke-direct {v2, v4, v1}, Lur/l;-><init>(ILyx/l;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0, v2}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    const-string v2, "source"

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_0

    .line 345
    :cond_5
    move-object p1, v1

    .line 346
    :goto_0
    if-eqz p1, :cond_7

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_6

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, Lur/i0;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-direct {v0, p0, p1, v1, v2}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 363
    .line 364
    .line 365
    const/16 p1, 0x1f

    .line 366
    .line 367
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Lpr/f;

    .line 372
    .line 373
    const/16 v3, 0x14

    .line 374
    .line 375
    invoke-direct {v0, p0, v1, v3}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lsp/v0;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, p1, Lkq/e;->f:Lsp/v0;

    .line 384
    .line 385
    new-instance v0, Lat/j1;

    .line 386
    .line 387
    const/16 v3, 0x1a

    .line 388
    .line 389
    invoke-direct {v0, p0, v1, v3}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 390
    .line 391
    .line 392
    new-instance p0, Lsp/v0;

    .line 393
    .line 394
    invoke-direct {p0, v1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v0}, Lz7/p;->d0(ZZ)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final j0()Lxp/r0;
    .locals 2

    .line 1
    sget-object v0, Lur/h1;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lur/h1;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/r0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k0()Lur/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/h1;->A1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur/m1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lur/m1;->s0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lur/m1;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f120650

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lur/h1;->j0()Lxp/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lur/m1;->h()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f120653

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "finishOnDismiss"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0903f0

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1201ff

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrt/e;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0, p1, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f0903e7

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    const-string v0, "importKeepName"

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, v0, p1}, Ljw/b1;->Y(Lz7/p;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v1, 0x7f0903e6

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    const-string v0, "importKeepGroup"

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, v0, p1}, Ljw/b1;->Y(Lz7/p;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const p0, 0x7f0903e5

    .line 85
    .line 86
    .line 87
    if-ne v0, p0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "importKeepEnable"

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0
.end method
