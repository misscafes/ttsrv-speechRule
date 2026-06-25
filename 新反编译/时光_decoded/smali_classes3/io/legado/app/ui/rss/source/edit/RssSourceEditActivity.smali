.class public final Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldw/f;
.implements Lzv/r;


# static fields
.field public static final synthetic X0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljx/l;

.field public final Q0:Ljx/l;

.field public final R0:Ljava/util/ArrayList;

.field public final S0:Ljava/util/ArrayList;

.field public final T0:Ljava/util/ArrayList;

.field public final U0:Ljava/util/ArrayList;

.field public final V0:Li/g;

.field public final W0:Li/g;


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
    new-instance v0, Lku/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lku/d;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

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
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lku/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lku/d;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lde/b;

    .line 27
    .line 28
    const-class v4, Lku/m;

    .line 29
    .line 30
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lku/d;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, p0, v6}, Lku/d;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lku/d;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, p0, v7}, Lku/d;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v6}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O0:Lde/b;

    .line 50
    .line 51
    new-instance v0, Lku/a;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lku/a;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljx/l;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P0:Ljx/l;

    .line 62
    .line 63
    new-instance v0, Ljp/q;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljp/q;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljx/l;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->Q0:Ljx/l;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Lrt/a0;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lc30/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lku/c;

    .line 111
    .line 112
    invoke-direct {v3, p0, v1}, Lku/c;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Li/g;

    .line 120
    .line 121
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V0:Li/g;

    .line 122
    .line 123
    new-instance v0, Lat/g;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lat/g;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lku/c;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lku/c;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Li/g;

    .line 138
    .line 139
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->W0:Li/g;

    .line 140
    .line 141
    return-void
.end method

.method public static S(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;Landroid/content/DialogInterface;)V
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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lku/b;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lku/m;->h(Lio/legado/app/data/entities/RssSource;Lyx/l;)V

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lku/b;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, p0, v3}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lku/m;->h(Lio/legado/app/data/entities/RssSource;Lyx/l;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const v1, 0x7f0903ed

    .line 54
    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lku/b;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, p0, v3}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lku/m;->h(Lio/legado/app/data/entities/RssSource;Lyx/l;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    const v1, 0x7f09041c

    .line 78
    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lku/b;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lku/m;->h(Lio/legado/app/data/entities/RssSource;Lyx/l;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    const v1, 0x7f09038e

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lds/g1;

    .line 123
    .line 124
    invoke-direct {v4, v2, v1, v3}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0, v3, v3, v4, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    const v1, 0x7f090379

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v1, v1, Lku/m;->Z:Z

    .line 149
    .line 150
    xor-int/2addr v1, v2

    .line 151
    iput-boolean v1, v0, Lku/m;->Z:Z

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    const v1, 0x7f090396

    .line 156
    .line 157
    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    const v1, 0x7f0903f9

    .line 178
    .line 179
    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->W0:Li/g;

    .line 183
    .line 184
    invoke-static {v0}, Ljw/b1;->P(Li/c;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    const v1, 0x7f0903f6

    .line 190
    .line 191
    .line 192
    if-ne v0, v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lku/b;

    .line 199
    .line 200
    const/4 v4, 0x7

    .line 201
    invoke-direct {v1, p0, v4}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 205
    .line 206
    sget-object v4, Lwy/n;->a:Lsy/d;

    .line 207
    .line 208
    new-instance v5, Lbs/i;

    .line 209
    .line 210
    const/16 v6, 0xf

    .line 211
    .line 212
    invoke-direct {v5, v0, v3, v6}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0x1d

    .line 216
    .line 217
    invoke-static {v0, v3, v4, v5, v6}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lku/k;

    .line 222
    .line 223
    invoke-direct {v5, v0, v3, v2}, Lku/k;-><init>(Lku/m;Lox/c;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lsp/v0;

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-direct {v2, v3, v6, v5}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v4, Lkq/e;->f:Lsp/v0;

    .line 233
    .line 234
    new-instance v2, Lat/w1;

    .line 235
    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    invoke-direct {v2, v1, v0, v3, v5}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lsp/v0;

    .line 242
    .line 243
    invoke-direct {v0, v3, v6, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, Lkq/e;->e:Lsp/v0;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    const v1, 0x7f090421

    .line 250
    .line 251
    .line 252
    if-ne v0, v1, :cond_9

    .line 253
    .line 254
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0}, Ljw/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_9
    const v1, 0x7f09041f

    .line 271
    .line 272
    .line 273
    if-ne v0, v1, :cond_a

    .line 274
    .line 275
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0x7f12067b

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0, v1}, Ljw/g;->v(Lop/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_a
    const v1, 0x7f0903ec

    .line 302
    .line 303
    .line 304
    if-ne v0, v1, :cond_b

    .line 305
    .line 306
    const-class v0, Lsr/d0;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lz7/p;

    .line 313
    .line 314
    new-instance v2, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v1, v2}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_b
    const v1, 0x7f0903dc

    .line 331
    .line 332
    .line 333
    if-ne v0, v1, :cond_c

    .line 334
    .line 335
    const-string v0, "ruleHelp"

    .line 336
    .line 337
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0
.end method

.method public final T()Lxp/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lio/legado/app/data/entities/RssSource;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v50, 0x1fff

    .line 12
    .line 13
    const/16 v51, 0x0

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
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const-wide/16 v41, 0x0

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    const/16 v44, 0x0

    .line 83
    .line 84
    const/16 v45, 0x0

    .line 85
    .line 86
    const/16 v46, 0x0

    .line 87
    .line 88
    const/16 v47, 0x0

    .line 89
    .line 90
    const/16 v48, 0x0

    .line 91
    .line 92
    const/16 v49, -0x1

    .line 93
    .line 94
    invoke-static/range {v2 .. v51}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/RssSource;

    .line 101
    .line 102
    const/16 v50, 0x1fff

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const-wide/16 v41, 0x0

    .line 170
    .line 171
    const/16 v43, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const/16 v45, 0x0

    .line 176
    .line 177
    const/16 v46, 0x0

    .line 178
    .line 179
    const/16 v47, 0x0

    .line 180
    .line 181
    const/16 v48, 0x0

    .line 182
    .line 183
    const/16 v49, -0x1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v51}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILzx/f;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v2

    .line 189
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lxp/h;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lxp/h;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setSingleUrl(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lxp/h;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setEnabledCookieJar(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Lxp/h;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setPreload(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lxp/h;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setType(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lxp/h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    move v5, v4

    .line 279
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 280
    if-ge v5, v3, :cond_15

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    check-cast v7, Liw/c;

    .line 289
    .line 290
    iget-object v8, v7, Liw/c;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v8, :cond_3

    .line 293
    .line 294
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_3

    .line 299
    .line 300
    move-object v6, v8

    .line 301
    :cond_3
    iput-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v7, Liw/c;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const-string v9, ""

    .line 310
    .line 311
    sparse-switch v8, :sswitch_data_0

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_0
    const-string v8, "loginUrl"

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_4

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_4
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setLoginUrl(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :sswitch_1
    const-string v8, "variableComment"

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_5

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_5
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setVariableComment(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :sswitch_2
    const-string v8, "searchUrl"

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_6

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_6
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setSearchUrl(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :sswitch_3
    const-string v8, "sourceComment"

    .line 361
    .line 362
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_7

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_7
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setSourceComment(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :sswitch_4
    const-string v8, "concurrentRate"

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_8

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_8
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setConcurrentRate(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :sswitch_5
    const-string v8, "loginCheckJs"

    .line 391
    .line 392
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_9

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_9
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setLoginCheckJs(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :sswitch_6
    const-string v8, "loginUi"

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_a

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_a
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setLoginUi(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_7
    const-string v8, "jsLib"

    .line 423
    .line 424
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_b

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_b
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setJsLib(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_8
    const-string v8, "sourceGroup"

    .line 440
    .line 441
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_c

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_c
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_9
    const-string v8, "coverDecodeJs"

    .line 457
    .line 458
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_d

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_d
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setCoverDecodeJs(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_a
    const-string v8, "sourceName"

    .line 474
    .line 475
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_2

    .line 480
    .line 481
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v6, :cond_e

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_e
    move-object v9, v6

    .line 487
    :goto_1
    invoke-virtual {v1, v9}, Lio/legado/app/data/entities/RssSource;->setSourceName(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_b
    const-string v8, "sourceIcon"

    .line 493
    .line 494
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_f

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_f
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_10
    move-object v9, v6

    .line 508
    :goto_2
    invoke-virtual {v1, v9}, Lio/legado/app/data/entities/RssSource;->setSourceIcon(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_c
    const-string v8, "header"

    .line 514
    .line 515
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_11

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_11
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setHeader(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_d
    const-string v8, "sourceUrl"

    .line 531
    .line 532
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_12

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_12
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v6, :cond_13

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_13
    move-object v9, v6

    .line 546
    :goto_3
    invoke-virtual {v1, v9}, Lio/legado/app/data/entities/RssSource;->setSourceUrl(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :sswitch_e
    const-string v8, "sortUrl"

    .line 552
    .line 553
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_14

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_14
    iget-object v6, v7, Liw/c;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setSortUrl(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_15
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move v5, v4

    .line 575
    :goto_4
    if-ge v5, v3, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    check-cast v7, Liw/c;

    .line 584
    .line 585
    iget-object v8, v7, Liw/c;->b:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v8, :cond_16

    .line 588
    .line 589
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_16

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_16
    move-object v8, v6

    .line 597
    :goto_5
    iput-object v8, v7, Liw/c;->b:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v8, v7, Liw/c;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    sparse-switch v9, :sswitch_data_1

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :sswitch_f
    const-string v9, "preloadJs"

    .line 610
    .line 611
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_17

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_17
    iget-object v7, v7, Liw/c;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/RssSource;->setPreloadJs(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :sswitch_10
    const-string v9, "startStyle"

    .line 625
    .line 626
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_18

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_18
    iget-object v7, v7, Liw/c;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/RssSource;->setStartStyle(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :sswitch_11
    const-string v9, "startJs"

    .line 640
    .line 641
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_19

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_19
    iget-object v7, v7, Liw/c;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/RssSource;->setStartJs(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :sswitch_12
    const-string v9, "startHtml"

    .line 655
    .line 656
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_1a

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_1a
    iget-object v7, v7, Liw/c;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/RssSource;->setStartHtml(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_1b
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    move v5, v4

    .line 676
    :goto_6
    const/4 v7, 0x1

    .line 677
    if-ge v5, v3, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    check-cast v8, Liw/c;

    .line 686
    .line 687
    iget-object v9, v8, Liw/c;->b:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v9, :cond_1c

    .line 690
    .line 691
    invoke-static {v9}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-nez v10, :cond_1c

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_1c
    move-object v9, v6

    .line 699
    :goto_7
    iput-object v9, v8, Liw/c;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v9, v8, Liw/c;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    sparse-switch v10, :sswitch_data_2

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :sswitch_13
    const-string v7, "ruleNextPage"

    .line 712
    .line 713
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-nez v7, :cond_1d

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_1d
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v8, v8, Liw/c;->b:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    iget-boolean v7, v7, Lku/m;->Z:Z

    .line 731
    .line 732
    if-eqz v7, :cond_1e

    .line 733
    .line 734
    const/4 v7, 0x2

    .line 735
    invoke-static {v7, v8, v9}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    :cond_1e
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/RssSource;->setRuleNextPage(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :sswitch_14
    const-string v10, "ruleLink"

    .line 744
    .line 745
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-nez v9, :cond_1f

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_1f
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    iget-object v8, v8, Liw/c;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    iget-boolean v9, v9, Lku/m;->Z:Z

    .line 763
    .line 764
    if-eqz v9, :cond_20

    .line 765
    .line 766
    invoke-static {v7, v8, v10}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    :cond_20
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/RssSource;->setRuleLink(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :sswitch_15
    const-string v10, "ruleDescription"

    .line 775
    .line 776
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_21

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_21
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    iget-object v8, v8, Liw/c;->b:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iget-boolean v9, v9, Lku/m;->Z:Z

    .line 794
    .line 795
    if-eqz v9, :cond_22

    .line 796
    .line 797
    invoke-static {v7, v8, v10}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    :cond_22
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/RssSource;->setRuleDescription(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :sswitch_16
    const-string v10, "rulePubDate"

    .line 807
    .line 808
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_23

    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_23
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iget-object v8, v8, Liw/c;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    iget-boolean v9, v9, Lku/m;->Z:Z

    .line 827
    .line 828
    if-eqz v9, :cond_24

    .line 829
    .line 830
    invoke-static {v7, v8, v10}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    :cond_24
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/RssSource;->setRulePubDate(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :sswitch_17
    const-string v7, "ruleArticles"

    .line 840
    .line 841
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_25

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :cond_25
    iget-object v7, v8, Liw/c;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/RssSource;->setRuleArticles(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :sswitch_18
    const-string v10, "ruleTitle"

    .line 857
    .line 858
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-nez v9, :cond_26

    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_26
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    iget-object v8, v8, Liw/c;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    iget-boolean v9, v9, Lku/m;->Z:Z

    .line 877
    .line 878
    if-eqz v9, :cond_27

    .line 879
    .line 880
    invoke-static {v7, v8, v10}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    :cond_27
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/RssSource;->setRuleTitle(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :sswitch_19
    const-string v7, "ruleImage"

    .line 890
    .line 891
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_28

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_28
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    iget-object v8, v8, Liw/c;->b:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    iget-boolean v7, v7, Lku/m;->Z:Z

    .line 910
    .line 911
    if-eqz v7, :cond_29

    .line 912
    .line 913
    const/4 v7, 0x3

    .line 914
    invoke-static {v7, v8, v9}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    :cond_29
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/RssSource;->setRuleImage(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_2a
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    :goto_8
    if-ge v4, v3, :cond_37

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    add-int/lit8 v4, v4, 0x1

    .line 936
    .line 937
    check-cast v5, Liw/c;

    .line 938
    .line 939
    iget-object v8, v5, Liw/c;->b:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v8, :cond_2b

    .line 942
    .line 943
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_2b

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_2b
    move-object v8, v6

    .line 951
    :goto_9
    iput-object v8, v5, Liw/c;->b:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v8, v5, Liw/c;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    sparse-switch v9, :sswitch_data_3

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :sswitch_1a
    const-string v9, "enableJs"

    .line 964
    .line 965
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-nez v8, :cond_2c

    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_2c
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v5}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setEnableJs(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_8

    .line 982
    :sswitch_1b
    const-string v9, "showWebLog"

    .line 983
    .line 984
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-nez v8, :cond_2d

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_2d
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v5}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setShowWebLog(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :sswitch_1c
    const-string v9, "contentWhitelist"

    .line 1002
    .line 1003
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_2e

    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_2e
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setContentWhitelist(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :sswitch_1d
    const-string v9, "ruleContent"

    .line 1017
    .line 1018
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-nez v8, :cond_2f

    .line 1023
    .line 1024
    goto :goto_8

    .line 1025
    :cond_2f
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    iget-boolean v8, v8, Lku/m;->Z:Z

    .line 1036
    .line 1037
    if-eqz v8, :cond_30

    .line 1038
    .line 1039
    invoke-static {v7, v5, v9}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    :cond_30
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setRuleContent(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_8

    .line 1047
    :sswitch_1e
    const-string v9, "injectJs"

    .line 1048
    .line 1049
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_31

    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :cond_31
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setInjectJs(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :sswitch_1f
    const-string v9, "style"

    .line 1064
    .line 1065
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_32

    .line 1070
    .line 1071
    goto/16 :goto_8

    .line 1072
    .line 1073
    :cond_32
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setStyle(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_8

    .line 1079
    .line 1080
    :sswitch_20
    const-string v9, "cacheFirst"

    .line 1081
    .line 1082
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-nez v8, :cond_33

    .line 1087
    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :cond_33
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v5}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setCacheFirst(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_8

    .line 1100
    .line 1101
    :sswitch_21
    const-string v9, "shouldOverrideUrlLoading"

    .line 1102
    .line 1103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-nez v8, :cond_34

    .line 1108
    .line 1109
    goto/16 :goto_8

    .line 1110
    .line 1111
    :cond_34
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setShouldOverrideUrlLoading(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :sswitch_22
    const-string v9, "contentBlacklist"

    .line 1119
    .line 1120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-nez v8, :cond_35

    .line 1125
    .line 1126
    goto/16 :goto_8

    .line 1127
    .line 1128
    :cond_35
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setContentBlacklist(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_8

    .line 1134
    .line 1135
    :sswitch_23
    const-string v9, "loadWithBaseUrl"

    .line 1136
    .line 1137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-nez v8, :cond_36

    .line 1142
    .line 1143
    goto/16 :goto_8

    .line 1144
    .line 1145
    :cond_36
    iget-object v5, v5, Liw/c;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v5}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/RssSource;->setLoadWithBaseUrl(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_8

    .line 1155
    .line 1156
    :cond_37
    return-object v1

    .line 1157
    :sswitch_data_0
    .sparse-switch
        -0x78acf50f -> :sswitch_e
        -0x653bd4ac -> :sswitch_d
        -0x48cb1d73 -> :sswitch_c
        -0x42446ccc -> :sswitch_b
        -0x42422eba -> :sswitch_a
        -0x3e901752 -> :sswitch_9
        -0x65e88dc -> :sswitch_8
        0x60b2c7c -> :sswitch_7
        0x1467c3dd -> :sswitch_6
        0x19f1fcc8 -> :sswitch_5
        0x35bef337 -> :sswitch_4
        0x3e48d9c4 -> :sswitch_3
        0x69fd26a7 -> :sswitch_2
        0x71bb3043 -> :sswitch_1
        0x7890b946 -> :sswitch_0
    .end sparse-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :sswitch_data_1
    .sparse-switch
        -0x7eefc0d3 -> :sswitch_12
        -0x7114c2b5 -> :sswitch_11
        -0x5e6d2991 -> :sswitch_10
        -0x425ee6ce -> :sswitch_f
    .end sparse-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :sswitch_data_2
    .sparse-switch
        -0x7deae041 -> :sswitch_19
        -0x7d516744 -> :sswitch_18
        -0x3dc7eea7 -> :sswitch_17
        -0x2ec34251 -> :sswitch_16
        -0x1cf160a0 -> :sswitch_15
        0x2d7ddd16 -> :sswitch_14
        0x605bef3e -> :sswitch_13
    .end sparse-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :sswitch_data_3
    .sparse-switch
        -0x4980e38e -> :sswitch_23
        -0x323ff35c -> :sswitch_22
        -0x1395e334 -> :sswitch_21
        0x56944e -> :sswitch_20
        0x68b1db1 -> :sswitch_1f
        0x10e892ba -> :sswitch_1e
        0x180da1dd -> :sswitch_1d
        0x1bb823ce -> :sswitch_1c
        0x34a584ad -> :sswitch_1b
        0x61e1da2c -> :sswitch_1a
    .end sparse-switch
.end method

.method public final V()Lku/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->Q0:Ljx/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lku/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lku/i;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lku/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lku/i;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lku/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lku/i;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lku/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lku/i;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lxp/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final X(Lio/legado/app/data/entities/RssSource;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    const/16 v49, 0x1fff

    .line 8
    .line 9
    const/16 v50, 0x0

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
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const-wide/16 v40, 0x0

    .line 74
    .line 75
    const/16 v42, 0x0

    .line 76
    .line 77
    const/16 v43, 0x0

    .line 78
    .line 79
    const/16 v44, 0x0

    .line 80
    .line 81
    const/16 v45, 0x0

    .line 82
    .line 83
    const/16 v46, 0x0

    .line 84
    .line 85
    const/16 v47, 0x0

    .line 86
    .line 87
    const/16 v48, -0x1

    .line 88
    .line 89
    invoke-direct/range {v1 .. v50}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILzx/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lxp/h;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lxp/h;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lxp/h;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lxp/h;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreload()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lxp/h;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move v2, v3

    .line 172
    :goto_1
    if-lez v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ltz v4, :cond_2

    .line 179
    .line 180
    if-ge v4, v2, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setType(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lxp/h;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lxp/h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move v2, v3

    .line 219
    :goto_3
    if-lez v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ltz v4, :cond_6

    .line 226
    .line 227
    if-ge v4, v2, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    if-lez v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lxp/h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 240
    .line 241
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->R0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    new-instance v4, Liw/c;

    .line 254
    .line 255
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v6, 0x7f1206c4

    .line 260
    .line 261
    .line 262
    const-string v7, "sourceName"

    .line 263
    .line 264
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v4, Liw/c;

    .line 271
    .line 272
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v6, 0x7f1206cf

    .line 277
    .line 278
    .line 279
    const-string v7, "sourceUrl"

    .line 280
    .line 281
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v4, Liw/c;

    .line 288
    .line 289
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceIcon()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const v6, 0x7f1206c3

    .line 294
    .line 295
    .line 296
    const-string v7, "sourceIcon"

    .line 297
    .line 298
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v4, Liw/c;

    .line 305
    .line 306
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v6, 0x7f1206c1

    .line 311
    .line 312
    .line 313
    const-string v7, "sourceGroup"

    .line 314
    .line 315
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v4, Liw/c;

    .line 322
    .line 323
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const v6, 0x7f120155

    .line 328
    .line 329
    .line 330
    const-string v7, "sourceComment"

    .line 331
    .line 332
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v4, Liw/c;

    .line 339
    .line 340
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const v6, 0x7f120565

    .line 345
    .line 346
    .line 347
    const-string v7, "searchUrl"

    .line 348
    .line 349
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v4, Liw/c;

    .line 356
    .line 357
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const v6, 0x7f1206bc

    .line 362
    .line 363
    .line 364
    const-string v7, "sortUrl"

    .line 365
    .line 366
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v4, Liw/c;

    .line 373
    .line 374
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const v6, 0x7f120391

    .line 379
    .line 380
    .line 381
    const-string v7, "loginUrl"

    .line 382
    .line 383
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v4, Liw/c;

    .line 390
    .line 391
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v6, 0x7f120390

    .line 396
    .line 397
    .line 398
    const-string v7, "loginUi"

    .line 399
    .line 400
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v4, Liw/c;

    .line 407
    .line 408
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const v6, 0x7f12038d

    .line 413
    .line 414
    .line 415
    const-string v7, "loginCheckJs"

    .line 416
    .line 417
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v4, Liw/c;

    .line 424
    .line 425
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v6, 0x7f120192

    .line 430
    .line 431
    .line 432
    const-string v7, "coverDecodeJs"

    .line 433
    .line 434
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v4, Liw/c;

    .line 441
    .line 442
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const v6, 0x7f1206c2

    .line 447
    .line 448
    .line 449
    const-string v7, "header"

    .line 450
    .line 451
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v4, Liw/c;

    .line 458
    .line 459
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const v6, 0x7f120798

    .line 464
    .line 465
    .line 466
    const-string v7, "variableComment"

    .line 467
    .line 468
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v4, Liw/c;

    .line 475
    .line 476
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const v6, 0x7f120170

    .line 481
    .line 482
    .line 483
    const-string v7, "concurrentRate"

    .line 484
    .line 485
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v4, Liw/c;

    .line 492
    .line 493
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v6, "jsLib"

    .line 498
    .line 499
    invoke-direct {v4, v6, v5, v6, v3}, Liw/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->S0:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 508
    .line 509
    .line 510
    new-instance v4, Liw/c;

    .line 511
    .line 512
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const v6, 0x7f120566

    .line 517
    .line 518
    .line 519
    const-string v7, "startHtml"

    .line 520
    .line 521
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v4, Liw/c;

    .line 528
    .line 529
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const v6, 0x7f120568

    .line 534
    .line 535
    .line 536
    const-string v7, "startStyle"

    .line 537
    .line 538
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v4, Liw/c;

    .line 545
    .line 546
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const v6, 0x7f120567

    .line 551
    .line 552
    .line 553
    const-string v7, "startJs"

    .line 554
    .line 555
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v4, Liw/c;

    .line 562
    .line 563
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const v6, 0x7f120564

    .line 568
    .line 569
    .line 570
    const-string v7, "preloadJs"

    .line 571
    .line 572
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T0:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 581
    .line 582
    .line 583
    new-instance v4, Liw/c;

    .line 584
    .line 585
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const v6, 0x7f120555

    .line 590
    .line 591
    .line 592
    const-string v7, "ruleArticles"

    .line 593
    .line 594
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v4, Liw/c;

    .line 601
    .line 602
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const v6, 0x7f120563

    .line 607
    .line 608
    .line 609
    const-string v7, "ruleNextPage"

    .line 610
    .line 611
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v4, Liw/c;

    .line 618
    .line 619
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const v6, 0x7f12056a

    .line 624
    .line 625
    .line 626
    const-string v7, "ruleTitle"

    .line 627
    .line 628
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v4, Liw/c;

    .line 635
    .line 636
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const v6, 0x7f12055c

    .line 641
    .line 642
    .line 643
    const-string v7, "rulePubDate"

    .line 644
    .line 645
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v4, Liw/c;

    .line 652
    .line 653
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const v6, 0x7f12055d

    .line 658
    .line 659
    .line 660
    const-string v7, "ruleDescription"

    .line 661
    .line 662
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    new-instance v4, Liw/c;

    .line 669
    .line 670
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const v6, 0x7f120560

    .line 675
    .line 676
    .line 677
    const-string v7, "ruleImage"

    .line 678
    .line 679
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v4, Liw/c;

    .line 686
    .line 687
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const v6, 0x7f120562

    .line 692
    .line 693
    .line 694
    const-string v7, "ruleLink"

    .line 695
    .line 696
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U0:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 705
    .line 706
    .line 707
    new-instance v4, Liw/c;

    .line 708
    .line 709
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const v6, 0x7f120232

    .line 718
    .line 719
    .line 720
    const-string v7, "enableJs"

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    invoke-direct {v4, v6, v7, v5, v8}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v4, Liw/c;

    .line 730
    .line 731
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const v6, 0x7f120382

    .line 740
    .line 741
    .line 742
    const-string v7, "loadWithBaseUrl"

    .line 743
    .line 744
    invoke-direct {v4, v6, v7, v5, v8}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v4, Liw/c;

    .line 751
    .line 752
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShowWebLog()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const v6, 0x7f120383

    .line 761
    .line 762
    .line 763
    const-string v7, "showWebLog"

    .line 764
    .line 765
    invoke-direct {v4, v6, v7, v5, v8}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v4, Liw/c;

    .line 772
    .line 773
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCacheFirst()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const v6, 0x7f1200fe

    .line 782
    .line 783
    .line 784
    const-string v7, "cacheFirst"

    .line 785
    .line 786
    invoke-direct {v4, v6, v7, v5, v8}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v4, Liw/c;

    .line 793
    .line 794
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const v6, 0x7f12055b

    .line 799
    .line 800
    .line 801
    const-string v7, "ruleContent"

    .line 802
    .line 803
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v4, Liw/c;

    .line 810
    .line 811
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const v6, 0x7f120569

    .line 816
    .line 817
    .line 818
    const-string v7, "style"

    .line 819
    .line 820
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v4, Liw/c;

    .line 827
    .line 828
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const v6, 0x7f120561

    .line 833
    .line 834
    .line 835
    const-string v7, "injectJs"

    .line 836
    .line 837
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v4, Liw/c;

    .line 844
    .line 845
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const v6, 0x7f1200f9

    .line 850
    .line 851
    .line 852
    const-string v7, "contentWhitelist"

    .line 853
    .line 854
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v4, Liw/c;

    .line 861
    .line 862
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const v6, 0x7f1200f8

    .line 867
    .line 868
    .line 869
    const-string v7, "contentBlacklist"

    .line 870
    .line 871
    invoke-direct {v4, v6, v7, v5, v3}, Liw/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    new-instance v4, Liw/c;

    .line 878
    .line 879
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v5, "url\u8df3\u8f6c\u62e6\u622a(js, \u8fd4\u56detrue\u62e6\u622a,js\u53d8\u91cfurl,\u53ef\u4ee5\u901a\u8fc7js\u6253\u5f00url,\u6bd4\u5982\u8c03\u7528\u9605\u8bfb\u641c\u7d22,\u6dfb\u52a0\u4e66\u67b6\u7b49,\u7b80\u5316\u89c4\u5219\u5199\u6cd5,\u4e0d\u7528webView js\u6ce8\u5165)"

    .line 884
    .line 885
    const-string v6, "shouldOverrideUrlLoading"

    .line 886
    .line 887
    invoke-direct {v4, v6, v1, v5, v3}, Liw/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v1, v1, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 898
    .line 899
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v2, v2, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 904
    .line 905
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/b;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v1, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/b;Z)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->W(Ljava/lang/Integer;)V

    .line 917
    .line 918
    .line 919
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/legado/app/data/entities/RssSource;->setVariable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->U()Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 16
    .line 17
    const/16 v51, 0x1fff

    .line 18
    .line 19
    const/16 v52, 0x0

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
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const-wide/16 v42, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, -0x1

    .line 100
    .line 101
    invoke-direct/range {v3 .. v52}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILzx/f;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->equal(Lio/legado/app/data/entities/RssSource;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const v1, 0x7f120251

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lku/b;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v1, v3, v2}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-super {v0}, Lop/a;->finish()V

    .line 131
    .line 132
    .line 133
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P0:Ljx/l;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f1206cd

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f1206cb

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "WEB_VIEW"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/b;->b(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lxp/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->Q0:Ljx/l;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lku/i;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lxp/h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    new-instance v0, Lkj/h;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, Lkj/h;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lkj/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lxp/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v0, Lap/z;

    .line 160
    .line 161
    const/16 v2, 0x17

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lku/a;

    .line 181
    .line 182
    invoke-direct {v2, p0, v1}, Lku/a;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lhs/j;

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {p0, v0, p1, v3, v1}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1f

    .line 194
    .line 195
    invoke-static {p1, v3, v3, p0, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Lbs/i;

    .line 200
    .line 201
    const/16 v0, 0xe

    .line 202
    .line 203
    invoke-direct {p1, v2, v3, v0}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lkq/a;

    .line 207
    .line 208
    invoke-direct {v0, v3, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lkq/e;->g:Lkq/a;

    .line 212
    .line 213
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P0:Ljx/l;

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
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v2

    .line 40
    :goto_2
    xor-int/2addr v1, v2

    .line 41
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    :cond_3
    const v0, 0x7f090379

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v1, v1, Lku/m;->Z:Z

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-super {p0, p1, p2}, Lop/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
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
    .locals 2

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
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "ruleHelp"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    const-string v0, "regexHelp"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    const-string v0, "urlOption"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lzv/q;

    .line 48
    .line 49
    new-instance v0, Lku/b;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

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
    const-string v0, "selectFile"

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
    :goto_0
    return-void

    .line 84
    :cond_4
    new-instance p1, Lj1/t;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lj1/t;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V0:Li/g;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x62ba3f68 -> :sswitch_4
        -0x44a77bd6 -> :sswitch_3
        -0x1c22d53c -> :sswitch_2
        -0x1f747d8 -> :sswitch_1
        0x2d7bfc5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance p0, Lwq/d;

    .line 2
    .line 3
    const-string v0, "\u63d2\u5165URL\u53c2\u6570"

    .line 4
    .line 5
    const-string v1, "urlOption"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwq/d;

    .line 11
    .line 12
    const-string v1, "\u8ba2\u9605\u6e90\u6559\u7a0b"

    .line 13
    .line 14
    const-string v2, "ruleHelp"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lwq/d;

    .line 20
    .line 21
    const-string v2, "js\u6559\u7a0b"

    .line 22
    .line 23
    const-string v3, "jsHelp"

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lwq/d;

    .line 29
    .line 30
    const-string v3, "\u6b63\u5219\u6559\u7a0b"

    .line 31
    .line 32
    const-string v4, "regexHelp"

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lwq/d;

    .line 38
    .line 39
    const-string v4, "\u9009\u62e9\u6587\u4ef6"

    .line 40
    .line 41
    const-string v5, "selectFile"

    .line 42
    .line 43
    invoke-direct {v3, v5, v4}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0, v0, v1, v2, v3}, [Lwq/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
