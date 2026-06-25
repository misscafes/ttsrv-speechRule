.class public final synthetic Lp40/y3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/w2;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/y3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lp40/y3;->X:Le3/w2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp40/y3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lp40/y3;->X:Le3/w2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v3

    .line 25
    :goto_0
    cmpl-float p0, p0, v3

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move p0, v3

    .line 103
    :goto_2
    cmpl-float p0, p0, v3

    .line 104
    .line 105
    if-lez p0, :cond_6

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    cmpg-float v0, p0, v3

    .line 124
    .line 125
    if-gez v0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v3, p0

    .line 129
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    cmpg-float v0, p0, v3

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v3, p0

    .line 150
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_7
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_8
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    move v1, v2

    .line 198
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_9
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lvs/b1;

    .line 208
    .line 209
    iget-object p0, p0, Lvs/b1;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    sget-object v0, Lr2/u0;->a:Lh1/m;

    .line 217
    .line 218
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lb4/b;

    .line 223
    .line 224
    iget-wide v0, p0, Lb4/b;->a:J

    .line 225
    .line 226
    new-instance p0, Lb4/b;

    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_b
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lb4/b;

    .line 237
    .line 238
    iget-wide v0, p0, Lb4/b;->a:J

    .line 239
    .line 240
    new-instance p0, Lb4/b;

    .line 241
    .line 242
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lr5/f;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_d
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lr5/f;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_e
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lr5/f;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_f
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lr5/f;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_10
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_11
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
