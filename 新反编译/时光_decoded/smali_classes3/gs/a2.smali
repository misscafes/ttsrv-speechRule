.class public final Lgs/a2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lgs/a2;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgs/a2;->X:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 17
    iput p3, p0, Lgs/a2;->i:I

    iput-object p1, p0, Lgs/a2;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgs/a2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lry/z;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p3, Lox/c;

    .line 18
    .line 19
    new-instance p2, Lgs/a2;

    .line 20
    .line 21
    iget-object p0, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwt/c3;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p2, p0, p3, v0}, Lgs/a2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    iput p1, p2, Lgs/a2;->X:I

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lgs/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Ll7/x;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p3, Lox/c;

    .line 43
    .line 44
    new-instance p0, Lgs/a2;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p0, v1, p2, p3}, Lgs/a2;-><init>(IILox/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lgs/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Luy/i;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast p3, Lox/c;

    .line 62
    .line 63
    new-instance p1, Lgs/a2;

    .line 64
    .line 65
    iget-object p0, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ll7/w;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, v1}, Lgs/a2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lgs/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lry/z;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast p3, Lox/c;

    .line 82
    .line 83
    new-instance p1, Lgs/a2;

    .line 84
    .line 85
    iget-object p0, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lhr/n1;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p0, p3, p2}, Lgs/a2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lgs/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Throwable;

    .line 101
    .line 102
    check-cast p3, Lox/c;

    .line 103
    .line 104
    new-instance p1, Lgs/a2;

    .line 105
    .line 106
    iget p0, p0, Lgs/a2;->X:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, p0, v0, p3}, Lgs/a2;-><init>(IILox/c;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Lgs/a2;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lgs/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    check-cast p1, Lry/z;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    check-cast p3, Lox/c;

    .line 127
    .line 128
    new-instance p2, Lgs/a2;

    .line 129
    .line 130
    iget-object p0, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lgs/m2;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p2, p0, p3, v0}, Lgs/a2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    iput p1, p2, Lgs/a2;->X:I

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lgs/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
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
    .locals 8

    .line 1
    iget v0, p0, Lgs/a2;->i:I

    .line 2
    .line 3
    const-string v1, " \u672c"

    .line 4
    .line 5
    const-string v2, "\u5df2\u52a0\u5165\u7f13\u5b58\u961f\u5217: "

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgs/a2;->X:I

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwt/c3;

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f1204c9

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v7

    .line 64
    :pswitch_0
    iget v0, p0, Lgs/a2;->X:I

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object p1, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ll7/x;

    .line 85
    .line 86
    iput v5, p0, Lgs/a2;->X:I

    .line 87
    .line 88
    iget-object v0, p1, Ll7/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, Ll7/x;->a:Ljava/io/File;

    .line 97
    .line 98
    new-instance v1, Li2/g;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, p1, v6, v2}, Li2/g;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Ldg/c;->o(Ljava/io/File;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_4

    .line 109
    .line 110
    move-object p1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p0, "This scope has already been closed."

    .line 113
    .line 114
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    return-object p1

    .line 119
    :pswitch_1
    iget v0, p0, Lgs/a2;->X:I

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-ne v0, v5, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ll7/w;

    .line 140
    .line 141
    iput v5, p0, Lgs/a2;->X:I

    .line 142
    .line 143
    invoke-static {p1, p0}, Ll7/w;->a(Ll7/w;Lqx/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v4, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    move-object v4, v7

    .line 151
    :goto_4
    return-object v4

    .line 152
    :pswitch_2
    iget v0, p0, Lgs/a2;->X:I

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-ne v0, v5, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lhr/n1;

    .line 173
    .line 174
    iput v5, p0, Lgs/a2;->X:I

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lhr/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    move-object v4, v7

    .line 184
    :goto_6
    return-object v4

    .line 185
    :pswitch_3
    iget-object v0, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 193
    .line 194
    iget p0, p0, Lgs/a2;->X:I

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lhr/j1;->O(I)V

    .line 197
    .line 198
    .line 199
    sget p1, Lhr/j1;->q0:I

    .line 200
    .line 201
    const-string v1, "\u52a0\u8f7d\u6b63\u6587\u51fa\u9519\n"

    .line 202
    .line 203
    if-ne p0, p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-static {v1, p1, p0, v0, v2}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_4
    iget v0, p0, Lgs/a2;->X:I

    .line 236
    .line 237
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lgs/a2;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lgs/m2;

    .line 243
    .line 244
    if-lez v0, :cond_c

    .line 245
    .line 246
    iget-object p1, p0, Lgs/m2;->y0:Luy/k1;

    .line 247
    .line 248
    new-instance v3, Lgs/d;

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v3, v0}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    iget-object p1, p0, Lgs/m2;->y0:Luy/k1;

    .line 262
    .line 263
    new-instance v0, Lgs/d;

    .line 264
    .line 265
    const-string v1, "\u6ca1\u6709\u53ef\u7f13\u5b58\u7684\u4e66\u7c4d"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {p0}, Lgs/m2;->n()V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
