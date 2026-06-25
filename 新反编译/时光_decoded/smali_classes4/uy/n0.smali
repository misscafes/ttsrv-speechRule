.class public final Luy/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Luy/i;

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luy/i;Lyx/p;I)V
    .locals 0

    .line 12
    iput p3, p0, Luy/n0;->i:I

    iput-object p1, p0, Luy/n0;->X:Luy/i;

    iput-object p2, p0, Luy/n0;->Y:Lyx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyx/p;Luy/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luy/n0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luy/n0;->Y:Lyx/p;

    .line 8
    .line 9
    iput-object p2, p0, Luy/n0;->X:Luy/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luy/n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Luy/n0;->X:Luy/i;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, p0, Luy/n0;->Y:Lyx/p;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Luy/y0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Luy/y0;

    .line 27
    .line 28
    iget v10, v0, Luy/y0;->X:I

    .line 29
    .line 30
    and-int v11, v10, v6

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v6

    .line 35
    iput v10, v0, Luy/y0;->X:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Luy/y0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Luy/y0;-><init>(Luy/n0;Lox/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Luy/y0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Luy/y0;->X:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eq p2, v7, :cond_2

    .line 50
    .line 51
    if-ne p2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v1, v0, Luy/y0;->n0:Luy/i;

    .line 63
    .line 64
    iget-object p1, v0, Luy/y0;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Luy/y0;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v0, Luy/y0;->n0:Luy/i;

    .line 76
    .line 77
    iput v7, v0, Luy/y0;->X:I

    .line 78
    .line 79
    invoke-interface {v3, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v9, v0, Luy/y0;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v9, v0, Luy/y0;->n0:Luy/i;

    .line 89
    .line 90
    iput v8, v0, Luy/y0;->X:I

    .line 91
    .line 92
    invoke-interface {v1, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    move-object v2, v5

    .line 99
    :cond_5
    :goto_3
    return-object v2

    .line 100
    :pswitch_0
    instance-of v0, p2, Luy/o0;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Luy/o0;

    .line 106
    .line 107
    iget v10, v0, Luy/o0;->X:I

    .line 108
    .line 109
    and-int v11, v10, v6

    .line 110
    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    sub-int/2addr v10, v6

    .line 114
    iput v10, v0, Luy/o0;->X:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, Luy/o0;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Luy/o0;-><init>(Luy/n0;Lox/c;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object p0, v0, Luy/o0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iget p2, v0, Luy/o0;->X:I

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    if-eq p2, v7, :cond_8

    .line 129
    .line 130
    if-ne p2, v8, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v9

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    iget-object v1, v0, Luy/o0;->Y:Luy/i;

    .line 142
    .line 143
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Luy/o0;->Y:Luy/i;

    .line 151
    .line 152
    iput v7, v0, Luy/o0;->X:I

    .line 153
    .line 154
    invoke-interface {v3, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    :goto_5
    iput-object v9, v0, Luy/o0;->Y:Luy/i;

    .line 162
    .line 163
    iput v8, v0, Luy/o0;->X:I

    .line 164
    .line 165
    invoke-interface {v1, p0, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v5, :cond_b

    .line 170
    .line 171
    :goto_6
    move-object v2, v5

    .line 172
    :cond_b
    :goto_7
    return-object v2

    .line 173
    :pswitch_1
    instance-of v0, p2, Luy/m0;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Luy/m0;

    .line 179
    .line 180
    iget v1, v0, Luy/m0;->Y:I

    .line 181
    .line 182
    and-int v10, v1, v6

    .line 183
    .line 184
    if-eqz v10, :cond_c

    .line 185
    .line 186
    sub-int/2addr v1, v6

    .line 187
    iput v1, v0, Luy/m0;->Y:I

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    new-instance v0, Luy/m0;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Luy/m0;-><init>(Luy/n0;Lox/c;)V

    .line 193
    .line 194
    .line 195
    :goto_8
    iget-object p2, v0, Luy/m0;->X:Ljava/lang/Object;

    .line 196
    .line 197
    iget v1, v0, Luy/m0;->Y:I

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    if-eq v1, v7, :cond_e

    .line 202
    .line 203
    if-ne v1, v8, :cond_d

    .line 204
    .line 205
    iget-object p0, v0, Luy/m0;->i:Luy/n0;

    .line 206
    .line 207
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_d
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v9

    .line 215
    goto :goto_c

    .line 216
    :cond_e
    iget-object p1, v0, Luy/m0;->n0:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, v0, Luy/m0;->i:Luy/n0;

    .line 219
    .line 220
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_f
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v0, Luy/m0;->i:Luy/n0;

    .line 228
    .line 229
    iput-object p1, v0, Luy/m0;->n0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, v0, Luy/m0;->Y:I

    .line 232
    .line 233
    invoke-interface {v3, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v5, :cond_10

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_11

    .line 247
    .line 248
    iget-object p2, p0, Luy/n0;->X:Luy/i;

    .line 249
    .line 250
    iput-object p0, v0, Luy/m0;->i:Luy/n0;

    .line 251
    .line 252
    iput-object v9, v0, Luy/m0;->n0:Ljava/lang/Object;

    .line 253
    .line 254
    iput v8, v0, Luy/m0;->Y:I

    .line 255
    .line 256
    invoke-interface {p2, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v5, :cond_12

    .line 261
    .line 262
    :goto_a
    move-object v2, v5

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 266
    .line 267
    :goto_c
    return-object v2

    .line 268
    :cond_13
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
