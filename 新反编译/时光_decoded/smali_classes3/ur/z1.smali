.class public final Lur/z1;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    const-class v1, Lur/z1;

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
    sput-object v1, Lur/z1;->C1:[Lgy/e;

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
    const/16 v1, 0x8

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
    iput-object v1, p0, Lur/z1;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lur/g1;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lur/g1;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lur/d2;

    .line 40
    .line 41
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lls/r;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lls/r;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La4/g0;

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lde/b;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lur/z1;->A1:Lde/b;

    .line 72
    .line 73
    new-instance v0, Lsu/n;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljx/l;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lur/z1;->B1:Ljx/l;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Lur/z1;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string p1, "finishOnDismiss"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
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

.method public final i0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const v0, 0x7f120335

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Lur/z1;->B1:Ljx/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lur/y1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lxp/r0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lxp/r0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    new-instance v0, Lur/w1;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lur/w1;-><init>(Lur/z1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lxp/r0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lxp/r0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    new-instance v0, Lur/w1;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, p0, v2}, Lur/w1;-><init>(Lur/z1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    new-instance v0, Lur/w1;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v0, p0, v3}, Lur/w1;-><init>(Lur/z1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lur/d2;->Z:Le8/k0;

    .line 128
    .line 129
    new-instance v0, Lur/x1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lur/x1;-><init>(Lur/z1;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lur/l;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-direct {v3, v4, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v3}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lur/d2;->n0:Le8/k0;

    .line 149
    .line 150
    new-instance v0, Lur/x1;

    .line 151
    .line 152
    invoke-direct {v0, p0, v2}, Lur/x1;-><init>(Lur/z1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lur/l;

    .line 156
    .line 157
    invoke-direct {v2, v4, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, v2}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    const-string v2, "source"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object p1, v0

    .line 176
    :goto_0
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v1, Lur/i0;

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-direct {v1, p0, p1, v0, v2}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x1f

    .line 196
    .line 197
    invoke-static {p0, v0, v0, v1, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lpr/f;

    .line 202
    .line 203
    const/16 v2, 0x16

    .line 204
    .line 205
    invoke-direct {v1, p0, v0, v2}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lsp/v0;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p1, Lkq/e;->f:Lsp/v0;

    .line 215
    .line 216
    new-instance v1, Lat/j1;

    .line 217
    .line 218
    const/16 v2, 0x1c

    .line 219
    .line 220
    invoke-direct {v1, p0, v0, v2}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lsp/v0;

    .line 224
    .line 225
    invoke-direct {p0, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v1}, Lz7/p;->d0(ZZ)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final j0()Lxp/r0;
    .locals 2

    .line 1
    sget-object v0, Lur/z1;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lur/z1;->z1:Lpw/a;

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

.method public final k0()Lur/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/z1;->A1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lur/d2;->q0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lur/d2;->h()I

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
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lur/d2;->o0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lur/z1;->j0()Lxp/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lur/d2;->h()I

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
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lur/d2;->o0:Ljava/util/ArrayList;

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
