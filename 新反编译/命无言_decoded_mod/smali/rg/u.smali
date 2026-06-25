.class public final Lrg/u;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg/u;->i:I

    iput-object p1, p0, Lrg/u;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lyk/e;ILar/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lrg/u;->i:I

    .line 2
    iput-object p1, p0, Lrg/u;->A:Ljava/lang/Object;

    iput p2, p0, Lrg/u;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lrg/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrg/u;

    .line 7
    .line 8
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzm/k;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lrg/u;

    .line 19
    .line 20
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzm/g;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lrg/u;

    .line 31
    .line 32
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lrg/u;

    .line 43
    .line 44
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyn/u;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lrg/u;

    .line 55
    .line 56
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Lrg/u;

    .line 67
    .line 68
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lym/g;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lrg/u;

    .line 79
    .line 80
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lyk/e;

    .line 83
    .line 84
    iget v1, p0, Lrg/u;->v:I

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, p2}, Lrg/u;-><init>(Lyk/e;ILar/d;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lrg/u;

    .line 91
    .line 92
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lxm/e0;

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Lrg/u;

    .line 103
    .line 104
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lwo/i;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_8
    new-instance p1, Lrg/u;

    .line 115
    .line 116
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    new-instance p1, Lrg/u;

    .line 127
    .line 128
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwn/b0;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    new-instance p1, Lrg/u;

    .line 139
    .line 140
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_b
    new-instance p1, Lrg/u;

    .line 151
    .line 152
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lwm/g;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    new-instance p1, Lrg/u;

    .line 163
    .line 164
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lwm/b;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_d
    new-instance p1, Lrg/u;

    .line 175
    .line 176
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lvo/w;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_e
    new-instance p1, Lrg/u;

    .line 187
    .line 188
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    new-instance p1, Lrg/u;

    .line 199
    .line 200
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_10
    new-instance p1, Lrg/u;

    .line 211
    .line 212
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_11
    new-instance p1, Lrg/u;

    .line 222
    .line 223
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    new-instance p1, Lrg/u;

    .line 233
    .line 234
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lto/d;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_13
    new-instance p1, Lrg/u;

    .line 244
    .line 245
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lt6/l0;

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_14
    new-instance p1, Lrg/u;

    .line 255
    .line 256
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lsn/u;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_15
    new-instance p1, Lrg/u;

    .line 266
    .line 267
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lro/f;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_16
    new-instance p1, Lrg/u;

    .line 277
    .line 278
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lrn/n;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_17
    new-instance p1, Lrg/u;

    .line 288
    .line 289
    iget-object v0, p0, Lrg/u;->A:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lrg/z;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {p1, v0, p2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget v0, p0, Lrg/u;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrg/u;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrg/u;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrg/u;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrg/u;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lrg/u;

    .line 67
    .line 68
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrg/u;

    .line 80
    .line 81
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lrg/u;

    .line 93
    .line 94
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lrg/u;

    .line 106
    .line 107
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lrg/u;

    .line 119
    .line 120
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lrg/u;

    .line 132
    .line 133
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lrg/u;

    .line 145
    .line 146
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lrg/u;

    .line 158
    .line 159
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lrg/u;

    .line 171
    .line 172
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lrg/u;

    .line 184
    .line 185
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lrg/u;

    .line 197
    .line 198
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lrg/u;

    .line 210
    .line 211
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lrg/u;

    .line 223
    .line 224
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lrg/u;

    .line 236
    .line 237
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lrg/u;

    .line 249
    .line 250
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lrg/u;

    .line 262
    .line 263
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lrg/u;

    .line 275
    .line 276
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lrg/u;

    .line 288
    .line 289
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lrg/u;

    .line 301
    .line 302
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lrg/u;

    .line 314
    .line 315
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lrg/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lrg/u;

    .line 327
    .line 328
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lrg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrg/u;->i:I

    .line 4
    .line 5
    const-string v2, "rssStars"

    .line 6
    .line 7
    const-string v4, "txtTocRules"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    const/16 v7, 0x13

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/16 v14, 0xa

    .line 17
    .line 18
    const/4 v13, -0x1

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v19, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    iget-object v12, v0, Lrg/u;->A:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    iget v2, v0, Lrg/u;->v:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lbl/c0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lt6/w;

    .line 64
    .line 65
    const-string v4, "book_groups"

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lan/a;

    .line 72
    .line 73
    invoke-direct {v5, v8}, Lan/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lzr/n;

    .line 85
    .line 86
    check-cast v12, Lzm/k;

    .line 87
    .line 88
    invoke-direct {v4, v12, v3}, Lzr/n;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lrg/u;->v:I

    .line 92
    .line 93
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_2

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    :cond_2
    :goto_0
    return-object v19

    .line 102
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 103
    .line 104
    iget v2, v0, Lrg/u;->v:I

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lbl/c0;->b()Lv6/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Lum/d;

    .line 136
    .line 137
    invoke-direct {v4, v9, v11, v7}, Lum/d;-><init>(ILar/d;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lzr/w;

    .line 141
    .line 142
    invoke-direct {v5, v2, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 146
    .line 147
    sget-object v2, Lds/d;->v:Lds/d;

    .line 148
    .line 149
    invoke-static {v5, v2}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lap/e;

    .line 158
    .line 159
    check-cast v12, Lzm/g;

    .line 160
    .line 161
    invoke-direct {v4, v12, v6}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput v3, v0, Lrg/u;->v:I

    .line 165
    .line 166
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_5

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    :cond_5
    :goto_1
    return-object v19

    .line 175
    :pswitch_1
    check-cast v12, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 176
    .line 177
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 178
    .line 179
    iget v2, v0, Lrg/u;->v:I

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    if-ne v2, v3, :cond_6

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N()Lyo/f;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lyo/f;->X:Lio/legado/app/data/entities/RssSource;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iput v3, v0, Lrg/u;->v:I

    .line 209
    .line 210
    invoke-static {v2, v0}, Lql/e;->a(Lio/legado/app/data/entities/RssSource;Lcr/c;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v1, :cond_8

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, Lvq/e;

    .line 247
    .line 248
    iget-object v3, v3, Lvq/e;->v:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    if-eqz v11, :cond_b

    .line 263
    .line 264
    invoke-static {v11}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lvq/e;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v2, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v12}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lel/c0;->f:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, "::"

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    const-string v3, "ERROR:"

    .line 308
    .line 309
    invoke-static {v1, v3, v10}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget-object v1, v12, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->j0:Lvq/i;

    .line 316
    .line 317
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lyo/d;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "\u83b7\u53d6\u53d1\u73b0\u51fa\u9519\n"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lyk/f;->u(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v10}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->O(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    if-eqz v11, :cond_e

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v11, v14}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lvq/e;

    .line 377
    .line 378
    iget-object v3, v3, Lvq/e;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    const-string v3, ""

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    invoke-virtual {v12}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, Lel/c0;->f:Landroid/widget/TextView;

    .line 395
    .line 396
    new-instance v3, Lpo/k;

    .line 397
    .line 398
    invoke-direct {v3, v5, v12, v1, v11}, Lpo/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_5
    return-object v19

    .line 405
    :pswitch_2
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 406
    .line 407
    iget v2, v0, Lrg/u;->v:I

    .line 408
    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    if-ne v2, v3, :cond_f

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_10
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, Lbl/l2;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lt6/w;

    .line 437
    .line 438
    filled-new-array {v4}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v5, Lbl/c2;

    .line 443
    .line 444
    invoke-direct {v5, v14}, Lbl/c2;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, Lum/d;

    .line 452
    .line 453
    const/16 v5, 0x12

    .line 454
    .line 455
    invoke-direct {v4, v9, v11, v5}, Lum/d;-><init>(ILar/d;I)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lzr/w;

    .line 459
    .line 460
    invoke-direct {v5, v2, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 464
    .line 465
    sget-object v2, Lds/d;->v:Lds/d;

    .line 466
    .line 467
    invoke-static {v5, v2}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v4, Lap/e;

    .line 476
    .line 477
    check-cast v12, Lyn/u;

    .line 478
    .line 479
    const/16 v5, 0x1b

    .line 480
    .line 481
    invoke-direct {v4, v12, v5}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iput v3, v0, Lrg/u;->v:I

    .line 485
    .line 486
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-ne v2, v1, :cond_11

    .line 491
    .line 492
    move-object/from16 v19, v1

    .line 493
    .line 494
    :cond_11
    :goto_6
    return-object v19

    .line 495
    :pswitch_3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 496
    .line 497
    iget v2, v0, Lrg/u;->v:I

    .line 498
    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    if-ne v2, v3, :cond_12

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_13
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lbl/l2;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lt6/w;

    .line 527
    .line 528
    filled-new-array {v4}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, Lbl/c2;

    .line 533
    .line 534
    invoke-direct {v5, v14}, Lbl/c2;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v4, Lum/d;

    .line 542
    .line 543
    const/16 v5, 0x11

    .line 544
    .line 545
    invoke-direct {v4, v9, v11, v5}, Lum/d;-><init>(ILar/d;I)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lzr/w;

    .line 549
    .line 550
    invoke-direct {v5, v2, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 554
    .line 555
    sget-object v2, Lds/d;->v:Lds/d;

    .line 556
    .line 557
    invoke-static {v5, v2}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v4, Lap/e;

    .line 566
    .line 567
    check-cast v12, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 568
    .line 569
    const/16 v5, 0x1a

    .line 570
    .line 571
    invoke-direct {v4, v12, v5}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iput v3, v0, Lrg/u;->v:I

    .line 575
    .line 576
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-ne v2, v1, :cond_14

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    :cond_14
    :goto_7
    return-object v19

    .line 585
    :pswitch_4
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 586
    .line 587
    iget v2, v0, Lrg/u;->v:I

    .line 588
    .line 589
    if-eqz v2, :cond_16

    .line 590
    .line 591
    if-ne v2, v3, :cond_15

    .line 592
    .line 593
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_16
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lbl/a0;

    .line 615
    .line 616
    invoke-virtual {v2}, Lbl/a0;->c()Lv6/h;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    new-instance v2, Lbn/p;

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    invoke-direct {v2, v4, v11, v8}, Lbn/p;-><init>(ILar/d;I)V

    .line 624
    .line 625
    .line 626
    sget v4, Lzr/j0;->a:I

    .line 627
    .line 628
    new-instance v14, Lim/f1;

    .line 629
    .line 630
    invoke-direct {v14, v2, v11}, Lim/f1;-><init>(Llr/p;Lar/d;)V

    .line 631
    .line 632
    .line 633
    new-instance v13, Las/l;

    .line 634
    .line 635
    const/16 v17, -0x2

    .line 636
    .line 637
    sget-object v18, Lyr/a;->i:Lyr/a;

    .line 638
    .line 639
    sget-object v16, Lar/j;->i:Lar/j;

    .line 640
    .line 641
    invoke-direct/range {v13 .. v18}, Las/l;-><init>(Lim/f1;Lzr/i;Lar/i;ILyr/a;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lum/d;

    .line 645
    .line 646
    const/16 v4, 0xf

    .line 647
    .line 648
    invoke-direct {v2, v9, v11, v4}, Lum/d;-><init>(ILar/d;I)V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lzr/w;

    .line 652
    .line 653
    invoke-direct {v4, v13, v2}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lsn/t;

    .line 657
    .line 658
    check-cast v12, Lym/g;

    .line 659
    .line 660
    invoke-direct {v2, v12, v3}, Lsn/t;-><init>(Lxk/f;I)V

    .line 661
    .line 662
    .line 663
    iput v3, v0, Lrg/u;->v:I

    .line 664
    .line 665
    invoke-virtual {v4, v2, v0}, Lzr/w;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-ne v2, v1, :cond_17

    .line 670
    .line 671
    move-object/from16 v19, v1

    .line 672
    .line 673
    :cond_17
    :goto_8
    return-object v19

    .line 674
    :pswitch_5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 675
    .line 676
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    check-cast v12, Lyk/e;

    .line 680
    .line 681
    iget v1, v0, Lrg/u;->v:I

    .line 682
    .line 683
    const/16 v2, 0x7d0

    .line 684
    .line 685
    if-ge v1, v2, :cond_18

    .line 686
    .line 687
    move v10, v3

    .line 688
    :cond_18
    invoke-static {v12, v10}, Ls6/b;->e(Ls6/b;Z)Ls6/r;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_6
    check-cast v12, Lxm/e0;

    .line 694
    .line 695
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 696
    .line 697
    iget v2, v0, Lrg/u;->v:I

    .line 698
    .line 699
    if-eqz v2, :cond_1a

    .line 700
    .line 701
    if-ne v2, v3, :cond_19

    .line 702
    .line 703
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lxm/x;

    .line 717
    .line 718
    invoke-direct {v2, v10, v11, v12}, Lxm/x;-><init>(ILar/d;Lxm/e0;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Lbl/q;

    .line 722
    .line 723
    invoke-direct {v4, v2}, Lbl/q;-><init>(Llr/p;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lxm/y;

    .line 727
    .line 728
    invoke-direct {v2, v10, v11, v12}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Lbl/e1;

    .line 732
    .line 733
    invoke-direct {v5, v2, v4}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 734
    .line 735
    .line 736
    iget v2, v12, Lxm/e0;->X:I

    .line 737
    .line 738
    new-instance v4, Lxm/z;

    .line 739
    .line 740
    invoke-direct {v4, v10, v11, v12}, Lxm/z;-><init>(ILar/d;Lxm/e0;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v4, v5}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2, v10}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v4, Lrm/x2;

    .line 752
    .line 753
    const/4 v5, 0x7

    .line 754
    invoke-direct {v4, v12, v11, v5}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 755
    .line 756
    .line 757
    new-instance v5, Lzr/q;

    .line 758
    .line 759
    invoke-direct {v5, v2, v4}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lum/d;

    .line 763
    .line 764
    const/16 v4, 0x8

    .line 765
    .line 766
    invoke-direct {v2, v9, v11, v4}, Lum/d;-><init>(ILar/d;I)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lzr/w;

    .line 770
    .line 771
    invoke-direct {v4, v5, v2}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 772
    .line 773
    .line 774
    iput v3, v0, Lrg/u;->v:I

    .line 775
    .line 776
    invoke-static {v4, v0}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-ne v2, v1, :cond_1b

    .line 781
    .line 782
    move-object/from16 v19, v1

    .line 783
    .line 784
    :cond_1b
    :goto_9
    return-object v19

    .line 785
    :pswitch_7
    check-cast v12, Lwo/i;

    .line 786
    .line 787
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 788
    .line 789
    iget v4, v0, Lrg/u;->v:I

    .line 790
    .line 791
    if-eqz v4, :cond_1d

    .line 792
    .line 793
    if-ne v4, v3, :cond_1c

    .line 794
    .line 795
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v4, v12, Lx2/y;->i0:Landroid/os/Bundle;

    .line 809
    .line 810
    if-eqz v4, :cond_1e

    .line 811
    .line 812
    const-string v5, "group"

    .line 813
    .line 814
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    if-nez v4, :cond_1f

    .line 819
    .line 820
    :cond_1e
    const-string v4, "\u9ed8\u8ba4\u5206\u7ec4"

    .line 821
    .line 822
    :cond_1f
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v5, v5, Lbl/u1;->v:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Lt6/w;

    .line 833
    .line 834
    filled-new-array {v2}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v6, Lbl/m1;

    .line 839
    .line 840
    invoke-direct {v6, v4, v14}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v2, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v4, Lum/d;

    .line 848
    .line 849
    const/4 v5, 0x7

    .line 850
    invoke-direct {v4, v9, v11, v5}, Lum/d;-><init>(ILar/d;I)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Lzr/w;

    .line 854
    .line 855
    invoke-direct {v5, v2, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 859
    .line 860
    sget-object v2, Lds/d;->v:Lds/d;

    .line 861
    .line 862
    invoke-static {v5, v2}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v4, Lap/e;

    .line 867
    .line 868
    const/16 v5, 0x18

    .line 869
    .line 870
    invoke-direct {v4, v12, v5}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    iput v3, v0, Lrg/u;->v:I

    .line 874
    .line 875
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-ne v2, v1, :cond_20

    .line 880
    .line 881
    move-object/from16 v19, v1

    .line 882
    .line 883
    :cond_20
    :goto_a
    return-object v19

    .line 884
    :pswitch_8
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 885
    .line 886
    iget v4, v0, Lrg/u;->v:I

    .line 887
    .line 888
    if-eqz v4, :cond_22

    .line 889
    .line 890
    if-ne v4, v3, :cond_21

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v1

    .line 902
    :cond_22
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget-object v4, v4, Lbl/u1;->v:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Lt6/w;

    .line 916
    .line 917
    filled-new-array {v2}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v5, Lbl/g1;

    .line 922
    .line 923
    const/16 v6, 0x15

    .line 924
    .line 925
    invoke-direct {v5, v6}, Lbl/g1;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v2, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    new-instance v4, Lum/d;

    .line 933
    .line 934
    const/4 v5, 0x6

    .line 935
    invoke-direct {v4, v9, v11, v5}, Lum/d;-><init>(ILar/d;I)V

    .line 936
    .line 937
    .line 938
    new-instance v5, Lzr/w;

    .line 939
    .line 940
    invoke-direct {v5, v2, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v5}, Lzr/v0;->h(Lzr/i;)Lzr/i;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 948
    .line 949
    sget-object v4, Lds/d;->v:Lds/d;

    .line 950
    .line 951
    invoke-static {v2, v4}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v4, Lap/e;

    .line 956
    .line 957
    check-cast v12, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 958
    .line 959
    const/16 v5, 0x17

    .line 960
    .line 961
    invoke-direct {v4, v12, v5}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    iput v3, v0, Lrg/u;->v:I

    .line 965
    .line 966
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-ne v2, v1, :cond_23

    .line 971
    .line 972
    move-object/from16 v19, v1

    .line 973
    .line 974
    :cond_23
    :goto_b
    return-object v19

    .line 975
    :pswitch_9
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 976
    .line 977
    iget v2, v0, Lrg/u;->v:I

    .line 978
    .line 979
    if-eqz v2, :cond_25

    .line 980
    .line 981
    if-ne v2, v3, :cond_24

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v1

    .line 993
    :cond_25
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lbl/r0;

    .line 998
    .line 999
    invoke-virtual {v2}, Lbl/r0;->b()Lzr/i;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    new-instance v4, Lap/e;

    .line 1008
    .line 1009
    check-cast v12, Lwn/b0;

    .line 1010
    .line 1011
    const/16 v5, 0x16

    .line 1012
    .line 1013
    invoke-direct {v4, v12, v5}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    iput v3, v0, Lrg/u;->v:I

    .line 1017
    .line 1018
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-ne v2, v1, :cond_26

    .line 1023
    .line 1024
    move-object/from16 v19, v1

    .line 1025
    .line 1026
    :cond_26
    :goto_c
    return-object v19

    .line 1027
    :pswitch_a
    check-cast v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 1028
    .line 1029
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1030
    .line 1031
    iget v2, v0, Lrg/u;->v:I

    .line 1032
    .line 1033
    if-eqz v2, :cond_28

    .line 1034
    .line 1035
    if-ne v2, v3, :cond_27

    .line 1036
    .line 1037
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :cond_28
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lbl/r0;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lbl/r0;->b()Lzr/i;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v12}, Le/l;->getLifecycle()Lc3/q;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    sget-object v5, Lc3/p;->X:Lc3/p;

    .line 1062
    .line 1063
    const-string v6, "book_sources"

    .line 1064
    .line 1065
    invoke-static {v2, v4, v5, v6}, Lvp/j1;->v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v4, v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->z0:Lwn/j;

    .line 1070
    .line 1071
    iget-object v4, v4, Lwn/j;->i:Lc3/z;

    .line 1072
    .line 1073
    invoke-static {v2, v4, v5, v6}, Lvp/j1;->w(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v2}, Lzr/v0;->h(Lzr/i;)Lzr/i;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-instance v4, Lwn/k;

    .line 1086
    .line 1087
    invoke-direct {v4, v12, v10}, Lwn/k;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 1088
    .line 1089
    .line 1090
    iput v3, v0, Lrg/u;->v:I

    .line 1091
    .line 1092
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-ne v2, v1, :cond_29

    .line 1097
    .line 1098
    move-object/from16 v19, v1

    .line 1099
    .line 1100
    :cond_29
    :goto_d
    return-object v19

    .line 1101
    :pswitch_b
    check-cast v12, Lwm/g;

    .line 1102
    .line 1103
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1104
    .line 1105
    iget v2, v0, Lrg/u;->v:I

    .line 1106
    .line 1107
    if-eqz v2, :cond_2b

    .line 1108
    .line 1109
    if-ne v2, v3, :cond_2a

    .line 1110
    .line 1111
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v1

    .line 1121
    :cond_2b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, Lpm/z0;

    .line 1125
    .line 1126
    const/16 v4, 0xd

    .line 1127
    .line 1128
    invoke-direct {v2, v12, v11, v4}, Lpm/z0;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lbl/q;

    .line 1132
    .line 1133
    invoke-direct {v4, v2}, Lbl/q;-><init>(Llr/p;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, Lwm/d;

    .line 1137
    .line 1138
    invoke-direct {v2, v12, v11, v10}, Lwm/d;-><init>(Lwm/g;Lar/d;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v6, Lbl/e1;

    .line 1142
    .line 1143
    invoke-direct {v6, v2, v4}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 1144
    .line 1145
    .line 1146
    iget v2, v12, Lwm/g;->X:I

    .line 1147
    .line 1148
    new-instance v4, Lln/m3;

    .line 1149
    .line 1150
    invoke-direct {v4, v11, v12}, Lln/m3;-><init>(Lar/d;Lwm/g;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v4, v6}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v2, v10}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v4, Lrm/x2;

    .line 1162
    .line 1163
    const/4 v6, 0x6

    .line 1164
    invoke-direct {v4, v12, v11, v6}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v6, Lzr/q;

    .line 1168
    .line 1169
    invoke-direct {v6, v2, v4}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Lum/d;

    .line 1173
    .line 1174
    invoke-direct {v2, v9, v11, v5}, Lum/d;-><init>(ILar/d;I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Lzr/w;

    .line 1178
    .line 1179
    invoke-direct {v4, v6, v2}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 1180
    .line 1181
    .line 1182
    iput v3, v0, Lrg/u;->v:I

    .line 1183
    .line 1184
    invoke-static {v4, v0}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-ne v2, v1, :cond_2c

    .line 1189
    .line 1190
    move-object/from16 v19, v1

    .line 1191
    .line 1192
    :cond_2c
    :goto_e
    return-object v19

    .line 1193
    :pswitch_c
    check-cast v12, Lwm/b;

    .line 1194
    .line 1195
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1196
    .line 1197
    iget v2, v0, Lrg/u;->v:I

    .line 1198
    .line 1199
    if-eqz v2, :cond_2f

    .line 1200
    .line 1201
    if-eq v2, v3, :cond_2e

    .line 1202
    .line 1203
    const/4 v4, 0x2

    .line 1204
    if-ne v2, v4, :cond_2d

    .line 1205
    .line 1206
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v1

    .line 1216
    :cond_2e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_2f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v12, Lx2/y;->S0:Lc3/z;

    .line 1224
    .line 1225
    iget-object v2, v2, Lc3/z;->j:Lzr/u0;

    .line 1226
    .line 1227
    new-instance v4, Lzr/r0;

    .line 1228
    .line 1229
    invoke-direct {v4, v2}, Lzr/r0;-><init>(Lzr/u0;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v2, Lbn/p;

    .line 1233
    .line 1234
    const/4 v5, 0x6

    .line 1235
    const/4 v6, 0x2

    .line 1236
    invoke-direct {v2, v6, v11, v5}, Lbn/p;-><init>(ILar/d;I)V

    .line 1237
    .line 1238
    .line 1239
    iput v3, v0, Lrg/u;->v:I

    .line 1240
    .line 1241
    invoke-static {v4, v2, v0}, Lzr/v0;->k(Lzr/i;Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    if-ne v2, v1, :cond_30

    .line 1246
    .line 1247
    goto :goto_10

    .line 1248
    :cond_30
    :goto_f
    sget-object v2, Lwm/b;->x1:[Lsr/c;

    .line 1249
    .line 1250
    iget-object v2, v12, Lwm/b;->v1:Lak/d;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lwm/g;

    .line 1257
    .line 1258
    iget-object v2, v2, Lwm/g;->q0:Lzr/i;

    .line 1259
    .line 1260
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    new-instance v3, Lap/e;

    .line 1265
    .line 1266
    const/16 v6, 0x15

    .line 1267
    .line 1268
    invoke-direct {v3, v12, v6}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v4, 0x2

    .line 1272
    iput v4, v0, Lrg/u;->v:I

    .line 1273
    .line 1274
    invoke-interface {v2, v3, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-ne v2, v1, :cond_31

    .line 1279
    .line 1280
    :goto_10
    move-object/from16 v19, v1

    .line 1281
    .line 1282
    :cond_31
    :goto_11
    return-object v19

    .line 1283
    :pswitch_d
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1284
    .line 1285
    iget v2, v0, Lrg/u;->v:I

    .line 1286
    .line 1287
    if-eqz v2, :cond_33

    .line 1288
    .line 1289
    if-ne v2, v3, :cond_32

    .line 1290
    .line 1291
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v1

    .line 1301
    :cond_33
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v12, Lvo/w;

    .line 1305
    .line 1306
    iget-object v2, v12, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 1307
    .line 1308
    if-eqz v2, :cond_36

    .line 1309
    .line 1310
    iput v3, v0, Lrg/u;->v:I

    .line 1311
    .line 1312
    sget-object v3, Lql/e;->a:Lvq/i;

    .line 1313
    .line 1314
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 1315
    .line 1316
    sget-object v3, Lds/d;->v:Lds/d;

    .line 1317
    .line 1318
    new-instance v4, Lql/c;

    .line 1319
    .line 1320
    invoke-direct {v4, v2, v11, v10}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, v4, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-ne v2, v1, :cond_34

    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_34
    move-object/from16 v2, v19

    .line 1331
    .line 1332
    :goto_12
    if-ne v2, v1, :cond_35

    .line 1333
    .line 1334
    move-object v11, v1

    .line 1335
    goto :goto_14

    .line 1336
    :cond_35
    :goto_13
    move-object/from16 v11, v19

    .line 1337
    .line 1338
    :cond_36
    :goto_14
    return-object v11

    .line 1339
    :pswitch_e
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1340
    .line 1341
    iget v2, v0, Lrg/u;->v:I

    .line 1342
    .line 1343
    if-eqz v2, :cond_38

    .line 1344
    .line 1345
    if-ne v2, v3, :cond_37

    .line 1346
    .line 1347
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    goto :goto_15

    .line 1353
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v1

    .line 1359
    :cond_38
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1363
    .line 1364
    sget-object v2, Lds/d;->v:Lds/d;

    .line 1365
    .line 1366
    new-instance v4, Lkn/t0;

    .line 1367
    .line 1368
    const/16 v5, 0x11

    .line 1369
    .line 1370
    const/4 v6, 0x2

    .line 1371
    invoke-direct {v4, v6, v11, v5}, Lkn/t0;-><init>(ILar/d;I)V

    .line 1372
    .line 1373
    .line 1374
    iput v3, v0, Lrg/u;->v:I

    .line 1375
    .line 1376
    invoke-static {v2, v4, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    if-ne v2, v1, :cond_39

    .line 1381
    .line 1382
    move-object/from16 v19, v1

    .line 1383
    .line 1384
    goto :goto_16

    .line 1385
    :cond_39
    :goto_15
    check-cast v2, Ljava/util/List;

    .line 1386
    .line 1387
    check-cast v12, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 1388
    .line 1389
    new-instance v1, Lco/c0;

    .line 1390
    .line 1391
    const/4 v5, 0x6

    .line 1392
    invoke-direct {v1, v12, v5}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v12, v2, v1}, Ll3/c;->D(Landroid/content/Context;Ljava/util/List;Llr/q;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_16
    return-object v19

    .line 1399
    :pswitch_f
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1400
    .line 1401
    iget v2, v0, Lrg/u;->v:I

    .line 1402
    .line 1403
    if-eqz v2, :cond_3b

    .line 1404
    .line 1405
    if-ne v2, v3, :cond_3a

    .line 1406
    .line 1407
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v2, p1

    .line 1411
    .line 1412
    goto :goto_17

    .line 1413
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v1

    .line 1419
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1423
    .line 1424
    sget-object v2, Lds/d;->v:Lds/d;

    .line 1425
    .line 1426
    new-instance v4, Lkn/t0;

    .line 1427
    .line 1428
    const/16 v5, 0x10

    .line 1429
    .line 1430
    const/4 v6, 0x2

    .line 1431
    invoke-direct {v4, v6, v11, v5}, Lkn/t0;-><init>(ILar/d;I)V

    .line 1432
    .line 1433
    .line 1434
    iput v3, v0, Lrg/u;->v:I

    .line 1435
    .line 1436
    invoke-static {v2, v4, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    if-ne v2, v1, :cond_3c

    .line 1441
    .line 1442
    move-object/from16 v19, v1

    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_3c
    :goto_17
    check-cast v2, Ljava/util/List;

    .line 1446
    .line 1447
    check-cast v12, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 1448
    .line 1449
    new-instance v1, Lco/c0;

    .line 1450
    .line 1451
    const/4 v3, 0x5

    .line 1452
    invoke-direct {v1, v12, v3}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v12, v2, v1}, Ll3/c;->D(Landroid/content/Context;Ljava/util/List;Llr/q;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_18
    return-object v19

    .line 1459
    :pswitch_10
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1460
    .line 1461
    iget v2, v0, Lrg/u;->v:I

    .line 1462
    .line 1463
    if-eqz v2, :cond_3e

    .line 1464
    .line 1465
    if-ne v2, v3, :cond_3d

    .line 1466
    .line 1467
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1472
    .line 1473
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v1

    .line 1477
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v2, v2, Lbl/t0;->v:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Lt6/w;

    .line 1491
    .line 1492
    const-string v4, "bookmarks"

    .line 1493
    .line 1494
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    new-instance v5, Lbl/o0;

    .line 1499
    .line 1500
    const/4 v8, 0x7

    .line 1501
    invoke-direct {v5, v8}, Lbl/o0;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    new-instance v4, Lkn/m0;

    .line 1509
    .line 1510
    invoke-direct {v4, v9, v11, v6}, Lkn/m0;-><init>(ILar/d;I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v5, Lzr/w;

    .line 1514
    .line 1515
    invoke-direct {v5, v2, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1519
    .line 1520
    sget-object v2, Lds/d;->v:Lds/d;

    .line 1521
    .line 1522
    invoke-static {v5, v2}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    new-instance v4, Lap/e;

    .line 1527
    .line 1528
    check-cast v12, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 1529
    .line 1530
    invoke-direct {v4, v12, v7}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    iput v3, v0, Lrg/u;->v:I

    .line 1534
    .line 1535
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    if-ne v2, v1, :cond_3f

    .line 1540
    .line 1541
    move-object/from16 v19, v1

    .line 1542
    .line 1543
    :cond_3f
    :goto_19
    return-object v19

    .line 1544
    :pswitch_11
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1545
    .line 1546
    iget v2, v0, Lrg/u;->v:I

    .line 1547
    .line 1548
    if-eqz v2, :cond_41

    .line 1549
    .line 1550
    if-ne v2, v3, :cond_40

    .line 1551
    .line 1552
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_1a

    .line 1556
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1557
    .line 1558
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v1

    .line 1562
    :cond_41
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v2}, Lbl/h1;->d()Lzr/i;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    new-instance v4, Lap/e;

    .line 1578
    .line 1579
    check-cast v12, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 1580
    .line 1581
    const/16 v5, 0x12

    .line 1582
    .line 1583
    invoke-direct {v4, v12, v5}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    iput v3, v0, Lrg/u;->v:I

    .line 1587
    .line 1588
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    if-ne v2, v1, :cond_42

    .line 1593
    .line 1594
    move-object/from16 v19, v1

    .line 1595
    .line 1596
    :cond_42
    :goto_1a
    return-object v19

    .line 1597
    :pswitch_12
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1598
    .line 1599
    iget v2, v0, Lrg/u;->v:I

    .line 1600
    .line 1601
    if-eqz v2, :cond_44

    .line 1602
    .line 1603
    if-ne v2, v3, :cond_43

    .line 1604
    .line 1605
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1b

    .line 1609
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v1

    .line 1615
    :cond_44
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Lbl/h1;->d()Lzr/i;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    new-instance v4, Lap/e;

    .line 1635
    .line 1636
    check-cast v12, Lto/d;

    .line 1637
    .line 1638
    const/16 v5, 0x11

    .line 1639
    .line 1640
    invoke-direct {v4, v12, v5}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    iput v3, v0, Lrg/u;->v:I

    .line 1644
    .line 1645
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-ne v2, v1, :cond_45

    .line 1650
    .line 1651
    move-object/from16 v19, v1

    .line 1652
    .line 1653
    :cond_45
    :goto_1b
    return-object v19

    .line 1654
    :pswitch_13
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1655
    .line 1656
    iget v2, v0, Lrg/u;->v:I

    .line 1657
    .line 1658
    if-eqz v2, :cond_47

    .line 1659
    .line 1660
    if-ne v2, v3, :cond_46

    .line 1661
    .line 1662
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1667
    .line 1668
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v1

    .line 1672
    :cond_47
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    check-cast v12, Lt6/l0;

    .line 1676
    .line 1677
    iput v3, v0, Lrg/u;->v:I

    .line 1678
    .line 1679
    invoke-virtual {v12, v0}, Lt6/l0;->f(Lcr/c;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-ne v2, v1, :cond_48

    .line 1684
    .line 1685
    move-object/from16 v19, v1

    .line 1686
    .line 1687
    :cond_48
    :goto_1c
    return-object v19

    .line 1688
    :pswitch_14
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1689
    .line 1690
    iget v2, v0, Lrg/u;->v:I

    .line 1691
    .line 1692
    if-eqz v2, :cond_4a

    .line 1693
    .line 1694
    if-ne v2, v3, :cond_49

    .line 1695
    .line 1696
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1d

    .line 1700
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1701
    .line 1702
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v1

    .line 1706
    :cond_4a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Lbl/a0;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Lbl/a0;->c()Lv6/h;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v15

    .line 1723
    new-instance v2, Lbn/p;

    .line 1724
    .line 1725
    const/4 v4, 0x2

    .line 1726
    invoke-direct {v2, v4, v11, v9}, Lbn/p;-><init>(ILar/d;I)V

    .line 1727
    .line 1728
    .line 1729
    sget v4, Lzr/j0;->a:I

    .line 1730
    .line 1731
    new-instance v14, Lim/f1;

    .line 1732
    .line 1733
    invoke-direct {v14, v2, v11}, Lim/f1;-><init>(Llr/p;Lar/d;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v13, Las/l;

    .line 1737
    .line 1738
    const/16 v17, -0x2

    .line 1739
    .line 1740
    sget-object v18, Lyr/a;->i:Lyr/a;

    .line 1741
    .line 1742
    sget-object v16, Lar/j;->i:Lar/j;

    .line 1743
    .line 1744
    invoke-direct/range {v13 .. v18}, Las/l;-><init>(Lim/f1;Lzr/i;Lar/i;ILyr/a;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, Lkn/m0;

    .line 1748
    .line 1749
    const/16 v4, 0x19

    .line 1750
    .line 1751
    invoke-direct {v2, v9, v11, v4}, Lkn/m0;-><init>(ILar/d;I)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v4, Lzr/w;

    .line 1755
    .line 1756
    invoke-direct {v4, v13, v2}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v2, Lsn/t;

    .line 1760
    .line 1761
    check-cast v12, Lsn/u;

    .line 1762
    .line 1763
    invoke-direct {v2, v12, v10}, Lsn/t;-><init>(Lxk/f;I)V

    .line 1764
    .line 1765
    .line 1766
    iput v3, v0, Lrg/u;->v:I

    .line 1767
    .line 1768
    invoke-virtual {v4, v2, v0}, Lzr/w;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    if-ne v2, v1, :cond_4b

    .line 1773
    .line 1774
    move-object/from16 v19, v1

    .line 1775
    .line 1776
    :cond_4b
    :goto_1d
    return-object v19

    .line 1777
    :pswitch_15
    check-cast v12, Lro/f;

    .line 1778
    .line 1779
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1780
    .line 1781
    iget v2, v0, Lrg/u;->v:I

    .line 1782
    .line 1783
    if-eqz v2, :cond_4d

    .line 1784
    .line 1785
    if-ne v2, v3, :cond_4c

    .line 1786
    .line 1787
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_1e

    .line 1791
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1792
    .line 1793
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    throw v1

    .line 1797
    :cond_4d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    iget-object v4, v2, Lbl/s1;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, Lt6/w;

    .line 1811
    .line 1812
    const-string v5, "rssSources"

    .line 1813
    .line 1814
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    new-instance v7, Lbl/g1;

    .line 1819
    .line 1820
    const/16 v8, 0xf

    .line 1821
    .line 1822
    invoke-direct {v7, v8}, Lbl/g1;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v4, v6, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    new-instance v6, Lbl/p1;

    .line 1830
    .line 1831
    invoke-direct {v6, v4, v2, v10}, Lbl/p1;-><init>(Lv6/h;Lbl/s1;I)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1835
    .line 1836
    sget-object v2, Lds/d;->v:Lds/d;

    .line 1837
    .line 1838
    invoke-static {v6, v2}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    new-instance v4, Lkn/m0;

    .line 1843
    .line 1844
    const/16 v6, 0x15

    .line 1845
    .line 1846
    invoke-direct {v4, v9, v11, v6}, Lkn/m0;-><init>(ILar/d;I)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v6, Lzr/w;

    .line 1850
    .line 1851
    invoke-direct {v6, v2, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v12}, Lx2/y;->v()Lx2/c1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v2}, Lx2/c1;->b()V

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v2, Lx2/c1;->Y:Lc3/z;

    .line 1862
    .line 1863
    sget-object v4, Lc3/p;->Y:Lc3/p;

    .line 1864
    .line 1865
    invoke-static {v6, v2, v4, v5}, Lvp/j1;->v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-static {v2, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    new-instance v4, Lro/e;

    .line 1874
    .line 1875
    invoke-direct {v4, v12, v10}, Lro/e;-><init>(Lro/f;I)V

    .line 1876
    .line 1877
    .line 1878
    iput v3, v0, Lrg/u;->v:I

    .line 1879
    .line 1880
    invoke-interface {v2, v4, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    if-ne v2, v1, :cond_4e

    .line 1885
    .line 1886
    move-object/from16 v19, v1

    .line 1887
    .line 1888
    :cond_4e
    :goto_1e
    return-object v19

    .line 1889
    :pswitch_16
    check-cast v12, Lrn/n;

    .line 1890
    .line 1891
    iget-object v9, v12, Lrn/n;->c:Lio/legado/app/data/entities/Book;

    .line 1892
    .line 1893
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1894
    .line 1895
    iget v2, v0, Lrg/u;->v:I

    .line 1896
    .line 1897
    if-eqz v2, :cond_50

    .line 1898
    .line 1899
    if-ne v2, v3, :cond_4f

    .line 1900
    .line 1901
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_20

    .line 1905
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v1

    .line 1911
    :cond_50
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v9}, Lhl/c;->c(Lio/legado/app/data/entities/Book;)Lio/legado/app/data/entities/BookSource;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    if-nez v8, :cond_51

    .line 1919
    .line 1920
    goto :goto_20

    .line 1921
    :cond_51
    sget-object v2, Lhl/f;->a:Lhl/f;

    .line 1922
    .line 1923
    iget-object v2, v12, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    iget-object v2, v12, Lrn/n;->d:Lhl/a;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Lhl/a;->toString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    iput v3, v0, Lrg/u;->v:I

    .line 1936
    .line 1937
    sget-object v2, Lil/b;->i:Lil/b;

    .line 1938
    .line 1939
    invoke-static {}, Lil/b;->K()I

    .line 1940
    .line 1941
    .line 1942
    move-result v7

    .line 1943
    new-instance v4, Ldn/z;

    .line 1944
    .line 1945
    const/4 v10, 0x0

    .line 1946
    invoke-direct/range {v4 .. v10}, Ldn/z;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v4, v0}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-ne v2, v1, :cond_52

    .line 1954
    .line 1955
    goto :goto_1f

    .line 1956
    :cond_52
    move-object/from16 v2, v19

    .line 1957
    .line 1958
    :goto_1f
    if-ne v2, v1, :cond_53

    .line 1959
    .line 1960
    move-object/from16 v19, v1

    .line 1961
    .line 1962
    :cond_53
    :goto_20
    return-object v19

    .line 1963
    :pswitch_17
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1964
    .line 1965
    iget v2, v0, Lrg/u;->v:I

    .line 1966
    .line 1967
    if-eqz v2, :cond_55

    .line 1968
    .line 1969
    if-ne v2, v3, :cond_54

    .line 1970
    .line 1971
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_21

    .line 1975
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1976
    .line 1977
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v1

    .line 1981
    :cond_55
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    check-cast v12, Lrg/z;

    .line 1985
    .line 1986
    iget-object v2, v12, Lrg/z;->d:Lbl/e1;

    .line 1987
    .line 1988
    new-instance v4, Lap/e;

    .line 1989
    .line 1990
    const/16 v8, 0xf

    .line 1991
    .line 1992
    invoke-direct {v4, v12, v8}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    iput v3, v0, Lrg/u;->v:I

    .line 1996
    .line 1997
    invoke-virtual {v2, v4, v0}, Lbl/e1;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    if-ne v2, v1, :cond_56

    .line 2002
    .line 2003
    move-object/from16 v19, v1

    .line 2004
    .line 2005
    :cond_56
    :goto_21
    return-object v19

    .line 2006
    nop

    .line 2007
    :pswitch_data_0
    .packed-switch 0x0
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
