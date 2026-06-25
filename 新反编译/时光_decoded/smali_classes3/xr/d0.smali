.class public final Lxr/d0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lxr/f0;

.field public Y:Ljava/util/Iterator;

.field public Z:Lxr/a;

.field public i:Lzx/w;

.field public n0:Ljava/util/Iterator;

.field public o0:Lzx/w;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public final synthetic u0:Lxr/f0;

.field public final synthetic v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxr/f0;Ljava/util/ArrayList;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr/d0;->u0:Lxr/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lxr/d0;->v0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lxr/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lxr/d0;->u0:Lxr/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lxr/d0;->v0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxr/d0;-><init>(Lxr/f0;Ljava/util/ArrayList;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lxr/d0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxr/d0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxr/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    iget v2, v0, Lxr/d0;->t0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lxr/d0;->s0:I

    .line 14
    .line 15
    iget v6, v0, Lxr/d0;->r0:I

    .line 16
    .line 17
    iget v7, v0, Lxr/d0;->q0:I

    .line 18
    .line 19
    iget v8, v0, Lxr/d0;->p0:I

    .line 20
    .line 21
    iget-object v9, v0, Lxr/d0;->o0:Lzx/w;

    .line 22
    .line 23
    iget-object v10, v0, Lxr/d0;->n0:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v11, v0, Lxr/d0;->Z:Lxr/a;

    .line 26
    .line 27
    iget-object v12, v0, Lxr/d0;->Y:Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v13, v0, Lxr/d0;->X:Lxr/f0;

    .line 30
    .line 31
    iget-object v14, v0, Lxr/d0;->i:Lzx/w;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v4, v7

    .line 37
    move v7, v6

    .line 38
    move-object v6, v12

    .line 39
    move-object v12, v10

    .line 40
    move v10, v4

    .line 41
    move-object v4, v11

    .line 42
    move v11, v8

    .line 43
    move-object v8, v13

    .line 44
    move-object v13, v4

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lhr/c0;->a:Lhr/c0;

    .line 61
    .line 62
    iget-object v2, v0, Lxr/d0;->u0:Lxr/f0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lop/r;->g()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lhr/c0;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    new-instance v2, Lzx/w;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lxr/d0;->v0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v7, v0, Lxr/d0;->u0:Lxr/f0;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lxr/a;

    .line 102
    .line 103
    iget-object v10, v9, Lxr/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v11, Ld50/c;

    .line 109
    .line 110
    invoke-direct {v11, v7, v10, v5}, Ld50/c;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lq6/d;->H(Lyx/p;)Lhy/l;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object v12, v9

    .line 118
    move-object v11, v10

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v8

    .line 121
    move-object v8, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/util/List;

    .line 134
    .line 135
    iget v14, v2, Lzx/w;->i:I

    .line 136
    .line 137
    iget-object v15, v8, Lxr/f0;->o0:Lcq/m;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v4, v12, Lxr/a;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v0, Lxr/d0;->i:Lzx/w;

    .line 144
    .line 145
    iput-object v8, v0, Lxr/d0;->X:Lxr/f0;

    .line 146
    .line 147
    iput-object v6, v0, Lxr/d0;->Y:Ljava/util/Iterator;

    .line 148
    .line 149
    iput-object v12, v0, Lxr/d0;->Z:Lxr/a;

    .line 150
    .line 151
    iput-object v11, v0, Lxr/d0;->n0:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v2, v0, Lxr/d0;->o0:Lzx/w;

    .line 154
    .line 155
    iput v10, v0, Lxr/d0;->p0:I

    .line 156
    .line 157
    iput v9, v0, Lxr/d0;->q0:I

    .line 158
    .line 159
    iput v7, v0, Lxr/d0;->r0:I

    .line 160
    .line 161
    iput v14, v0, Lxr/d0;->s0:I

    .line 162
    .line 163
    iput v3, v0, Lxr/d0;->t0:I

    .line 164
    .line 165
    invoke-virtual {v15, v4, v13, v0}, Lcq/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Lqx/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v1, :cond_2

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_2
    move-object v13, v12

    .line 173
    move-object v12, v11

    .line 174
    move v11, v10

    .line 175
    move v10, v9

    .line 176
    move-object v9, v2

    .line 177
    move v2, v14

    .line 178
    move-object v14, v9

    .line 179
    :goto_2
    check-cast v4, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v4, v2

    .line 186
    iput v4, v9, Lzx/w;->i:I

    .line 187
    .line 188
    move v9, v10

    .line 189
    move v10, v11

    .line 190
    move-object v11, v12

    .line 191
    move-object v12, v13

    .line 192
    move-object v2, v14

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lry/b0;->m(Lox/g;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v8

    .line 204
    move v8, v10

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget v0, v2, Lzx/w;->i:I

    .line 207
    .line 208
    new-instance v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_5
    const/16 v16, 0x0

    .line 215
    .line 216
    sput-boolean v16, Lhr/c0;->f:Z

    .line 217
    .line 218
    new-instance v0, Landroid/content/Intent;

    .line 219
    .line 220
    const-class v1, Lio/legado/app/service/CacheBookService;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "resume"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25: "

    .line 240
    .line 241
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 250
    .line 251
    const-string v3, "CacheBook "

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lhr/c0;->x()V

    .line 261
    .line 262
    .line 263
    return-object v5
.end method
