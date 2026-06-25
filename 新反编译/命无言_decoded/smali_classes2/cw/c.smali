.class public final Lcw/c;
.super Ljava/nio/charset/CharsetEncoder;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Lcw/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v1, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10c

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_10

    .line 27
    .line 28
    const/16 v1, 0x10d

    .line 29
    .line 30
    if-eq v0, v1, :cond_f

    .line 31
    .line 32
    const/16 v1, 0x110

    .line 33
    .line 34
    if-eq v0, v1, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x118

    .line 37
    .line 38
    if-eq v0, v1, :cond_d

    .line 39
    .line 40
    const/16 v1, 0x150

    .line 41
    .line 42
    if-eq v0, v1, :cond_c

    .line 43
    .line 44
    const/16 v1, 0x15a

    .line 45
    .line 46
    if-eq v0, v1, :cond_b

    .line 47
    .line 48
    const/16 v1, 0x170

    .line 49
    .line 50
    if-eq v0, v1, :cond_a

    .line 51
    .line 52
    const/16 v1, 0x20ac

    .line 53
    .line 54
    if-eq v0, v1, :cond_9

    .line 55
    .line 56
    const/16 v1, 0x152

    .line 57
    .line 58
    if-eq v0, v1, :cond_8

    .line 59
    .line 60
    const/16 v1, 0x153

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x160

    .line 65
    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x161

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x201d

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x201e

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    packed-switch v0, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_3

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x100

    .line 93
    .line 94
    if-ge v0, v1, :cond_2

    .line 95
    .line 96
    int-to-byte v0, v0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->replacement()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_0
    const/16 v0, -0x22

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_1
    const/16 v0, -0x46

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    const/16 v0, -0x56

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_3
    const/16 v0, -0x48

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_4
    const/16 v0, -0x4c

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_5
    const/16 v0, -0x41

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_6
    const/16 v0, -0x51

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_7
    const/16 v0, -0x52

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    const/16 v0, -0x54

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    const/16 v0, -0x42

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/16 v0, -0x2e

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_b
    const/16 v0, -0x4d

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_c
    const/16 v0, -0x5d

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_d
    const/16 v0, -0x1b

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_e
    const/16 v0, -0x3b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_f
    const/16 v0, -0x5e

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_10
    const/16 v0, -0x5f

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_11
    const/16 v0, -0x1d

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_12
    const/16 v0, -0x3d

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/16 v0, -0x5b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/16 v0, -0x4b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/16 v0, -0x58

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const/16 v0, -0x5a

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/16 v0, -0x43

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/16 v0, -0x44

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const/16 v0, -0x5c

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/16 v0, -0x28

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/16 v0, -0x29

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/16 v0, -0x2b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const/16 v0, -0x23

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_e
    const/16 v0, -0x2f

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_f
    const/16 v0, -0x47

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_10
    const/16 v0, -0x4e

    .line 210
    .line 211
    :goto_1
    if-eqz v2, :cond_12

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    array-length v1, v2

    .line 218
    if-ge v0, v1, :cond_11

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    add-int/lit8 p2, p2, -0x1

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_11
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x141
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_2
    .packed-switch 0x178
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_3
    .packed-switch 0x218
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
