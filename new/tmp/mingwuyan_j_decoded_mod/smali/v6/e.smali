.class public final Lv6/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lv6/b;


# instance fields
.field public final A:Ljava/lang/ThreadLocal;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:J

.field public final i:Lv6/j;

.field public final v:Lv6/j;


# direct methods
.method public constructor <init>(Lbl/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lv6/e;->A:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv6/e;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lvr/a;->v:Ltc/a0;

    const/16 v0, 0x1e

    sget-object v1, Lvr/c;->X:Lvr/c;

    invoke-static {v0, v1}, Lli/a;->T(ILvr/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lv6/e;->Y:J

    .line 5
    new-instance v0, Lv6/j;

    new-instance v1, Lrm/r;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lv6/j;-><init>(ILlr/a;)V

    iput-object v0, p0, Lv6/e;->i:Lv6/j;

    .line 6
    iput-object v0, p0, Lv6/e;->v:Lv6/j;

    return-void
.end method

.method public constructor <init>(Lbl/u0;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lv6/e;->A:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv6/e;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v0, Lvr/a;->v:Ltc/a0;

    const/16 v0, 0x1e

    sget-object v2, Lvr/c;->X:Lvr/c;

    invoke-static {v0, v2}, Lli/a;->T(ILvr/c;)J

    move-result-wide v2

    iput-wide v2, p0, Lv6/e;->Y:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Lv6/j;

    .line 12
    new-instance v2, Lv6/c;

    invoke-direct {v2, p1, p2, v1}, Lv6/c;-><init>(Lbl/u0;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Lv6/j;-><init>(ILlr/a;)V

    .line 14
    iput-object v0, p0, Lv6/e;->i:Lv6/j;

    .line 15
    new-instance p3, Lv6/j;

    new-instance v0, Lv6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lv6/c;-><init>(Lbl/u0;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lv6/j;-><init>(ILlr/a;)V

    .line 16
    iput-object p3, p0, Lv6/e;->v:Lv6/j;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv6/e;->v:Lv6/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lv6/j;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lv6/e;->i:Lv6/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lv6/j;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, p1}, Li9/e;->I(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv6/e;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv6/e;->i:Lv6/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/j;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv6/e;->v:Lv6/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/j;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(ZLlr/p;Lcr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lv6/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lv6/d;

    .line 15
    .line 16
    iget v5, v4, Lv6/d;->l0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lv6/d;->l0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lv6/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lv6/d;-><init>(Lv6/e;Lcr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lv6/d;->j0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v6, v4, Lv6/d;->l0:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v12, :cond_3

    .line 53
    .line 54
    if-eq v6, v11, :cond_2

    .line 55
    .line 56
    if-ne v6, v10, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, Lv6/d;->v:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v2, Lmr/s;

    .line 61
    .line 62
    iget-object v3, v4, Lv6/d;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lv6/j;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v9, v2

    .line 73
    :goto_1
    move-object v2, v0

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v2, v4, Lv6/d;->i0:Z

    .line 85
    .line 86
    iget-object v3, v4, Lv6/d;->Z:Lmr/s;

    .line 87
    .line 88
    iget-object v6, v4, Lv6/d;->Y:Lar/i;

    .line 89
    .line 90
    iget-object v11, v4, Lv6/d;->X:Lmr/s;

    .line 91
    .line 92
    iget-object v12, v4, Lv6/d;->A:Lv6/j;

    .line 93
    .line 94
    iget-object v15, v4, Lv6/d;->v:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v15, Llr/p;

    .line 97
    .line 98
    iget-object v9, v4, Lv6/d;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lv6/e;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    move-object v15, v3

    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lv6/e;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1a

    .line 133
    .line 134
    iget-object v0, v1, Lv6/e;->A:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lv6/r;

    .line 141
    .line 142
    sget-object v9, Lv6/a;->v:Ltc/b0;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Lar/d;->getContext()Lar/i;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, v9}, Lar/i;->get(Lar/h;)Lar/g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lv6/a;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v6, v6, Lv6/a;->i:Lv6/r;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v6, v14

    .line 162
    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget-boolean v2, v6, Lv6/r;->b:Z

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 172
    .line 173
    invoke-static {v13, v0}, Li9/e;->I(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v14

    .line 177
    :cond_9
    :goto_3
    invoke-interface {v4}, Lar/d;->getContext()Lar/i;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v9}, Lar/i;->get(Lar/h;)Lar/g;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    new-instance v2, Lv6/a;

    .line 188
    .line 189
    invoke-direct {v2, v6}, Lv6/a;-><init>(Lv6/r;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lbs/v;

    .line 196
    .line 197
    invoke-direct {v7, v6, v0}, Lbs/v;-><init>(Lv6/r;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lqm/t;

    .line 205
    .line 206
    const/16 v7, 0x13

    .line 207
    .line 208
    invoke-direct {v2, v3, v6, v14, v7}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 209
    .line 210
    .line 211
    iput v13, v4, Lv6/d;->l0:I

    .line 212
    .line 213
    invoke-static {v0, v2, v4}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_a

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v12, v4, Lv6/d;->l0:I

    .line 223
    .line 224
    invoke-interface {v3, v6, v4}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_c

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget-object v0, v1, Lv6/e;->i:Lv6/j;

    .line 236
    .line 237
    :goto_4
    move-object v6, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v0, v1, Lv6/e;->v:Lv6/j;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v9, Lmr/s;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-interface {v4}, Lar/d;->getContext()Lar/i;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v15, Lmr/s;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_3
    iget-wide v10, v1, Lv6/e;->Y:J

    .line 257
    .line 258
    new-instance v0, Lpm/z0;

    .line 259
    .line 260
    const/4 v13, 0x5

    .line 261
    invoke-direct {v0, v15, v6, v14, v13}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Lv6/d;->i:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v13, v3

    .line 267
    check-cast v13, Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v13, v4, Lv6/d;->v:Ljava/io/Serializable;

    .line 270
    .line 271
    iput-object v6, v4, Lv6/d;->A:Lv6/j;

    .line 272
    .line 273
    iput-object v9, v4, Lv6/d;->X:Lmr/s;

    .line 274
    .line 275
    iput-object v12, v4, Lv6/d;->Y:Lar/i;

    .line 276
    .line 277
    iput-object v15, v4, Lv6/d;->Z:Lmr/s;

    .line 278
    .line 279
    iput-boolean v2, v4, Lv6/d;->i0:Z

    .line 280
    .line 281
    const/4 v13, 0x3

    .line 282
    iput v13, v4, Lv6/d;->l0:I

    .line 283
    .line 284
    invoke-static {v10, v11, v0, v4}, Lwr/y;->H(JLpm/z0;Lv6/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    if-ne v0, v5, :cond_f

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_f
    move-object v11, v15

    .line 293
    move-object v15, v3

    .line 294
    move-object v3, v11

    .line 295
    move-object v11, v12

    .line 296
    move-object v12, v6

    .line 297
    move-object v6, v11

    .line 298
    move-object v11, v9

    .line 299
    move-object v9, v1

    .line 300
    :goto_6
    move-object v0, v14

    .line 301
    move-object v10, v15

    .line 302
    move-object v15, v3

    .line 303
    :goto_7
    move v3, v2

    .line 304
    move-object v2, v11

    .line 305
    goto :goto_9

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object v11, v12

    .line 308
    move-object v12, v6

    .line 309
    move-object v6, v11

    .line 310
    move-object v11, v9

    .line 311
    move-object v9, v1

    .line 312
    :goto_8
    move-object v10, v3

    .line 313
    goto :goto_7

    .line 314
    :goto_9
    :try_start_4
    iget-object v11, v15, Lmr/s;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Lv6/f;

    .line 317
    .line 318
    if-eqz v11, :cond_11

    .line 319
    .line 320
    new-instance v13, Lv6/r;

    .line 321
    .line 322
    const-string v15, "context"

    .line 323
    .line 324
    invoke-static {v6, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v11, Lv6/f;->A:Lar/i;

    .line 328
    .line 329
    new-instance v6, Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v6, v11, Lv6/f;->X:Ljava/lang/Throwable;

    .line 335
    .line 336
    iget-object v6, v9, Lv6/e;->i:Lv6/j;

    .line 337
    .line 338
    iget-object v15, v9, Lv6/e;->v:Lv6/j;

    .line 339
    .line 340
    if-eq v6, v15, :cond_10

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_10
    const/4 v6, 0x0

    .line 347
    :goto_a
    invoke-direct {v13, v11, v6}, Lv6/r;-><init>(Lv6/f;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v9, v2

    .line 353
    move-object v3, v12

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_11
    move-object v13, v14

    .line 357
    :goto_b
    iput-object v13, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v6, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 360
    .line 361
    if-nez v6, :cond_17

    .line 362
    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    if-eqz v13, :cond_15

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lv6/a;

    .line 371
    .line 372
    invoke-direct {v0, v13}, Lv6/a;-><init>(Lv6/r;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v9, Lv6/e;->A:Ljava/lang/ThreadLocal;

    .line 376
    .line 377
    invoke-static {v3, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Lbs/v;

    .line 381
    .line 382
    invoke-direct {v6, v13, v3}, Lbs/v;-><init>(Lv6/r;Ljava/lang/ThreadLocal;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v6}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v3, Lqm/t;

    .line 390
    .line 391
    const/16 v6, 0x14

    .line 392
    .line 393
    invoke-direct {v3, v10, v2, v14, v6}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 394
    .line 395
    .line 396
    iput-object v12, v4, Lv6/d;->i:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v4, Lv6/d;->v:Ljava/io/Serializable;

    .line 399
    .line 400
    iput-object v14, v4, Lv6/d;->A:Lv6/j;

    .line 401
    .line 402
    iput-object v14, v4, Lv6/d;->X:Lmr/s;

    .line 403
    .line 404
    iput-object v14, v4, Lv6/d;->Y:Lar/i;

    .line 405
    .line 406
    iput-object v14, v4, Lv6/d;->Z:Lmr/s;

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    iput v6, v4, Lv6/d;->l0:I

    .line 410
    .line 411
    invoke-static {v0, v3, v4}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 415
    if-ne v0, v5, :cond_12

    .line 416
    .line 417
    :goto_c
    return-object v5

    .line 418
    :cond_12
    move-object v3, v12

    .line 419
    :goto_d
    :try_start_5
    iget-object v2, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lv6/r;

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iget-object v4, v2, Lv6/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430
    .line 431
    .line 432
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    :try_start_6
    iget-object v4, v2, Lv6/r;->a:Lv6/f;

    .line 436
    .line 437
    invoke-static {v4, v7}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 438
    .line 439
    .line 440
    :catch_0
    :cond_13
    :try_start_7
    iget-object v2, v2, Lv6/r;->a:Lv6/f;

    .line 441
    .line 442
    iput-object v14, v2, Lv6/f;->A:Lar/i;

    .line 443
    .line 444
    iput-object v14, v2, Lv6/f;->X:Ljava/lang/Throwable;

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Lv6/j;->d(Lv6/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 447
    .line 448
    .line 449
    :catchall_4
    :cond_14
    return-object v0

    .line 450
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 451
    .line 452
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v3

    .line 458
    :cond_16
    throw v0

    .line 459
    :cond_17
    invoke-virtual {v9, v3}, Lv6/e;->a(Z)V

    .line 460
    .line 461
    .line 462
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    move-object v3, v6

    .line 466
    :goto_e
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    move-object v4, v0

    .line 469
    :try_start_a
    iget-object v0, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lv6/r;

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    iget-object v5, v0, Lv6/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v8, 0x1

    .line 479
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 480
    .line 481
    .line 482
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 483
    if-eqz v5, :cond_18

    .line 484
    .line 485
    :try_start_b
    iget-object v5, v0, Lv6/r;->a:Lv6/f;

    .line 486
    .line 487
    invoke-static {v5, v7}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 488
    .line 489
    .line 490
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Lv6/r;->a:Lv6/f;

    .line 491
    .line 492
    iput-object v14, v0, Lv6/f;->A:Lar/i;

    .line 493
    .line 494
    iput-object v14, v0, Lv6/f;->X:Ljava/lang/Throwable;

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Lv6/j;->d(Lv6/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :catchall_7
    move-exception v0

    .line 501
    invoke-static {v2, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_19
    :goto_f
    throw v4

    .line 505
    :cond_1a
    const/16 v0, 0x15

    .line 506
    .line 507
    const-string v2, "Connection pool is closed"

    .line 508
    .line 509
    invoke-static {v0, v2}, Li9/e;->I(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v14
.end method
