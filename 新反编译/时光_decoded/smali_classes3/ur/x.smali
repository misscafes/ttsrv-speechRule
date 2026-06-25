.class public final Lur/x;
.super Lop/b;
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
    const-class v1, Lur/x;

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
    sput-object v1, Lur/x;->C1:[Lgy/e;

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
    const/4 v1, 0x2

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
    iput-object v1, p0, Lur/x;->z1:Lpw/a;

    .line 19
    .line 20
    new-instance v0, La4/i0;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La4/i0;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lur/b0;

    .line 41
    .line 42
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lls/r;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lls/r;

    .line 54
    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    invoke-direct {v4, v0, v5}, Lls/r;-><init>(Ljx/f;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, La4/g0;

    .line 61
    .line 62
    invoke-direct {v5, p0, v3, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lde/b;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v5, v4}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lur/x;->A1:Lde/b;

    .line 71
    .line 72
    new-instance v0, Lsu/n;

    .line 73
    .line 74
    const/16 v1, 0xa

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
    iput-object v1, p0, Lur/x;->B1:Ljx/l;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lur/x;-><init>()V

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
    new-instance v1, Lur/w;

    .line 12
    .line 13
    invoke-direct {v1}, Lur/w;-><init>()V

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
    check-cast p1, Lio/legado/app/data/entities/BookSource;

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
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

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
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lur/x;->l0()Lur/v;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2, p1}, Lpp/g;->C(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const v0, 0x7f120323

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxp/r0;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 21
    .line 22
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f0e002c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f0903e7

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 67
    .line 68
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "importKeepName"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v1, 0x7f0903e6

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 101
    .line 102
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "importKeepGroup"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v1, 0x7f0903e5

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 135
    .line 136
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "importKeepEnable"

    .line 141
    .line 142
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p0}, Lur/x;->l0()Lur/v;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lxp/r0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lxp/r0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    new-instance v1, Lur/t;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Lur/t;-><init>(Lur/x;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lxp/r0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lxp/r0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 221
    .line 222
    new-instance v1, Lur/t;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v1, p0, v2}, Lur/t;-><init>(Lur/x;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    new-instance v1, Lur/t;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v1, p0, v3}, Lur/t;-><init>(Lur/x;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lur/b0;->o0:Le8/k0;

    .line 260
    .line 261
    new-instance v1, Lur/u;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, Lur/u;-><init>(Lur/x;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lur/l;

    .line 267
    .line 268
    invoke-direct {v0, v3, v1}, Lur/l;-><init>(ILyx/l;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0, v0}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lur/b0;->p0:Le8/k0;

    .line 279
    .line 280
    new-instance v0, Lur/u;

    .line 281
    .line 282
    invoke-direct {v0, p0, v2}, Lur/u;-><init>(Lur/x;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lur/l;

    .line 286
    .line 287
    invoke-direct {v1, v3, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    const-string v1, "source"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_0

    .line 305
    :cond_3
    move-object p1, v0

    .line 306
    :goto_0
    if-eqz p1, :cond_5

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v1, Lgs/u1;

    .line 320
    .line 321
    invoke-direct {v1, p1, p0, v0}, Lgs/u1;-><init>(Ljava/lang/String;Lur/b0;Lox/c;)V

    .line 322
    .line 323
    .line 324
    const/16 p1, 0x1f

    .line 325
    .line 326
    invoke-static {p0, v0, v0, v1, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v1, Lpr/f;

    .line 331
    .line 332
    const/16 v2, 0x10

    .line 333
    .line 334
    invoke-direct {v1, p0, v0, v2}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lsp/v0;

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, p1, Lkq/e;->f:Lsp/v0;

    .line 344
    .line 345
    new-instance v1, Lat/j1;

    .line 346
    .line 347
    const/16 v2, 0x17

    .line 348
    .line 349
    invoke-direct {v1, p0, v0, v2}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 350
    .line 351
    .line 352
    new-instance p0, Lsp/v0;

    .line 353
    .line 354
    invoke-direct {p0, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final l0()Lur/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/x;->B1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m0()Lxp/r0;
    .locals 2

    .line 1
    sget-object v0, Lur/x;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lur/x;->z1:Lpw/a;

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

.method public final n0()Lur/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/x;->A1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lur/b0;->s0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lur/b0;->i()I

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
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lur/b0;->q0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lur/b0;->i()I

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
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lur/b0;->q0:Ljava/util/ArrayList;

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
    invoke-super {p0, p1}, Lop/b;->onDismiss(Landroid/content/DialogInterface;)V

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
    .locals 10

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
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1201ff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrt/e;

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, p0, v4, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0, v2, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    const v1, 0x7f090417

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p1, Lur/b0;->t0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_0
    if-ge v6, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    add-int/lit8 v8, v5, 0x1

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, p1, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    move p1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v5, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lc30/c;->x0()V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    move p1, v4

    .line 98
    :goto_1
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lur/b0;->t0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v5, v3

    .line 109
    move v6, v5

    .line 110
    :goto_2
    if-ge v6, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    add-int/lit8 v8, v5, 0x1

    .line 119
    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v7, v7, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 135
    .line 136
    xor-int/lit8 v9, p1, 0x1

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {}, Lc30/c;->x0()V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    invoke-virtual {p0}, Lur/x;->l0()Lur/v;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lur/x;->o0()V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_7
    const v1, 0x7f090418

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p1, Lur/b0;->u0:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move v5, v3

    .line 178
    move v6, v5

    .line 179
    :goto_3
    if-ge v6, v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    add-int/lit8 v8, v5, 0x1

    .line 188
    .line 189
    if-ltz v5, :cond_9

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget-object v7, p1, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    move p1, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v5, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-static {}, Lc30/c;->x0()V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_a
    move p1, v4

    .line 222
    :goto_4
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lur/b0;->u0:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move v5, v3

    .line 233
    move v6, v5

    .line 234
    :goto_5
    if-ge v6, v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    add-int/lit8 v8, v5, 0x1

    .line 243
    .line 244
    if-ltz v5, :cond_c

    .line 245
    .line 246
    check-cast v7, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v7, v7, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 259
    .line 260
    xor-int/lit8 v9, p1, 0x1

    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v7, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    move v5, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-static {}, Lc30/c;->x0()V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_d
    invoke-virtual {p0}, Lur/x;->l0()Lur/v;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lur/x;->o0()V

    .line 283
    .line 284
    .line 285
    return v3

    .line 286
    :cond_e
    const v1, 0x7f0903e7

    .line 287
    .line 288
    .line 289
    if-ne v0, v1, :cond_f

    .line 290
    .line 291
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    xor-int/2addr v0, v4

    .line 296
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    const-string v0, "importKeepName"

    .line 300
    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p0, v0, p1}, Ljw/b1;->Y(Lz7/p;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    return v3

    .line 309
    :cond_f
    const v1, 0x7f0903e6

    .line 310
    .line 311
    .line 312
    if-ne v0, v1, :cond_10

    .line 313
    .line 314
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/2addr v0, v4

    .line 319
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    const-string v0, "importKeepGroup"

    .line 323
    .line 324
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p0, v0, p1}, Ljw/b1;->Y(Lz7/p;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    return v3

    .line 332
    :cond_10
    const p0, 0x7f0903e5

    .line 333
    .line 334
    .line 335
    if-ne v0, p0, :cond_11

    .line 336
    .line 337
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    xor-int/2addr p0, v4

    .line 342
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 343
    .line 344
    .line 345
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 346
    .line 347
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v0, "importKeepEnable"

    .line 356
    .line 357
    invoke-static {p1, v0, p0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_11
    return v3
.end method
