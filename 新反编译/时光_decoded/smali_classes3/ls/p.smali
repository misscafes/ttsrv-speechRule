.class public final Lls/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lls/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/p;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lls/p;->X:I

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lls/p;->i:I

    iput-object p1, p0, Lls/p;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lls/p;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lls/p;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lls/p;

    .line 9
    .line 10
    check-cast v1, Lzr/c0;

    .line 11
    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lls/p;

    .line 19
    .line 20
    check-cast v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 21
    .line 22
    const/16 p1, 0x1c

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lls/p;

    .line 29
    .line 30
    check-cast v1, Lyr/e;

    .line 31
    .line 32
    const/16 p1, 0x1b

    .line 33
    .line 34
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lls/p;

    .line 39
    .line 40
    check-cast v1, Lyr/b;

    .line 41
    .line 42
    const/16 p1, 0x1a

    .line 43
    .line 44
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lls/p;

    .line 49
    .line 50
    check-cast v1, Ll7/f;

    .line 51
    .line 52
    const/16 p1, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lls/p;

    .line 59
    .line 60
    check-cast v1, Ly2/mc;

    .line 61
    .line 62
    const/16 p1, 0x18

    .line 63
    .line 64
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Lls/p;

    .line 69
    .line 70
    check-cast v1, Ly2/d6;

    .line 71
    .line 72
    const/16 p1, 0x17

    .line 73
    .line 74
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p1, Lls/p;

    .line 79
    .line 80
    check-cast v1, Lx1/t;

    .line 81
    .line 82
    iget p0, p0, Lls/p;->X:I

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-direct {p1, v1, p0, p2, v0}, Lls/p;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_7
    new-instance p0, Lls/p;

    .line 91
    .line 92
    check-cast v1, Lio/legado/app/data/entities/SearchContentHistory;

    .line 93
    .line 94
    const/16 p1, 0x15

    .line 95
    .line 96
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_8
    new-instance p0, Lls/p;

    .line 101
    .line 102
    check-cast v1, Lsp/i2;

    .line 103
    .line 104
    const/16 p1, 0x14

    .line 105
    .line 106
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Lls/p;

    .line 111
    .line 112
    check-cast v1, Lvt/g0;

    .line 113
    .line 114
    const/16 p1, 0x13

    .line 115
    .line 116
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_a
    new-instance p0, Lls/p;

    .line 121
    .line 122
    check-cast v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 123
    .line 124
    const/16 p1, 0x12

    .line 125
    .line 126
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_b
    new-instance p0, Lls/p;

    .line 131
    .line 132
    check-cast v1, Lv1/y;

    .line 133
    .line 134
    const/16 p1, 0x11

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    new-instance p0, Lls/p;

    .line 141
    .line 142
    check-cast v1, Lat/a1;

    .line 143
    .line 144
    const/16 p1, 0x10

    .line 145
    .line 146
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_d
    new-instance p0, Lls/p;

    .line 151
    .line 152
    check-cast v1, Landroid/net/Uri;

    .line 153
    .line 154
    const/16 p1, 0xf

    .line 155
    .line 156
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_e
    new-instance p0, Lls/p;

    .line 161
    .line 162
    check-cast v1, Lss/p;

    .line 163
    .line 164
    const/16 p1, 0xe

    .line 165
    .line 166
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_f
    new-instance p0, Lls/p;

    .line 171
    .line 172
    check-cast v1, Lr2/x0;

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {p0, v1, p2, v0}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lb4/b;

    .line 180
    .line 181
    iget-wide p1, p1, Lb4/b;->a:J

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_10
    new-instance p1, Lls/p;

    .line 185
    .line 186
    check-cast v1, Lpp/f;

    .line 187
    .line 188
    iget p0, p0, Lls/p;->X:I

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-direct {p1, v1, p0, p2, v0}, Lls/p;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_11
    new-instance p0, Lls/p;

    .line 197
    .line 198
    check-cast v1, Lp4/n0;

    .line 199
    .line 200
    const/16 p1, 0xb

    .line 201
    .line 202
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    new-instance p0, Lls/p;

    .line 207
    .line 208
    check-cast v1, Loq/e;

    .line 209
    .line 210
    const/16 p1, 0xa

    .line 211
    .line 212
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_13
    new-instance p0, Lls/p;

    .line 217
    .line 218
    check-cast v1, Lo1/g2;

    .line 219
    .line 220
    const/16 p1, 0x9

    .line 221
    .line 222
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_14
    new-instance p0, Lls/p;

    .line 227
    .line 228
    check-cast v1, Lnl/b0;

    .line 229
    .line 230
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_15
    new-instance p0, Lls/p;

    .line 237
    .line 238
    check-cast v1, Ln2/y0;

    .line 239
    .line 240
    const/4 p1, 0x7

    .line 241
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_16
    new-instance p0, Lls/p;

    .line 246
    .line 247
    check-cast v1, Ln2/r;

    .line 248
    .line 249
    const/4 p1, 0x6

    .line 250
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_17
    new-instance p0, Lls/p;

    .line 255
    .line 256
    check-cast v1, Lms/c5;

    .line 257
    .line 258
    const/4 p1, 0x5

    .line 259
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_18
    new-instance p0, Lls/p;

    .line 264
    .line 265
    check-cast v1, Lms/a4;

    .line 266
    .line 267
    const/4 p1, 0x4

    .line 268
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_19
    new-instance p0, Lls/p;

    .line 273
    .line 274
    check-cast v1, Lms/q;

    .line 275
    .line 276
    const/4 p1, 0x3

    .line 277
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_1a
    new-instance p0, Lls/p;

    .line 282
    .line 283
    check-cast v1, Lm40/w;

    .line 284
    .line 285
    const/4 p1, 0x2

    .line 286
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1b
    new-instance p0, Lls/p;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    const/4 p1, 0x1

    .line 295
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_1c
    new-instance p0, Lls/p;

    .line 300
    .line 301
    check-cast v1, Lls/o;

    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    invoke-direct {p0, v1, p2, p1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 4

    .line 1
    iget v0, p0, Lls/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lls/p;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lls/p;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lls/p;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lry/z;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lls/p;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lls/p;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lls/p;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lo1/q2;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lls/p;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7
    check-cast p1, Lry/z;

    .line 128
    .line 129
    check-cast p2, Lox/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lls/p;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lry/z;

    .line 143
    .line 144
    check-cast p2, Lox/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lls/p;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lry/z;

    .line 158
    .line 159
    check-cast p2, Lox/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lls/p;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lry/z;

    .line 173
    .line 174
    check-cast p2, Lox/c;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lls/p;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lry/z;

    .line 188
    .line 189
    check-cast p2, Lox/c;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lls/p;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lry/z;

    .line 203
    .line 204
    check-cast p2, Lox/c;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lls/p;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lry/z;

    .line 218
    .line 219
    check-cast p2, Lox/c;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lls/p;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lry/z;

    .line 233
    .line 234
    check-cast p2, Lox/c;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lls/p;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lb4/b;

    .line 248
    .line 249
    iget-wide v2, p1, Lb4/b;->a:J

    .line 250
    .line 251
    check-cast p2, Lox/c;

    .line 252
    .line 253
    new-instance p1, Lls/p;

    .line 254
    .line 255
    iget-object p0, p0, Lls/p;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lr2/x0;

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    invoke-direct {p1, p0, p2, v0}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10
    check-cast p1, Lry/z;

    .line 270
    .line 271
    check-cast p2, Lox/c;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lls/p;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_11
    check-cast p1, Lry/z;

    .line 285
    .line 286
    check-cast p2, Lox/c;

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lls/p;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12
    check-cast p1, Lry/z;

    .line 300
    .line 301
    check-cast p2, Lox/c;

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lls/p;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_13
    check-cast p1, Lry/z;

    .line 315
    .line 316
    check-cast p2, Lox/c;

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lls/p;

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_14
    check-cast p1, Lry/z;

    .line 330
    .line 331
    check-cast p2, Lox/c;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lls/p;

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_15
    check-cast p1, Lry/z;

    .line 345
    .line 346
    check-cast p2, Lox/c;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lls/p;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_16
    check-cast p1, Lry/z;

    .line 360
    .line 361
    check-cast p2, Lox/c;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lls/p;

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_17
    check-cast p1, Lry/z;

    .line 375
    .line 376
    check-cast p2, Lox/c;

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lls/p;

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_18
    check-cast p1, Lry/z;

    .line 390
    .line 391
    check-cast p2, Lox/c;

    .line 392
    .line 393
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lls/p;

    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_19
    check-cast p1, Lry/z;

    .line 405
    .line 406
    check-cast p2, Lox/c;

    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lls/p;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 420
    .line 421
    check-cast p2, Lox/c;

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lls/p;

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 435
    .line 436
    check-cast p2, Lox/c;

    .line 437
    .line 438
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lls/p;

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 450
    .line 451
    check-cast p2, Lox/c;

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Lls/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lls/p;

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lls/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lls/p;->i:I

    .line 4
    .line 5
    const-string v1, "httpTTS"

    .line 6
    .line 7
    const/16 v6, 0x1b

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/16 v9, 0x1a

    .line 12
    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x5

    .line 16
    const/16 v13, 0xb

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v16, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    const-string v17, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 25
    .line 26
    iget-object v2, v4, Lls/p;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v2, Lzr/c0;

    .line 34
    .line 35
    iget v0, v4, Lls/p;->X:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzr/v;

    .line 55
    .line 56
    invoke-direct {v0, v15, v5, v2}, Lzr/v;-><init>(ILox/c;Lzr/c0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lsp/i;

    .line 60
    .line 61
    invoke-direct {v1, v0, v14}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lzr/w;

    .line 65
    .line 66
    invoke-direct {v0, v15, v5, v2}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Luy/b0;

    .line 70
    .line 71
    invoke-direct {v6, v1, v0}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Lzr/c0;->Z:I

    .line 75
    .line 76
    new-instance v1, Lzr/x;

    .line 77
    .line 78
    invoke-direct {v1, v15, v5, v2}, Lzr/x;-><init>(ILox/c;Lzr/c0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6, v1}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v15}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lur/p2;

    .line 90
    .line 91
    invoke-direct {v1, v2, v5, v13}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Luy/v;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lms/y4;

    .line 100
    .line 101
    invoke-direct {v0, v11, v7, v5}, Lms/y4;-><init>(IILox/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lat/a1;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0, v12}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput v3, v4, Lls/p;->X:I

    .line 110
    .line 111
    invoke-static {v1, v4}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_2

    .line 116
    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    :cond_2
    :goto_0
    return-object v16

    .line 120
    :pswitch_0
    iget v0, v4, Lls/p;->X:I

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-ne v0, v3, :cond_3

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 142
    .line 143
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 144
    .line 145
    new-instance v1, Lv4/l0;

    .line 146
    .line 147
    invoke-direct {v1, v14, v14, v5}, Lv4/l0;-><init>(IILox/c;)V

    .line 148
    .line 149
    .line 150
    iput v3, v4, Lls/p;->X:I

    .line 151
    .line 152
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_5

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    check-cast v2, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 164
    .line 165
    new-instance v1, Laz/b;

    .line 166
    .line 167
    invoke-direct {v1, v2, v6}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0, v1}, Lhh/f;->O(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v16

    .line 174
    :pswitch_1
    check-cast v2, Lyr/e;

    .line 175
    .line 176
    iget v0, v4, Lls/p;->X:I

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    if-ne v0, v3, :cond_6

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lqt/j;

    .line 196
    .line 197
    invoke-direct {v0, v5, v2}, Lqt/j;-><init>(Lox/c;Lyr/e;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lsp/i;

    .line 201
    .line 202
    invoke-direct {v1, v0, v14}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lyr/c;

    .line 206
    .line 207
    invoke-direct {v0, v2, v5, v15}, Lyr/c;-><init>(Lyr/e;Lox/c;I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Luy/b0;

    .line 211
    .line 212
    invoke-direct {v6, v1, v0}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 213
    .line 214
    .line 215
    iget v0, v2, Lyr/e;->Z:I

    .line 216
    .line 217
    new-instance v1, Lxs/g;

    .line 218
    .line 219
    invoke-direct {v1, v5, v2}, Lxs/g;-><init>(Lox/c;Lyr/e;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6, v1}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v15}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lur/p2;

    .line 231
    .line 232
    const/16 v6, 0x9

    .line 233
    .line 234
    invoke-direct {v1, v2, v5, v6}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Luy/v;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lms/y4;

    .line 243
    .line 244
    invoke-direct {v0, v11, v13, v5}, Lms/y4;-><init>(IILox/c;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lat/a1;

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v12}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput v3, v4, Lls/p;->X:I

    .line 253
    .line 254
    invoke-static {v1, v4}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v8, :cond_8

    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    :cond_8
    :goto_3
    return-object v16

    .line 263
    :pswitch_2
    check-cast v2, Lyr/b;

    .line 264
    .line 265
    iget v0, v4, Lls/p;->X:I

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    if-eq v0, v3, :cond_a

    .line 270
    .line 271
    if-ne v0, v14, :cond_9

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Lz7/x;->Y0:Le8/c0;

    .line 291
    .line 292
    iget-object v0, v0, Le8/c0;->j:Luy/v1;

    .line 293
    .line 294
    new-instance v1, Luy/g1;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Luy/g1;-><init>(Luy/e1;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcs/d1;

    .line 300
    .line 301
    invoke-direct {v0, v14, v12, v5}, Lcs/d1;-><init>(IILox/c;)V

    .line 302
    .line 303
    .line 304
    iput v3, v4, Lls/p;->X:I

    .line 305
    .line 306
    invoke-static {v1, v0, v4}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v8, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    :goto_4
    sget-object v0, Lyr/b;->C1:[Lgy/e;

    .line 314
    .line 315
    iget-object v0, v2, Lyr/b;->A1:Lde/b;

    .line 316
    .line 317
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lyr/e;

    .line 322
    .line 323
    iget-object v0, v0, Lyr/e;->z0:Luy/h;

    .line 324
    .line 325
    invoke-static {v0, v10}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Las/s0;

    .line 330
    .line 331
    invoke-direct {v1, v2, v9}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput v14, v4, Lls/p;->X:I

    .line 335
    .line 336
    invoke-interface {v0, v1, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v8, :cond_d

    .line 341
    .line 342
    :goto_5
    move-object/from16 v16, v8

    .line 343
    .line 344
    :cond_d
    :goto_6
    return-object v16

    .line 345
    :pswitch_3
    iget v0, v4, Lls/p;->X:I

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    if-ne v0, v3, :cond_e

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v16, v5

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v2, Ll7/f;

    .line 365
    .line 366
    iput v3, v4, Lls/p;->X:I

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ll7/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v8, :cond_10

    .line 373
    .line 374
    move-object/from16 v16, v8

    .line 375
    .line 376
    :cond_10
    :goto_7
    return-object v16

    .line 377
    :pswitch_4
    check-cast v2, Ly2/mc;

    .line 378
    .line 379
    iget v0, v4, Lls/p;->X:I

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    if-ne v0, v3, :cond_11

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v5

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lzx/w;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Ly2/mc;->x0:Lq1/i;

    .line 404
    .line 405
    invoke-interface {v1}, Lq1/i;->a()Luy/h;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v5, Ld2/t1;

    .line 410
    .line 411
    invoke-direct {v5, v0, v13, v2}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput v3, v4, Lls/p;->X:I

    .line 415
    .line 416
    invoke-interface {v1, v5, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v8, :cond_13

    .line 421
    .line 422
    move-object/from16 v16, v8

    .line 423
    .line 424
    :cond_13
    :goto_8
    return-object v16

    .line 425
    :pswitch_5
    check-cast v2, Ly2/d6;

    .line 426
    .line 427
    iget v0, v4, Lls/p;->X:I

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    if-eq v0, v3, :cond_15

    .line 432
    .line 433
    if-ne v0, v14, :cond_14

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v0, v2, Ly2/d6;->x0:Z

    .line 457
    .line 458
    if-nez v0, :cond_18

    .line 459
    .line 460
    iget-boolean v0, v2, Ly2/d6;->y0:Z

    .line 461
    .line 462
    if-nez v0, :cond_18

    .line 463
    .line 464
    iget-object v0, v2, Ly2/d6;->A0:Lh1/c;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/Float;

    .line 467
    .line 468
    const/high16 v5, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v2, Ly2/d6;->z0:Lh1/j;

    .line 474
    .line 475
    iput v3, v4, Lls/p;->X:I

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v5, 0xc

    .line 479
    .line 480
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v8, :cond_17

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_17
    :goto_9
    check-cast v0, Lh1/h;

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_18
    iget-object v0, v2, Ly2/d6;->A0:Lh1/c;

    .line 491
    .line 492
    new-instance v1, Ljava/lang/Float;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v2, Ly2/d6;->z0:Lh1/j;

    .line 499
    .line 500
    iput v14, v4, Lls/p;->X:I

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/16 v5, 0xc

    .line 504
    .line 505
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v8, :cond_19

    .line 510
    .line 511
    :goto_a
    move-object/from16 v16, v8

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_19
    :goto_b
    check-cast v0, Lh1/h;

    .line 515
    .line 516
    :goto_c
    return-object v16

    .line 517
    :pswitch_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast v2, Lx1/t;

    .line 521
    .line 522
    iget v0, v4, Lls/p;->X:I

    .line 523
    .line 524
    iget-object v1, v2, Lx1/t;->c:Ld0/z0;

    .line 525
    .line 526
    iget-object v4, v1, Ld0/z0;->Z:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Le3/m1;

    .line 529
    .line 530
    iget-object v6, v1, Ld0/z0;->o0:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Le3/m1;

    .line 533
    .line 534
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ne v4, v0, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_1a

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1a
    move v4, v15

    .line 548
    goto :goto_e

    .line 549
    :cond_1b
    :goto_d
    move v4, v3

    .line 550
    :goto_e
    if-eqz v4, :cond_1c

    .line 551
    .line 552
    iget-object v7, v2, Lx1/t;->t:Lw1/e0;

    .line 553
    .line 554
    invoke-virtual {v7}, Lw1/e0;->e()V

    .line 555
    .line 556
    .line 557
    iput-object v5, v7, Lw1/e0;->b:Lcf/j;

    .line 558
    .line 559
    iput v10, v7, Lw1/e0;->c:I

    .line 560
    .line 561
    :cond_1c
    iget-object v7, v2, Lx1/t;->d:Le3/p1;

    .line 562
    .line 563
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lx1/m;

    .line 568
    .line 569
    sget-object v8, Lx1/o;->a:Lx1/m;

    .line 570
    .line 571
    iget-object v8, v7, Lx1/m;->m:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_1e

    .line 578
    .line 579
    :cond_1d
    move-object v3, v5

    .line 580
    goto :goto_10

    .line 581
    :cond_1e
    invoke-static {v8}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Lx1/p;

    .line 586
    .line 587
    iget v9, v9, Lx1/p;->a:I

    .line 588
    .line 589
    invoke-static {v8}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lx1/p;

    .line 594
    .line 595
    iget v10, v10, Lx1/p;->a:I

    .line 596
    .line 597
    if-gt v0, v10, :cond_1d

    .line 598
    .line 599
    if-gt v9, v0, :cond_1d

    .line 600
    .line 601
    iget-object v9, v7, Lx1/m;->m:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-static {v11, v10}, Lc30/c;->l0(II)V

    .line 612
    .line 613
    .line 614
    sub-int/2addr v10, v3

    .line 615
    move v11, v15

    .line 616
    :goto_f
    if-gt v11, v10, :cond_20

    .line 617
    .line 618
    add-int v12, v11, v10

    .line 619
    .line 620
    ushr-int/2addr v12, v3

    .line 621
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    check-cast v13, Lx1/p;

    .line 626
    .line 627
    iget v13, v13, Lx1/p;->a:I

    .line 628
    .line 629
    sub-int/2addr v13, v0

    .line 630
    if-gez v13, :cond_1f

    .line 631
    .line 632
    add-int/lit8 v11, v12, 0x1

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1f
    if-lez v13, :cond_21

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_20
    add-int/2addr v11, v3

    .line 641
    neg-int v12, v11

    .line 642
    :cond_21
    invoke-static {v8, v12}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lx1/p;

    .line 647
    .line 648
    :goto_10
    if-eqz v3, :cond_24

    .line 649
    .line 650
    if-eqz v4, :cond_24

    .line 651
    .line 652
    iget-object v0, v7, Lx1/m;->u:Lo1/i2;

    .line 653
    .line 654
    iget-object v4, v7, Lx1/m;->b:[I

    .line 655
    .line 656
    iget-wide v7, v3, Lx1/p;->w:J

    .line 657
    .line 658
    sget-object v3, Lo1/i2;->i:Lo1/i2;

    .line 659
    .line 660
    if-ne v0, v3, :cond_22

    .line 661
    .line 662
    const-wide v9, 0xffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    and-long/2addr v7, v9

    .line 668
    :goto_11
    long-to-int v0, v7

    .line 669
    goto :goto_12

    .line 670
    :cond_22
    const/16 v0, 0x20

    .line 671
    .line 672
    shr-long/2addr v7, v0

    .line 673
    goto :goto_11

    .line 674
    :goto_12
    array-length v3, v4

    .line 675
    new-array v5, v3, [I

    .line 676
    .line 677
    :goto_13
    if-ge v15, v3, :cond_23

    .line 678
    .line 679
    aget v7, v4, v15

    .line 680
    .line 681
    add-int/2addr v7, v0

    .line 682
    aput v7, v5, v15

    .line 683
    .line 684
    add-int/lit8 v15, v15, 0x1

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_23
    iput-object v5, v1, Ld0/z0;->n0:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, v1, Ld0/z0;->Y:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, [I

    .line 692
    .line 693
    invoke-static {v0, v5}, Ld0/z0;->d([I[I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v6, v0}, Le3/m1;->o(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_24
    iget-object v3, v1, Ld0/z0;->i:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Les/g1;

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-object v7, v1, Ld0/z0;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, [I

    .line 712
    .line 713
    array-length v7, v7

    .line 714
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v3, v4, v7}, Les/g1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, [I

    .line 723
    .line 724
    array-length v4, v3

    .line 725
    new-array v7, v4, [I

    .line 726
    .line 727
    move v8, v15

    .line 728
    :goto_14
    if-ge v8, v4, :cond_25

    .line 729
    .line 730
    aput v15, v7, v8

    .line 731
    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_25
    iput-object v3, v1, Ld0/z0;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v3}, Ld0/z0;->c([I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    iget-object v8, v1, Ld0/z0;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v8, Le3/m1;

    .line 744
    .line 745
    invoke-virtual {v8, v4}, Le3/m1;->o(I)V

    .line 746
    .line 747
    .line 748
    iput-object v7, v1, Ld0/z0;->n0:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v3, v7}, Ld0/z0;->d([I[I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v6, v3}, Le3/m1;->o(I)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v1, Ld0/z0;->q0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lw1/p0;

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Lw1/p0;->a(I)V

    .line 762
    .line 763
    .line 764
    iput-object v5, v1, Ld0/z0;->p0:Ljava/lang/Object;

    .line 765
    .line 766
    :goto_15
    iget-object v0, v2, Lx1/t;->h:Lu4/h0;

    .line 767
    .line 768
    if-eqz v0, :cond_26

    .line 769
    .line 770
    invoke-virtual {v0}, Lu4/h0;->k()V

    .line 771
    .line 772
    .line 773
    :cond_26
    return-object v16

    .line 774
    :pswitch_7
    iget v0, v4, Lls/p;->X:I

    .line 775
    .line 776
    if-eqz v0, :cond_28

    .line 777
    .line 778
    if-ne v0, v3, :cond_27

    .line 779
    .line 780
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_27
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v16, v5

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lsp/i2;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v2, Lio/legado/app/data/entities/SearchContentHistory;

    .line 802
    .line 803
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchContentHistory;->getId()J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    iput v3, v4, Lls/p;->X:I

    .line 808
    .line 809
    iget-object v0, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Llb/t;

    .line 812
    .line 813
    new-instance v5, Lcq/o1;

    .line 814
    .line 815
    const/16 v6, 0x11

    .line 816
    .line 817
    invoke-direct {v5, v1, v2, v6}, Lcq/o1;-><init>(JI)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v15, v3, v5, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v8, :cond_29

    .line 825
    .line 826
    move-object/from16 v16, v8

    .line 827
    .line 828
    :cond_29
    :goto_16
    return-object v16

    .line 829
    :pswitch_8
    iget v0, v4, Lls/p;->X:I

    .line 830
    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    if-ne v0, v3, :cond_2a

    .line 834
    .line 835
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_2a
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v16, v5

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_2b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    check-cast v2, Lsp/i2;

    .line 849
    .line 850
    iget-object v0, v2, Lsp/i2;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lh1/k;

    .line 853
    .line 854
    new-instance v1, Ljava/lang/Float;

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 858
    .line 859
    .line 860
    new-instance v5, Ljava/lang/Float;

    .line 861
    .line 862
    const/high16 v6, 0x3f000000    # 0.5f

    .line 863
    .line 864
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 865
    .line 866
    .line 867
    const/high16 v6, 0x43c80000    # 400.0f

    .line 868
    .line 869
    invoke-static {v2, v6, v5, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iput v3, v4, Lls/p;->X:I

    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    const/4 v4, 0x0

    .line 877
    const/16 v6, 0x8

    .line 878
    .line 879
    move-object/from16 v5, p0

    .line 880
    .line 881
    invoke-static/range {v0 .. v6}, Lh1/d;->i(Lh1/k;Ljava/lang/Float;Lh1/j;ZLyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-ne v0, v8, :cond_2c

    .line 886
    .line 887
    move-object/from16 v16, v8

    .line 888
    .line 889
    :cond_2c
    :goto_17
    return-object v16

    .line 890
    :pswitch_9
    iget v0, v4, Lls/p;->X:I

    .line 891
    .line 892
    if-eqz v0, :cond_2e

    .line 893
    .line 894
    if-ne v0, v3, :cond_2d

    .line 895
    .line 896
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2d
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v16, v5

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_2e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->q()Lsp/w;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lsp/y;

    .line 918
    .line 919
    invoke-virtual {v0}, Lsp/y;->a()Lnb/i;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v1, Las/s0;

    .line 924
    .line 925
    check-cast v2, Lvt/g0;

    .line 926
    .line 927
    const/16 v5, 0x15

    .line 928
    .line 929
    invoke-direct {v1, v2, v5}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    iput v3, v4, Lls/p;->X:I

    .line 933
    .line 934
    invoke-virtual {v0, v1, v4}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v8, :cond_2f

    .line 939
    .line 940
    move-object/from16 v16, v8

    .line 941
    .line 942
    :cond_2f
    :goto_18
    return-object v16

    .line 943
    :pswitch_a
    iget v0, v4, Lls/p;->X:I

    .line 944
    .line 945
    if-eqz v0, :cond_31

    .line 946
    .line 947
    if-ne v0, v3, :cond_30

    .line 948
    .line 949
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_30
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v16, v5

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :cond_31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 963
    .line 964
    const/16 v1, 0x1d

    .line 965
    .line 966
    if-lt v0, v1, :cond_32

    .line 967
    .line 968
    check-cast v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 969
    .line 970
    iput v3, v4, Lls/p;->X:I

    .line 971
    .line 972
    invoke-static {v2, v4}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->T(Lio/legado/app/ui/book/audio/AudioPlayActivity;Lqx/c;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v8, :cond_32

    .line 977
    .line 978
    move-object/from16 v16, v8

    .line 979
    .line 980
    :cond_32
    :goto_19
    return-object v16

    .line 981
    :pswitch_b
    iget v0, v4, Lls/p;->X:I

    .line 982
    .line 983
    if-eqz v0, :cond_34

    .line 984
    .line 985
    if-ne v0, v3, :cond_33

    .line 986
    .line 987
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_33
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v16, v5

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    check-cast v2, Lv1/y;

    .line 1001
    .line 1002
    iput v3, v4, Lls/p;->X:I

    .line 1003
    .line 1004
    new-instance v0, Lf/k;

    .line 1005
    .line 1006
    invoke-direct {v0, v14, v9, v5}, Lf/k;-><init>(IILox/c;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lj1/x1;->i:Lj1/x1;

    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v0, v4}, Lv1/y;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-ne v0, v8, :cond_35

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_35
    move-object/from16 v0, v16

    .line 1019
    .line 1020
    :goto_1a
    if-ne v0, v8, :cond_36

    .line 1021
    .line 1022
    move-object/from16 v16, v8

    .line 1023
    .line 1024
    :cond_36
    :goto_1b
    return-object v16

    .line 1025
    :pswitch_c
    iget v0, v4, Lls/p;->X:I

    .line 1026
    .line 1027
    if-eqz v0, :cond_38

    .line 1028
    .line 1029
    if-ne v0, v3, :cond_37

    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_37
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v16, v5

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_38
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    check-cast v2, Lat/a1;

    .line 1045
    .line 1046
    iput v3, v4, Lls/p;->X:I

    .line 1047
    .line 1048
    invoke-static {v2, v4}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-ne v0, v8, :cond_39

    .line 1053
    .line 1054
    move-object/from16 v16, v8

    .line 1055
    .line 1056
    :cond_39
    :goto_1c
    return-object v16

    .line 1057
    :pswitch_d
    iget v0, v4, Lls/p;->X:I

    .line 1058
    .line 1059
    if-eqz v0, :cond_3b

    .line 1060
    .line 1061
    if-ne v0, v3, :cond_3a

    .line 1062
    .line 1063
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_3a
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v16, v5

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_3b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lrq/n;->i:Lrq/n;

    .line 1077
    .line 1078
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v2, Landroid/net/Uri;

    .line 1083
    .line 1084
    iput v3, v4, Lls/p;->X:I

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2, v4}, Lrq/n;->b(Landroid/content/Context;Landroid/net/Uri;Lqx/c;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-ne v0, v8, :cond_3c

    .line 1091
    .line 1092
    move-object/from16 v16, v8

    .line 1093
    .line 1094
    :cond_3c
    :goto_1d
    return-object v16

    .line 1095
    :pswitch_e
    check-cast v2, Lss/p;

    .line 1096
    .line 1097
    iget-object v14, v2, Lss/p;->c:Lio/legado/app/data/entities/Book;

    .line 1098
    .line 1099
    iget v0, v4, Lls/p;->X:I

    .line 1100
    .line 1101
    if-eqz v0, :cond_3e

    .line 1102
    .line 1103
    if-ne v0, v3, :cond_3d

    .line 1104
    .line 1105
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1f

    .line 1109
    :cond_3d
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v16, v5

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_3e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v14}, Lgq/d;->d(Lio/legado/app/data/entities/Book;)Lio/legado/app/data/entities/BookSource;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    if-nez v13, :cond_3f

    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_3f
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 1126
    .line 1127
    iget-object v0, v2, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    iget-object v0, v2, Lss/p;->d:Lgq/a;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lgq/a;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    iput v3, v4, Lls/p;->X:I

    .line 1140
    .line 1141
    sget-object v0, Llt/j;->a:Llt/j;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Ljt/b;->a:Ljt/b;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljt/b;->b()I

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    new-instance v9, Lgq/g;

    .line 1153
    .line 1154
    const/4 v15, 0x0

    .line 1155
    invoke-direct/range {v9 .. v15}, Lgq/g;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v9, v4}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-ne v0, v8, :cond_40

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_40
    move-object/from16 v0, v16

    .line 1166
    .line 1167
    :goto_1e
    if-ne v0, v8, :cond_41

    .line 1168
    .line 1169
    move-object/from16 v16, v8

    .line 1170
    .line 1171
    :cond_41
    :goto_1f
    return-object v16

    .line 1172
    :pswitch_f
    check-cast v2, Lr2/x0;

    .line 1173
    .line 1174
    iget v0, v4, Lls/p;->X:I

    .line 1175
    .line 1176
    if-eqz v0, :cond_43

    .line 1177
    .line 1178
    if-ne v0, v3, :cond_42

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_42
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v16, v5

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_43
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Lr2/x0;->d()Ljx/h;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_45

    .line 1198
    .line 1199
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lf5/g;

    .line 1202
    .line 1203
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lf5/r0;

    .line 1206
    .line 1207
    iget-wide v5, v0, Lf5/r0;->a:J

    .line 1208
    .line 1209
    iget-object v0, v2, Lr2/x0;->w:Lr2/p;

    .line 1210
    .line 1211
    if-eqz v0, :cond_45

    .line 1212
    .line 1213
    iput v3, v4, Lls/p;->X:I

    .line 1214
    .line 1215
    check-cast v0, Lr2/t;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1, v5, v6, v4}, Lr2/t;->e(Ljava/lang/CharSequence;JLqx/i;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-ne v0, v8, :cond_44

    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_44
    move-object/from16 v0, v16

    .line 1225
    .line 1226
    :goto_20
    if-ne v0, v8, :cond_45

    .line 1227
    .line 1228
    move-object/from16 v16, v8

    .line 1229
    .line 1230
    :cond_45
    :goto_21
    return-object v16

    .line 1231
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    check-cast v2, Lpp/f;

    .line 1235
    .line 1236
    iget v0, v4, Lls/p;->X:I

    .line 1237
    .line 1238
    const/16 v1, 0x7d0

    .line 1239
    .line 1240
    if-ge v0, v1, :cond_46

    .line 1241
    .line 1242
    move v15, v3

    .line 1243
    :cond_46
    invoke-static {v2, v15}, Lkb/b;->e(Lkb/b;Z)Lkb/q;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_11
    check-cast v2, Lp4/n0;

    .line 1249
    .line 1250
    iget v0, v4, Lls/p;->X:I

    .line 1251
    .line 1252
    if-eqz v0, :cond_49

    .line 1253
    .line 1254
    if-eq v0, v3, :cond_47

    .line 1255
    .line 1256
    if-ne v0, v14, :cond_48

    .line 1257
    .line 1258
    :cond_47
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_22

    .line 1262
    :cond_48
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v16, v5

    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_49
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v2, Lp4/n0;->A0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1272
    .line 1273
    iput v14, v4, Lls/p;->X:I

    .line 1274
    .line 1275
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lp4/x;Lox/c;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-ne v0, v8, :cond_4a

    .line 1280
    .line 1281
    move-object/from16 v16, v8

    .line 1282
    .line 1283
    :cond_4a
    :goto_22
    return-object v16

    .line 1284
    :pswitch_12
    iget v0, v4, Lls/p;->X:I

    .line 1285
    .line 1286
    if-eqz v0, :cond_4c

    .line 1287
    .line 1288
    if-ne v0, v3, :cond_4b

    .line 1289
    .line 1290
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_4b
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    move-object v0, v5

    .line 1300
    goto :goto_23

    .line 1301
    :cond_4c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v2, Loq/e;

    .line 1305
    .line 1306
    iput v3, v4, Lls/p;->X:I

    .line 1307
    .line 1308
    new-instance v0, Lry/m;

    .line 1309
    .line 1310
    invoke-static {v4}, Llb/w;->M(Lox/c;)Lox/c;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-direct {v0, v3, v1}, Lry/m;-><init>(ILox/c;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lry/m;->s()V

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, Lat/e1;

    .line 1321
    .line 1322
    invoke-direct {v1, v2, v13}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Lry/m;->u(Lyx/l;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lbz/b;

    .line 1329
    .line 1330
    invoke-direct {v1, v0}, Lbz/b;-><init>(Lry/m;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v1, v2, Loq/e;->j:Lbz/b;

    .line 1334
    .line 1335
    new-instance v1, Lat/l0;

    .line 1336
    .line 1337
    const/16 v3, 0x16

    .line 1338
    .line 1339
    invoke-direct {v1, v2, v3, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1}, Ljw/b0;->d(Lyx/a;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Lry/m;->p()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-ne v0, v8, :cond_4d

    .line 1350
    .line 1351
    move-object v0, v8

    .line 1352
    :cond_4d
    :goto_23
    return-object v0

    .line 1353
    :pswitch_13
    iget v0, v4, Lls/p;->X:I

    .line 1354
    .line 1355
    if-eqz v0, :cond_4f

    .line 1356
    .line 1357
    if-ne v0, v3, :cond_4e

    .line 1358
    .line 1359
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    goto :goto_24

    .line 1365
    :cond_4e
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v0, v5

    .line 1369
    goto :goto_24

    .line 1370
    :cond_4f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    check-cast v2, Lo1/g2;

    .line 1374
    .line 1375
    iget-object v0, v2, Lo1/g2;->g:Lty/j;

    .line 1376
    .line 1377
    iput v3, v4, Lls/p;->X:I

    .line 1378
    .line 1379
    new-instance v1, Lls/t0;

    .line 1380
    .line 1381
    invoke-direct {v1, v0, v5, v9}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1, v4}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-ne v0, v8, :cond_50

    .line 1389
    .line 1390
    move-object v0, v8

    .line 1391
    :cond_50
    :goto_24
    return-object v0

    .line 1392
    :pswitch_14
    iget v0, v4, Lls/p;->X:I

    .line 1393
    .line 1394
    if-eqz v0, :cond_52

    .line 1395
    .line 1396
    if-ne v0, v3, :cond_51

    .line 1397
    .line 1398
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_25

    .line 1402
    :cond_51
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v16, v5

    .line 1406
    .line 1407
    goto :goto_25

    .line 1408
    :cond_52
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    check-cast v2, Lnl/b0;

    .line 1412
    .line 1413
    iget-object v0, v2, Lnl/b0;->d:Lat/a1;

    .line 1414
    .line 1415
    new-instance v1, Las/s0;

    .line 1416
    .line 1417
    const/16 v6, 0x11

    .line 1418
    .line 1419
    invoke-direct {v1, v2, v6}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    iput v3, v4, Lls/p;->X:I

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v4}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-ne v0, v8, :cond_53

    .line 1429
    .line 1430
    move-object/from16 v16, v8

    .line 1431
    .line 1432
    :cond_53
    :goto_25
    return-object v16

    .line 1433
    :pswitch_15
    check-cast v2, Ln2/y0;

    .line 1434
    .line 1435
    iget v0, v4, Lls/p;->X:I

    .line 1436
    .line 1437
    if-eqz v0, :cond_55

    .line 1438
    .line 1439
    if-ne v0, v3, :cond_54

    .line 1440
    .line 1441
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_26

    .line 1445
    :cond_54
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v16, v5

    .line 1449
    .line 1450
    goto :goto_26

    .line 1451
    :cond_55
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lzx/w;

    .line 1455
    .line 1456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iput v3, v0, Lzx/w;->i:I

    .line 1460
    .line 1461
    new-instance v1, Li2/l;

    .line 1462
    .line 1463
    const/16 v6, 0x12

    .line 1464
    .line 1465
    invoke-direct {v1, v2, v6, v0}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-instance v1, Lhr/r1;

    .line 1473
    .line 1474
    invoke-direct {v1, v2, v5}, Lhr/r1;-><init>(Ln2/y0;Lox/c;)V

    .line 1475
    .line 1476
    .line 1477
    iput v3, v4, Lls/p;->X:I

    .line 1478
    .line 1479
    invoke-static {v0, v1, v4}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-ne v0, v8, :cond_56

    .line 1484
    .line 1485
    move-object/from16 v16, v8

    .line 1486
    .line 1487
    :cond_56
    :goto_26
    return-object v16

    .line 1488
    :pswitch_16
    check-cast v2, Ln2/r;

    .line 1489
    .line 1490
    iget v0, v4, Lls/p;->X:I

    .line 1491
    .line 1492
    if-eqz v0, :cond_58

    .line 1493
    .line 1494
    if-ne v0, v3, :cond_57

    .line 1495
    .line 1496
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_29

    .line 1500
    :cond_57
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v16, v5

    .line 1504
    .line 1505
    goto :goto_29

    .line 1506
    :cond_58
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Lhy/o;

    .line 1510
    .line 1511
    invoke-direct {v0, v2, v6}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    new-instance v1, Las/s0;

    .line 1519
    .line 1520
    const/16 v5, 0xf

    .line 1521
    .line 1522
    invoke-direct {v1, v2, v5}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    iput v3, v4, Lls/p;->X:I

    .line 1526
    .line 1527
    new-instance v2, Lat/c1;

    .line 1528
    .line 1529
    const/16 v6, 0x11

    .line 1530
    .line 1531
    invoke-direct {v2, v1, v6}, Lat/c1;-><init>(Luy/i;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Lzx/w;

    .line 1535
    .line 1536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    new-instance v3, Ld2/t1;

    .line 1540
    .line 1541
    const/16 v5, 0x8

    .line 1542
    .line 1543
    invoke-direct {v3, v1, v5, v2}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v0, v3, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-ne v0, v8, :cond_59

    .line 1551
    .line 1552
    goto :goto_27

    .line 1553
    :cond_59
    move-object/from16 v0, v16

    .line 1554
    .line 1555
    :goto_27
    if-ne v0, v8, :cond_5a

    .line 1556
    .line 1557
    goto :goto_28

    .line 1558
    :cond_5a
    move-object/from16 v0, v16

    .line 1559
    .line 1560
    :goto_28
    if-ne v0, v8, :cond_5b

    .line 1561
    .line 1562
    move-object/from16 v16, v8

    .line 1563
    .line 1564
    :cond_5b
    :goto_29
    return-object v16

    .line 1565
    :pswitch_17
    iget v0, v4, Lls/p;->X:I

    .line 1566
    .line 1567
    if-eqz v0, :cond_5d

    .line 1568
    .line 1569
    if-ne v0, v3, :cond_5c

    .line 1570
    .line 1571
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_2a

    .line 1575
    :cond_5c
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v16, v5

    .line 1579
    .line 1580
    goto :goto_2a

    .line 1581
    :cond_5d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lio/legado/app/data/AppDatabase_Impl;

    .line 1595
    .line 1596
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    new-instance v6, Lsp/r;

    .line 1601
    .line 1602
    const/16 v9, 0x1c

    .line 1603
    .line 1604
    invoke-direct {v6, v9}, Lsp/r;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v1, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v1, Lms/y4;

    .line 1612
    .line 1613
    invoke-direct {v1, v11, v15, v5}, Lms/y4;-><init>(IILox/c;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v5, Lat/a1;

    .line 1617
    .line 1618
    invoke-direct {v5, v0, v1, v12}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1622
    .line 1623
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 1624
    .line 1625
    invoke-static {v5, v0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0, v10}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v1, Las/s0;

    .line 1634
    .line 1635
    check-cast v2, Lms/c5;

    .line 1636
    .line 1637
    invoke-direct {v1, v2, v7}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    iput v3, v4, Lls/p;->X:I

    .line 1641
    .line 1642
    invoke-interface {v0, v1, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-ne v0, v8, :cond_5e

    .line 1647
    .line 1648
    move-object/from16 v16, v8

    .line 1649
    .line 1650
    :cond_5e
    :goto_2a
    return-object v16

    .line 1651
    :pswitch_18
    move-object v10, v2

    .line 1652
    check-cast v10, Lms/a4;

    .line 1653
    .line 1654
    iget v0, v4, Lls/p;->X:I

    .line 1655
    .line 1656
    if-eqz v0, :cond_60

    .line 1657
    .line 1658
    if-ne v0, v3, :cond_5f

    .line 1659
    .line 1660
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_31

    .line 1664
    .line 1665
    :cond_5f
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v16, v5

    .line 1669
    .line 1670
    goto/16 :goto_31

    .line 1671
    .line 1672
    :cond_60
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 1676
    .line 1677
    invoke-virtual {v10}, Lz7/x;->V()Landroid/content/Context;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-nez v0, :cond_61

    .line 1686
    .line 1687
    invoke-virtual {v10}, Lz7/x;->V()Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    :cond_61
    new-instance v2, Ljava/io/File;

    .line 1696
    .line 1697
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_62

    .line 1705
    .line 1706
    move-object v11, v2

    .line 1707
    goto :goto_2b

    .line 1708
    :cond_62
    move-object v11, v5

    .line 1709
    :goto_2b
    if-eqz v11, :cond_66

    .line 1710
    .line 1711
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-nez v0, :cond_63

    .line 1716
    .line 1717
    goto :goto_2d

    .line 1718
    :cond_63
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_66

    .line 1723
    .line 1724
    array-length v1, v0

    .line 1725
    move v2, v15

    .line 1726
    move v5, v2

    .line 1727
    :goto_2c
    if-ge v2, v1, :cond_65

    .line 1728
    .line 1729
    aget-object v6, v0, v2

    .line 1730
    .line 1731
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    if-eqz v6, :cond_64

    .line 1736
    .line 1737
    add-int/lit8 v5, v5, 0x1

    .line 1738
    .line 1739
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 1740
    .line 1741
    goto :goto_2c

    .line 1742
    :cond_65
    move v12, v5

    .line 1743
    goto :goto_2e

    .line 1744
    :cond_66
    :goto_2d
    move v12, v15

    .line 1745
    :goto_2e
    const-wide/16 v0, 0x0

    .line 1746
    .line 1747
    if-eqz v11, :cond_69

    .line 1748
    .line 1749
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-nez v2, :cond_67

    .line 1754
    .line 1755
    goto :goto_30

    .line 1756
    :cond_67
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    if-eqz v2, :cond_69

    .line 1761
    .line 1762
    array-length v5, v2

    .line 1763
    :goto_2f
    if-ge v15, v5, :cond_69

    .line 1764
    .line 1765
    aget-object v6, v2, v15

    .line 1766
    .line 1767
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v7

    .line 1771
    if-eqz v7, :cond_68

    .line 1772
    .line 1773
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v6

    .line 1777
    add-long/2addr v6, v0

    .line 1778
    move-wide v0, v6

    .line 1779
    :cond_68
    add-int/lit8 v15, v15, 0x1

    .line 1780
    .line 1781
    goto :goto_2f

    .line 1782
    :cond_69
    :goto_30
    move-wide v13, v0

    .line 1783
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1784
    .line 1785
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 1786
    .line 1787
    new-instance v9, Lg1/w2;

    .line 1788
    .line 1789
    const/4 v15, 0x0

    .line 1790
    invoke-direct/range {v9 .. v15}, Lg1/w2;-><init>(Lms/a4;Ljava/io/File;IJLox/c;)V

    .line 1791
    .line 1792
    .line 1793
    iput v3, v4, Lls/p;->X:I

    .line 1794
    .line 1795
    invoke-static {v0, v9, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-ne v0, v8, :cond_6a

    .line 1800
    .line 1801
    move-object/from16 v16, v8

    .line 1802
    .line 1803
    :cond_6a
    :goto_31
    return-object v16

    .line 1804
    :pswitch_19
    iget v0, v4, Lls/p;->X:I

    .line 1805
    .line 1806
    if-eqz v0, :cond_6c

    .line 1807
    .line 1808
    if-ne v0, v3, :cond_6b

    .line 1809
    .line 1810
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    goto :goto_32

    .line 1816
    :cond_6b
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v16, v5

    .line 1820
    .line 1821
    goto :goto_33

    .line 1822
    :cond_6c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1826
    .line 1827
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 1828
    .line 1829
    new-instance v1, Lf/k;

    .line 1830
    .line 1831
    const/16 v6, 0x16

    .line 1832
    .line 1833
    invoke-direct {v1, v14, v6, v5}, Lf/k;-><init>(IILox/c;)V

    .line 1834
    .line 1835
    .line 1836
    iput v3, v4, Lls/p;->X:I

    .line 1837
    .line 1838
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-ne v0, v8, :cond_6d

    .line 1843
    .line 1844
    move-object/from16 v16, v8

    .line 1845
    .line 1846
    goto :goto_33

    .line 1847
    :cond_6d
    :goto_32
    check-cast v0, Ljava/lang/String;

    .line 1848
    .line 1849
    check-cast v2, Lms/q;

    .line 1850
    .line 1851
    invoke-static {v2, v0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_33
    return-object v16

    .line 1855
    :pswitch_1a
    iget v0, v4, Lls/p;->X:I

    .line 1856
    .line 1857
    if-eqz v0, :cond_6f

    .line 1858
    .line 1859
    if-ne v0, v3, :cond_6e

    .line 1860
    .line 1861
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_34

    .line 1865
    :cond_6e
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v16, v5

    .line 1869
    .line 1870
    goto :goto_34

    .line 1871
    :cond_6f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    check-cast v2, Lm40/w;

    .line 1875
    .line 1876
    iget-object v0, v2, Lm40/w;->u:Lsp/i;

    .line 1877
    .line 1878
    invoke-static {v0, v14}, Luy/s;->z(Luy/h;I)Luy/j0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iput v3, v4, Lls/p;->X:I

    .line 1883
    .line 1884
    invoke-static {v0, v4}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    if-ne v0, v8, :cond_70

    .line 1889
    .line 1890
    move-object/from16 v16, v8

    .line 1891
    .line 1892
    :cond_70
    :goto_34
    return-object v16

    .line 1893
    :pswitch_1b
    check-cast v2, Landroid/content/Context;

    .line 1894
    .line 1895
    iget v0, v4, Lls/p;->X:I

    .line 1896
    .line 1897
    if-eqz v0, :cond_72

    .line 1898
    .line 1899
    if-ne v0, v3, :cond_71

    .line 1900
    .line 1901
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_35

    .line 1905
    :cond_71
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v16, v5

    .line 1909
    .line 1910
    goto :goto_36

    .line 1911
    :cond_72
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    const-string v0, "webview"

    .line 1915
    .line 1916
    invoke-virtual {v2, v0, v15}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0, v15}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 1924
    .line 1925
    .line 1926
    const-string v0, "hws_webview"

    .line 1927
    .line 1928
    invoke-virtual {v2, v0, v15}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0, v3}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 1936
    .line 1937
    .line 1938
    iput v3, v4, Lls/p;->X:I

    .line 1939
    .line 1940
    const-wide/16 v0, 0xbb8

    .line 1941
    .line 1942
    invoke-static {v0, v1, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-ne v0, v8, :cond_73

    .line 1947
    .line 1948
    move-object/from16 v16, v8

    .line 1949
    .line 1950
    goto :goto_36

    .line 1951
    :cond_73
    :goto_35
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, Ljw/g;->s(Landroid/content/Context;)V

    .line 1956
    .line 1957
    .line 1958
    :goto_36
    return-object v16

    .line 1959
    :pswitch_1c
    iget v0, v4, Lls/p;->X:I

    .line 1960
    .line 1961
    if-eqz v0, :cond_75

    .line 1962
    .line 1963
    if-ne v0, v3, :cond_74

    .line 1964
    .line 1965
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v0, p1

    .line 1969
    .line 1970
    goto :goto_37

    .line 1971
    :cond_74
    invoke-static/range {v17 .. v17}, Lge/c;->C(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v16, v5

    .line 1975
    .line 1976
    goto :goto_38

    .line 1977
    :cond_75
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1986
    .line 1987
    if-nez v0, :cond_76

    .line 1988
    .line 1989
    goto :goto_38

    .line 1990
    :cond_76
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 1991
    .line 1992
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 1993
    .line 1994
    new-instance v6, Lat/v1;

    .line 1995
    .line 1996
    const/16 v7, 0xa

    .line 1997
    .line 1998
    invoke-direct {v6, v0, v5, v7}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 1999
    .line 2000
    .line 2001
    iput v3, v4, Lls/p;->X:I

    .line 2002
    .line 2003
    invoke-static {v1, v6, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    if-ne v0, v8, :cond_77

    .line 2008
    .line 2009
    move-object/from16 v16, v8

    .line 2010
    .line 2011
    goto :goto_38

    .line 2012
    :cond_77
    :goto_37
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 2013
    .line 2014
    if-nez v0, :cond_78

    .line 2015
    .line 2016
    goto :goto_38

    .line 2017
    :cond_78
    check-cast v2, Lls/o;

    .line 2018
    .line 2019
    sget-object v1, Lls/o;->B1:[Lgy/e;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Lz7/x;->V()Landroid/content/Context;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    new-instance v3, Lwq/c;

    .line 2026
    .line 2027
    invoke-direct {v3, v1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v1, Lls/o;->B1:[Lgy/e;

    .line 2031
    .line 2032
    const v1, 0x7f120221

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3, v1}, Lwq/c;->j(I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v2}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-static {v1}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    iget-object v4, v1, Lxp/b0;->d:Landroid/view/View;

    .line 2047
    .line 2048
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v4, v1, Lxp/b0;->b:Landroid/view/View;

    .line 2058
    .line 2059
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    iget-object v5, v3, Lwq/c;->b:Lki/b;

    .line 2065
    .line 2066
    invoke-virtual {v5, v4}, Lki/b;->O(Landroid/view/View;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v4, Lau/g;

    .line 2070
    .line 2071
    const/16 v6, 0x1d

    .line 2072
    .line 2073
    invoke-direct {v4, v6, v0, v1, v2}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v3, v4}, Lwq/c;->e(Lyx/l;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v5}, Lax/b;->E()Ll/f;

    .line 2080
    .line 2081
    .line 2082
    :goto_38
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
