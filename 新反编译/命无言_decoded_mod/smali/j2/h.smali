.class public final Lj2/h;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/h;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/h;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lj2/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lj2/h;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lj2/h;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwr/c0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwr/k1;->C()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v0, p0, Lj2/h;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj2/m;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lj2/h;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbl/x0;

    .line 52
    .line 53
    iget-object v0, v0, Lbl/x0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lyr/c;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p1, v0}, Lyr/c;->i(Ljava/lang/Throwable;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lyr/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v7, Lyr/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual {v1, v4, v5, v8}, Lyr/c;->u(JZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lyr/c;->p()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lyr/h;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lyr/h;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    const-wide v9, 0xfffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v9

    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    sget-object v9, Lyr/j;->a:Lyr/i;

    .line 104
    .line 105
    if-ltz v2, :cond_4

    .line 106
    .line 107
    :goto_1
    move-object v2, v9

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    sget-object v6, Lyr/e;->k:Lbs/t;

    .line 111
    .line 112
    sget-object v2, Lyr/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lyr/k;

    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v1, v3, v4, v8}, Lyr/c;->u(JZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lyr/c;->p()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lyr/h;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lyr/h;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sget v3, Lyr/e;->b:I

    .line 145
    .line 146
    int-to-long v10, v3

    .line 147
    div-long v12, v4, v10

    .line 148
    .line 149
    rem-long v10, v4, v10

    .line 150
    .line 151
    long-to-int v3, v10

    .line 152
    iget-wide v10, v2, Lbs/r;->A:J

    .line 153
    .line 154
    cmp-long v10, v10, v12

    .line 155
    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v12, v13, v2}, Lyr/c;->n(JLyr/k;)Lyr/k;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v2, v10

    .line 166
    :cond_8
    invoke-virtual/range {v1 .. v6}, Lyr/c;->C(Lyr/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lyr/e;->m:Lbs/t;

    .line 171
    .line 172
    if-ne v10, v11, :cond_b

    .line 173
    .line 174
    instance-of v0, v6, Lwr/z1;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast v6, Lwr/z1;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    :goto_3
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-interface {v6, v2, v3}, Lwr/z1;->b(Lbs/r;I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v1, v4, v5}, Lyr/c;->E(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbs/r;->i()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    sget-object v3, Lyr/e;->o:Lbs/t;

    .line 195
    .line 196
    if-ne v10, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Lyr/c;->s()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    cmp-long v3, v4, v10

    .line 203
    .line 204
    if-gez v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Lbs/c;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    sget-object v0, Lyr/e;->n:Lbs/t;

    .line 211
    .line 212
    if-eq v10, v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v2}, Lbs/c;->b()V

    .line 215
    .line 216
    .line 217
    move-object v2, v10

    .line 218
    :goto_4
    instance-of v0, v2, Lyr/i;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move-object v2, v3

    .line 225
    :goto_5
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 226
    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    check-cast v2, Lj2/k;

    .line 231
    .line 232
    instance-of v3, v2, Lj2/j;

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    check-cast v2, Lj2/j;

    .line 237
    .line 238
    iget-object v2, v2, Lj2/j;->b:Lwr/o;

    .line 239
    .line 240
    if-nez p1, :cond_f

    .line 241
    .line 242
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    move-object v3, p1

    .line 251
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v4, Lwr/q;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v4, v3, v5}, Lwr/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_10
    move-object v3, v0

    .line 264
    :goto_7
    if-nez v3, :cond_2

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v0, "unexpected"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
