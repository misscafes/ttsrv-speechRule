.class public final Lfi/n0;
.super Lfi/d0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfi/n0;->v:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-le p2, v0, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x27

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, v0

    .line 40
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v3, 0x22

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-boolean p2, p0, Lfi/n0;->v:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lax/h;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lfi/n0;->i:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lfi/n0;->i:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfi/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lfi/i0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lfi/d0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfi/d0;->t()Lfi/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lfi/n0;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lfi/n0;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Lfi/n0;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    :goto_0
    return v2
.end method

.method public final j()Lfi/i0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/n0;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfi/i0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfi/i0;-><init>(Ljava/math/BigDecimal;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    sget-object v0, Lfi/i0;->v:Lfi/i0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final t()Lfi/n0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfi/n0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\'"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "\""

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lfi/n0;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/io/StringWriter;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/StringWriter;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v3, :cond_b

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0xfff

    .line 40
    .line 41
    if-le v6, v7, :cond_2

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "\\u"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v7, 0xff

    .line 71
    .line 72
    if-le v6, v7, :cond_3

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "\\u0"

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    const/16 v7, 0x7f

    .line 102
    .line 103
    const-string v8, "\\u00"

    .line 104
    .line 105
    if-le v6, v7, :cond_4

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_4
    const/16 v7, 0x20

    .line 133
    .line 134
    const/16 v9, 0x5c

    .line 135
    .line 136
    if-ge v6, v7, :cond_6

    .line 137
    .line 138
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :pswitch_0
    const/16 v7, 0xf

    .line 142
    .line 143
    if-le v6, v7, :cond_5

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "\\u000"

    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_1
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x72

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 206
    .line 207
    .line 208
    const/16 v6, 0x66

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_3
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0x6e

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_4
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x74

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_5
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 233
    .line 234
    .line 235
    const/16 v6, 0x62

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/16 v7, 0x22

    .line 242
    .line 243
    if-eq v6, v7, :cond_a

    .line 244
    .line 245
    const/16 v7, 0x27

    .line 246
    .line 247
    if-eq v6, v7, :cond_9

    .line 248
    .line 249
    const/16 v7, 0x2f

    .line 250
    .line 251
    if-eq v6, v7, :cond_8

    .line 252
    .line 253
    if-eq v6, v9, :cond_7

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->write(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/io/StringWriter;->write(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/io/StringWriter;->write(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->write(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/io/StringWriter;->write(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-static {v1, v2, v0}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
