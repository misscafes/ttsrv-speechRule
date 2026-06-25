.class public final Lzr/o;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic I1:[Lgy/e;


# instance fields
.field public final A1:Ljava/util/LinkedHashSet;

.field public final B1:Lde/b;

.field public final C1:Ljx/l;

.field public final D1:Ljx/l;

.field public final E1:Lz7/q;

.field public final F1:Lzr/g;

.field public G1:Landroid/os/Handler;

.field public H1:Ltu/a;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lzr/o;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogBookChangeSourceBinding;"

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
    sput-object v1, Lzr/o;->I1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c005b

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
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

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
    iput-object v1, p0, Lzr/o;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzr/o;->A1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance v0, Lur/g1;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lur/g1;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lzr/c0;

    .line 49
    .line 50
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lyr/a;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v0, v3}, Lyr/a;-><init>(Ljx/f;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lyr/a;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v0, v4}, Lyr/a;-><init>(Ljx/f;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La4/g0;

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lde/b;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lzr/o;->B1:Lde/b;

    .line 79
    .line 80
    new-instance v0, Lzr/j;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lzr/j;-><init>(Lzr/o;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljx/l;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lzr/o;->C1:Ljx/l;

    .line 92
    .line 93
    new-instance v0, Lzr/j;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, p0, v2}, Lzr/j;-><init>(Lzr/o;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljx/l;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lzr/o;->D1:Ljx/l;

    .line 105
    .line 106
    new-instance v0, Ljw/t0;

    .line 107
    .line 108
    const-class v2, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lzr/f;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lzr/f;-><init>(Lzr/o;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lz7/q;

    .line 123
    .line 124
    iput-object v0, p0, Lzr/o;->E1:Lz7/q;

    .line 125
    .line 126
    new-instance v0, Lzr/g;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lzr/g;-><init>(Lzr/o;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lzr/o;->F1:Lzr/g;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Lzr/o;-><init>()V

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p1, "author"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lzr/c0;->r0:Lyx/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzr/c0;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    const-string v0, "sourceChanged"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzr/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lzr/g;-><init>(Lzr/o;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljw/n;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzr/o;->n0()Lzr/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lzr/k;->n()Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v3}, Lzr/c0;->r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzr/o;->r0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    const v0, 0x7f0e0019

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Ljw/b1;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f090389

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 96
    .line 97
    invoke-static {}, Ljq/a;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f0903e9

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 125
    .line 126
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "changeSourceLoadInfo"

    .line 131
    .line 132
    invoke-static {v1, v3, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v1, 0x7f0903ea

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 159
    .line 160
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "changeSourceLoadToc"

    .line 165
    .line 166
    invoke-static {v1, v3, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v1, 0x7f0903eb

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 193
    .line 194
    invoke-static {}, Ljq/a;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lxp/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v1, Lfw/k;

    .line 208
    .line 209
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v3}, Lfw/k;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lxp/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p0}, Lzr/o;->l0()Lzr/c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lzr/o;->l0()Lzr/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Lzr/n;

    .line 237
    .line 238
    invoke-direct {v1, p0, v0}, Lzr/n;-><init>(Lz7/p;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lkb/u0;->r(Lkb/w0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 249
    .line 250
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget v3, Ljw/g;->a:I

    .line 255
    .line 256
    const v3, 0x7f08004b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 271
    .line 272
    const v1, 0x7f120002

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 283
    .line 284
    new-instance v1, Lzr/i;

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    invoke-direct {v1, p0, v3}, Lzr/i;-><init>(Lzr/o;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x1

    .line 294
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    const-string v3, "mNavButtonView"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    :catchall_0
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v3, 0x7f090411

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 330
    .line 331
    new-instance v3, Lzr/f;

    .line 332
    .line 333
    invoke-direct {v3, p0}, Lzr/f;-><init>(Lzr/o;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lq/a2;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lzr/i;

    .line 340
    .line 341
    invoke-direct {v3, p0, v0}, Lzr/i;-><init>(Lzr/o;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lsn/c;

    .line 348
    .line 349
    const/16 v4, 0x1b

    .line 350
    .line 351
    invoke-direct {v3, p0, v4}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/b2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, Lxp/r;->h:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p0}, Lzr/o;->n0()Lzr/k;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    invoke-interface {v3}, Lzr/k;->n()Lio/legado/app/data/entities/Book;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_1

    .line 380
    :cond_5
    move-object v3, v2

    .line 381
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lxp/r;->h:Landroid/widget/TextView;

    .line 389
    .line 390
    new-instance v3, Lzr/i;

    .line 391
    .line 392
    invoke-direct {v3, p0, p1}, Lzr/i;-><init>(Lzr/o;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lxp/r;->c:Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    new-instance v1, Lzr/i;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    invoke-direct {v1, p0, v3}, Lzr/i;-><init>(Lzr/o;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lxp/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 418
    .line 419
    new-instance v1, Lzr/i;

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    invoke-direct {v1, p0, v4}, Lzr/i;-><init>(Lzr/o;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, Lzr/c0;->o0:Le8/k0;

    .line 433
    .line 434
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v5, Lzr/g;

    .line 439
    .line 440
    invoke-direct {v5, p0, v3}, Lzr/g;-><init>(Lzr/o;I)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lls/f;

    .line 444
    .line 445
    const/4 v7, 0x7

    .line 446
    invoke-direct {v6, v7, v5}, Lls/f;-><init>(ILyx/l;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v1, v6}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v1, Lzr/m;

    .line 457
    .line 458
    invoke-direct {v1, p0, v2, v0}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v2, v2, v1, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Lzr/m;

    .line 469
    .line 470
    invoke-direct {v0, p0, v2, v3}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v2, v2, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v0, Lzr/m;

    .line 481
    .line 482
    invoke-direct {v0, p0, v2, v4}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v2, v2, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object p0, p0, Lzr/o;->F1:Lzr/g;

    .line 493
    .line 494
    iput-object p0, p1, Lzr/c0;->r0:Lyx/l;

    .line 495
    .line 496
    return-void
.end method

.method public final l0()Lzr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/o;->D1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m0()Lxp/r;
    .locals 2

    .line 1
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzr/o;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0()Lzr/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lzr/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lzr/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr/o;->n0()Lzr/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lzr/k;->n()Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, 0x7f090389

    .line 24
    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "changeSourceCheckAuthor"

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lzr/c0;->u()Z

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v5, 0x7f0903e9

    .line 68
    .line 69
    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/2addr p0, v3

    .line 79
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "changeSourceLoadInfo"

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/2addr p0, v3

    .line 93
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v5, 0x7f0903ea

    .line 105
    .line 106
    .line 107
    if-ne v4, v5, :cond_6

    .line 108
    .line 109
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 110
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/2addr p0, v3

    .line 116
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "changeSourceLoadToc"

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v3

    .line 130
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const v5, 0x7f0903eb

    .line 142
    .line 143
    .line 144
    if-ne v4, v5, :cond_8

    .line 145
    .line 146
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 147
    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v0, v3

    .line 153
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "changeSourceLoadWordCount"

    .line 158
    .line 159
    invoke-static {v1, v4, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v0, v3

    .line 167
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lzr/c0;->y(Z)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const v5, 0x7f090433

    .line 192
    .line 193
    .line 194
    if-ne v4, v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lzr/c0;->x()V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const v5, 0x7f090431

    .line 212
    .line 213
    .line 214
    if-ne v4, v5, :cond_c

    .line 215
    .line 216
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-class v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 223
    .line 224
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lz7/x;->b0(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const v5, 0x7f09038f

    .line 239
    .line 240
    .line 241
    if-ne v4, v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const v4, 0x7f090401

    .line 255
    .line 256
    .line 257
    if-ne v1, v4, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v2}, Lzr/c0;->y(Z)V

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_10
    :goto_8
    if-eqz p1, :cond_12

    .line 268
    .line 269
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const v4, 0x7f090554

    .line 274
    .line 275
    .line 276
    if-ne v1, v4, :cond_12

    .line 277
    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v3, 0x7f12005c

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lz7/x;->p(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 309
    .line 310
    const-string p1, ""

    .line 311
    .line 312
    invoke-static {p1}, Ljq/a;->v(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 317
    .line 318
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Ljq/a;->v(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-virtual {p0}, Lzr/o;->s0()V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 337
    .line 338
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 339
    .line 340
    new-instance v3, Lqu/s;

    .line 341
    .line 342
    const/16 v4, 0x17

    .line 343
    .line 344
    invoke-direct {v3, p0, v0, v4}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x2

    .line 348
    invoke-static {p1, v1, v0, v3, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 349
    .line 350
    .line 351
    :cond_12
    return v2
.end method

.method public final p0()Lzr/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/o;->B1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q0(Lio/legado/app/data/entities/SearchBook;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzr/c0;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->primaryStr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lzr/o;->C1:Ljx/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzv/v;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const v2, 0x7f120381

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v2, 0x7f12037f

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lzv/v;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzv/v;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzv/v;->e()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lfv/e;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2, v0}, Lfv/e;-><init>(Lzr/o;ZLio/legado/app/data/entities/Book;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lat/v0;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v3, p0, p2, v4}, Lat/v0;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lzr/c0;->p(Lio/legado/app/data/entities/Book;Lyx/p;Lyx/l;)Lkq/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lzv/v;

    .line 77
    .line 78
    new-instance p2, Lsu/g;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p2, p0, v0}, Lsu/g;-><init>(Lkq/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lzv/v;->b(Lyx/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzr/c0;->s0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lzr/c0;->t0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Ljw/g;->a:I

    .line 42
    .line 43
    const v1, 0x7f08004b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0903ce

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 19
    .line 20
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f1202bb

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lz7/x;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lz7/x;->p(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "("

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
