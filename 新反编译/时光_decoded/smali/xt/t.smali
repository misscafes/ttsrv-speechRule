.class public final Lxt/t;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lxt/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxt/v;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxt/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt/t;->Y:Lxt/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lxt/t;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lxt/t;->Y:Lxt/v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxt/t;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxt/t;-><init>(Lxt/v;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxt/t;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxt/t;-><init>(Lxt/v;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxt/t;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxt/t;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxt/t;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt/t;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxt/t;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxt/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lxt/t;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    iget-object v4, p0, Lxt/t;->Y:Lxt/v;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lxt/t;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lxt/v;->Z:Lwp/a0;

    .line 36
    .line 37
    check-cast p1, Lwp/h0;

    .line 38
    .line 39
    iget-object p1, p1, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsp/o0;

    .line 46
    .line 47
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 48
    .line 49
    const-string v2, "book_sources"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v8, Lsp/i0;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-direct {v8, v9}, Lsp/i0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lsp/d0;

    .line 66
    .line 67
    invoke-direct {v2, v0, v5, p1}, Lsp/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 71
    .line 72
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 73
    .line 74
    invoke-static {v2, p1}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lxt/s;

    .line 83
    .line 84
    invoke-direct {v0, v4, v7, v6}, Lxt/s;-><init>(Lxt/v;Lox/c;I)V

    .line 85
    .line 86
    .line 87
    iput v6, p0, Lxt/t;->X:I

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v3, :cond_2

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    :pswitch_0
    iget v0, p0, Lxt/t;->X:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-ne v0, v6, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v7

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lxt/v;->o0:Luy/v1;

    .line 118
    .line 119
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lxt/p;

    .line 124
    .line 125
    iget-object v0, p1, Lxt/p;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lxt/p;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v4, Lxt/v;->Z:Lwp/a0;

    .line 130
    .line 131
    check-cast v2, Lwp/h0;

    .line 132
    .line 133
    iget-object v2, v2, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v10, 0x4

    .line 147
    const-string v11, "book_sources_part"

    .line 148
    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    const-string p1, "group:"

    .line 152
    .line 153
    invoke-static {v0, p1, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, p1, v0}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast v2, Lsp/o0;

    .line 168
    .line 169
    iget-object v0, v2, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 170
    .line 171
    filled-new-array {v11}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v8, Lsp/h0;

    .line 176
    .line 177
    invoke-direct {v8, p1, v10}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lsp/o0;

    .line 190
    .line 191
    iget-object p1, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 192
    .line 193
    filled-new-array {v11}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v8, Lsp/h0;

    .line 198
    .line 199
    invoke-direct {v8, v0, v9}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v2, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lsp/o0;

    .line 218
    .line 219
    iget-object v0, v0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 220
    .line 221
    filled-new-array {v11}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v8, Lsp/h0;

    .line 226
    .line 227
    invoke-direct {v8, p1, v10}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lsp/o0;

    .line 240
    .line 241
    iget-object p1, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 242
    .line 243
    filled-new-array {v11}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lsp/i0;

    .line 248
    .line 249
    invoke-direct {v2, v9}, Lsp/i0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0, v2}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 257
    .line 258
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 259
    .line 260
    invoke-static {p1, v0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lxt/s;

    .line 265
    .line 266
    invoke-direct {v0, v4, v7, v5}, Lxt/s;-><init>(Lxt/v;Lox/c;I)V

    .line 267
    .line 268
    .line 269
    iput v6, p0, Lxt/t;->X:I

    .line 270
    .line 271
    invoke-static {p1, v0, p0}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v3, :cond_8

    .line 276
    .line 277
    move-object v1, v3

    .line 278
    :cond_8
    :goto_2
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
