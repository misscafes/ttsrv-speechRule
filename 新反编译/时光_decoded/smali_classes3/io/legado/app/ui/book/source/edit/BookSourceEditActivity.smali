.class public final Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldw/f;
.implements Lzv/r;


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljx/l;

.field public final Q0:Ljava/util/ArrayList;

.field public final R0:Ljava/util/ArrayList;

.field public final S0:Ljava/util/ArrayList;

.field public final T0:Ljava/util/ArrayList;

.field public final U0:Ljava/util/ArrayList;

.field public final V0:Ljava/util/ArrayList;

.field public final W0:Li/g;

.field public final X0:Li/g;

.field public final Y0:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lys/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lys/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lys/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lys/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lde/b;

    .line 27
    .line 28
    const-class v4, Lys/l;

    .line 29
    .line 30
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lys/e;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, p0, v6}, Lys/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lys/e;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, p0, v7}, Lys/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v6}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O0:Lde/b;

    .line 50
    .line 51
    new-instance v0, Lwt/y1;

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lwt/y1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljx/l;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->P0:Ljx/l;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Q0:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V0:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v0, Lat/g;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lat/g;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lys/d;

    .line 113
    .line 114
    invoke-direct {v3, p0, v1}, Lys/d;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Li/g;

    .line 122
    .line 123
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->W0:Li/g;

    .line 124
    .line 125
    new-instance v0, Lrt/a0;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lys/d;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lys/d;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Li/g;

    .line 142
    .line 143
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->X0:Li/g;

    .line 144
    .line 145
    new-instance v0, Lys/a;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2}, Lys/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljx/l;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Y0:Ljx/l;

    .line 156
    .line 157
    return-void
.end method

.method public static S(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lop/a;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0044

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09040e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lys/b;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lys/l;->l(Lio/legado/app/data/entities/BookSource;Lyx/l;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const v1, 0x7f09039b

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lys/b;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, p0, v3}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lys/l;->l(Lio/legado/app/data/entities/BookSource;Lyx/l;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const v1, 0x7f09038e

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lds/g1;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v4}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0, v4, v4, v2, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    const v1, 0x7f090379

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v1, v1, Lys/l;->Z:Z

    .line 102
    .line 103
    xor-int/2addr v1, v5

    .line 104
    iput-boolean v1, v0, Lys/l;->Z:Z

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    const v1, 0x7f090396

    .line 109
    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    const v1, 0x7f0903f6

    .line 131
    .line 132
    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lys/b;

    .line 140
    .line 141
    invoke-direct {v1, p0, v3}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 145
    .line 146
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 147
    .line 148
    new-instance v6, Lxs/g;

    .line 149
    .line 150
    invoke-direct {v6, v0, v1, v4, v2}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x1d

    .line 154
    .line 155
    invoke-static {v0, v4, v3, v6, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lys/j;

    .line 160
    .line 161
    invoke-direct {v2, v0, v4, v5}, Lys/j;-><init>(Lys/l;Lox/c;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lsp/v0;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v0, v4, v3, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lkq/e;->f:Lsp/v0;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const v1, 0x7f0903f9

    .line 175
    .line 176
    .line 177
    if-ne v0, v1, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->W0:Li/g;

    .line 180
    .line 181
    invoke-static {v0}, Ljw/b1;->P(Li/c;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    const v1, 0x7f090421

    .line 187
    .line 188
    .line 189
    if-ne v0, v1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Ljw/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    const v1, 0x7f09041f

    .line 208
    .line 209
    .line 210
    if-ne v0, v1, :cond_8

    .line 211
    .line 212
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v1, 0x7f120679

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, v1}, Ljw/g;->v(Lop/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    const v1, 0x7f0903dc

    .line 239
    .line 240
    .line 241
    if-ne v0, v1, :cond_9

    .line 242
    .line 243
    const-string v0, "ruleHelp"

    .line 244
    .line 245
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    const v1, 0x7f0903ed

    .line 250
    .line 251
    .line 252
    if-ne v0, v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lys/b;

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-direct {v2, p0, v3}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lys/l;->l(Lio/legado/app/data/entities/BookSource;Lyx/l;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    const v1, 0x7f09041c

    .line 273
    .line 274
    .line 275
    if-ne v0, v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lys/b;

    .line 286
    .line 287
    invoke-direct {v2, p0, v5}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lys/l;->l(Lio/legado/app/data/entities/BookSource;Lyx/l;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_b
    const v1, 0x7f090412

    .line 295
    .line 296
    .line 297
    if-ne v0, v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lys/b;

    .line 308
    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    invoke-direct {v2, p0, v3}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lys/l;->l(Lio/legado/app/data/entities/BookSource;Lyx/l;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0
.end method

.method public final T()Lxp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lio/legado/app/data/entities/BookSource;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v39, 0x1

    .line 12
    .line 13
    const/16 v40, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const-wide/16 v21, 0x0

    .line 39
    .line 40
    const-wide/16 v23, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, -0x1

    .line 69
    .line 70
    invoke-static/range {v2 .. v40}, Lio/legado/app/data/entities/BookSource;->copy$default(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/BookSource;

    .line 77
    .line 78
    const/16 v39, 0x1

    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const-wide/16 v21, 0x0

    .line 106
    .line 107
    const-wide/16 v23, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, -0x1

    .line 136
    .line 137
    invoke-direct/range {v2 .. v40}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILzx/f;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lxp/d;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lxp/d;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabledExplore(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lxp/d;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabledCookieJar(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lxp/d;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x3

    .line 195
    const/4 v5, 0x2

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eq v2, v6, :cond_4

    .line 198
    .line 199
    if-eq v2, v5, :cond_3

    .line 200
    .line 201
    if-eq v2, v3, :cond_2

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    move v6, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    move v6, v5

    .line 208
    :cond_4
    :goto_0
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookSource;->setBookSourceType(I)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lio/legado/app/data/entities/rule/SearchRule;

    .line 212
    .line 213
    const/16 v19, 0x7ff

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    invoke-direct/range {v7 .. v20}, Lio/legado/app/data/entities/rule/SearchRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 235
    .line 236
    const/16 v19, 0x3ff

    .line 237
    .line 238
    invoke-direct/range {v8 .. v20}, Lio/legado/app/data/entities/rule/ExploreRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 242
    .line 243
    const/16 v22, 0xfff

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    invoke-direct/range {v9 .. v23}, Lio/legado/app/data/entities/rule/BookInfoRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lio/legado/app/data/entities/rule/TocRule;

    .line 255
    .line 256
    const/16 v21, 0x3ff

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    invoke-direct/range {v10 .. v22}, Lio/legado/app/data/entities/rule/TocRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Lio/legado/app/data/entities/rule/ContentRule;

    .line 264
    .line 265
    const/16 v23, 0x7ff

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    invoke-direct/range {v11 .. v24}, Lio/legado/app/data/entities/rule/ContentRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Q0:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_1
    if-ge v12, v6, :cond_15

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    check-cast v14, Liw/c;

    .line 290
    .line 291
    iget-object v15, v14, Liw/c;->b:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v15, :cond_5

    .line 294
    .line 295
    invoke-static {v15}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_5

    .line 300
    .line 301
    move-object v13, v15

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    const/4 v13, 0x0

    .line 304
    :goto_2
    iput-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v13, v14, Liw/c;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    const-string v16, ""

    .line 313
    .line 314
    sparse-switch v15, :sswitch_data_0

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :sswitch_0
    const-string v15, "bookSourceComment"

    .line 319
    .line 320
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_6

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setBookSourceComment(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :sswitch_1
    const-string v15, "loginUrl"

    .line 334
    .line 335
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_7

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_7
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setLoginUrl(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :sswitch_2
    const-string v15, "variableComment"

    .line 349
    .line 350
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-nez v13, :cond_8

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setVariableComment(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :sswitch_3
    const-string v15, "bookSourceUrl"

    .line 364
    .line 365
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_9

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_9
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v13, :cond_a

    .line 375
    .line 376
    move-object/from16 v13, v16

    .line 377
    .line 378
    :cond_a
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setBookSourceUrl(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :sswitch_4
    const-string v15, "bookSourceGroup"

    .line 383
    .line 384
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_b

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_b
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :sswitch_5
    const-string v15, "concurrentRate"

    .line 398
    .line 399
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_c

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_c
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setConcurrentRate(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_6
    const-string v15, "loginCheckJs"

    .line 414
    .line 415
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-nez v13, :cond_d

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_d
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setLoginCheckJs(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_7
    const-string v15, "loginUi"

    .line 431
    .line 432
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_e

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_e
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setLoginUi(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :sswitch_8
    const-string v15, "jsLib"

    .line 448
    .line 449
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-nez v13, :cond_f

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_f
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setJsLib(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :sswitch_9
    const-string v15, "coverDecodeJs"

    .line 465
    .line 466
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_10

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_10
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setCoverDecodeJs(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :sswitch_a
    const-string v15, "header"

    .line 482
    .line 483
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-nez v13, :cond_11

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_11
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setHeader(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :sswitch_b
    const-string v15, "bookSourceName"

    .line 499
    .line 500
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_12

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_12
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v13, :cond_13

    .line 511
    .line 512
    move-object/from16 v13, v16

    .line 513
    .line 514
    :cond_13
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setBookSourceName(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :sswitch_c
    const-string v15, "bookUrlPattern"

    .line 520
    .line 521
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-nez v13, :cond_14

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_14
    iget-object v13, v14, Liw/c;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource;->setBookUrlPattern(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_15
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_3
    const-string v15, "bookUrl"

    .line 544
    .line 545
    const-string v4, "bookList"

    .line 546
    .line 547
    const-string v13, "lastChapter"

    .line 548
    .line 549
    const-string v3, "author"

    .line 550
    .line 551
    const-string v5, "coverUrl"

    .line 552
    .line 553
    const-string v14, "kind"

    .line 554
    .line 555
    move-object/from16 v21, v11

    .line 556
    .line 557
    const-string v11, "name"

    .line 558
    .line 559
    move-object/from16 v22, v10

    .line 560
    .line 561
    const-string v10, "intro"

    .line 562
    .line 563
    move-object/from16 v23, v9

    .line 564
    .line 565
    const-string v9, "wordCount"

    .line 566
    .line 567
    if-ge v12, v6, :cond_22

    .line 568
    .line 569
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move-object/from16 v25, v2

    .line 576
    .line 577
    move-object/from16 v2, v24

    .line 578
    .line 579
    check-cast v2, Liw/c;

    .line 580
    .line 581
    move/from16 v24, v6

    .line 582
    .line 583
    iget-object v6, v2, Liw/c;->b:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v6, :cond_16

    .line 586
    .line 587
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v26

    .line 591
    if-nez v26, :cond_16

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_16
    const/4 v6, 0x0

    .line 595
    :goto_4
    iput-object v6, v2, Liw/c;->b:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v6, v2, Liw/c;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v26

    .line 603
    sparse-switch v26, :sswitch_data_1

    .line 604
    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :sswitch_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_17

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_17
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setBookList(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :sswitch_e
    const-string v3, "searchUrl"

    .line 624
    .line 625
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_18

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_18
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setSearchUrl(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :sswitch_f
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_19

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_19
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/4 v5, 0x4

    .line 659
    invoke-static {v3, v2, v4, v5}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setWordCount(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :sswitch_10
    const/4 v5, 0x4

    .line 669
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_1a

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_1a
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v3, v2, v4, v5}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setIntro(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :sswitch_11
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_1b

    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_1b
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/4 v5, 0x2

    .line 715
    invoke-virtual {v3, v5, v2, v4}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setBookUrl(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :sswitch_12
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_1c

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_1c
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/4 v5, 0x4

    .line 743
    invoke-static {v3, v2, v4, v5}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setName(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :sswitch_13
    const/4 v5, 0x4

    .line 753
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_1d

    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :cond_1d
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v3, v2, v4, v5}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setKind(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :sswitch_14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_1e

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_1e
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/4 v5, 0x3

    .line 797
    invoke-virtual {v3, v5, v2, v4}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setCoverUrl(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_5

    .line 805
    :sswitch_15
    const-string v3, "checkKeyWord"

    .line 806
    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_1f

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_1f
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setCheckKeyWord(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_5

    .line 820
    :sswitch_16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_20

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_20
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/4 v5, 0x4

    .line 838
    invoke-static {v3, v2, v4, v5}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setAuthor(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_5

    .line 846
    :sswitch_17
    const/4 v5, 0x4

    .line 847
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_21

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_21
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v3, v2, v4, v5}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setLastChapter(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_5
    move-object/from16 v11, v21

    .line 872
    .line 873
    move-object/from16 v10, v22

    .line 874
    .line 875
    move-object/from16 v9, v23

    .line 876
    .line 877
    move/from16 v6, v24

    .line 878
    .line 879
    move-object/from16 v2, v25

    .line 880
    .line 881
    const/4 v3, 0x3

    .line 882
    const/4 v5, 0x2

    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_22
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    const/4 v12, 0x0

    .line 892
    :goto_6
    if-ge v12, v6, :cond_2e

    .line 893
    .line 894
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v24

    .line 898
    add-int/lit8 v12, v12, 0x1

    .line 899
    .line 900
    move-object/from16 v25, v2

    .line 901
    .line 902
    move-object/from16 v2, v24

    .line 903
    .line 904
    check-cast v2, Liw/c;

    .line 905
    .line 906
    move/from16 v24, v6

    .line 907
    .line 908
    iget-object v6, v2, Liw/c;->b:Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v6, :cond_23

    .line 911
    .line 912
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v26

    .line 916
    if-nez v26, :cond_23

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_23
    const/4 v6, 0x0

    .line 920
    :goto_7
    iput-object v6, v2, Liw/c;->b:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v6, v2, Liw/c;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 925
    .line 926
    .line 927
    move-result v26

    .line 928
    sparse-switch v26, :sswitch_data_2

    .line 929
    .line 930
    .line 931
    :goto_8
    move-object/from16 v26, v4

    .line 932
    .line 933
    :goto_9
    move/from16 v27, v12

    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :sswitch_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_24

    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_24
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setBookList(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_8

    .line 950
    :sswitch_19
    move-object/from16 v26, v4

    .line 951
    .line 952
    const-string v4, "exploreUrl"

    .line 953
    .line 954
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-nez v4, :cond_25

    .line 959
    .line 960
    :goto_a
    goto :goto_9

    .line 961
    :cond_25
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setExploreUrl(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_9

    .line 967
    :sswitch_1a
    move-object/from16 v26, v4

    .line 968
    .line 969
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_26

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_26
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    move/from16 v27, v12

    .line 987
    .line 988
    const/4 v12, 0x4

    .line 989
    invoke-static {v4, v2, v6, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setWordCount(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :sswitch_1b
    move-object/from16 v26, v4

    .line 999
    .line 1000
    move/from16 v27, v12

    .line 1001
    .line 1002
    const/4 v12, 0x4

    .line 1003
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_27

    .line 1008
    .line 1009
    goto/16 :goto_b

    .line 1010
    .line 1011
    :cond_27
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v4, v2, v6, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setIntro(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :sswitch_1c
    move-object/from16 v26, v4

    .line 1031
    .line 1032
    move/from16 v27, v12

    .line 1033
    .line 1034
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-nez v4, :cond_28

    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :cond_28
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    const/4 v12, 0x2

    .line 1053
    invoke-virtual {v4, v12, v2, v6}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setBookUrl(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :sswitch_1d
    move-object/from16 v26, v4

    .line 1063
    .line 1064
    move/from16 v27, v12

    .line 1065
    .line 1066
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_29

    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :cond_29
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    const/4 v12, 0x4

    .line 1085
    invoke-static {v4, v2, v6, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setName(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :sswitch_1e
    move-object/from16 v26, v4

    .line 1095
    .line 1096
    move/from16 v27, v12

    .line 1097
    .line 1098
    const/4 v12, 0x4

    .line 1099
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_2a

    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :cond_2a
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v4, v2, v6, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setKind(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :sswitch_1f
    move-object/from16 v26, v4

    .line 1126
    .line 1127
    move/from16 v27, v12

    .line 1128
    .line 1129
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_2b

    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :cond_2b
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    const/4 v12, 0x3

    .line 1147
    invoke-virtual {v4, v12, v2, v6}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setCoverUrl(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :sswitch_20
    move-object/from16 v26, v4

    .line 1156
    .line 1157
    move/from16 v27, v12

    .line 1158
    .line 1159
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_2c

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_2c
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    const/4 v12, 0x4

    .line 1177
    invoke-static {v4, v2, v6, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setAuthor(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_b

    .line 1185
    :sswitch_21
    move-object/from16 v26, v4

    .line 1186
    .line 1187
    move/from16 v27, v12

    .line 1188
    .line 1189
    const/4 v12, 0x4

    .line 1190
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-nez v4, :cond_2d

    .line 1195
    .line 1196
    goto :goto_b

    .line 1197
    :cond_2d
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iget-object v2, v2, Liw/c;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v4, v2, v6, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/rule/ExploreRule;->setLastChapter(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_b
    move/from16 v6, v24

    .line 1215
    .line 1216
    move-object/from16 v2, v25

    .line 1217
    .line 1218
    move-object/from16 v4, v26

    .line 1219
    .line 1220
    move/from16 v12, v27

    .line 1221
    .line 1222
    goto/16 :goto_6

    .line 1223
    .line 1224
    :cond_2e
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    const/4 v6, 0x0

    .line 1231
    :goto_c
    if-ge v6, v4, :cond_3b

    .line 1232
    .line 1233
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    add-int/lit8 v6, v6, 0x1

    .line 1238
    .line 1239
    check-cast v12, Liw/c;

    .line 1240
    .line 1241
    iget-object v15, v12, Liw/c;->b:Ljava/lang/String;

    .line 1242
    .line 1243
    if-eqz v15, :cond_2f

    .line 1244
    .line 1245
    invoke-static {v15}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v24

    .line 1249
    if-nez v24, :cond_2f

    .line 1250
    .line 1251
    goto :goto_d

    .line 1252
    :cond_2f
    const/4 v15, 0x0

    .line 1253
    :goto_d
    iput-object v15, v12, Liw/c;->b:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v15, v12, Liw/c;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1258
    .line 1259
    .line 1260
    move-result v24

    .line 1261
    sparse-switch v24, :sswitch_data_3

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v24, v2

    .line 1265
    .line 1266
    :goto_e
    move/from16 v25, v4

    .line 1267
    .line 1268
    move-object/from16 v2, v23

    .line 1269
    .line 1270
    const/16 v18, 0x3

    .line 1271
    .line 1272
    move/from16 v23, v6

    .line 1273
    .line 1274
    goto/16 :goto_11

    .line 1275
    .line 1276
    :sswitch_22
    move-object/from16 v24, v2

    .line 1277
    .line 1278
    const-string v2, "downloadUrls"

    .line 1279
    .line 1280
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-nez v2, :cond_30

    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_30
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    iget-object v12, v12, Liw/c;->b:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    move/from16 v25, v4

    .line 1298
    .line 1299
    const/4 v4, 0x4

    .line 1300
    invoke-static {v2, v12, v15, v4}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    move-object/from16 v12, v23

    .line 1305
    .line 1306
    invoke-virtual {v12, v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->setDownloadUrls(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    move/from16 v23, v6

    .line 1310
    .line 1311
    move-object v2, v12

    .line 1312
    :goto_f
    const/16 v18, 0x3

    .line 1313
    .line 1314
    goto/16 :goto_11

    .line 1315
    .line 1316
    :sswitch_23
    move-object/from16 v24, v2

    .line 1317
    .line 1318
    move/from16 v25, v4

    .line 1319
    .line 1320
    move-object/from16 v2, v23

    .line 1321
    .line 1322
    const/4 v4, 0x4

    .line 1323
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v15

    .line 1327
    if-nez v15, :cond_31

    .line 1328
    .line 1329
    move/from16 v23, v6

    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :cond_31
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v15

    .line 1336
    iget-object v12, v12, Liw/c;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    move/from16 v23, v6

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-static {v15, v12, v6, v4}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/rule/BookInfoRule;->setWordCount(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_f

    .line 1352
    :sswitch_24
    move-object/from16 v24, v2

    .line 1353
    .line 1354
    move/from16 v25, v4

    .line 1355
    .line 1356
    move-object/from16 v2, v23

    .line 1357
    .line 1358
    const/4 v4, 0x4

    .line 1359
    move/from16 v23, v6

    .line 1360
    .line 1361
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-nez v6, :cond_32

    .line 1366
    .line 1367
    :goto_10
    goto :goto_f

    .line 1368
    :cond_32
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    iget-object v12, v12, Liw/c;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v15

    .line 1378
    invoke-static {v6, v12, v15, v4}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/rule/BookInfoRule;->setIntro(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_f

    .line 1386
    :sswitch_25
    move-object/from16 v24, v2

    .line 1387
    .line 1388
    move/from16 v25, v4

    .line 1389
    .line 1390
    move-object/from16 v2, v23

    .line 1391
    .line 1392
    const/4 v4, 0x4

    .line 1393
    move/from16 v23, v6

    .line 1394
    .line 1395
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-nez v6, :cond_33

    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :cond_33
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    iget-object v12, v12, Liw/c;->b:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v15

    .line 1412
    invoke-static {v6, v12, v15, v4}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/rule/BookInfoRule;->setName(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_f

    .line 1420
    :sswitch_26
    move-object/from16 v24, v2

    .line 1421
    .line 1422
    move/from16 v25, v4

    .line 1423
    .line 1424
    move-object/from16 v2, v23

    .line 1425
    .line 1426
    const/4 v4, 0x4

    .line 1427
    move/from16 v23, v6

    .line 1428
    .line 1429
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-nez v6, :cond_34

    .line 1434
    .line 1435
    goto :goto_10

    .line 1436
    :cond_34
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    iget-object v12, v12, Liw/c;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    invoke-static {v6, v12, v15, v4}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/rule/BookInfoRule;->setKind(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_f

    .line 1454
    .line 1455
    :sswitch_27
    move-object/from16 v24, v2

    .line 1456
    .line 1457
    move/from16 v25, v4

    .line 1458
    .line 1459
    move-object/from16 v2, v23

    .line 1460
    .line 1461
    move/from16 v23, v6

    .line 1462
    .line 1463
    const-string v4, "init"

    .line 1464
    .line 1465
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    if-nez v4, :cond_35

    .line 1470
    .line 1471
    goto :goto_10

    .line 1472
    :cond_35
    iget-object v4, v12, Liw/c;->b:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/rule/BookInfoRule;->setInit(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_f

    .line 1478
    .line 1479
    :sswitch_28
    move-object/from16 v24, v2

    .line 1480
    .line 1481
    move/from16 v25, v4

    .line 1482
    .line 1483
    move-object/from16 v2, v23

    .line 1484
    .line 1485
    move/from16 v23, v6

    .line 1486
    .line 1487
    const-string v4, "canReName"

    .line 1488
    .line 1489
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-nez v4, :cond_36

    .line 1494
    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :cond_36
    iget-object v4, v12, Liw/c;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/rule/BookInfoRule;->setCanReName(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_f

    .line 1503
    .line 1504
    :sswitch_29
    move-object/from16 v24, v2

    .line 1505
    .line 1506
    move/from16 v25, v4

    .line 1507
    .line 1508
    move-object/from16 v2, v23

    .line 1509
    .line 1510
    move/from16 v23, v6

    .line 1511
    .line 1512
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-nez v4, :cond_37

    .line 1517
    .line 1518
    goto/16 :goto_10

    .line 1519
    .line 1520
    :cond_37
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    iget-object v6, v12, Liw/c;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v12

    .line 1530
    const/4 v15, 0x3

    .line 1531
    invoke-virtual {v4, v15, v6, v12}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/rule/BookInfoRule;->setCoverUrl(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    move/from16 v18, v15

    .line 1539
    .line 1540
    goto/16 :goto_11

    .line 1541
    .line 1542
    :sswitch_2a
    move-object/from16 v24, v2

    .line 1543
    .line 1544
    move/from16 v25, v4

    .line 1545
    .line 1546
    move-object/from16 v2, v23

    .line 1547
    .line 1548
    const/16 v18, 0x3

    .line 1549
    .line 1550
    move/from16 v23, v6

    .line 1551
    .line 1552
    const-string v4, "tocUrl"

    .line 1553
    .line 1554
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-nez v4, :cond_38

    .line 1559
    .line 1560
    goto :goto_11

    .line 1561
    :cond_38
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    iget-object v6, v12, Liw/c;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    const/4 v15, 0x2

    .line 1572
    invoke-virtual {v4, v15, v6, v12}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/rule/BookInfoRule;->setTocUrl(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_11

    .line 1580
    :sswitch_2b
    move-object/from16 v24, v2

    .line 1581
    .line 1582
    move/from16 v25, v4

    .line 1583
    .line 1584
    move-object/from16 v2, v23

    .line 1585
    .line 1586
    const/16 v18, 0x3

    .line 1587
    .line 1588
    move/from16 v23, v6

    .line 1589
    .line 1590
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-nez v4, :cond_39

    .line 1595
    .line 1596
    goto :goto_11

    .line 1597
    :cond_39
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    iget-object v6, v12, Liw/c;->b:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    const/4 v15, 0x4

    .line 1608
    invoke-static {v4, v6, v12, v15}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/rule/BookInfoRule;->setAuthor(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_11

    .line 1616
    :sswitch_2c
    move-object/from16 v24, v2

    .line 1617
    .line 1618
    move/from16 v25, v4

    .line 1619
    .line 1620
    move-object/from16 v2, v23

    .line 1621
    .line 1622
    const/4 v4, 0x4

    .line 1623
    const/16 v18, 0x3

    .line 1624
    .line 1625
    move/from16 v23, v6

    .line 1626
    .line 1627
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    if-nez v6, :cond_3a

    .line 1632
    .line 1633
    goto :goto_11

    .line 1634
    :cond_3a
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    iget-object v12, v12, Liw/c;->b:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v15

    .line 1644
    invoke-static {v6, v12, v15, v4}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/rule/BookInfoRule;->setLastChapter(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_11
    move/from16 v6, v23

    .line 1652
    .line 1653
    move/from16 v4, v25

    .line 1654
    .line 1655
    move-object/from16 v23, v2

    .line 1656
    .line 1657
    move-object/from16 v2, v24

    .line 1658
    .line 1659
    goto/16 :goto_c

    .line 1660
    .line 1661
    :cond_3b
    move-object/from16 v2, v23

    .line 1662
    .line 1663
    iget-object v3, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    const/4 v5, 0x0

    .line 1670
    :goto_12
    if-ge v5, v4, :cond_47

    .line 1671
    .line 1672
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    add-int/lit8 v5, v5, 0x1

    .line 1677
    .line 1678
    check-cast v6, Liw/c;

    .line 1679
    .line 1680
    iget-object v9, v6, Liw/c;->b:Ljava/lang/String;

    .line 1681
    .line 1682
    if-eqz v9, :cond_3c

    .line 1683
    .line 1684
    invoke-static {v9}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    if-nez v10, :cond_3c

    .line 1689
    .line 1690
    goto :goto_13

    .line 1691
    :cond_3c
    const/4 v9, 0x0

    .line 1692
    :goto_13
    iput-object v9, v6, Liw/c;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v9, v6, Liw/c;->a:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    sparse-switch v10, :sswitch_data_4

    .line 1701
    .line 1702
    .line 1703
    :goto_14
    move-object/from16 v10, v22

    .line 1704
    .line 1705
    const/4 v12, 0x4

    .line 1706
    goto/16 :goto_15

    .line 1707
    .line 1708
    :sswitch_2d
    const-string v10, "chapterName"

    .line 1709
    .line 1710
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    if-nez v9, :cond_3d

    .line 1715
    .line 1716
    goto :goto_14

    .line 1717
    :cond_3d
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    const/4 v12, 0x4

    .line 1728
    invoke-static {v9, v6, v10, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    move-object/from16 v10, v22

    .line 1733
    .line 1734
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setChapterName(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_15

    .line 1738
    .line 1739
    :sswitch_2e
    move-object/from16 v10, v22

    .line 1740
    .line 1741
    const/4 v12, 0x4

    .line 1742
    const-string v11, "chapterList"

    .line 1743
    .line 1744
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    if-nez v9, :cond_3e

    .line 1749
    .line 1750
    goto/16 :goto_15

    .line 1751
    .line 1752
    :cond_3e
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setChapterList(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_15

    .line 1758
    .line 1759
    :sswitch_2f
    move-object/from16 v10, v22

    .line 1760
    .line 1761
    const/4 v12, 0x4

    .line 1762
    const-string v11, "formatJs"

    .line 1763
    .line 1764
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    if-nez v9, :cond_3f

    .line 1769
    .line 1770
    goto/16 :goto_15

    .line 1771
    .line 1772
    :cond_3f
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setFormatJs(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_15

    .line 1778
    .line 1779
    :sswitch_30
    move-object/from16 v10, v22

    .line 1780
    .line 1781
    const/4 v12, 0x4

    .line 1782
    const-string v11, "isVip"

    .line 1783
    .line 1784
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v9

    .line 1788
    if-nez v9, :cond_40

    .line 1789
    .line 1790
    goto/16 :goto_15

    .line 1791
    .line 1792
    :cond_40
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setVip(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_15

    .line 1798
    .line 1799
    :sswitch_31
    move-object/from16 v10, v22

    .line 1800
    .line 1801
    const/4 v12, 0x4

    .line 1802
    const-string v11, "isPay"

    .line 1803
    .line 1804
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v9

    .line 1808
    if-nez v9, :cond_41

    .line 1809
    .line 1810
    goto/16 :goto_15

    .line 1811
    .line 1812
    :cond_41
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setPay(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_15

    .line 1818
    .line 1819
    :sswitch_32
    move-object/from16 v10, v22

    .line 1820
    .line 1821
    const/4 v12, 0x4

    .line 1822
    const-string v11, "chapterUrl"

    .line 1823
    .line 1824
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    if-nez v9, :cond_42

    .line 1829
    .line 1830
    goto/16 :goto_15

    .line 1831
    .line 1832
    :cond_42
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    const/4 v15, 0x2

    .line 1843
    invoke-virtual {v9, v15, v6, v11}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setChapterUrl(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_15

    .line 1851
    :sswitch_33
    move-object/from16 v10, v22

    .line 1852
    .line 1853
    const/4 v12, 0x4

    .line 1854
    const-string v11, "isVolume"

    .line 1855
    .line 1856
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v9

    .line 1860
    if-nez v9, :cond_43

    .line 1861
    .line 1862
    goto :goto_15

    .line 1863
    :cond_43
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setVolume(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_15

    .line 1869
    :sswitch_34
    move-object/from16 v10, v22

    .line 1870
    .line 1871
    const/4 v12, 0x4

    .line 1872
    const-string v11, "updateTime"

    .line 1873
    .line 1874
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v9

    .line 1878
    if-nez v9, :cond_44

    .line 1879
    .line 1880
    goto :goto_15

    .line 1881
    :cond_44
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setUpdateTime(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_15

    .line 1887
    :sswitch_35
    move-object/from16 v10, v22

    .line 1888
    .line 1889
    const/4 v12, 0x4

    .line 1890
    const-string v11, "preUpdateJs"

    .line 1891
    .line 1892
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    if-nez v9, :cond_45

    .line 1897
    .line 1898
    goto :goto_15

    .line 1899
    :cond_45
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setPreUpdateJs(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_15

    .line 1905
    :sswitch_36
    move-object/from16 v10, v22

    .line 1906
    .line 1907
    const/4 v12, 0x4

    .line 1908
    const-string v11, "nextTocUrl"

    .line 1909
    .line 1910
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    if-nez v9, :cond_46

    .line 1915
    .line 1916
    goto :goto_15

    .line 1917
    :cond_46
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v9

    .line 1921
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v11

    .line 1927
    const/4 v15, 0x2

    .line 1928
    invoke-virtual {v9, v15, v6, v11}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/rule/TocRule;->setNextTocUrl(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_15
    move-object/from16 v22, v10

    .line 1936
    .line 1937
    goto/16 :goto_12

    .line 1938
    .line 1939
    :cond_47
    move-object/from16 v10, v22

    .line 1940
    .line 1941
    iget-object v3, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V0:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    const/4 v5, 0x0

    .line 1948
    :goto_16
    if-ge v5, v4, :cond_53

    .line 1949
    .line 1950
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    add-int/lit8 v5, v5, 0x1

    .line 1955
    .line 1956
    check-cast v6, Liw/c;

    .line 1957
    .line 1958
    iget-object v9, v6, Liw/c;->b:Ljava/lang/String;

    .line 1959
    .line 1960
    if-eqz v9, :cond_48

    .line 1961
    .line 1962
    invoke-static {v9}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v11

    .line 1966
    if-nez v11, :cond_48

    .line 1967
    .line 1968
    goto :goto_17

    .line 1969
    :cond_48
    const/4 v9, 0x0

    .line 1970
    :goto_17
    iput-object v9, v6, Liw/c;->b:Ljava/lang/String;

    .line 1971
    .line 1972
    iget-object v9, v6, Liw/c;->a:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1975
    .line 1976
    .line 1977
    move-result v11

    .line 1978
    const/4 v12, 0x6

    .line 1979
    sparse-switch v11, :sswitch_data_5

    .line 1980
    .line 1981
    .line 1982
    :goto_18
    move-object/from16 v11, v21

    .line 1983
    .line 1984
    :goto_19
    const/4 v13, 0x0

    .line 1985
    :goto_1a
    const/4 v15, 0x2

    .line 1986
    goto/16 :goto_1c

    .line 1987
    .line 1988
    :sswitch_37
    const-string v11, "imageDecode"

    .line 1989
    .line 1990
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v9

    .line 1994
    if-nez v9, :cond_49

    .line 1995
    .line 1996
    goto :goto_18

    .line 1997
    :cond_49
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 1998
    .line 1999
    move-object/from16 v11, v21

    .line 2000
    .line 2001
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setImageDecode(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_19

    .line 2005
    :sswitch_38
    move-object/from16 v11, v21

    .line 2006
    .line 2007
    const-string v13, "content"

    .line 2008
    .line 2009
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v9

    .line 2013
    if-nez v9, :cond_4a

    .line 2014
    .line 2015
    :goto_1b
    goto :goto_19

    .line 2016
    :cond_4a
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2021
    .line 2022
    const/4 v13, 0x0

    .line 2023
    invoke-static {v9, v6, v13, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setContent(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_19

    .line 2031
    :sswitch_39
    move-object/from16 v11, v21

    .line 2032
    .line 2033
    const-string v12, "replaceRegex"

    .line 2034
    .line 2035
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v9

    .line 2039
    if-nez v9, :cond_4b

    .line 2040
    .line 2041
    goto :goto_1b

    .line 2042
    :cond_4b
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setReplaceRegex(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_19

    .line 2048
    :sswitch_3a
    move-object/from16 v11, v21

    .line 2049
    .line 2050
    const-string v12, "webJs"

    .line 2051
    .line 2052
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v9

    .line 2056
    if-nez v9, :cond_4c

    .line 2057
    .line 2058
    goto :goto_1b

    .line 2059
    :cond_4c
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setWebJs(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_19

    .line 2065
    :sswitch_3b
    move-object/from16 v11, v21

    .line 2066
    .line 2067
    const-string v13, "title"

    .line 2068
    .line 2069
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v9

    .line 2073
    if-nez v9, :cond_4d

    .line 2074
    .line 2075
    goto :goto_1b

    .line 2076
    :cond_4d
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v9

    .line 2080
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2081
    .line 2082
    const/4 v13, 0x0

    .line 2083
    invoke-static {v9, v6, v13, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setTitle(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_19

    .line 2091
    :sswitch_3c
    move-object/from16 v11, v21

    .line 2092
    .line 2093
    const-string v12, "sourceRegex"

    .line 2094
    .line 2095
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v9

    .line 2099
    if-nez v9, :cond_4e

    .line 2100
    .line 2101
    goto :goto_1b

    .line 2102
    :cond_4e
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setSourceRegex(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_19

    .line 2108
    :sswitch_3d
    move-object/from16 v11, v21

    .line 2109
    .line 2110
    const-string v13, "subContent"

    .line 2111
    .line 2112
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v9

    .line 2116
    if-nez v9, :cond_4f

    .line 2117
    .line 2118
    goto :goto_1b

    .line 2119
    :cond_4f
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2124
    .line 2125
    const/4 v13, 0x0

    .line 2126
    invoke-static {v9, v6, v13, v12}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setSubContent(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_1a

    .line 2134
    .line 2135
    :sswitch_3e
    move-object/from16 v11, v21

    .line 2136
    .line 2137
    const/4 v13, 0x0

    .line 2138
    const-string v12, "nextContentUrl"

    .line 2139
    .line 2140
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v9

    .line 2144
    if-nez v9, :cond_50

    .line 2145
    .line 2146
    goto/16 :goto_1a

    .line 2147
    .line 2148
    :cond_50
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v9

    .line 2152
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2153
    .line 2154
    const/4 v15, 0x2

    .line 2155
    invoke-static {v9, v6, v13, v15}, Lys/l;->k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setNextContentUrl(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_1c

    .line 2163
    :sswitch_3f
    move-object/from16 v11, v21

    .line 2164
    .line 2165
    const/4 v13, 0x0

    .line 2166
    const/4 v15, 0x2

    .line 2167
    const-string v12, "payAction"

    .line 2168
    .line 2169
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v9

    .line 2173
    if-nez v9, :cond_51

    .line 2174
    .line 2175
    goto :goto_1c

    .line 2176
    :cond_51
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setPayAction(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_1c

    .line 2182
    :sswitch_40
    move-object/from16 v11, v21

    .line 2183
    .line 2184
    const/4 v13, 0x0

    .line 2185
    const/4 v15, 0x2

    .line 2186
    const-string v12, "imageStyle"

    .line 2187
    .line 2188
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v9

    .line 2192
    if-nez v9, :cond_52

    .line 2193
    .line 2194
    goto :goto_1c

    .line 2195
    :cond_52
    iget-object v6, v6, Liw/c;->b:Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/ContentRule;->setImageStyle(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_1c
    move-object/from16 v21, v11

    .line 2201
    .line 2202
    goto/16 :goto_16

    .line 2203
    .line 2204
    :cond_53
    move-object/from16 v11, v21

    .line 2205
    .line 2206
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/BookSource;->setRuleSearch(Lio/legado/app/data/entities/rule/SearchRule;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/BookSource;->setRuleExplore(Lio/legado/app/data/entities/rule/ExploreRule;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setRuleBookInfo(Lio/legado/app/data/entities/rule/BookInfoRule;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1, v10}, Lio/legado/app/data/entities/BookSource;->setRuleToc(Lio/legado/app/data/entities/rule/TocRule;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v11}, Lio/legado/app/data/entities/BookSource;->setRuleContent(Lio/legado/app/data/entities/rule/ContentRule;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v1

    .line 2222
    nop

    .line 2223
    :sswitch_data_0
    .sparse-switch
        -0x62bf2516 -> :sswitch_c
        -0x581be6f1 -> :sswitch_b
        -0x48cb1d73 -> :sswitch_a
        -0x3e901752 -> :sswitch_9
        0x60b2c7c -> :sswitch_8
        0x1467c3dd -> :sswitch_7
        0x19f1fcc8 -> :sswitch_6
        0x35bef337 -> :sswitch_5
        0x5444287b -> :sswitch_4
        0x6041466b -> :sswitch_3
        0x71bb3043 -> :sswitch_2
        0x7890b946 -> :sswitch_1
        0x7b04915b -> :sswitch_0
    .end sparse-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :sswitch_data_1
    .sparse-switch
        -0x63a57329 -> :sswitch_17
        -0x53d2de75 -> :sswitch_16
        -0x3436f41f -> :sswitch_15
        -0x14f7b5c8 -> :sswitch_14
        0x323b94 -> :sswitch_13
        0x337a8b -> :sswitch_12
        0x3dabdc6 -> :sswitch_11
        0x5fb666c -> :sswitch_10
        0x33817025 -> :sswitch_f
        0x69fd26a7 -> :sswitch_e
        0x7778c327 -> :sswitch_d
    .end sparse-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    :sswitch_data_2
    .sparse-switch
        -0x63a57329 -> :sswitch_21
        -0x53d2de75 -> :sswitch_20
        -0x14f7b5c8 -> :sswitch_1f
        0x323b94 -> :sswitch_1e
        0x337a8b -> :sswitch_1d
        0x3dabdc6 -> :sswitch_1c
        0x5fb666c -> :sswitch_1b
        0x33817025 -> :sswitch_1a
        0x6891e5dc -> :sswitch_19
        0x7778c327 -> :sswitch_18
    .end sparse-switch

    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :sswitch_data_3
    .sparse-switch
        -0x63a57329 -> :sswitch_2c
        -0x53d2de75 -> :sswitch_2b
        -0x33c358f9 -> :sswitch_2a
        -0x14f7b5c8 -> :sswitch_29
        -0xa804b2 -> :sswitch_28
        0x316510 -> :sswitch_27
        0x323b94 -> :sswitch_26
        0x337a8b -> :sswitch_25
        0x5fb666c -> :sswitch_24
        0x33817025 -> :sswitch_23
        0x421ba18c -> :sswitch_22
    .end sparse-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    :sswitch_data_4
    .sparse-switch
        -0x49f02426 -> :sswitch_36
        -0x418e084b -> :sswitch_35
        -0x11a38cca -> :sswitch_34
        -0x828271c -> :sswitch_33
        0xf651e2 -> :sswitch_32
        0x5fd231e -> :sswitch_31
        0x5fd3a93 -> :sswitch_30
        0x1c41dfa0 -> :sswitch_2f
        0x1dcfb28b -> :sswitch_2e
        0x1dd07c78 -> :sswitch_2d
    .end sparse-switch

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    :sswitch_data_5
    .sparse-switch
        -0x56a7daea -> :sswitch_40
        -0x50570302 -> :sswitch_3f
        -0x3f84d277 -> :sswitch_3e
        -0x1f9879e7 -> :sswitch_3d
        -0x5c98f14 -> :sswitch_3c
        0x6942258 -> :sswitch_3b
        0x6bc4fbd -> :sswitch_3a
        0x1abdddf3 -> :sswitch_39
        0x38b73479 -> :sswitch_38
        0x67367729 -> :sswitch_37
    .end sparse-switch
.end method

.method public final V()Lys/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lys/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->P0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x5

    .line 69
    if-ne p1, v1, :cond_9

    .line 70
    .line 71
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V0:Ljava/util/ArrayList;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Q0:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lys/g;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkb/u0;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lxp/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final X(Lio/legado/app/data/entities/BookSource;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    const/16 v38, 0x1

    .line 8
    .line 9
    const/16 v39, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v35, 0x0

    .line 60
    .line 61
    const/16 v36, 0x0

    .line 62
    .line 63
    const/16 v37, -0x1

    .line 64
    .line 65
    invoke-direct/range {v1 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILzx/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lxp/d;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lxp/d;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEnabledExplore()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lxp/d;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v3, v4

    .line 116
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lxp/d;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v3, v5, :cond_2

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    if-eq v3, v6, :cond_3

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    if-eq v3, v6, :cond_3

    .line 137
    .line 138
    move v6, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v6, v5

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Q0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Liw/c;

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v7, 0x7f1206cf

    .line 156
    .line 157
    .line 158
    const-string v8, "bookSourceUrl"

    .line 159
    .line 160
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v3, Liw/c;

    .line 167
    .line 168
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f1206c4

    .line 173
    .line 174
    .line 175
    const-string v8, "bookSourceName"

    .line 176
    .line 177
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Liw/c;

    .line 184
    .line 185
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v7, 0x7f1206c1

    .line 190
    .line 191
    .line 192
    const-string v8, "bookSourceGroup"

    .line 193
    .line 194
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, Liw/c;

    .line 201
    .line 202
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceComment()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v7, 0x7f120155

    .line 207
    .line 208
    .line 209
    const-string v8, "bookSourceComment"

    .line 210
    .line 211
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v3, Liw/c;

    .line 218
    .line 219
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v7, 0x7f120391

    .line 224
    .line 225
    .line 226
    const-string v8, "loginUrl"

    .line 227
    .line 228
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v3, Liw/c;

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUi()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v7, 0x7f120390

    .line 241
    .line 242
    .line 243
    const-string v8, "loginUi"

    .line 244
    .line 245
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v3, Liw/c;

    .line 252
    .line 253
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v7, 0x7f12038d

    .line 258
    .line 259
    .line 260
    const-string v8, "loginCheckJs"

    .line 261
    .line 262
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v3, Liw/c;

    .line 269
    .line 270
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v7, 0x7f120192

    .line 275
    .line 276
    .line 277
    const-string v8, "coverDecodeJs"

    .line 278
    .line 279
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v3, Liw/c;

    .line 286
    .line 287
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const v7, 0x7f1200d1

    .line 292
    .line 293
    .line 294
    const-string v8, "bookUrlPattern"

    .line 295
    .line 296
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v3, Liw/c;

    .line 303
    .line 304
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getHeader()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, 0x7f1206c2

    .line 309
    .line 310
    .line 311
    const-string v8, "header"

    .line 312
    .line 313
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v3, Liw/c;

    .line 320
    .line 321
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getVariableComment()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v7, 0x7f120798

    .line 326
    .line 327
    .line 328
    const-string v8, "variableComment"

    .line 329
    .line 330
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v3, Liw/c;

    .line 337
    .line 338
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getConcurrentRate()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v7, 0x7f120170

    .line 343
    .line 344
    .line 345
    const-string v8, "concurrentRate"

    .line 346
    .line 347
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v3, Liw/c;

    .line 354
    .line 355
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v7, "jsLib"

    .line 360
    .line 361
    invoke-direct {v3, v7, v6, v7, v4}, Liw/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    new-instance v6, Liw/c;

    .line 377
    .line 378
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const v8, 0x7f120565

    .line 383
    .line 384
    .line 385
    const-string v9, "searchUrl"

    .line 386
    .line 387
    invoke-direct {v6, v8, v9, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v6, Liw/c;

    .line 394
    .line 395
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getCheckKeyWord()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const v8, 0x7f120129

    .line 400
    .line 401
    .line 402
    const-string v9, "checkKeyWord"

    .line 403
    .line 404
    invoke-direct {v6, v8, v9, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v6, Liw/c;

    .line 411
    .line 412
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const v8, 0x7f120557

    .line 417
    .line 418
    .line 419
    const-string v9, "bookList"

    .line 420
    .line 421
    invoke-direct {v6, v8, v9, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v6, Liw/c;

    .line 428
    .line 429
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const v8, 0x7f120558

    .line 434
    .line 435
    .line 436
    const-string v10, "name"

    .line 437
    .line 438
    invoke-direct {v6, v8, v10, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v6, Liw/c;

    .line 445
    .line 446
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getAuthor()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const v8, 0x7f120556

    .line 451
    .line 452
    .line 453
    const-string v11, "author"

    .line 454
    .line 455
    invoke-direct {v6, v8, v11, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v6, Liw/c;

    .line 462
    .line 463
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getKind()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const v8, 0x7f1205f8

    .line 468
    .line 469
    .line 470
    const-string v12, "kind"

    .line 471
    .line 472
    invoke-direct {v6, v8, v12, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v6, Liw/c;

    .line 479
    .line 480
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getWordCount()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const v8, 0x7f120615

    .line 485
    .line 486
    .line 487
    const-string v13, "wordCount"

    .line 488
    .line 489
    invoke-direct {v6, v8, v13, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v6, Liw/c;

    .line 496
    .line 497
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getLastChapter()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const v8, 0x7f120603

    .line 502
    .line 503
    .line 504
    const-string v14, "lastChapter"

    .line 505
    .line 506
    invoke-direct {v6, v8, v14, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v6, Liw/c;

    .line 513
    .line 514
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getIntro()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const v8, 0x7f1205f7

    .line 519
    .line 520
    .line 521
    const-string v15, "intro"

    .line 522
    .line 523
    invoke-direct {v6, v8, v15, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v6, Liw/c;

    .line 530
    .line 531
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getCoverUrl()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const v8, 0x7f1205fd

    .line 536
    .line 537
    .line 538
    const-string v5, "coverUrl"

    .line 539
    .line 540
    invoke-direct {v6, v8, v5, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v6, Liw/c;

    .line 547
    .line 548
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getBookUrl()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const v7, 0x7f120559

    .line 553
    .line 554
    .line 555
    const-string v8, "bookUrl"

    .line 556
    .line 557
    invoke-direct {v6, v7, v8, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v3, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 570
    .line 571
    .line 572
    new-instance v6, Liw/c;

    .line 573
    .line 574
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    const v1, 0x7f12055e

    .line 581
    .line 582
    .line 583
    move-object/from16 v17, v2

    .line 584
    .line 585
    const-string v2, "exploreUrl"

    .line 586
    .line 587
    invoke-direct {v6, v1, v2, v7, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v1, Liw/c;

    .line 594
    .line 595
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const v6, 0x7f120557

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v6, v9, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v1, Liw/c;

    .line 609
    .line 610
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const v6, 0x7f120558

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v6, v10, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v1, Liw/c;

    .line 624
    .line 625
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getAuthor()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v6, 0x7f120556

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v6, v11, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v1, Liw/c;

    .line 639
    .line 640
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getKind()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const v6, 0x7f1205f8

    .line 645
    .line 646
    .line 647
    invoke-direct {v1, v6, v12, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v1, Liw/c;

    .line 654
    .line 655
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getWordCount()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v6, 0x7f120615

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v6, v13, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    new-instance v1, Liw/c;

    .line 669
    .line 670
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getLastChapter()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const v6, 0x7f120603

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v6, v14, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v1, Liw/c;

    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getIntro()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const v6, 0x7f1205f7

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v6, v15, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v1, Liw/c;

    .line 699
    .line 700
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getCoverUrl()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const v6, 0x7f1205fd

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v6, v5, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v1, Liw/c;

    .line 714
    .line 715
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookUrl()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const v6, 0x7f120559

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v6, v8, v2, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/BookSource;->getBookInfoRule()Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 735
    .line 736
    .line 737
    new-instance v3, Liw/c;

    .line 738
    .line 739
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const v7, 0x7f1205f6

    .line 744
    .line 745
    .line 746
    const-string v8, "init"

    .line 747
    .line 748
    invoke-direct {v3, v7, v8, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    new-instance v3, Liw/c;

    .line 755
    .line 756
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const v7, 0x7f120558

    .line 761
    .line 762
    .line 763
    invoke-direct {v3, v7, v10, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    new-instance v3, Liw/c;

    .line 770
    .line 771
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getAuthor()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const v7, 0x7f120556

    .line 776
    .line 777
    .line 778
    invoke-direct {v3, v7, v11, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    new-instance v3, Liw/c;

    .line 785
    .line 786
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getKind()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const v7, 0x7f1205f8

    .line 791
    .line 792
    .line 793
    invoke-direct {v3, v7, v12, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v3, Liw/c;

    .line 800
    .line 801
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getWordCount()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const v7, 0x7f120615

    .line 806
    .line 807
    .line 808
    invoke-direct {v3, v7, v13, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v3, Liw/c;

    .line 815
    .line 816
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getLastChapter()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const v7, 0x7f120603

    .line 821
    .line 822
    .line 823
    invoke-direct {v3, v7, v14, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v3, Liw/c;

    .line 830
    .line 831
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getIntro()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const v7, 0x7f1205f7

    .line 836
    .line 837
    .line 838
    invoke-direct {v3, v7, v15, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v3, Liw/c;

    .line 845
    .line 846
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCoverUrl()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    const v7, 0x7f1205fd

    .line 851
    .line 852
    .line 853
    invoke-direct {v3, v7, v5, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    new-instance v3, Liw/c;

    .line 860
    .line 861
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getTocUrl()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const v6, 0x7f120612

    .line 866
    .line 867
    .line 868
    const-string v7, "tocUrl"

    .line 869
    .line 870
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    new-instance v3, Liw/c;

    .line 877
    .line 878
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCanReName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const v6, 0x7f1205f9

    .line 883
    .line 884
    .line 885
    const-string v7, "canReName"

    .line 886
    .line 887
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v3, Liw/c;

    .line 894
    .line 895
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getDownloadUrls()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v5, 0x7f120216

    .line 900
    .line 901
    .line 902
    const-string v6, "downloadUrls"

    .line 903
    .line 904
    invoke-direct {v3, v5, v6, v1, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/BookSource;->getTocRule()Lio/legado/app/data/entities/rule/TocRule;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 917
    .line 918
    .line 919
    new-instance v3, Liw/c;

    .line 920
    .line 921
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getPreUpdateJs()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const v6, 0x7f120529

    .line 926
    .line 927
    .line 928
    const-string v7, "preUpdateJs"

    .line 929
    .line 930
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    new-instance v3, Liw/c;

    .line 937
    .line 938
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    const v6, 0x7f1205fa

    .line 943
    .line 944
    .line 945
    const-string v7, "chapterList"

    .line 946
    .line 947
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    new-instance v3, Liw/c;

    .line 954
    .line 955
    const-string v5, "chapterName"

    .line 956
    .line 957
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getChapterName()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const v7, 0x7f1205fb

    .line 962
    .line 963
    .line 964
    invoke-direct {v3, v7, v5, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    new-instance v3, Liw/c;

    .line 971
    .line 972
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getChapterUrl()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const v6, 0x7f1205fc

    .line 977
    .line 978
    .line 979
    const-string v7, "chapterUrl"

    .line 980
    .line 981
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    new-instance v3, Liw/c;

    .line 988
    .line 989
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getFormatJs()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    const v6, 0x7f1202a3

    .line 994
    .line 995
    .line 996
    const-string v7, "formatJs"

    .line 997
    .line 998
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Liw/c;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->isVolume()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const v6, 0x7f120602

    .line 1011
    .line 1012
    .line 1013
    const-string v7, "isVolume"

    .line 1014
    .line 1015
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    new-instance v3, Liw/c;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getUpdateTime()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    const v6, 0x7f120613

    .line 1028
    .line 1029
    .line 1030
    const-string v7, "updateTime"

    .line 1031
    .line 1032
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Liw/c;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->isVip()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const v6, 0x7f120601

    .line 1045
    .line 1046
    .line 1047
    const-string v7, "isVip"

    .line 1048
    .line 1049
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Liw/c;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->isPay()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const v6, 0x7f120600

    .line 1062
    .line 1063
    .line 1064
    const-string v7, "isPay"

    .line 1065
    .line 1066
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Liw/c;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getNextTocUrl()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const v5, 0x7f120605

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "nextTocUrl"

    .line 1082
    .line 1083
    invoke-direct {v3, v5, v6, v1, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V0:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Liw/c;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getContent()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    const v6, 0x7f1205f5

    .line 1105
    .line 1106
    .line 1107
    const-string v7, "content"

    .line 1108
    .line 1109
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, Liw/c;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getSubContent()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    const v6, 0x7f12060e

    .line 1122
    .line 1123
    .line 1124
    const-string v7, "subContent"

    .line 1125
    .line 1126
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Liw/c;

    .line 1133
    .line 1134
    const-string v5, "title"

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getTitle()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const v7, 0x7f1205fb

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v3, v7, v5, v6, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, Liw/c;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getNextContentUrl()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    const v6, 0x7f120604

    .line 1156
    .line 1157
    .line 1158
    const-string v7, "nextContentUrl"

    .line 1159
    .line 1160
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Liw/c;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getWebJs()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    const v6, 0x7f120614

    .line 1173
    .line 1174
    .line 1175
    const-string v7, "webJs"

    .line 1176
    .line 1177
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Liw/c;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getSourceRegex()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const v6, 0x7f12060d

    .line 1190
    .line 1191
    .line 1192
    const-string v7, "sourceRegex"

    .line 1193
    .line 1194
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, Liw/c;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getReplaceRegex()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const v6, 0x7f120608

    .line 1207
    .line 1208
    .line 1209
    const-string v7, "replaceRegex"

    .line 1210
    .line 1211
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Liw/c;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getImageStyle()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    const v6, 0x7f1205ff

    .line 1224
    .line 1225
    .line 1226
    const-string v7, "imageStyle"

    .line 1227
    .line 1228
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Liw/c;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getImageDecode()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    const v6, 0x7f1205fe

    .line 1241
    .line 1242
    .line 1243
    const-string v7, "imageDecode"

    .line 1244
    .line 1245
    invoke-direct {v3, v6, v7, v5, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, Liw/c;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getPayAction()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const v5, 0x7f120606

    .line 1258
    .line 1259
    .line 1260
    const-string v6, "payAction"

    .line 1261
    .line 1262
    invoke-direct {v3, v5, v6, v1, v4}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget-object v1, v1, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v2, v2, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/b;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const/4 v3, 0x1

    .line 1285
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/b;Z)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->W(Ljava/lang/Integer;)V

    .line 1293
    .line 1294
    .line 1295
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/legado/app/data/entities/BookSource;->setVariable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    const/16 v40, 0x1

    .line 18
    .line 19
    const/16 v41, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, -0x1

    .line 76
    .line 77
    invoke-direct/range {v3 .. v41}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILzx/f;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->equal(Lio/legado/app/data/entities/BookSource;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const v1, 0x7f120251

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lys/b;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v1, v3, v2}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-super {v0}, Lop/a;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Y0:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldw/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldw/g;->a(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1206c7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/b;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f1206cc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/b;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f1206c9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/b;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f1206ca

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/b;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f1206ce

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/b;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 152
    .line 153
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f1206c8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/b;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lxp/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v0, Lio/legado/app/ui/widget/recycler/NoChildScrollLinearLayoutManager;

    .line 179
    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v1, p0

    .line 187
    invoke-direct/range {v0 .. v6}, Lio/legado/app/ui/widget/recycler/NoChildScrollLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILzx/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lxp/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object p1, v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->P0:Ljx/l;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lys/g;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Lxp/d;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    new-instance p1, Lkj/h;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-direct {p1, v1, v0}, Lkj/h;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lkj/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lxp/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance p1, Lnt/y;

    .line 232
    .line 233
    const/16 v2, 0x14

    .line 234
    .line 235
    invoke-direct {p1, v1, v2}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lys/a;

    .line 253
    .line 254
    invoke-direct {v3, v1, v4}, Lys/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lxs/g;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v1, p1, p0, v4, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 261
    .line 262
    .line 263
    const/16 p1, 0x1f

    .line 264
    .line 265
    invoke-static {p0, v4, v4, v1, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Lqu/s;

    .line 270
    .line 271
    invoke-direct {p1, v3, v4, v2}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lkq/a;

    .line 275
    .line 276
    invoke-direct {v0, v4, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lkq/e;->g:Lkq/a;

    .line 280
    .line 281
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Y0:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldw/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903ed

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->U()Lio/legado/app/data/entities/BookSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v2

    .line 34
    :goto_1
    xor-int/2addr v1, v2

    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x7f090379

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, Lys/l;->Z:Z

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1, p2}, Lop/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljq/b;->b:Ljq/b;

    .line 5
    .line 6
    const-string v0, "ruleHelpVersion"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ruleHelp"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "ruleHelp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    const-string v0, "regexHelp"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    const-string v0, "urlOption"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lzv/q;

    .line 49
    .line 50
    new-instance v0, Lys/b;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lzv/q;-><init>(Lop/s;Lyx/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    const-string v0, "jsHelp"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    const-string v0, "addGroup"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lls/p;

    .line 89
    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, p0, v3, v2}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v3, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_5
    const-string v0, "selectFile"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_5
    new-instance p1, Lys/c;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, v0}, Lys/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->X0:Li/g;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x62ba3f68 -> :sswitch_5
        -0x4afc35a2 -> :sswitch_4
        -0x44a77bd6 -> :sswitch_3
        -0x1c22d53c -> :sswitch_2
        -0x1f747d8 -> :sswitch_1
        0x2d7bfc5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Lwq/d;

    .line 2
    .line 3
    const-string v1, "\u63d2\u5165URL\u53c2\u6570"

    .line 4
    .line 5
    const-string v2, "urlOption"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwq/d;

    .line 11
    .line 12
    const-string v2, "\u4e66\u6e90\u6559\u7a0b"

    .line 13
    .line 14
    const-string v3, "ruleHelp"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwq/d;

    .line 20
    .line 21
    const-string v3, "js\u6559\u7a0b"

    .line 22
    .line 23
    const-string v4, "jsHelp"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lwq/d;

    .line 29
    .line 30
    const-string v4, "\u6b63\u5219\u6559\u7a0b"

    .line 31
    .line 32
    const-string v5, "regexHelp"

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lwq/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v1, p0, Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast p0, Landroid/widget/EditText;

    .line 62
    .line 63
    const v1, 0x7f0905a0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "bookSourceGroup"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    new-instance p0, Lwq/d;

    .line 79
    .line 80
    const-string v1, "\u63d2\u5165\u5206\u7ec4"

    .line 81
    .line 82
    const-string v2, "addGroup"

    .line 83
    .line 84
    invoke-direct {p0, v2, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    new-instance p0, Lwq/d;

    .line 92
    .line 93
    const-string v1, "\u9009\u62e9\u6587\u4ef6"

    .line 94
    .line 95
    const-string v2, "selectFile"

    .line 96
    .line 97
    invoke-direct {p0, v2, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0
.end method
