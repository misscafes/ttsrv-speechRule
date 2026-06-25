.class public final Lat/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/d1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lat/d1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    iget-object v8, p0, Lat/d1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lqt/j;

    .line 20
    .line 21
    check-cast v8, Lyx/q;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {p0, v8, p1, v5, v0}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lvy/r;

    .line 29
    .line 30
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p2, v0}, Lwy/q;-><init>(Lox/c;Lox/g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, p1, p0}, Lut/f2;->g(Lwy/q;ZLwy/q;Lyx/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v7, :cond_0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    :cond_0
    return-object v6

    .line 45
    :pswitch_0
    check-cast v8, Luy/b0;

    .line 46
    .line 47
    new-instance p0, Lat/c1;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lat/c1;-><init>(Luy/i;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p0, p2}, Luy/b0;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v7, :cond_1

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    :cond_1
    return-object v6

    .line 62
    :pswitch_1
    instance-of v0, p2, Luy/k;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Luy/k;

    .line 68
    .line 69
    iget v9, v0, Luy/k;->X:I

    .line 70
    .line 71
    and-int v10, v9, v3

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    sub-int/2addr v9, v3

    .line 76
    iput v9, v0, Luy/k;->X:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Luy/k;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Luy/k;-><init>(Lat/d1;Lox/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p0, v0, Luy/k;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget p2, v0, Luy/k;->X:I

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-ne p2, v4, :cond_3

    .line 91
    .line 92
    iget p1, v0, Luy/k;->p0:I

    .line 93
    .line 94
    iget p2, v0, Luy/k;->o0:I

    .line 95
    .line 96
    iget-object v1, v0, Luy/k;->n0:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v0, Luy/k;->Z:Luy/i;

    .line 99
    .line 100
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v1

    .line 104
    move-object p0, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v8, [Ljava/lang/Object;

    .line 114
    .line 115
    array-length p0, v8

    .line 116
    move-object v11, p1

    .line 117
    move p1, p0

    .line 118
    move-object p0, v11

    .line 119
    :goto_1
    if-ge v1, p1, :cond_6

    .line 120
    .line 121
    aget-object p2, v8, v1

    .line 122
    .line 123
    iput-object p0, v0, Luy/k;->Z:Luy/i;

    .line 124
    .line 125
    iput-object v8, v0, Luy/k;->n0:[Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, v0, Luy/k;->o0:I

    .line 128
    .line 129
    iput p1, v0, Luy/k;->p0:I

    .line 130
    .line 131
    iput v4, v0, Luy/k;->X:I

    .line 132
    .line 133
    invoke-interface {p0, p2, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v7, :cond_5

    .line 138
    .line 139
    move-object v5, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move p2, v1

    .line 142
    :goto_2
    add-int/lit8 v1, p2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v5, v6

    .line 146
    :goto_3
    return-object v5

    .line 147
    :pswitch_2
    instance-of v0, p2, Luy/j;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Luy/j;

    .line 153
    .line 154
    iget v1, v0, Luy/j;->X:I

    .line 155
    .line 156
    and-int v9, v1, v3

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    sub-int/2addr v1, v3

    .line 161
    iput v1, v0, Luy/j;->X:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance v0, Luy/j;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Luy/j;-><init>(Lat/d1;Lox/c;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p0, v0, Luy/j;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iget p2, v0, Luy/j;->X:I

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    if-ne p2, v4, :cond_8

    .line 176
    .line 177
    iget-object p1, v0, Luy/j;->n0:Ljava/util/Iterator;

    .line 178
    .line 179
    iget-object p2, v0, Luy/j;->Z:Luy/i;

    .line 180
    .line 181
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p2

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v8, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v11, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v11

    .line 202
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p0, v0, Luy/j;->Z:Luy/i;

    .line 213
    .line 214
    iput-object p1, v0, Luy/j;->n0:Ljava/util/Iterator;

    .line 215
    .line 216
    iput v4, v0, Luy/j;->X:I

    .line 217
    .line 218
    invoke-interface {p0, p2, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v7, :cond_a

    .line 223
    .line 224
    move-object v5, v7

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object v5, v6

    .line 227
    :goto_6
    return-object v5

    .line 228
    :pswitch_3
    check-cast v8, Lsp/d0;

    .line 229
    .line 230
    new-instance p0, Lat/c1;

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    invoke-direct {p0, p1, v0}, Lat/c1;-><init>(Luy/i;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, p0, p2}, Lsp/d0;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v7, :cond_c

    .line 242
    .line 243
    move-object v6, p0

    .line 244
    :cond_c
    return-object v6

    .line 245
    :pswitch_4
    check-cast v8, Luy/g1;

    .line 246
    .line 247
    new-instance p0, Lat/c1;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-direct {p0, p1, v0}, Lat/c1;-><init>(Luy/i;I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v8, Luy/g1;->i:Luy/t1;

    .line 254
    .line 255
    invoke-interface {p1, p0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v7, :cond_d

    .line 260
    .line 261
    move-object v6, p0

    .line 262
    :cond_d
    return-object v6

    .line 263
    :pswitch_5
    check-cast v8, Lat/a1;

    .line 264
    .line 265
    new-instance p0, Lat/c1;

    .line 266
    .line 267
    invoke-direct {p0, p1, v1}, Lat/c1;-><init>(Luy/i;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, p0, p2}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v7, :cond_e

    .line 275
    .line 276
    move-object v6, p0

    .line 277
    :cond_e
    return-object v6

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
