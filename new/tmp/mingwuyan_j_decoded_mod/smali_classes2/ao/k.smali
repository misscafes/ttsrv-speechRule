.class public final Lao/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Z

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lbl/q;Lar/d;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lao/k;->i:I

    .line 1
    iput-object p1, p0, Lao/k;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lao/k;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lao/k;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lao/k;->k0:Ljava/lang/Object;

    iput-boolean p6, p0, Lao/k;->A:Z

    iput-object p7, p0, Lao/k;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lao/k;->i:I

    .line 2
    iput-object p1, p0, Lao/k;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lao/k;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lao/k;->i0:Ljava/lang/Object;

    iput-object p5, p0, Lao/k;->j0:Ljava/lang/Object;

    iput-object p6, p0, Lao/k;->k0:Ljava/lang/Object;

    iput-boolean p7, p0, Lao/k;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lao/p;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lao/k;->i:I

    .line 3
    iput-object p1, p0, Lao/k;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lao/k;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lao/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lao/k;

    .line 7
    .line 8
    iget-object v0, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbl/q;

    .line 12
    .line 13
    iget-object v0, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    iget-object v0, p0, Lao/k;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lio/legado/app/service/ExportBookService;

    .line 22
    .line 23
    iget-object v0, p0, Lao/k;->k0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lhl/i;

    .line 27
    .line 28
    iget-boolean v7, p0, Lao/k;->A:Z

    .line 29
    .line 30
    iget-object v0, p0, Lao/k;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v8}, Lao/k;-><init>(Lbl/q;Lar/d;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lao/k;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object v3, p2

    .line 43
    new-instance v2, Lao/k;

    .line 44
    .line 45
    iget-object p2, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lbl/q;

    .line 48
    .line 49
    iget-object v0, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lfs/i;

    .line 53
    .line 54
    iget-object v0, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lio/legado/app/service/ExportBookService;

    .line 58
    .line 59
    iget-object v0, p0, Lao/k;->j0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    iget-object v0, p0, Lao/k;->k0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lhl/i;

    .line 68
    .line 69
    iget-boolean v9, p0, Lao/k;->A:Z

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v2 .. v9}, Lao/k;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lao/k;->X:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    move-object v3, p2

    .line 80
    new-instance p1, Lao/k;

    .line 81
    .line 82
    iget-object p2, p0, Lao/k;->j0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 85
    .line 86
    iget-object v0, p0, Lao/k;->k0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lao/p;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0, v3}, Lao/k;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lao/p;Lar/d;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lao/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzr/j;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lao/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lao/k;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lao/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lyr/o;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lao/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lao/k;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lao/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lao/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lao/k;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lao/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lao/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lzr/j;

    .line 10
    .line 11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v1, p0, Lao/k;->v:I

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v9, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lmr/q;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbl/q;

    .line 43
    .line 44
    new-instance v1, Lnm/f;

    .line 45
    .line 46
    iget-object v4, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    iget-object v5, p0, Lao/k;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lio/legado/app/service/ExportBookService;

    .line 53
    .line 54
    iget-object v6, p0, Lao/k;->k0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lhl/i;

    .line 57
    .line 58
    iget-boolean v7, p0, Lao/k;->A:Z

    .line 59
    .line 60
    iget-object v8, p0, Lao/k;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lnm/f;-><init>(Lzr/j;Lmr/q;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    iput v9, p0, Lao/k;->v:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lao/k;->X:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lyr/o;

    .line 86
    .line 87
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 88
    .line 89
    iget v1, p0, Lao/k;->v:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-ne v1, v8, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbl/q;

    .line 114
    .line 115
    new-instance v1, Lnm/b;

    .line 116
    .line 117
    iget-object v2, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lfs/i;

    .line 120
    .line 121
    iget-object v4, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lio/legado/app/service/ExportBookService;

    .line 124
    .line 125
    iget-object v5, p0, Lao/k;->j0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 128
    .line 129
    iget-object v6, p0, Lao/k;->k0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lhl/i;

    .line 132
    .line 133
    iget-boolean v7, p0, Lao/k;->A:Z

    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lnm/b;-><init>(Lfs/i;Lyr/o;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lao/k;->X:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, p0, Lao/k;->v:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 151
    .line 152
    :goto_3
    return-object v0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lao/k;->k0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lao/p;

    .line 156
    .line 157
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 158
    .line 159
    iget v2, p0, Lao/k;->v:I

    .line 160
    .line 161
    const-string v3, "substring(...)"

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v6, 0x2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    if-eq v2, v5, :cond_8

    .line 169
    .line 170
    if-eq v2, v6, :cond_7

    .line 171
    .line 172
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lao/k;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    iget-boolean v2, p0, Lao/k;->A:Z

    .line 196
    .line 197
    iget-object v7, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Ljava/util/regex/Matcher;

    .line 204
    .line 205
    iget-object v9, p0, Lao/k;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_8
    iget-boolean v2, p0, Lao/k;->A:Z

    .line 215
    .line 216
    iget-object v7, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ljava/util/regex/Matcher;

    .line 223
    .line 224
    iget-object v9, p0, Lao/k;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_9
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lao/k;->j0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 239
    .line 240
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lfk/f;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v2, "toString(...)"

    .line 249
    .line 250
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lao/p;->i0:Ljava/lang/String;

    .line 254
    .line 255
    const-string v7, "markdown"

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v2, v7, v8}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Lxk/f;->h()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "markdown\u4e0d\u9700\u8981\u683c\u5f0f\u5316"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    move-object v1, p1

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_a
    iget-object v2, v0, Lao/p;->i0:Ljava/lang/String;

    .line 277
    .line 278
    const-string v7, "html"

    .line 279
    .line 280
    invoke-static {v2, v7, v8}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x4

    .line 295
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount(I)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint(Z)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->outerHtml()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :catch_0
    invoke-virtual {v0}, Lxk/f;->h()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "\u683c\u5f0f\u5316\u5931\u8d25"

    .line 313
    .line 314
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    sget-object v7, Lzk/c;->a:Ljava/util/regex/Pattern;

    .line 319
    .line 320
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v9, ""

    .line 325
    .line 326
    move v12, v8

    .line 327
    move-object v8, v7

    .line 328
    move v7, v12

    .line 329
    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const/4 v11, 0x0

    .line 334
    if-eqz v10, :cond_11

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-le v10, v7, :cond_c

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {p1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v9, v7}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    :cond_c
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    const-string v7, "@js:\n"

    .line 372
    .line 373
    invoke-static {v9, v7}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lao/k;->X:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v8, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 391
    .line 392
    iput-boolean v2, p0, Lao/k;->A:Z

    .line 393
    .line 394
    iput v5, p0, Lao/k;->v:I

    .line 395
    .line 396
    invoke-static {v0, v9, p0}, Lao/p;->i(Lao/p;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-ne v9, v1, :cond_d

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_d
    move-object v12, v9

    .line 405
    move-object v9, p1

    .line 406
    move-object p1, v12

    .line 407
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_7
    move-object v12, v9

    .line 423
    move-object v9, p1

    .line 424
    move-object p1, v12

    .line 425
    goto :goto_9

    .line 426
    :cond_e
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    const-string v7, "<js>\n"

    .line 433
    .line 434
    invoke-static {v9, v7}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object p1, p0, Lao/k;->X:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v11, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    iput-boolean v2, p0, Lao/k;->A:Z

    .line 454
    .line 455
    iput v6, p0, Lao/k;->v:I

    .line 456
    .line 457
    invoke-static {v0, v9, p0}, Lao/p;->i(Lao/p;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-ne v9, v1, :cond_f

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_f
    move-object v12, v9

    .line 466
    move-object v9, p1

    .line 467
    move-object p1, v12

    .line 468
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v7, "\n</js>"

    .line 484
    .line 485
    invoke-static {p1, v7}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto :goto_7

    .line 490
    :cond_10
    :goto_9
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_11
    if-nez v7, :cond_13

    .line 497
    .line 498
    iput-object p1, p0, Lao/k;->X:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v11, p0, Lao/k;->i0:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v9, p0, Lao/k;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v11, p0, Lao/k;->Z:Ljava/lang/Object;

    .line 505
    .line 506
    iput-boolean v2, p0, Lao/k;->A:Z

    .line 507
    .line 508
    iput v4, p0, Lao/k;->v:I

    .line 509
    .line 510
    invoke-static {v0, p1, p0}, Lao/p;->i(Lao/p;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v1, :cond_12

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_12
    move-object v1, p1

    .line 518
    move-object p1, v0

    .line 519
    move-object v0, v9

    .line 520
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    move-object v12, v1

    .line 540
    move-object v1, p1

    .line 541
    move-object p1, v12

    .line 542
    goto :goto_b

    .line 543
    :cond_13
    move-object v1, v9

    .line 544
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-le v0, v7, :cond_14

    .line 549
    .line 550
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v1, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_14
    :goto_c
    return-object v1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
