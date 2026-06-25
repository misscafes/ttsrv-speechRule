.class public final Lls/g;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILio/legado/app/ui/book/source/manage/BookSourceActivity;Lox/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lls/g;->i:I

    .line 17
    iput p1, p0, Lls/g;->Y:I

    iput-object p3, p0, Lls/g;->o0:Ljava/lang/Object;

    iput p2, p0, Lls/g;->Z:I

    invoke-direct {p0, v0, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;IILox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lls/g;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lls/g;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lls/g;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lls/g;->Z:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lu1/v;IILox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lls/g;->i:I

    .line 18
    iput-object p1, p0, Lls/g;->o0:Ljava/lang/Object;

    iput p2, p0, Lls/g;->Y:I

    iput p3, p0, Lls/g;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lls/g;->i:I

    .line 2
    .line 3
    iget v1, p0, Lls/g;->Z:I

    .line 4
    .line 5
    iget v2, p0, Lls/g;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Lls/g;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lls/g;

    .line 13
    .line 14
    check-cast v3, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v3, p2}, Lls/g;-><init>(IILio/legado/app/ui/book/source/manage/BookSourceActivity;Lox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lls/g;

    .line 23
    .line 24
    check-cast v3, Lu1/v;

    .line 25
    .line 26
    invoke-direct {p0, v3, v2, v1, p2}, Lls/g;-><init>(Lu1/v;IILox/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v4, Lls/g;

    .line 33
    .line 34
    iget-object p1, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    iget v7, p0, Lls/g;->Y:I

    .line 43
    .line 44
    iget v8, p0, Lls/g;->Z:I

    .line 45
    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v4 .. v9}, Lls/g;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;IILox/c;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lls/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lls/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo1/q2;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lls/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lls/g;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lls/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lls/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lls/g;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lls/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lls/g;->i:I

    .line 2
    .line 3
    iget v1, p0, Lls/g;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lls/g;->Y:I

    .line 7
    .line 8
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lls/g;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 22
    .line 23
    iget-object v0, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lry/z;

    .line 26
    .line 27
    iget v11, p0, Lls/g;->X:I

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    if-ne v11, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    const-string v4, "checkSourceMessage"

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget v11, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 53
    .line 54
    invoke-virtual {v9}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v9}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Lpp/g;->c()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    new-instance v13, Ljx/h;

    .line 67
    .line 68
    invoke-direct {v13, v4, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v13}, [Ljx/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v11, v2, v12, v4}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget v11, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 84
    .line 85
    invoke-virtual {v9}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    add-int/lit8 v12, v3, 0x1

    .line 90
    .line 91
    new-instance v13, Ljx/h;

    .line 92
    .line 93
    invoke-direct {v13, v4, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v13}, [Ljx/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v11, v1, v12, v4}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-boolean v4, Lhr/k0;->g:Z

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    iget-object v4, v9, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U0:Lry/w1;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v0, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, p0, Lls/g;->X:I

    .line 121
    .line 122
    const-wide/16 v11, 0x12c

    .line 123
    .line 124
    invoke-static {v11, v12, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v7, :cond_2

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    :cond_5
    :goto_2
    return-object v6

    .line 132
    :pswitch_0
    iget v0, p0, Lls/g;->X:I

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-ne v0, v8, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lo1/q2;

    .line 153
    .line 154
    check-cast v9, Lu1/v;

    .line 155
    .line 156
    new-instance v1, Lu1/q;

    .line 157
    .line 158
    invoke-direct {v1, v0, v9, v2}, Lu1/q;-><init>(Lo1/q2;Lo1/f3;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lu1/v;->f:Le3/p1;

    .line 162
    .line 163
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lu1/n;

    .line 168
    .line 169
    iget-object v4, v0, Lu1/n;->i:Lr5/c;

    .line 170
    .line 171
    iput v8, p0, Lls/g;->X:I

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    iget v1, p0, Lls/g;->Y:I

    .line 175
    .line 176
    iget v2, p0, Lls/g;->Z:I

    .line 177
    .line 178
    const/16 v3, 0x64

    .line 179
    .line 180
    move-object v5, p0

    .line 181
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b;->a(Lu1/q;IIILr5/c;Lqx/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v7, :cond_8

    .line 186
    .line 187
    move-object v6, v7

    .line 188
    :cond_8
    :goto_3
    return-object v6

    .line 189
    :pswitch_1
    iget v0, p0, Lls/g;->X:I

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-ne v0, v8, :cond_9

    .line 194
    .line 195
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v10

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 208
    .line 209
    iget-object v0, p0, Lls/g;->n0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 212
    .line 213
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 214
    .line 215
    sub-int/2addr v3, v8

    .line 216
    sub-int/2addr v1, v8

    .line 217
    iput v8, p0, Lls/g;->X:I

    .line 218
    .line 219
    new-instance v2, Ljr/e;

    .line 220
    .line 221
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Ljr/i;

    .line 226
    .line 227
    invoke-direct {v5, v3, v1}, Ljr/i;-><init>(II)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Ljr/f;->i:Ljr/f;

    .line 231
    .line 232
    invoke-direct {v2, v4, v5, v1}, Ljr/e;-><init>(Ljava/lang/String;Ljr/k;Ljr/f;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v2, v1}, Lhr/c0;->z(Landroid/content/Context;Ljr/e;Z)V

    .line 240
    .line 241
    .line 242
    if-ne v6, v7, :cond_b

    .line 243
    .line 244
    move-object v6, v7

    .line 245
    :cond_b
    :goto_4
    return-object v6

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
