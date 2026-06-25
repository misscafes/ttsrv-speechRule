.class public final Ld50/n;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lzx/x;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ld50/o;

.field public final synthetic o0:F


# direct methods
.method public synthetic constructor <init>(Ld50/o;FLox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld50/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/n;->n0:Ld50/o;

    .line 4
    .line 5
    iput p2, p0, Ld50/n;->o0:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Ld50/n;->i:I

    .line 2
    .line 3
    iget v1, p0, Ld50/n;->o0:F

    .line 4
    .line 5
    iget-object p0, p0, Ld50/n;->n0:Ld50/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld50/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ld50/n;-><init>(Ld50/o;FLox/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld50/n;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ld50/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ld50/n;-><init>(Ld50/o;FLox/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ld50/n;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld50/n;->i:I

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
    invoke-virtual {p0, p1, p2}, Ld50/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld50/n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld50/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld50/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld50/n;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld50/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld50/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget v4, p0, Ld50/n;->o0:F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    iget-object v8, p0, Ld50/n;->n0:Ld50/o;

    .line 15
    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld50/n;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lry/z;

    .line 27
    .line 28
    iget v13, p0, Ld50/n;->Y:I

    .line 29
    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    if-ne v13, v12, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Ld50/n;->X:Lzx/x;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v8, Ld50/o;->i:Ld50/s0;

    .line 51
    .line 52
    iget v5, v8, Ld50/o;->b:F

    .line 53
    .line 54
    invoke-virtual {p1, v5, v10, v4}, Ld50/s0;->a(FFF)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lzx/x;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide v2, p1, Lzx/x;->i:J

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    :goto_0
    if-nez v11, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Ld50/m;

    .line 74
    .line 75
    invoke-direct {p1, v2, v8, v12}, Ld50/m;-><init>(Lzx/x;Ld50/o;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ld50/n;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p0, Ld50/n;->X:Lzx/x;

    .line 81
    .line 82
    iput v12, p0, Ld50/n;->Y:I

    .line 83
    .line 84
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Le3/q;->u(Lox/g;)Le3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p0, p1}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v7, :cond_2

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    iget p1, v8, Ld50/o;->b:F

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    cmpg-float p1, p1, v9

    .line 114
    .line 115
    if-gtz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ld50/o;->h(F)V

    .line 118
    .line 119
    .line 120
    iput v10, v8, Ld50/o;->e:F

    .line 121
    .line 122
    :cond_3
    throw p0

    .line 123
    :cond_4
    iget p0, v8, Ld50/o;->b:F

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    cmpg-float p0, p0, v9

    .line 130
    .line 131
    if-gtz p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ld50/o;->h(F)V

    .line 134
    .line 135
    .line 136
    iput v10, v8, Ld50/o;->e:F

    .line 137
    .line 138
    :cond_5
    :goto_3
    return-object v1

    .line 139
    :pswitch_0
    iget-object v0, p0, Ld50/n;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lry/z;

    .line 142
    .line 143
    iget v13, p0, Ld50/n;->Y:I

    .line 144
    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    if-ne v13, v12, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Ld50/n;->X:Lzx/x;

    .line 150
    .line 151
    :try_start_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v5

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v8, Ld50/o;->h:Ld50/s0;

    .line 166
    .line 167
    iget v5, v8, Ld50/o;->a:F

    .line 168
    .line 169
    invoke-virtual {p1, v5, v10, v4}, Ld50/s0;->a(FFF)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lzx/x;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-wide v2, p1, Lzx/x;->i:J

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    move p1, v11

    .line 181
    :goto_4
    if-nez p1, :cond_a

    .line 182
    .line 183
    :try_start_3
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    new-instance p1, Ld50/m;

    .line 190
    .line 191
    invoke-direct {p1, v2, v8, v11}, Ld50/m;-><init>(Lzx/x;Ld50/o;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Ld50/n;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, p0, Ld50/n;->X:Lzx/x;

    .line 197
    .line 198
    iput v12, p0, Ld50/n;->Y:I

    .line 199
    .line 200
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Le3/q;->u(Lox/g;)Le3/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, p0, p1}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v7, :cond_8

    .line 213
    .line 214
    move-object v1, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    goto :goto_4

    .line 223
    :goto_6
    iget p1, v8, Ld50/o;->a:F

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    cmpg-float p1, p1, v9

    .line 230
    .line 231
    if-gtz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8, v10}, Ld50/o;->g(F)V

    .line 234
    .line 235
    .line 236
    iput v10, v8, Ld50/o;->d:F

    .line 237
    .line 238
    :cond_9
    throw p0

    .line 239
    :cond_a
    iget p0, v8, Ld50/o;->a:F

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    cmpg-float p0, p0, v9

    .line 246
    .line 247
    if-gtz p0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ld50/o;->g(F)V

    .line 250
    .line 251
    .line 252
    iput v10, v8, Ld50/o;->d:F

    .line 253
    .line 254
    :cond_b
    :goto_7
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
