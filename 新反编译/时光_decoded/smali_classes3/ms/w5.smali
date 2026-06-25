.class public final Lms/w5;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lms/a6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/a6;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/w5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/w5;->Y:Lms/a6;

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
    iget p1, p0, Lms/w5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/w5;->Y:Lms/a6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lms/w5;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lms/w5;-><init>(Lms/a6;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lms/w5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lms/w5;-><init>(Lms/a6;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lms/w5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lms/w5;-><init>(Lms/a6;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms/w5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lms/w5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms/w5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms/w5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lms/w5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lms/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lms/w5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lms/w5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lms/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lms/w5;->i:I

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
    iget-object v4, p0, Lms/w5;->Y:Lms/a6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lms/w5;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lms/a6;->h0(Lms/a6;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 46
    .line 47
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 48
    .line 49
    new-instance v2, Lms/y5;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v2, v4, p1, v6, v7}, Lms/y5;-><init>(Lms/a6;Ljava/util/List;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, Lms/w5;->X:I

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget v0, p0, Lms/w5;->X:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lfq/w1;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lz7/x;->u()Lz7/w0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lz7/w0;->c()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lz7/w0;->n0:Le8/c0;

    .line 94
    .line 95
    iget-object p1, p1, Le8/c0;->d:Le8/s;

    .line 96
    .line 97
    sget-object v0, Le8/s;->Z:Le8/s;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ltz p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lfq/w1;->c([Ljava/io/File;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 117
    .line 118
    sget-object p1, Lwy/n;->a:Lsy/d;

    .line 119
    .line 120
    new-instance v2, Lms/y5;

    .line 121
    .line 122
    invoke-direct {v2, v4, v0, v6, v5}, Lms/y5;-><init>(Lms/a6;Ljava/util/List;Lox/c;I)V

    .line 123
    .line 124
    .line 125
    iput v5, p0, Lms/w5;->X:I

    .line 126
    .line 127
    invoke-static {p1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v3, :cond_5

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    :cond_5
    :goto_1
    return-object v1

    .line 135
    :pswitch_1
    iget v0, p0, Lms/w5;->X:I

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-ne v0, v5, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lms/a6;->i0(Lms/a6;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    array-length v7, v0

    .line 171
    move v8, v2

    .line 172
    :goto_2
    if-ge v8, v7, :cond_8

    .line 173
    .line 174
    aget-object v9, v0, v8

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 183
    .line 184
    const-string v7, "merged"

    .line 185
    .line 186
    invoke-direct {v0, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    array-length v7, p1

    .line 202
    :goto_3
    if-ge v2, v7, :cond_9

    .line 203
    .line 204
    aget-object v8, p1, v2

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    :cond_a
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 216
    .line 217
    sget-object p1, Lwy/n;->a:Lsy/d;

    .line 218
    .line 219
    new-instance v0, Lbs/i;

    .line 220
    .line 221
    const/16 v2, 0x17

    .line 222
    .line 223
    invoke-direct {v0, v4, v6, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 224
    .line 225
    .line 226
    iput v5, p0, Lms/w5;->X:I

    .line 227
    .line 228
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v3, :cond_b

    .line 233
    .line 234
    move-object v1, v3

    .line 235
    :cond_b
    :goto_4
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
