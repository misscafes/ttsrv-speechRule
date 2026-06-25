.class public final Liq/c;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo2/u;Lp4/x;ZLox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liq/c;->i:I

    .line 17
    iput-object p1, p0, Liq/c;->Z:Ljava/lang/Object;

    iput-object p2, p0, Liq/c;->n0:Ljava/lang/Object;

    iput-boolean p3, p0, Liq/c;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(ZLh1/c;Lh1/c;Lox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liq/c;->i:I

    .line 16
    iput-boolean p1, p0, Liq/c;->X:Z

    iput-object p2, p0, Liq/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Liq/c;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Liq/c;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Liq/c;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liq/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Liq/c;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    iget v0, p0, Liq/c;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Liq/c;->X:Z

    .line 4
    .line 5
    iget-object v2, p0, Liq/c;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Liq/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Liq/c;

    .line 13
    .line 14
    iget-object p1, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lxr/f0;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    iget-boolean v5, p0, Liq/c;->X:Z

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v10}, Liq/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance p0, Liq/c;

    .line 35
    .line 36
    check-cast v3, Lh1/c;

    .line 37
    .line 38
    check-cast v2, Lh1/c;

    .line 39
    .line 40
    invoke-direct {p0, v1, v3, v2, v10}, Liq/c;-><init>(ZLh1/c;Lh1/c;Lox/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v10, p2

    .line 47
    new-instance v5, Liq/c;

    .line 48
    .line 49
    iget-object p1, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Lry/z;

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Le3/e1;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Le3/l1;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    iget-boolean v6, p0, Liq/c;->X:Z

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, Liq/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_2
    move-object v10, p2

    .line 68
    new-instance p0, Liq/c;

    .line 69
    .line 70
    check-cast v3, Lo2/u;

    .line 71
    .line 72
    check-cast v2, Lp4/x;

    .line 73
    .line 74
    invoke-direct {p0, v3, v2, v1, v10}, Liq/c;-><init>(Lo2/u;Lp4/x;ZLox/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    move-object v10, p2

    .line 81
    new-instance v5, Liq/c;

    .line 82
    .line 83
    iget-object p1, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Liq/e;

    .line 87
    .line 88
    move-object v8, v3

    .line 89
    check-cast v8, [B

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Lio/legado/app/data/entities/BaseSource;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    iget-boolean v6, p0, Liq/c;->X:Z

    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, Liq/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liq/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liq/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liq/c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Liq/c;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Liq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Liq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liq/c;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Liq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Liq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Liq/c;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Liq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liq/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Liq/c;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, Liq/c;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v10, p0, Liq/c;->X:Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxr/f0;

    .line 24
    .line 25
    iget-object v0, p0, Lxr/f0;->Z:Lsp/l;

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lsp/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsp/v;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object p1, v9

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 66
    .line 67
    invoke-static {v2}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    invoke-static {v2, v3}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v2, v6

    .line 96
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 105
    .line 106
    invoke-static {p0, v3}, Lxr/f0;->h(Lxr/f0;Lio/legado/app/data/entities/Book;)Lxr/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_7
    :goto_4
    if-ge v6, v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lxr/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lxr/a;->c()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gtz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Lxr/a;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Lxr/a;->e()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    new-instance p1, Ltq/g;

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ltq/g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lc5/f0;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, p1, v3}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lc5/f0;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {p1, v2, v3}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {p1, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Lkx/z;->P0(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v2, v1, :cond_a

    .line 193
    .line 194
    move v2, v1

    .line 195
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v4

    .line 215
    check-cast v5, Lxr/a;

    .line 216
    .line 217
    iget-object v5, v5, Lxr/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    check-cast v8, Ljava/util/Set;

    .line 224
    .line 225
    check-cast v8, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v6, v5

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-static {v2, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Lkx/z;->P0(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v0, v1, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    move v1, v0

    .line 273
    :goto_7
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0, v4}, Lxr/f0;->i(Lxr/f0;Ljava/lang/String;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    new-instance p0, Lxr/u;

    .line 302
    .line 303
    invoke-direct {p0, p1, v2, v3}, Lxr/u;-><init>(Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_0
    check-cast v8, Lh1/c;

    .line 308
    .line 309
    iget-object p0, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lry/z;

    .line 312
    .line 313
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v9, Lh1/c;

    .line 317
    .line 318
    if-eqz v10, :cond_10

    .line 319
    .line 320
    const p1, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, p1}, Lo40/a;->a(FF)Lh1/d1;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lp40/o5;

    .line 328
    .line 329
    invoke-direct {v0, v9, p1, v5, v6}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v5, v5, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 333
    .line 334
    .line 335
    new-instance v0, Lp40/o5;

    .line 336
    .line 337
    invoke-direct {v0, v8, p1, v5, v7}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v5, v5, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    const p1, 0x3e19999a    # 0.15f

    .line 345
    .line 346
    .line 347
    invoke-static {v3, p1}, Lo40/a;->a(FF)Lh1/d1;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lp40/o5;

    .line 352
    .line 353
    invoke-direct {v0, v9, p1, v5, v2}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v5, v5, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lp40/o5;

    .line 360
    .line 361
    invoke-direct {v0, v8, p1, v5, v4}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0, v5, v5, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v1

    .line 368
    :pswitch_1
    check-cast v8, Le3/l1;

    .line 369
    .line 370
    check-cast v9, Le3/e1;

    .line 371
    .line 372
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eqz v10, :cond_12

    .line 376
    .line 377
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lry/f1;

    .line 382
    .line 383
    if-eqz p0, :cond_11

    .line 384
    .line 385
    invoke-interface {p0, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {v8, v3}, Le3/l1;->o(F)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const/4 v0, 0x0

    .line 397
    cmpl-float p1, p1, v0

    .line 398
    .line 399
    if-lez p1, :cond_14

    .line 400
    .line 401
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lry/f1;

    .line 406
    .line 407
    if-eqz p1, :cond_13

    .line 408
    .line 409
    invoke-interface {p1, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    iget-object p0, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lry/z;

    .line 415
    .line 416
    new-instance p1, Lp40/i3;

    .line 417
    .line 418
    invoke-direct {p1, v8, v5, v6}, Lp40/i3;-><init>(Le3/l1;Lox/c;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v5, v5, p1, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {v9, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    :goto_a
    return-object v1

    .line 429
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lry/z;

    .line 435
    .line 436
    new-instance p1, Ln2/h1;

    .line 437
    .line 438
    check-cast v9, Lo2/u;

    .line 439
    .line 440
    check-cast v8, Lp4/x;

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    invoke-direct {p1, v9, v8, v5, v0}, Ln2/h1;-><init>(Lo2/u;Lp4/x;Lox/c;I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lry/a0;->Z:Lry/a0;

    .line 447
    .line 448
    invoke-static {p0, v5, v0, p1, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 449
    .line 450
    .line 451
    new-instance p1, Lo2/s;

    .line 452
    .line 453
    invoke-direct {p1, v8, v9, v10, v5}, Lo2/s;-><init>(Lp4/x;Lo2/u;ZLox/c;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v5, v0, p1, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v1, Ld2/r;

    .line 461
    .line 462
    invoke-direct {v1, v9, v2}, Ld2/r;-><init>(Lo2/u;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 466
    .line 467
    .line 468
    new-instance p1, Lo2/s;

    .line 469
    .line 470
    invoke-direct {p1, v9, v8, v10, v5}, Lo2/s;-><init>(Lo2/u;Lp4/x;ZLox/c;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v5, v0, p1, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_3
    check-cast v8, Lio/legado/app/data/entities/BaseSource;

    .line 479
    .line 480
    check-cast v9, [B

    .line 481
    .line 482
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Liq/c;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Liq/e;

    .line 488
    .line 489
    iget-object p0, p0, Liq/e;->a:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v10, :cond_15

    .line 492
    .line 493
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object p1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 499
    .line 500
    invoke-static {p0, v9, v6, v8, p1}, Ljw/k;->f(Ljava/lang/String;[BZLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto :goto_b

    .line 505
    :cond_15
    invoke-static {p0, v9, v7, v8, v5}, Ljw/k;->f(Ljava/lang/String;[BZLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    :goto_b
    return-object p0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
