.class public final Lcq/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyx/q;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Lcq/z;

.field public q0:Lkx/x;

.field public r0:Lio/legado/app/data/entities/Book;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/Iterator;

.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lox/c;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lcq/u;->Y:Lyx/q;

    .line 4
    .line 5
    iput-object p4, p0, Lcq/u;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p5, p0, Lcq/u;->n0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcq/u;->o0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcq/u;->p0:Lcq/z;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    new-instance v0, Lcq/u;

    .line 2
    .line 3
    iget-object v6, p0, Lcq/u;->o0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p0, Lcq/u;->p0:Lcq/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcq/u;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcq/u;->Y:Lyx/q;

    .line 10
    .line 11
    iget-object v4, p0, Lcq/u;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v5, p0, Lcq/u;->n0:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcq/u;-><init>(Ljava/lang/Object;Lox/c;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/u;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcq/u;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcq/u;->v0:I

    .line 11
    .line 12
    iget v3, v0, Lcq/u;->u0:I

    .line 13
    .line 14
    iget-object v4, v0, Lcq/u;->t0:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, v0, Lcq/u;->s0:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, v0, Lcq/u;->r0:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    iget-object v7, v0, Lcq/u;->q0:Lkx/x;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v15, v7

    .line 26
    move-object v7, v5

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcq/u;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkx/x;

    .line 44
    .line 45
    iget-object v3, v1, Lkx/x;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    iget-object v3, v0, Lcq/u;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcq/u;->n0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v7, v0, Lcq/u;->Y:Lyx/q;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, v3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcq/e;

    .line 88
    .line 89
    sget-object v8, Lcq/f;->Y:Lcq/f;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v4 .. v10}, Lcq/e;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;ILcq/f;ILzx/f;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcq/u;->o0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lio/legado/app/data/entities/BookSource;

    .line 128
    .line 129
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v15, v1

    .line 153
    move-object v7, v3

    .line 154
    move v1, v6

    .line 155
    move v3, v1

    .line 156
    move-object v6, v5

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 168
    .line 169
    iput-object v15, v0, Lcq/u;->q0:Lkx/x;

    .line 170
    .line 171
    iput-object v6, v0, Lcq/u;->r0:Lio/legado/app/data/entities/Book;

    .line 172
    .line 173
    iput-object v7, v0, Lcq/u;->s0:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v4, v0, Lcq/u;->t0:Ljava/util/Iterator;

    .line 176
    .line 177
    iput v3, v0, Lcq/u;->u0:I

    .line 178
    .line 179
    iput v1, v0, Lcq/u;->v0:I

    .line 180
    .line 181
    iput v2, v0, Lcq/u;->i:I

    .line 182
    .line 183
    iget-object v8, v0, Lcq/u;->p0:Lcq/z;

    .line 184
    .line 185
    invoke-static {v8, v6, v5, v0}, Lcq/z;->a(Lcq/z;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 190
    .line 191
    if-ne v5, v8, :cond_6

    .line 192
    .line 193
    return-object v8

    .line 194
    :cond_6
    :goto_2
    check-cast v5, Lcq/d;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v8, Lcq/e;

    .line 209
    .line 210
    const/16 v13, 0xe

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v9, v6

    .line 217
    invoke-direct/range {v8 .. v14}, Lcq/e;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;ILcq/f;ILzx/f;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v8

    .line 221
    :goto_3
    move-object v1, v15

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    new-instance v5, Lcq/e;

    .line 224
    .line 225
    sget-object v9, Lcq/f;->i:Lcq/f;

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct/range {v5 .. v11}, Lcq/e;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;ILcq/f;ILzx/f;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v5

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    iget v0, v1, Lkx/x;->a:I

    .line 236
    .line 237
    new-instance v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljx/h;

    .line 243
    .line 244
    invoke-direct {v0, v1, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
