.class public final Lhr/r1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhr/r1;->i:I

    .line 17
    iput p1, p0, Lhr/r1;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhr/r1;->i:I

    iput-object p1, p0, Lhr/r1;->Z:Ljava/lang/Object;

    iput p2, p0, Lhr/r1;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ln2/y0;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhr/r1;->i:I

    .line 16
    iput-object p1, p0, Lhr/r1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lv1/y;IILox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhr/r1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhr/r1;->X:I

    .line 7
    .line 8
    iput p3, p0, Lhr/r1;->Y:I

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


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lhr/r1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhr/r1;

    .line 7
    .line 8
    iget-object v0, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/p8;

    .line 11
    .line 12
    iget p0, p0, Lhr/r1;->Y:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lhr/r1;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lhr/r1;

    .line 20
    .line 21
    iget-object v0, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw1/c1;

    .line 24
    .line 25
    iget p0, p0, Lhr/r1;->Y:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Lhr/r1;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lhr/r1;

    .line 33
    .line 34
    iget-object v0, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv1/y;

    .line 37
    .line 38
    iget v1, p0, Lhr/r1;->X:I

    .line 39
    .line 40
    iget p0, p0, Lhr/r1;->Y:I

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p0, p2}, Lhr/r1;-><init>(Lv1/y;IILox/c;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lhr/r1;

    .line 47
    .line 48
    iget-object v0, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget p0, p0, Lhr/r1;->Y:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p1, v0, p0, p2, v1}, Lhr/r1;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance v0, Lhr/r1;

    .line 60
    .line 61
    iget-object p0, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ln2/y0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lhr/r1;-><init>(Ln2/y0;Lox/c;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v0, Lhr/r1;->Y:I

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance v0, Lhr/r1;

    .line 78
    .line 79
    iget p0, p0, Lhr/r1;->Y:I

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lhr/r1;-><init>(ILox/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhr/r1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhr/r1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr/r1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhr/r1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhr/r1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhr/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lo1/q2;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lhr/r1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhr/r1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhr/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lry/z;

    .line 53
    .line 54
    check-cast p2, Lox/c;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lhr/r1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhr/r1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhr/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    check-cast p2, Lox/c;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lhr/r1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lhr/r1;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lhr/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lry/z;

    .line 91
    .line 92
    check-cast p2, Lox/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lhr/r1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lhr/r1;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lhr/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhr/r1;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lhr/r1;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ly2/p8;

    .line 36
    .line 37
    iget-object v0, p1, Ly2/p8;->a:Lj1/t2;

    .line 38
    .line 39
    iget v1, p0, Lhr/r1;->Y:I

    .line 40
    .line 41
    iget-object p1, p1, Ly2/p8;->c:Lh1/a0;

    .line 42
    .line 43
    iput v4, p0, Lhr/r1;->X:I

    .line 44
    .line 45
    iget-object v4, v0, Lj1/t2;->a:Le3/m1;

    .line 46
    .line 47
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v1, v4

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v0, v1, p1, p0}, Lo1/f;->h(Lo1/f3;FLh1/j;Lqx/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p0, v3

    .line 61
    :goto_0
    if-ne p0, v2, :cond_0

    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    iget v0, p0, Lhr/r1;->X:I

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lw1/c1;

    .line 85
    .line 86
    iget-object p1, p1, Lw1/c1;->y0:Lw1/y0;

    .line 87
    .line 88
    iget v0, p0, Lhr/r1;->Y:I

    .line 89
    .line 90
    iput v4, p0, Lhr/r1;->X:I

    .line 91
    .line 92
    invoke-interface {p1, v0, p0}, Lw1/y0;->f(ILhr/r1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    move-object v2, v3

    .line 100
    :goto_3
    return-object v2

    .line 101
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lv1/y;

    .line 107
    .line 108
    iget v0, p0, Lhr/r1;->X:I

    .line 109
    .line 110
    iget p0, p0, Lhr/r1;->Y:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0, v4}, Lv1/y;->i(IIZ)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_2
    iget-object v0, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget v3, p0, Lhr/r1;->X:I

    .line 121
    .line 122
    const-string v6, "book"

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-ne v3, v4, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lhr/n0;->a:Lhr/n0;

    .line 141
    .line 142
    sget-object p1, Lnp/g;->b:Lio/legado/app/data/entities/Book;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    sget-object v1, Lnp/g;->c:Lio/legado/app/data/entities/BookSource;

    .line 147
    .line 148
    iput v4, p0, Lhr/r1;->X:I

    .line 149
    .line 150
    invoke-static {p1, v0, v1, p0}, Lhr/n0;->a(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v2, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_4
    sget-object p1, Lhr/n0;->a:Lhr/n0;

    .line 158
    .line 159
    sget-object p1, Lnp/g;->b:Lio/legado/app/data/entities/Book;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget p0, p0, Lhr/r1;->Y:I

    .line 164
    .line 165
    invoke-static {p1, v0, p0, v5}, Lhr/n0;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_5
    return-object v2

    .line 170
    :cond_a
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_b
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :pswitch_3
    iget v0, p0, Lhr/r1;->X:I

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    if-ne v0, v4, :cond_c

    .line 183
    .line 184
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lhr/r1;->Y:I

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p1, v4, :cond_f

    .line 203
    .line 204
    iget-object p1, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ln2/y0;

    .line 207
    .line 208
    iget-object p1, p1, Ln2/y0;->K0:Ln2/s;

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    iput v4, p0, Lhr/r1;->X:I

    .line 213
    .line 214
    new-instance v0, Lhs/j;

    .line 215
    .line 216
    const/16 v1, 0x19

    .line 217
    .line 218
    invoke-direct {v0, p1, v5, v1}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v2, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    move-object p0, v3

    .line 229
    :goto_6
    if-ne p0, v2, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    :goto_7
    move-object v2, v3

    .line 233
    :goto_8
    return-object v2

    .line 234
    :pswitch_4
    iget v0, p0, Lhr/r1;->Y:I

    .line 235
    .line 236
    iget-object v6, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lry/z;

    .line 239
    .line 240
    iget v7, p0, Lhr/r1;->X:I

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-eqz v7, :cond_13

    .line 244
    .line 245
    if-eq v7, v4, :cond_10

    .line 246
    .line 247
    if-ne v7, v8, :cond_12

    .line 248
    .line 249
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    :goto_9
    move-object v2, v3

    .line 253
    goto :goto_a

    .line 254
    :cond_12
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v7, Lsp/g;

    .line 285
    .line 286
    invoke-virtual {v7, v0, v9}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v7, :cond_14

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_14
    invoke-virtual {p1, v0}, Lhr/t1;->c(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 300
    .line 301
    invoke-static {v1, v7}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    iput-object v6, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    iput v4, p0, Lhr/r1;->X:I

    .line 310
    .line 311
    const/16 v1, 0xc

    .line 312
    .line 313
    invoke-static {p1, v7, v0, p0, v1}, Lhr/t1;->e(Lhr/t1;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v2, :cond_11

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_15
    sget-object v0, Lhr/t1;->E0:Lwy/d;

    .line 321
    .line 322
    iput-object v5, p0, Lhr/r1;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    iput v8, p0, Lhr/r1;->X:I

    .line 325
    .line 326
    invoke-virtual {p1, v0, v7, v5, p0}, Lhr/t1;->g(Lry/z;Lio/legado/app/data/entities/BookChapter;Laz/f;Lqx/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v2, :cond_11

    .line 331
    .line 332
    :goto_a
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
