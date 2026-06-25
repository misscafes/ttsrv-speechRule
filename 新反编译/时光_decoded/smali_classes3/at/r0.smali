.class public final Lat/r0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ly1/b;

.field public final synthetic Z:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly1/b;ILox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lat/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/r0;->Y:Ly1/b;

    .line 4
    .line 5
    iput p2, p0, Lat/r0;->Z:I

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
    .locals 2

    .line 1
    iget p1, p0, Lat/r0;->i:I

    .line 2
    .line 3
    iget v0, p0, Lat/r0;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lat/r0;->Y:Ly1/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lat/r0;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lat/r0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lat/r0;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance p1, Lat/r0;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    new-instance p1, Lat/r0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, Lat/r0;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    new-instance p1, Lat/r0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    new-instance p1, Lat/r0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    new-instance p1, Lat/r0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Lat/r0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat/r0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lat/r0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lat/r0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lat/r0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lat/r0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lat/r0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lat/r0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lat/r0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lat/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lat/r0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lat/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lat/r0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Lat/r0;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lat/r0;->Y:Ly1/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lat/r0;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lat/r0;->X:I

    .line 37
    .line 38
    invoke-static {v2, p0, v3}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Lat/r0;->X:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Ly1/z;->d:Ly1/u;

    .line 65
    .line 66
    iget-object p1, p1, Ly1/u;->b:Le3/m1;

    .line 67
    .line 68
    invoke-virtual {p1}, Le3/m1;->j()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    .line 74
    iput v7, p0, Lat/r0;->X:I

    .line 75
    .line 76
    invoke-static {v2, p0, v3}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_5

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget v0, p0, Lat/r0;->X:I

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v7, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v7, p0, Lat/r0;->X:I

    .line 103
    .line 104
    invoke-static {v3, v2, p0}, Ly1/z;->s(Ly1/z;ILqx/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_8

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_8
    :goto_2
    return-object v1

    .line 112
    :pswitch_2
    iget v0, p0, Lat/r0;->X:I

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-ne v0, v7, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v7, p0, Lat/r0;->X:I

    .line 131
    .line 132
    invoke-static {v3, v2, p0}, Ly1/z;->s(Ly1/z;ILqx/i;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_b

    .line 137
    .line 138
    move-object v1, v6

    .line 139
    :cond_b
    :goto_3
    return-object v1

    .line 140
    :pswitch_3
    iget v0, p0, Lat/r0;->X:I

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    if-ne v0, v7, :cond_c

    .line 145
    .line 146
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v7, p0, Lat/r0;->X:I

    .line 159
    .line 160
    invoke-static {v2, p0, v3}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v6, :cond_e

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    :cond_e
    :goto_4
    return-object v1

    .line 168
    :pswitch_4
    iget v0, p0, Lat/r0;->X:I

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    if-ne v0, v7, :cond_f

    .line 173
    .line 174
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_f
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput v7, p0, Lat/r0;->X:I

    .line 187
    .line 188
    invoke-static {v2, p0, v3}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v6, :cond_11

    .line 193
    .line 194
    move-object v1, v6

    .line 195
    :cond_11
    :goto_5
    return-object v1

    .line 196
    :pswitch_5
    iget v0, p0, Lat/r0;->X:I

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    if-ne v0, v7, :cond_12

    .line 201
    .line 202
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_12
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput v7, p0, Lat/r0;->X:I

    .line 215
    .line 216
    invoke-static {v2, p0, v3}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v6, :cond_14

    .line 221
    .line 222
    move-object v1, v6

    .line 223
    :cond_14
    :goto_6
    return-object v1

    .line 224
    :pswitch_6
    iget v0, p0, Lat/r0;->X:I

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    if-ne v0, v7, :cond_15

    .line 229
    .line 230
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_15
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v4

    .line 238
    goto :goto_7

    .line 239
    :cond_16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput v7, p0, Lat/r0;->X:I

    .line 243
    .line 244
    invoke-static {v2, p0, v3}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v6, :cond_17

    .line 249
    .line 250
    move-object v1, v6

    .line 251
    :cond_17
    :goto_7
    return-object v1

    .line 252
    :pswitch_7
    iget v0, p0, Lat/r0;->X:I

    .line 253
    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    if-ne v0, v7, :cond_18

    .line 257
    .line 258
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_18
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput v7, p0, Lat/r0;->X:I

    .line 271
    .line 272
    invoke-static {v2, p0, v3}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v6, :cond_1a

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    :cond_1a
    :goto_8
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
