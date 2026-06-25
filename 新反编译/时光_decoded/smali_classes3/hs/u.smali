.class public final Lhs/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lhs/z;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhs/z;Ljava/lang/String;Ljava/lang/String;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhs/u;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lhs/u;->Y:Lhs/z;

    .line 5
    .line 6
    iput-object p2, p0, Lhs/u;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhs/u;->n0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhs/z;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhs/u;->i:I

    .line 15
    iput-object p1, p0, Lhs/u;->Z:Ljava/lang/String;

    iput-object p2, p0, Lhs/u;->n0:Ljava/lang/String;

    iput-object p3, p0, Lhs/u;->Y:Lhs/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lhs/u;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lhs/u;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhs/u;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhs/u;->Y:Lhs/z;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhs/u;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lhs/u;-><init>(Lhs/z;Ljava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lhs/u;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, p0, p2}, Lhs/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lhs/z;Lox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs/u;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhs/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs/u;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhs/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhs/u;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhs/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lhs/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhs/u;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhs/u;->n0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    iget-object v6, p0, Lhs/u;->Y:Lhs/z;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lhs/u;->X:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 43
    .line 44
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 45
    .line 46
    new-instance v0, Lhs/j;

    .line 47
    .line 48
    invoke-direct {v0, v6, v3, v8, v7}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    iput v9, p0, Lhs/u;->X:I

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_2

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 62
    .line 63
    iget-object p0, v6, Le8/a;->X:Landroid/app/Application;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {p0, p1, v2, v0}, Ljw/k;->l(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "\u56fe\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 86
    .line 87
    invoke-static {p0, p1, v10}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 92
    .line 93
    invoke-static {p0, p1, v10}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {v6}, Lop/r;->g()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "\u4fdd\u5b58\u51fa\u9519: "

    .line 106
    .line 107
    invoke-static {v0, p0, p1, v10}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :pswitch_0
    iget v0, p0, Lhs/u;->X:I

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-ne v0, v9, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lsp/o0;

    .line 132
    .line 133
    iget-object p1, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 134
    .line 135
    new-instance v0, Lsp/r;

    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    invoke-direct {v0, v4}, Lsp/r;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v9, v10, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    new-instance v0, Lhs/r;

    .line 148
    .line 149
    invoke-direct {v0, p1, v8, v10}, Lhs/r;-><init>(Ljava/util/List;Lox/c;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lsp/i;

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    invoke-direct {p1, v0, v11}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lf/k;

    .line 159
    .line 160
    const/4 v12, 0x6

    .line 161
    invoke-direct {v0, v11, v12, v8}, Lf/k;-><init>(IILox/c;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Luy/b0;

    .line 165
    .line 166
    invoke-direct {v12, p1, v0}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Llt/j;->a:Llt/j;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p1, Ljt/b;->a:Ljt/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljt/b;->b()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-instance v0, Lhs/t;

    .line 181
    .line 182
    invoke-direct {v0, v10, v2, v3, v8}, Lhs/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v12, v0}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v10}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v9}, Luy/s;->z(Luy/h;I)Luy/j0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lhs/j;

    .line 198
    .line 199
    invoke-direct {v0, v6, v8, v9}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Luy/b0;

    .line 203
    .line 204
    invoke-direct {v2, v7, p1, v0}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lf/k;

    .line 208
    .line 209
    invoke-direct {p1, v11, v4, v8}, Lf/k;-><init>(IILox/c;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Luy/x;

    .line 213
    .line 214
    invoke-direct {v0, v2, p1}, Luy/x;-><init>(Luy/b0;Lyx/p;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lhr/y;

    .line 218
    .line 219
    invoke-direct {p1, v7, v11, v8}, Lhr/y;-><init>(IILox/c;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Luy/v;

    .line 223
    .line 224
    invoke-direct {v2, v0, p1}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lhs/q;

    .line 228
    .line 229
    invoke-direct {p1, v6, v8, v9}, Lhs/q;-><init>(Lhs/z;Lox/c;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lat/a1;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-direct {v0, v2, p1, v3}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput v9, p0, Lhs/u;->X:I

    .line 239
    .line 240
    invoke-static {v0, p0}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v5, :cond_6

    .line 245
    .line 246
    move-object v1, v5

    .line 247
    :cond_6
    :goto_3
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
