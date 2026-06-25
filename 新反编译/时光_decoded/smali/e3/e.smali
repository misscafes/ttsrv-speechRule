.class public final Le3/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/e;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lv4/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/e;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Le3/e;->X:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Le3/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/a2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le3/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lc30/d;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lc30/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le3/e;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Le3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/e;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/e;->X:Ljava/lang/Object;

    .line 19
    new-instance p1, Le3/u0;

    invoke-direct {p1}, Le3/u0;-><init>()V

    iput-object p1, p0, Le3/e;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lox/c;Lyx/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le3/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv4/o0;

    .line 10
    .line 11
    new-instance v2, Lry/m;

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, v1, p1}, Lry/m;-><init>(ILox/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lry/m;->s()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lv4/p0;

    .line 24
    .line 25
    invoke-direct {p1, v2, p0, p2}, Lv4/p0;-><init>(Lry/m;Le3/e;Lyx/l;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lv4/o0;->X:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Le3/e;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lv4/o0;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, v0, Lv4/o0;->o0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean p2, v0, Lv4/o0;->r0:Z

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    iput-boolean v1, v0, Lv4/o0;->r0:Z

    .line 53
    .line 54
    iget-object p2, v0, Lv4/o0;->X:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v1, v0, Lv4/o0;->s0:Lv4/n0;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    new-instance p0, Lc4/s;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p0, v0, p2, p1}, Lc4/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lry/m;->u(Lyx/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p2, p0, Le3/e;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/view/Choreographer;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Le4/d;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-direct {p2, p0, v0, p1}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lry/m;->u(Lyx/l;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2}, Lry/m;->p()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    instance-of v0, p1, Le3/q1;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Le3/q1;

    .line 105
    .line 106
    iget v2, v0, Le3/q1;->Z:I

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    and-int v4, v2, v3

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    iput v2, v0, Le3/q1;->Z:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v0, Le3/q1;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Le3/q1;-><init>(Le3/e;Lox/c;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p1, v0, Le3/q1;->X:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 126
    .line 127
    iget v3, v0, Le3/q1;->Z:I

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x2

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    if-eq v3, v1, :cond_4

    .line 134
    .line 135
    if-ne v3, v5, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    iget-object p2, v0, Le3/q1;->i:Lyx/l;

    .line 149
    .line 150
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Le3/e;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Le3/u0;

    .line 160
    .line 161
    iput-object p2, v0, Le3/q1;->i:Lyx/l;

    .line 162
    .line 163
    iput v1, v0, Le3/q1;->Z:I

    .line 164
    .line 165
    iget-object v3, p1, Le3/u0;->X:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_1
    iget-boolean v6, p1, Le3/u0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    .line 170
    monitor-exit v3

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v3, Lry/m;

    .line 177
    .line 178
    invoke-static {v0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v3, v1, v6}, Lry/m;-><init>(ILox/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lry/m;->s()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Le3/u0;->X:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_2
    iget-object v6, p1, Le3/u0;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    monitor-exit v1

    .line 199
    new-instance v1, Las/p0;

    .line 200
    .line 201
    const/16 v6, 0xd

    .line 202
    .line 203
    invoke-direct {v1, p1, v6, v3}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lry/m;->u(Lyx/l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lry/m;->p()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 217
    .line 218
    :goto_4
    if-ne p1, v2, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :goto_5
    iget-object p0, p0, Le3/e;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Le3/e;

    .line 224
    .line 225
    iput-object v4, v0, Le3/q1;->i:Lyx/l;

    .line 226
    .line 227
    iput v5, v0, Le3/q1;->Z:I

    .line 228
    .line 229
    invoke-virtual {p0, v0, p2}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v2, :cond_9

    .line 234
    .line 235
    :goto_6
    move-object p1, v2

    .line 236
    :cond_9
    :goto_7
    return-object p1

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    monitor-exit v1

    .line 239
    throw p0

    .line 240
    :catchall_2
    move-exception p0

    .line 241
    monitor-exit v3

    .line 242
    throw p0

    .line 243
    :pswitch_1
    new-instance v0, Lry/m;

    .line 244
    .line 245
    invoke-static {p1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, v1, p1}, Lry/m;-><init>(ILox/c;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lry/m;->s()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Le3/e;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lc30/d;

    .line 258
    .line 259
    new-instance v1, Le3/c;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Le3/c;->a:Lry/m;

    .line 265
    .line 266
    iput-object p2, v1, Le3/c;->b:Lyx/l;

    .line 267
    .line 268
    iget-object p0, p0, Le3/e;->X:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Le3/a2;

    .line 271
    .line 272
    invoke-virtual {p1, v1, p0}, Lc30/d;->a(Lo3/b;Lyx/a;)Le3/g;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Le3/d;

    .line 277
    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-direct {p1, p0, p2}, Le3/d;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lry/m;->u(Lyx/l;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lry/m;->p()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lox/f;)Lox/e;
    .locals 1

    .line 1
    iget v0, p0, Le3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq6/d;->v(Lox/e;Lox/f;)Lox/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lq6/d;->v(Lox/e;Lox/f;)Lox/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lq6/d;->v(Lox/e;Lox/f;)Lox/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lox/f;
    .locals 0

    .line 1
    sget-object p0, Le3/w0;->X:Le3/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lox/f;)Lox/g;
    .locals 1

    .line 1
    iget v0, p0, Le3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lox/g;)Lox/g;
    .locals 1

    .line 1
    iget v0, p0, Le3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
