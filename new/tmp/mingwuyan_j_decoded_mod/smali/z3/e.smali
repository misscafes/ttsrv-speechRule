.class public final Lz3/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/o;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:[I

.field public static final Z:[I

.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/e;->v:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz3/e;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz3/e;->X:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz3/e;->Y:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz3/e;->Z:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz3/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Ln3/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lz3/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lz3/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, Lz3/e;->Z:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Ln3/b0;->a0(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    new-instance v0, Lse/c;

    .line 313
    .line 314
    const/16 v1, 0x2e

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lse/c;-><init>(C)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lb5/a;

    .line 320
    .line 321
    new-instance v2, Lsd/h;

    .line 322
    .line 323
    invoke-direct {v2, v0, v8}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Lb5/a;-><init>(Lsd/h;)V

    .line 327
    .line 328
    .line 329
    aget-object p1, p1, v7

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Lb5/a;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v4, :cond_1b

    .line 348
    .line 349
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    const-string v1, "ac-4"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v0, "03"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    const-string v0, "04"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_16

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_16
    const/16 v10, 0x15

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_17
    const/16 v10, 0x12

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_18
    move p1, v7

    .line 397
    :goto_8
    sget-object v1, Lz3/e;->Y:[I

    .line 398
    .line 399
    array-length v2, v1

    .line 400
    if-ge v7, v2, :cond_19

    .line 401
    .line 402
    shr-int v2, v0, v7

    .line 403
    .line 404
    and-int/2addr v2, v8

    .line 405
    aget v1, v1, v7

    .line 406
    .line 407
    mul-int/2addr v2, v1

    .line 408
    add-int/2addr p1, v2

    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_19
    if-nez p1, :cond_a

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-nez p1, :cond_1a

    .line 420
    .line 421
    move p1, v10

    .line 422
    goto :goto_9

    .line 423
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    :goto_9
    if-lez p1, :cond_1b

    .line 428
    .line 429
    const/16 v0, 0x21

    .line 430
    .line 431
    if-ge p1, v0, :cond_1b

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    const-string p1, "AudioChannelConfiguration"

    .line 439
    .line 440
    invoke-static {p0, p1}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_1b

    .line 445
    .line 446
    return v10

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Ln3/b;->u(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    new-instance p1, Lz3/b;

    .line 86
    .line 87
    invoke-direct {p1, v0, v4, v1, v3}, Lz3/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-array p2, v2, [Lz3/b;

    .line 91
    .line 92
    aput-object p1, p2, p0

    .line 93
    .line 94
    invoke-static {p2}, Lte/r;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge p0, v5, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lz3/b;

    .line 115
    .line 116
    iget-object v6, v5, Lz3/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v4}, Ln3/b;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v0, v5, Lz3/b;->c:I

    .line 130
    .line 131
    iget v3, v5, Lz3/b;->d:I

    .line 132
    .line 133
    iget-object v7, v5, Lz3/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v5, Lz3/b;

    .line 136
    .line 137
    invoke-direct {v5, v0, v6, v7, v3}, Lz3/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    return-object v2
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v5

    .line 74
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "value"

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v5

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    const-string v9, "default_KID"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v6, v1

    .line 126
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    const-string v7, "\\s+"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    array-length v7, v6

    .line 147
    new-array v7, v7, [Ljava/util/UUID;

    .line 148
    .line 149
    move v8, v5

    .line 150
    :goto_5
    array-length v9, v6

    .line 151
    if-ge v8, v9, :cond_7

    .line 152
    .line 153
    aget-object v9, v6, v8

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v6, Lk3/e;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v6, v7, v1}, Lq5/o;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v1

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    const-string v6, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 173
    .line 174
    invoke-static {v6}, Ln3/b;->E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v1

    .line 178
    :goto_6
    move-object v7, v6

    .line 179
    :goto_7
    move-object v8, v7

    .line 180
    goto :goto_a

    .line 181
    :pswitch_1
    sget-object v6, Lk3/e;->d:Ljava/util/UUID;

    .line 182
    .line 183
    :goto_8
    move-object v0, v1

    .line 184
    move-object v7, v0

    .line 185
    goto :goto_7

    .line 186
    :pswitch_2
    sget-object v6, Lk3/e;->e:Ljava/util/UUID;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :pswitch_3
    sget-object v6, Lk3/e;->c:Ljava/util/UUID;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    :goto_9
    move-object v0, v1

    .line 193
    move-object v6, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    const-string v9, "clearkey:Laurl"

    .line 199
    .line 200
    invoke-static {p0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x4

    .line 205
    if-nez v9, :cond_b

    .line 206
    .line 207
    const-string v9, "dashif:Laurl"

    .line 208
    .line 209
    invoke-static {p0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v10, :cond_c

    .line 220
    .line 221
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_c
    const-string v9, "ms:laurl"

    .line 228
    .line 229
    invoke-static {p0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_d

    .line 234
    .line 235
    const-string v8, "licenseUrl"

    .line 236
    .line 237
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_d
    if-nez v7, :cond_11

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-ne v9, v2, :cond_11

    .line 250
    .line 251
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ne v11, v3, :cond_e

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_b
    const-string v11, "pssh"

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_11

    .line 275
    .line 276
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ne v9, v10, :cond_11

    .line 281
    .line 282
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lq5/o;->i([B)Lpm/n0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_f

    .line 295
    .line 296
    move-object v7, v1

    .line 297
    goto :goto_c

    .line 298
    :cond_f
    iget-object v7, v7, Lpm/n0;->v:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Ljava/util/UUID;

    .line 301
    .line 302
    :goto_c
    if-nez v7, :cond_10

    .line 303
    .line 304
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 305
    .line 306
    invoke-static {v6}, Ln3/b;->E(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v7

    .line 310
    move-object v7, v1

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    move-object v12, v7

    .line 313
    move-object v7, v6

    .line 314
    move-object v6, v12

    .line 315
    goto :goto_d

    .line 316
    :cond_11
    if-nez v7, :cond_12

    .line 317
    .line 318
    sget-object v9, Lk3/e;->e:Ljava/util/UUID;

    .line 319
    .line 320
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    const-string v11, "mspr:pro"

    .line 327
    .line 328
    invoke-static {p0, v11}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_12

    .line 333
    .line 334
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v11, v10, :cond_12

    .line 339
    .line 340
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v9, v1, v7}, Lq5/o;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_d

    .line 353
    :cond_12
    invoke-static {p0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    :goto_d
    const-string v9, "ContentProtection"

    .line 357
    .line 358
    invoke-static {p0, v9}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_a

    .line 363
    .line 364
    if-eqz v6, :cond_13

    .line 365
    .line 366
    new-instance v1, Lk3/j;

    .line 367
    .line 368
    const-string p0, "video/mp4"

    .line 369
    .line 370
    invoke-direct {v1, v6, v8, p0, v7}, Lk3/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lz3/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lz3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Ln3/b0;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lz3/e;->v:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lz3/c;
    .locals 167

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    array-length v2, v1

    .line 23
    move v3, v13

    .line 24
    :goto_1
    const/4 v15, 0x1

    .line 25
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v12, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v12, v13

    .line 43
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, Ln3/b0;->S(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lz3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v1, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lz3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v1, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lz3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v24, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v1, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lz3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide v10, v2

    .line 113
    :goto_5
    if-eqz v23, :cond_6

    .line 114
    .line 115
    const-string v1, "suggestedPresentationDelay"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lz3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v28, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide/from16 v28, v2

    .line 125
    .line 126
    :goto_6
    const-string v1, "publishTime"

    .line 127
    .line 128
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v1}, Ln3/b0;->S(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide/from16 v30, v4

    .line 142
    .line 143
    :goto_7
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    if-eqz v23, :cond_8

    .line 146
    .line 147
    move-wide/from16 v4, v26

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v4, v2

    .line 151
    :goto_8
    new-instance v1, Lz3/b;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    :goto_9
    invoke-direct {v1, v8, v6, v7, v15}, Lz3/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-array v6, v15, [Lz3/b;

    .line 171
    .line 172
    aput-object v1, v6, v13

    .line 173
    .line 174
    invoke-static {v6}, Lte/r;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v36, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_a

    .line 189
    .line 190
    move-wide v7, v2

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-wide/from16 v7, v26

    .line 193
    .line 194
    :goto_a
    move/from16 v16, v13

    .line 195
    .line 196
    move/from16 v32, v16

    .line 197
    .line 198
    move-object/from16 v33, v14

    .line 199
    .line 200
    move-object/from16 v34, v33

    .line 201
    .line 202
    move-object/from16 v35, v34

    .line 203
    .line 204
    move-object/from16 v37, v35

    .line 205
    .line 206
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    const-string v9, "BaseURL"

    .line 210
    .line 211
    invoke-static {v0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v38

    .line 215
    if-eqz v38, :cond_c

    .line 216
    .line 217
    if-nez v16, :cond_b

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    :cond_b
    invoke-static {v0, v1, v12}, Lz3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v50, v1

    .line 233
    .line 234
    move-wide/from16 v137, v2

    .line 235
    .line 236
    move-object/from16 v43, v6

    .line 237
    .line 238
    move/from16 v62, v12

    .line 239
    .line 240
    move/from16 v38, v13

    .line 241
    .line 242
    move/from16 v39, v15

    .line 243
    .line 244
    move-object/from16 v6, v36

    .line 245
    .line 246
    :goto_c
    move-wide v11, v10

    .line 247
    goto/16 :goto_8f

    .line 248
    .line 249
    :cond_c
    move/from16 v38, v13

    .line 250
    .line 251
    const-string v13, "ProgramInformation"

    .line 252
    .line 253
    invoke-static {v0, v13}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v39

    .line 257
    move-wide/from16 v40, v2

    .line 258
    .line 259
    const-string v2, "lang"

    .line 260
    .line 261
    if-eqz v39, :cond_13

    .line 262
    .line 263
    const-string v3, "moreInformationURL"

    .line 264
    .line 265
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    move-object/from16 v46, v14

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    move-object/from16 v46, v3

    .line 275
    .line 276
    :goto_d
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    move-object/from16 v47, v14

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_e
    move-object/from16 v47, v2

    .line 286
    .line 287
    :goto_e
    move-object v2, v14

    .line 288
    move-object v3, v2

    .line 289
    move-object v9, v3

    .line 290
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 291
    .line 292
    .line 293
    const-string v15, "Title"

    .line 294
    .line 295
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_f

    .line 300
    .line 301
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_10
    move-object/from16 v43, v2

    .line 306
    .line 307
    move-object/from16 v44, v3

    .line 308
    .line 309
    move-object/from16 v45, v9

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_f
    const-string v15, "Source"

    .line 313
    .line 314
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_10

    .line 319
    .line 320
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_10

    .line 325
    :cond_10
    const-string v15, "Copyright"

    .line 326
    .line 327
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_11

    .line 332
    .line 333
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_10

    .line 338
    :cond_11
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 339
    .line 340
    .line 341
    goto :goto_10

    .line 342
    :goto_11
    invoke-static {v0, v13}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    new-instance v42, Lz3/i;

    .line 349
    .line 350
    invoke-direct/range {v42 .. v47}, Lz3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v50, v1

    .line 354
    .line 355
    move-object/from16 v43, v6

    .line 356
    .line 357
    move/from16 v62, v12

    .line 358
    .line 359
    move-object/from16 v6, v36

    .line 360
    .line 361
    move-wide/from16 v137, v40

    .line 362
    .line 363
    move-object/from16 v33, v42

    .line 364
    .line 365
    :goto_12
    const/16 v39, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_12
    move-object/from16 v2, v43

    .line 369
    .line 370
    move-object/from16 v3, v44

    .line 371
    .line 372
    move-object/from16 v9, v45

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    goto :goto_f

    .line 376
    :cond_13
    const-string v3, "UTCTiming"

    .line 377
    .line 378
    invoke-static {v0, v3}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const-string v13, "value"

    .line 383
    .line 384
    const-string v15, "schemeIdUri"

    .line 385
    .line 386
    if-eqz v3, :cond_14

    .line 387
    .line 388
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v9, Lj4/y;

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    invoke-direct {v9, v2, v3, v13}, Lj4/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v50, v1

    .line 403
    .line 404
    move-object/from16 v43, v6

    .line 405
    .line 406
    move-object/from16 v34, v9

    .line 407
    .line 408
    move/from16 v62, v12

    .line 409
    .line 410
    move/from16 v39, v13

    .line 411
    .line 412
    move-object/from16 v6, v36

    .line 413
    .line 414
    move-wide/from16 v137, v40

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_14
    const-string v3, "Location"

    .line 419
    .line 420
    invoke-static {v0, v3}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v2, v3}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v35

    .line 438
    move-object/from16 v50, v1

    .line 439
    .line 440
    move-object/from16 v43, v6

    .line 441
    .line 442
    move/from16 v62, v12

    .line 443
    .line 444
    move-object/from16 v6, v36

    .line 445
    .line 446
    move-wide/from16 v137, v40

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_15
    const-string v3, "ServiceDescription"

    .line 450
    .line 451
    invoke-static {v0, v3}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v42

    .line 455
    if-eqz v42, :cond_1e

    .line 456
    .line 457
    const v42, -0x800001

    .line 458
    .line 459
    .line 460
    move-wide/from16 v43, v40

    .line 461
    .line 462
    move-wide/from16 v45, v43

    .line 463
    .line 464
    move-wide/from16 v47, v45

    .line 465
    .line 466
    move/from16 v2, v42

    .line 467
    .line 468
    move v9, v2

    .line 469
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 470
    .line 471
    .line 472
    const-string v13, "Latency"

    .line 473
    .line 474
    invoke-static {v0, v13}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const-string v15, "max"

    .line 479
    .line 480
    const-string v14, "min"

    .line 481
    .line 482
    if-eqz v13, :cond_1a

    .line 483
    .line 484
    const-string v13, "target"

    .line 485
    .line 486
    move-object/from16 v50, v1

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-nez v13, :cond_16

    .line 494
    .line 495
    move-wide/from16 v43, v40

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v43

    .line 502
    :goto_14
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    if-nez v13, :cond_17

    .line 507
    .line 508
    move-wide/from16 v45, v40

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    move-wide/from16 v45, v13

    .line 516
    .line 517
    :goto_15
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    if-nez v13, :cond_18

    .line 522
    .line 523
    move-wide/from16 v47, v40

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    move-wide/from16 v47, v13

    .line 531
    .line 532
    :cond_19
    :goto_16
    move-wide/from16 v13, v43

    .line 533
    .line 534
    move-wide/from16 v43, v4

    .line 535
    .line 536
    move-wide/from16 v4, v45

    .line 537
    .line 538
    move-wide/from16 v45, v10

    .line 539
    .line 540
    move-wide/from16 v10, v47

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_1a
    move-object/from16 v50, v1

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const-string v13, "PlaybackRate"

    .line 547
    .line 548
    invoke-static {v0, v13}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_19

    .line 553
    .line 554
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_1b

    .line 559
    .line 560
    move/from16 v2, v42

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    :goto_17
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-nez v9, :cond_1c

    .line 572
    .line 573
    move/from16 v9, v42

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    move v9, v1

    .line 581
    goto :goto_16

    .line 582
    :goto_18
    invoke-static {v0, v3}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    new-instance v1, Lk3/v;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-wide v13, v1, Lk3/v;->a:J

    .line 594
    .line 595
    iput-wide v4, v1, Lk3/v;->b:J

    .line 596
    .line 597
    iput-wide v10, v1, Lk3/v;->c:J

    .line 598
    .line 599
    iput v2, v1, Lk3/v;->d:F

    .line 600
    .line 601
    iput v9, v1, Lk3/v;->e:F

    .line 602
    .line 603
    move-object/from16 v37, v1

    .line 604
    .line 605
    move/from16 v62, v12

    .line 606
    .line 607
    move-wide/from16 v137, v40

    .line 608
    .line 609
    move-wide/from16 v4, v43

    .line 610
    .line 611
    move-wide/from16 v11, v45

    .line 612
    .line 613
    const/16 v39, 0x1

    .line 614
    .line 615
    move-object/from16 v43, v6

    .line 616
    .line 617
    move-object/from16 v6, v36

    .line 618
    .line 619
    goto/16 :goto_8f

    .line 620
    .line 621
    :cond_1d
    move-wide/from16 v47, v10

    .line 622
    .line 623
    move-wide/from16 v10, v45

    .line 624
    .line 625
    move-object/from16 v1, v50

    .line 626
    .line 627
    move-wide/from16 v45, v4

    .line 628
    .line 629
    move-wide/from16 v4, v43

    .line 630
    .line 631
    move-wide/from16 v43, v13

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_1e
    move-object/from16 v50, v1

    .line 637
    .line 638
    move-wide/from16 v43, v4

    .line 639
    .line 640
    move-wide/from16 v45, v10

    .line 641
    .line 642
    const-string v14, "Period"

    .line 643
    .line 644
    invoke-static {v0, v14}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_b3

    .line 649
    .line 650
    if-nez v32, :cond_b3

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_1f

    .line 657
    .line 658
    move-object v1, v6

    .line 659
    goto :goto_19

    .line 660
    :cond_1f
    move-object/from16 v1, v50

    .line 661
    .line 662
    :goto_19
    const-string v3, "id"

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v52

    .line 669
    const-string v4, "start"

    .line 670
    .line 671
    invoke-static {v0, v4, v7, v8}, Lz3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v53

    .line 675
    cmp-long v4, v17, v40

    .line 676
    .line 677
    if-eqz v4, :cond_20

    .line 678
    .line 679
    add-long v4, v17, v53

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_20
    move-wide/from16 v4, v40

    .line 683
    .line 684
    :goto_1a
    const-string v10, "duration"

    .line 685
    .line 686
    move-wide/from16 v47, v4

    .line 687
    .line 688
    move-wide/from16 v4, v40

    .line 689
    .line 690
    invoke-static {v0, v10, v4, v5}, Lz3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v40

    .line 694
    new-instance v55, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v56, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v11, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    move-wide/from16 v59, v4

    .line 710
    .line 711
    move-object/from16 v57, v13

    .line 712
    .line 713
    move-object/from16 v58, v14

    .line 714
    .line 715
    move/from16 v51, v38

    .line 716
    .line 717
    move-wide/from16 v13, v43

    .line 718
    .line 719
    const/16 v42, 0x0

    .line 720
    .line 721
    :goto_1b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v61

    .line 728
    if-eqz v61, :cond_22

    .line 729
    .line 730
    if-nez v51, :cond_21

    .line 731
    .line 732
    invoke-static {v0, v13, v14}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    const/16 v51, 0x1

    .line 737
    .line 738
    :cond_21
    invoke-static {v0, v1, v12}, Lz3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    move-object/from16 v68, v1

    .line 746
    .line 747
    move-object/from16 v107, v2

    .line 748
    .line 749
    move-object/from16 v114, v3

    .line 750
    .line 751
    move-object/from16 v135, v9

    .line 752
    .line 753
    move-object/from16 v79, v10

    .line 754
    .line 755
    move-object/from16 v83, v11

    .line 756
    .line 757
    move/from16 v62, v12

    .line 758
    .line 759
    move-wide/from16 v74, v40

    .line 760
    .line 761
    move-wide/from16 v11, v45

    .line 762
    .line 763
    move-wide/from16 v4, v47

    .line 764
    .line 765
    move-object/from16 v140, v55

    .line 766
    .line 767
    move-object/from16 v141, v56

    .line 768
    .line 769
    move-object/from16 v1, v58

    .line 770
    .line 771
    const/16 v39, 0x1

    .line 772
    .line 773
    const-wide v137, -0x7fffffffffffffffL    # -4.9E-324

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    move-wide/from16 v40, v7

    .line 779
    .line 780
    move-object/from16 v48, v15

    .line 781
    .line 782
    move-wide/from16 v44, v43

    .line 783
    .line 784
    move-object/from16 v43, v6

    .line 785
    .line 786
    goto/16 :goto_8a

    .line 787
    .line 788
    :cond_22
    const-string v4, "AdaptationSet"

    .line 789
    .line 790
    invoke-static {v0, v4}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const-string v63, ""

    .line 795
    .line 796
    move-wide/from16 v64, v13

    .line 797
    .line 798
    const-string v14, "SegmentTemplate"

    .line 799
    .line 800
    const-string v13, "SegmentList"

    .line 801
    .line 802
    move-object/from16 v67, v15

    .line 803
    .line 804
    const-string v15, "SegmentBase"

    .line 805
    .line 806
    if-eqz v5, :cond_9b

    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_23

    .line 813
    .line 814
    move-object/from16 v68, v1

    .line 815
    .line 816
    move-object v5, v11

    .line 817
    :goto_1c
    const/4 v1, 0x0

    .line 818
    goto :goto_1d

    .line 819
    :cond_23
    move-object v5, v1

    .line 820
    move-object/from16 v68, v5

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :goto_1d
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v49

    .line 827
    if-nez v49, :cond_24

    .line 828
    .line 829
    const-wide/16 v69, -0x1

    .line 830
    .line 831
    :goto_1e
    move-wide/from16 v72, v69

    .line 832
    .line 833
    goto :goto_1f

    .line 834
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v69

    .line 838
    goto :goto_1e

    .line 839
    :goto_1f
    invoke-static {v0}, Lz3/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 840
    .line 841
    .line 842
    move-result v69

    .line 843
    move-object/from16 v70, v14

    .line 844
    .line 845
    const-string v14, "mimeType"

    .line 846
    .line 847
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v71

    .line 851
    move-object/from16 v74, v4

    .line 852
    .line 853
    const-string v4, "codecs"

    .line 854
    .line 855
    move-object/from16 v75, v6

    .line 856
    .line 857
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    move-wide/from16 v76, v7

    .line 862
    .line 863
    const-string v7, "scte214:supplementalCodecs"

    .line 864
    .line 865
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v78

    .line 869
    const-string v8, "scte214:supplementalProfiles"

    .line 870
    .line 871
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-object/from16 v79, v10

    .line 875
    .line 876
    const-string v10, "width"

    .line 877
    .line 878
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v49

    .line 882
    if-nez v49, :cond_25

    .line 883
    .line 884
    const/16 v81, -0x1

    .line 885
    .line 886
    goto :goto_20

    .line 887
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v49

    .line 891
    move/from16 v81, v49

    .line 892
    .line 893
    :goto_20
    const-string v1, "height"

    .line 894
    .line 895
    move-object/from16 v83, v11

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v49

    .line 902
    if-nez v49, :cond_26

    .line 903
    .line 904
    const/16 v80, -0x1

    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_26
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v49

    .line 911
    move/from16 v80, v49

    .line 912
    .line 913
    :goto_21
    const/high16 v11, -0x40800000    # -1.0f

    .line 914
    .line 915
    invoke-static {v0, v11}, Lz3/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    move-object/from16 v84, v13

    .line 920
    .line 921
    const-string v13, "audioSamplingRate"

    .line 922
    .line 923
    move-object/from16 v85, v15

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v49

    .line 930
    if-nez v49, :cond_27

    .line 931
    .line 932
    const/16 v86, -0x1

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v49

    .line 939
    move/from16 v86, v49

    .line 940
    .line 941
    :goto_22
    invoke-interface {v0, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v87

    .line 945
    move-object/from16 v88, v13

    .line 946
    .line 947
    const-string v13, "label"

    .line 948
    .line 949
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    new-instance v15, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    move-object/from16 v89, v13

    .line 959
    .line 960
    new-instance v13, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    move-object/from16 v90, v15

    .line 966
    .line 967
    new-instance v15, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    move-object/from16 v91, v15

    .line 973
    .line 974
    new-instance v15, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    move/from16 v92, v11

    .line 980
    .line 981
    new-instance v11, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    move-object/from16 v93, v1

    .line 987
    .line 988
    new-instance v1, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v94, v10

    .line 994
    .line 995
    new-instance v10, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v95, v8

    .line 1001
    .line 1002
    new-instance v8, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v96, v8

    .line 1008
    .line 1009
    new-instance v8, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v97, v4

    .line 1015
    .line 1016
    move-object/from16 v99, v14

    .line 1017
    .line 1018
    move-object/from16 v100, v15

    .line 1019
    .line 1020
    move/from16 v98, v38

    .line 1021
    .line 1022
    move-object/from16 v101, v42

    .line 1023
    .line 1024
    move-wide/from16 v102, v59

    .line 1025
    .line 1026
    move-wide/from16 v14, v64

    .line 1027
    .line 1028
    move-object/from16 v4, v87

    .line 1029
    .line 1030
    const/16 v104, -0x1

    .line 1031
    .line 1032
    move-object/from16 v87, v7

    .line 1033
    .line 1034
    move/from16 v7, v69

    .line 1035
    .line 1036
    const/16 v69, 0x0

    .line 1037
    .line 1038
    :goto_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v105

    .line 1045
    if-eqz v105, :cond_2a

    .line 1046
    .line 1047
    if-nez v98, :cond_28

    .line 1048
    .line 1049
    invoke-static {v0, v14, v15}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v14

    .line 1053
    const/16 v98, 0x1

    .line 1054
    .line 1055
    :cond_28
    move-wide/from16 v105, v14

    .line 1056
    .line 1057
    invoke-static {v0, v5, v12}, Lz3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_29
    :goto_24
    move-object/from16 v153, v3

    .line 1065
    .line 1066
    move-object/from16 v143, v4

    .line 1067
    .line 1068
    move-object/from16 v135, v9

    .line 1069
    .line 1070
    move/from16 v62, v12

    .line 1071
    .line 1072
    move-object/from16 v108, v13

    .line 1073
    .line 1074
    :goto_25
    move-object/from16 v140, v55

    .line 1075
    .line 1076
    move-object/from16 v141, v56

    .line 1077
    .line 1078
    move-object/from16 v14, v70

    .line 1079
    .line 1080
    move-object/from16 v61, v78

    .line 1081
    .line 1082
    move-object/from16 v150, v79

    .line 1083
    .line 1084
    move-object/from16 v15, v84

    .line 1085
    .line 1086
    move-object/from16 v13, v85

    .line 1087
    .line 1088
    move-object/from16 v131, v88

    .line 1089
    .line 1090
    move-object/from16 v9, v91

    .line 1091
    .line 1092
    move/from16 v121, v92

    .line 1093
    .line 1094
    move-object/from16 v118, v95

    .line 1095
    .line 1096
    move-object/from16 v142, v96

    .line 1097
    .line 1098
    move-object/from16 v116, v99

    .line 1099
    .line 1100
    move-object/from16 v84, v8

    .line 1101
    .line 1102
    move-object/from16 v78, v10

    .line 1103
    .line 1104
    move-wide/from16 v55, v40

    .line 1105
    .line 1106
    move-wide/from16 v40, v76

    .line 1107
    .line 1108
    move-object/from16 v95, v87

    .line 1109
    .line 1110
    move-object/from16 v77, v1

    .line 1111
    .line 1112
    move-object v10, v2

    .line 1113
    move-object/from16 v1, v74

    .line 1114
    .line 1115
    move/from16 v74, v7

    .line 1116
    .line 1117
    move-wide/from16 v165, v45

    .line 1118
    .line 1119
    move-object/from16 v46, v5

    .line 1120
    .line 1121
    move-wide/from16 v44, v43

    .line 1122
    .line 1123
    move-wide/from16 v4, v47

    .line 1124
    .line 1125
    move-object/from16 v43, v75

    .line 1126
    .line 1127
    move-object/from16 v47, v6

    .line 1128
    .line 1129
    move-object/from16 v48, v11

    .line 1130
    .line 1131
    move-wide/from16 v11, v165

    .line 1132
    .line 1133
    goto/16 :goto_64

    .line 1134
    .line 1135
    :cond_2a
    move-wide/from16 v105, v14

    .line 1136
    .line 1137
    const-string v14, "ContentProtection"

    .line 1138
    .line 1139
    invoke-static {v0, v14}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v15

    .line 1143
    if-eqz v15, :cond_2c

    .line 1144
    .line 1145
    invoke-static {v0}, Lz3/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1150
    .line 1151
    if-eqz v15, :cond_2b

    .line 1152
    .line 1153
    move-object/from16 v69, v15

    .line 1154
    .line 1155
    check-cast v69, Ljava/lang/String;

    .line 1156
    .line 1157
    :cond_2b
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-eqz v14, :cond_29

    .line 1160
    .line 1161
    check-cast v14, Lk3/j;

    .line 1162
    .line 1163
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_24

    .line 1167
    :cond_2c
    const-string v15, "ContentComponent"

    .line 1168
    .line 1169
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    if-eqz v15, :cond_32

    .line 1174
    .line 1175
    const/4 v15, 0x0

    .line 1176
    invoke-interface {v0, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    if-nez v4, :cond_2d

    .line 1181
    .line 1182
    move-object v4, v14

    .line 1183
    goto :goto_26

    .line 1184
    :cond_2d
    if-nez v14, :cond_2e

    .line 1185
    .line 1186
    goto :goto_26

    .line 1187
    :cond_2e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    invoke-static {v14}, Ln3/b;->k(Z)V

    .line 1192
    .line 1193
    .line 1194
    :goto_26
    invoke-static {v0}, Lz3/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v14

    .line 1198
    const/4 v15, -0x1

    .line 1199
    if-ne v7, v15, :cond_2f

    .line 1200
    .line 1201
    move v7, v14

    .line 1202
    goto/16 :goto_24

    .line 1203
    .line 1204
    :cond_2f
    if-ne v14, v15, :cond_30

    .line 1205
    .line 1206
    goto/16 :goto_24

    .line 1207
    .line 1208
    :cond_30
    if-ne v7, v14, :cond_31

    .line 1209
    .line 1210
    const/4 v14, 0x1

    .line 1211
    goto :goto_27

    .line 1212
    :cond_31
    move/from16 v14, v38

    .line 1213
    .line 1214
    :goto_27
    invoke-static {v14}, Ln3/b;->k(Z)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_24

    .line 1218
    .line 1219
    :cond_32
    const-string v15, "Role"

    .line 1220
    .line 1221
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v107

    .line 1225
    if-eqz v107, :cond_33

    .line 1226
    .line 1227
    invoke-static {v0, v15}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v153, v3

    .line 1235
    .line 1236
    move-object/from16 v143, v4

    .line 1237
    .line 1238
    move/from16 v126, v7

    .line 1239
    .line 1240
    move-object/from16 v135, v9

    .line 1241
    .line 1242
    move/from16 v62, v12

    .line 1243
    .line 1244
    move-object/from16 v108, v13

    .line 1245
    .line 1246
    move-object/from16 v140, v55

    .line 1247
    .line 1248
    move-object/from16 v141, v56

    .line 1249
    .line 1250
    move-object/from16 v14, v70

    .line 1251
    .line 1252
    move-object/from16 v149, v74

    .line 1253
    .line 1254
    move-object/from16 v61, v78

    .line 1255
    .line 1256
    move-object/from16 v150, v79

    .line 1257
    .line 1258
    move-object/from16 v15, v84

    .line 1259
    .line 1260
    move-object/from16 v13, v85

    .line 1261
    .line 1262
    move-object/from16 v131, v88

    .line 1263
    .line 1264
    move-object/from16 v9, v91

    .line 1265
    .line 1266
    move/from16 v121, v92

    .line 1267
    .line 1268
    move-object/from16 v118, v95

    .line 1269
    .line 1270
    move-object/from16 v142, v96

    .line 1271
    .line 1272
    move-object/from16 v116, v99

    .line 1273
    .line 1274
    move-object/from16 v84, v8

    .line 1275
    .line 1276
    move-object/from16 v78, v10

    .line 1277
    .line 1278
    move-wide/from16 v55, v40

    .line 1279
    .line 1280
    move-wide/from16 v40, v76

    .line 1281
    .line 1282
    move-object/from16 v95, v87

    .line 1283
    .line 1284
    move-object/from16 v77, v1

    .line 1285
    .line 1286
    move-object v10, v2

    .line 1287
    :goto_28
    move-wide/from16 v165, v45

    .line 1288
    .line 1289
    move-object/from16 v46, v5

    .line 1290
    .line 1291
    move-wide/from16 v44, v43

    .line 1292
    .line 1293
    move-wide/from16 v4, v47

    .line 1294
    .line 1295
    move-object/from16 v43, v75

    .line 1296
    .line 1297
    move-wide/from16 v74, v102

    .line 1298
    .line 1299
    move-object/from16 v47, v6

    .line 1300
    .line 1301
    move-object/from16 v48, v11

    .line 1302
    .line 1303
    move-wide/from16 v11, v165

    .line 1304
    .line 1305
    move-wide/from16 v6, v105

    .line 1306
    .line 1307
    goto/16 :goto_63

    .line 1308
    .line 1309
    :cond_33
    const-string v15, "AudioChannelConfiguration"

    .line 1310
    .line 1311
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v107

    .line 1315
    if-eqz v107, :cond_34

    .line 1316
    .line 1317
    invoke-static {v0, v6}, Lz3/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v14

    .line 1321
    move-object/from16 v153, v3

    .line 1322
    .line 1323
    move-object/from16 v143, v4

    .line 1324
    .line 1325
    move-object/from16 v135, v9

    .line 1326
    .line 1327
    move/from16 v62, v12

    .line 1328
    .line 1329
    move-object/from16 v108, v13

    .line 1330
    .line 1331
    move/from16 v104, v14

    .line 1332
    .line 1333
    goto/16 :goto_25

    .line 1334
    .line 1335
    :cond_34
    move-object/from16 v107, v2

    .line 1336
    .line 1337
    const-string v2, "Accessibility"

    .line 1338
    .line 1339
    invoke-static {v0, v2}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v108

    .line 1343
    if-eqz v108, :cond_35

    .line 1344
    .line 1345
    invoke-static {v0, v2}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    move-object/from16 v14, v100

    .line 1350
    .line 1351
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    :goto_29
    move-object/from16 v153, v3

    .line 1355
    .line 1356
    move-object/from16 v143, v4

    .line 1357
    .line 1358
    move/from16 v126, v7

    .line 1359
    .line 1360
    move-object/from16 v135, v9

    .line 1361
    .line 1362
    move/from16 v62, v12

    .line 1363
    .line 1364
    move-object/from16 v108, v13

    .line 1365
    .line 1366
    :goto_2a
    move-object/from16 v140, v55

    .line 1367
    .line 1368
    move-object/from16 v141, v56

    .line 1369
    .line 1370
    move-object/from16 v14, v70

    .line 1371
    .line 1372
    move-object/from16 v149, v74

    .line 1373
    .line 1374
    move-object/from16 v61, v78

    .line 1375
    .line 1376
    move-object/from16 v150, v79

    .line 1377
    .line 1378
    move-object/from16 v15, v84

    .line 1379
    .line 1380
    move-object/from16 v13, v85

    .line 1381
    .line 1382
    move-object/from16 v131, v88

    .line 1383
    .line 1384
    move-object/from16 v9, v91

    .line 1385
    .line 1386
    move/from16 v121, v92

    .line 1387
    .line 1388
    move-object/from16 v118, v95

    .line 1389
    .line 1390
    move-object/from16 v142, v96

    .line 1391
    .line 1392
    move-object/from16 v116, v99

    .line 1393
    .line 1394
    move-object/from16 v84, v8

    .line 1395
    .line 1396
    move-object/from16 v78, v10

    .line 1397
    .line 1398
    move-wide/from16 v55, v40

    .line 1399
    .line 1400
    move-wide/from16 v40, v76

    .line 1401
    .line 1402
    move-object/from16 v95, v87

    .line 1403
    .line 1404
    move-object/from16 v10, v107

    .line 1405
    .line 1406
    move-object/from16 v77, v1

    .line 1407
    .line 1408
    goto :goto_28

    .line 1409
    :cond_35
    const-string v2, "EssentialProperty"

    .line 1410
    .line 1411
    invoke-static {v0, v2}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v108

    .line 1415
    if-eqz v108, :cond_36

    .line 1416
    .line 1417
    invoke-static {v0, v2}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_29

    .line 1425
    :cond_36
    move-object/from16 v108, v13

    .line 1426
    .line 1427
    const-string v13, "SupplementalProperty"

    .line 1428
    .line 1429
    invoke-static {v0, v13}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v109

    .line 1433
    if-eqz v109, :cond_37

    .line 1434
    .line 1435
    invoke-static {v0, v13}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v153, v3

    .line 1443
    .line 1444
    move-object/from16 v143, v4

    .line 1445
    .line 1446
    move/from16 v126, v7

    .line 1447
    .line 1448
    move-object/from16 v135, v9

    .line 1449
    .line 1450
    move/from16 v62, v12

    .line 1451
    .line 1452
    goto :goto_2a

    .line 1453
    :cond_37
    move-object/from16 v109, v13

    .line 1454
    .line 1455
    const-string v13, "Representation"

    .line 1456
    .line 1457
    invoke-static {v0, v13}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v110

    .line 1461
    move-object/from16 v111, v13

    .line 1462
    .line 1463
    const-string v13, "InbandEventStream"

    .line 1464
    .line 1465
    if-eqz v110, :cond_7f

    .line 1466
    .line 1467
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v110

    .line 1471
    if-nez v110, :cond_38

    .line 1472
    .line 1473
    move-object/from16 v110, v13

    .line 1474
    .line 1475
    move-object v13, v8

    .line 1476
    :goto_2b
    move-object/from16 v112, v2

    .line 1477
    .line 1478
    move-object/from16 v113, v14

    .line 1479
    .line 1480
    const/4 v2, 0x0

    .line 1481
    goto :goto_2c

    .line 1482
    :cond_38
    move-object/from16 v110, v13

    .line 1483
    .line 1484
    move-object v13, v5

    .line 1485
    goto :goto_2b

    .line 1486
    :goto_2c
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v14

    .line 1490
    move-object/from16 v114, v3

    .line 1491
    .line 1492
    const-string v3, "bandwidth"

    .line 1493
    .line 1494
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    if-nez v3, :cond_39

    .line 1499
    .line 1500
    move-object/from16 v3, v99

    .line 1501
    .line 1502
    move-object/from16 v99, v14

    .line 1503
    .line 1504
    move-object v14, v3

    .line 1505
    const/4 v3, -0x1

    .line 1506
    goto :goto_2d

    .line 1507
    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    move-object/from16 v165, v99

    .line 1512
    .line 1513
    move-object/from16 v99, v14

    .line 1514
    .line 1515
    move-object/from16 v14, v165

    .line 1516
    .line 1517
    :goto_2d
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v49

    .line 1521
    move-object/from16 v115, v97

    .line 1522
    .line 1523
    move/from16 v97, v3

    .line 1524
    .line 1525
    move-object/from16 v3, v115

    .line 1526
    .line 1527
    if-nez v49, :cond_3a

    .line 1528
    .line 1529
    move-object/from16 v115, v71

    .line 1530
    .line 1531
    goto :goto_2e

    .line 1532
    :cond_3a
    move-object/from16 v115, v49

    .line 1533
    .line 1534
    :goto_2e
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v49

    .line 1538
    move-object/from16 v116, v87

    .line 1539
    .line 1540
    move-object/from16 v87, v3

    .line 1541
    .line 1542
    move-object/from16 v3, v116

    .line 1543
    .line 1544
    move-object/from16 v116, v14

    .line 1545
    .line 1546
    if-nez v49, :cond_3b

    .line 1547
    .line 1548
    move-object v14, v6

    .line 1549
    goto :goto_2f

    .line 1550
    :cond_3b
    move-object/from16 v14, v49

    .line 1551
    .line 1552
    :goto_2f
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v49

    .line 1556
    move-object/from16 v117, v95

    .line 1557
    .line 1558
    move-object/from16 v95, v3

    .line 1559
    .line 1560
    move-object/from16 v3, v117

    .line 1561
    .line 1562
    if-nez v49, :cond_3c

    .line 1563
    .line 1564
    move-object/from16 v117, v78

    .line 1565
    .line 1566
    goto :goto_30

    .line 1567
    :cond_3c
    move-object/from16 v117, v49

    .line 1568
    .line 1569
    :goto_30
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v118, v3

    .line 1573
    .line 1574
    move-object/from16 v3, v94

    .line 1575
    .line 1576
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v49

    .line 1580
    if-nez v49, :cond_3d

    .line 1581
    .line 1582
    move/from16 v119, v81

    .line 1583
    .line 1584
    :goto_31
    move-object/from16 v94, v3

    .line 1585
    .line 1586
    move-object/from16 v3, v93

    .line 1587
    .line 1588
    goto :goto_32

    .line 1589
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v49

    .line 1593
    move/from16 v119, v49

    .line 1594
    .line 1595
    goto :goto_31

    .line 1596
    :goto_32
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v49

    .line 1600
    if-nez v49, :cond_3e

    .line 1601
    .line 1602
    move/from16 v120, v80

    .line 1603
    .line 1604
    :goto_33
    move-object/from16 v93, v3

    .line 1605
    .line 1606
    move/from16 v3, v92

    .line 1607
    .line 1608
    move-object/from16 v92, v4

    .line 1609
    .line 1610
    goto :goto_34

    .line 1611
    :cond_3e
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v49

    .line 1615
    move/from16 v120, v49

    .line 1616
    .line 1617
    goto :goto_33

    .line 1618
    :goto_34
    invoke-static {v0, v3}, Lz3/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    move/from16 v121, v3

    .line 1623
    .line 1624
    move-object/from16 v3, v88

    .line 1625
    .line 1626
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v88

    .line 1630
    if-nez v88, :cond_3f

    .line 1631
    .line 1632
    move/from16 v88, v86

    .line 1633
    .line 1634
    goto :goto_35

    .line 1635
    :cond_3f
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    move/from16 v88, v2

    .line 1640
    .line 1641
    :goto_35
    new-instance v2, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v127, v2

    .line 1647
    .line 1648
    new-instance v2, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v128, v2

    .line 1654
    .line 1655
    new-instance v2, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v122, v1

    .line 1661
    .line 1662
    new-instance v1, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v130, v1

    .line 1668
    .line 1669
    new-instance v1, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v132, v2

    .line 1675
    .line 1676
    move-object/from16 v131, v3

    .line 1677
    .line 1678
    move-object/from16 v125, v6

    .line 1679
    .line 1680
    move/from16 v126, v7

    .line 1681
    .line 1682
    move/from16 v123, v38

    .line 1683
    .line 1684
    move-object/from16 v129, v101

    .line 1685
    .line 1686
    move-wide/from16 v2, v102

    .line 1687
    .line 1688
    move/from16 v133, v104

    .line 1689
    .line 1690
    move-wide/from16 v6, v105

    .line 1691
    .line 1692
    const/16 v124, 0x0

    .line 1693
    .line 1694
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v134

    .line 1701
    if-eqz v134, :cond_41

    .line 1702
    .line 1703
    if-nez v123, :cond_40

    .line 1704
    .line 1705
    invoke-static {v0, v6, v7}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v6

    .line 1709
    const/16 v123, 0x1

    .line 1710
    .line 1711
    :cond_40
    move/from16 v134, v4

    .line 1712
    .line 1713
    invoke-static {v0, v13, v12}, Lz3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1718
    .line 1719
    .line 1720
    :goto_37
    move-object/from16 v135, v9

    .line 1721
    .line 1722
    move/from16 v62, v12

    .line 1723
    .line 1724
    move-object/from16 v136, v13

    .line 1725
    .line 1726
    move-object/from16 v61, v15

    .line 1727
    .line 1728
    move-object/from16 v140, v55

    .line 1729
    .line 1730
    move-object/from16 v141, v56

    .line 1731
    .line 1732
    move-object/from16 v154, v70

    .line 1733
    .line 1734
    move-object/from16 v149, v74

    .line 1735
    .line 1736
    move-object/from16 v150, v79

    .line 1737
    .line 1738
    move-object/from16 v151, v84

    .line 1739
    .line 1740
    move-object/from16 v152, v85

    .line 1741
    .line 1742
    move/from16 v146, v88

    .line 1743
    .line 1744
    move-object/from16 v143, v92

    .line 1745
    .line 1746
    move-object/from16 v142, v96

    .line 1747
    .line 1748
    move/from16 v144, v97

    .line 1749
    .line 1750
    move-object/from16 v148, v107

    .line 1751
    .line 1752
    move-object/from16 v9, v109

    .line 1753
    .line 1754
    move-object/from16 v15, v112

    .line 1755
    .line 1756
    move-object/from16 v153, v114

    .line 1757
    .line 1758
    move/from16 v139, v126

    .line 1759
    .line 1760
    move-object/from16 v13, v127

    .line 1761
    .line 1762
    move/from16 v145, v134

    .line 1763
    .line 1764
    move-object/from16 v85, v1

    .line 1765
    .line 1766
    move-object/from16 v84, v8

    .line 1767
    .line 1768
    move-object/from16 v55, v10

    .line 1769
    .line 1770
    move-object/from16 v56, v14

    .line 1771
    .line 1772
    move-object/from16 v97, v87

    .line 1773
    .line 1774
    move-object/from16 v8, v110

    .line 1775
    .line 1776
    move-object/from16 v126, v124

    .line 1777
    .line 1778
    move-object/from16 v14, v128

    .line 1779
    .line 1780
    move-object/from16 v10, v132

    .line 1781
    .line 1782
    move/from16 v1, v133

    .line 1783
    .line 1784
    :goto_38
    move-wide/from16 v87, v2

    .line 1785
    .line 1786
    move-object/from16 v3, v111

    .line 1787
    .line 1788
    move-object/from16 v2, v130

    .line 1789
    .line 1790
    move-wide/from16 v165, v45

    .line 1791
    .line 1792
    move-object/from16 v46, v5

    .line 1793
    .line 1794
    move-wide/from16 v44, v43

    .line 1795
    .line 1796
    move-wide/from16 v4, v47

    .line 1797
    .line 1798
    move-object/from16 v43, v75

    .line 1799
    .line 1800
    move-object/from16 v47, v125

    .line 1801
    .line 1802
    move-object/from16 v48, v11

    .line 1803
    .line 1804
    move-wide/from16 v74, v40

    .line 1805
    .line 1806
    move-wide/from16 v11, v165

    .line 1807
    .line 1808
    move-wide/from16 v40, v76

    .line 1809
    .line 1810
    move-object/from16 v77, v122

    .line 1811
    .line 1812
    goto/16 :goto_3c

    .line 1813
    .line 1814
    :cond_41
    move/from16 v134, v4

    .line 1815
    .line 1816
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    if-eqz v4, :cond_42

    .line 1821
    .line 1822
    invoke-static {v0, v14}, Lz3/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v133

    .line 1826
    goto :goto_37

    .line 1827
    :cond_42
    move-object/from16 v4, v85

    .line 1828
    .line 1829
    invoke-static {v0, v4}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v85

    .line 1833
    if-eqz v85, :cond_43

    .line 1834
    .line 1835
    move-object/from16 v85, v1

    .line 1836
    .line 1837
    move-object/from16 v1, v129

    .line 1838
    .line 1839
    check-cast v1, Lz3/r;

    .line 1840
    .line 1841
    invoke-static {v0, v1}, Lz3/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lz3/r;)Lz3/r;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v129

    .line 1845
    move-object/from16 v152, v4

    .line 1846
    .line 1847
    move-object/from16 v135, v9

    .line 1848
    .line 1849
    move/from16 v62, v12

    .line 1850
    .line 1851
    move-object/from16 v136, v13

    .line 1852
    .line 1853
    move-object/from16 v61, v15

    .line 1854
    .line 1855
    move-object/from16 v140, v55

    .line 1856
    .line 1857
    move-object/from16 v141, v56

    .line 1858
    .line 1859
    move-object/from16 v154, v70

    .line 1860
    .line 1861
    move-object/from16 v149, v74

    .line 1862
    .line 1863
    move-object/from16 v150, v79

    .line 1864
    .line 1865
    move-object/from16 v151, v84

    .line 1866
    .line 1867
    move/from16 v146, v88

    .line 1868
    .line 1869
    move-object/from16 v143, v92

    .line 1870
    .line 1871
    move-object/from16 v142, v96

    .line 1872
    .line 1873
    move/from16 v144, v97

    .line 1874
    .line 1875
    move-object/from16 v148, v107

    .line 1876
    .line 1877
    move-object/from16 v9, v109

    .line 1878
    .line 1879
    move-object/from16 v15, v112

    .line 1880
    .line 1881
    move-object/from16 v153, v114

    .line 1882
    .line 1883
    move/from16 v139, v126

    .line 1884
    .line 1885
    move-object/from16 v13, v127

    .line 1886
    .line 1887
    move/from16 v1, v133

    .line 1888
    .line 1889
    move/from16 v145, v134

    .line 1890
    .line 1891
    move-object/from16 v84, v8

    .line 1892
    .line 1893
    move-object/from16 v55, v10

    .line 1894
    .line 1895
    move-object/from16 v56, v14

    .line 1896
    .line 1897
    move-object/from16 v97, v87

    .line 1898
    .line 1899
    move-object/from16 v8, v110

    .line 1900
    .line 1901
    move-object/from16 v126, v124

    .line 1902
    .line 1903
    move-object/from16 v14, v128

    .line 1904
    .line 1905
    move-object/from16 v10, v132

    .line 1906
    .line 1907
    goto :goto_38

    .line 1908
    :cond_43
    move-object/from16 v85, v1

    .line 1909
    .line 1910
    move-object/from16 v1, v84

    .line 1911
    .line 1912
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v84

    .line 1916
    if-eqz v84, :cond_44

    .line 1917
    .line 1918
    move-object/from16 v84, v8

    .line 1919
    .line 1920
    move-object/from16 v135, v9

    .line 1921
    .line 1922
    invoke-static {v0, v2, v3}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v8

    .line 1926
    check-cast v129, Lz3/o;

    .line 1927
    .line 1928
    move-object/from16 v151, v1

    .line 1929
    .line 1930
    move-object/from16 v152, v4

    .line 1931
    .line 1932
    move-object/from16 v136, v13

    .line 1933
    .line 1934
    move-object/from16 v61, v15

    .line 1935
    .line 1936
    move-wide/from16 v2, v47

    .line 1937
    .line 1938
    move-object/from16 v140, v55

    .line 1939
    .line 1940
    move-object/from16 v141, v56

    .line 1941
    .line 1942
    move-object/from16 v149, v74

    .line 1943
    .line 1944
    move-object/from16 v150, v79

    .line 1945
    .line 1946
    move/from16 v146, v88

    .line 1947
    .line 1948
    move-object/from16 v143, v92

    .line 1949
    .line 1950
    move-object/from16 v142, v96

    .line 1951
    .line 1952
    move/from16 v144, v97

    .line 1953
    .line 1954
    move-object/from16 v148, v107

    .line 1955
    .line 1956
    move-object/from16 v15, v112

    .line 1957
    .line 1958
    move-object/from16 v153, v114

    .line 1959
    .line 1960
    move-object/from16 v47, v125

    .line 1961
    .line 1962
    move/from16 v139, v126

    .line 1963
    .line 1964
    move-object/from16 v13, v127

    .line 1965
    .line 1966
    move-object/from16 v1, v129

    .line 1967
    .line 1968
    move-object/from16 v147, v130

    .line 1969
    .line 1970
    move/from16 v145, v134

    .line 1971
    .line 1972
    move-object/from16 v55, v10

    .line 1973
    .line 1974
    move-object/from16 v48, v11

    .line 1975
    .line 1976
    move-object/from16 v56, v14

    .line 1977
    .line 1978
    move-wide/from16 v10, v45

    .line 1979
    .line 1980
    move-object/from16 v97, v87

    .line 1981
    .line 1982
    move-object/from16 v14, v128

    .line 1983
    .line 1984
    move-object/from16 v46, v5

    .line 1985
    .line 1986
    move-wide/from16 v4, v40

    .line 1987
    .line 1988
    move-wide/from16 v44, v43

    .line 1989
    .line 1990
    move-object/from16 v43, v75

    .line 1991
    .line 1992
    move-wide/from16 v40, v76

    .line 1993
    .line 1994
    move-object/from16 v77, v122

    .line 1995
    .line 1996
    invoke-static/range {v0 .. v11}, Lz3/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lz3/o;JJJJJ)Lz3/o;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v129

    .line 2000
    move-wide/from16 v74, v4

    .line 2001
    .line 2002
    move-wide v4, v2

    .line 2003
    move-wide/from16 v87, v8

    .line 2004
    .line 2005
    move/from16 v62, v12

    .line 2006
    .line 2007
    move-object/from16 v154, v70

    .line 2008
    .line 2009
    move-object/from16 v9, v109

    .line 2010
    .line 2011
    move-object/from16 v8, v110

    .line 2012
    .line 2013
    move-object/from16 v3, v111

    .line 2014
    .line 2015
    move-object/from16 v126, v124

    .line 2016
    .line 2017
    move/from16 v1, v133

    .line 2018
    .line 2019
    move-object/from16 v2, v147

    .line 2020
    .line 2021
    move-wide v11, v10

    .line 2022
    move-object/from16 v10, v132

    .line 2023
    .line 2024
    goto/16 :goto_3c

    .line 2025
    .line 2026
    :cond_44
    move-object/from16 v151, v1

    .line 2027
    .line 2028
    move-object/from16 v152, v4

    .line 2029
    .line 2030
    move-object/from16 v84, v8

    .line 2031
    .line 2032
    move-object/from16 v135, v9

    .line 2033
    .line 2034
    move-object/from16 v136, v13

    .line 2035
    .line 2036
    move-object/from16 v61, v15

    .line 2037
    .line 2038
    move-object/from16 v140, v55

    .line 2039
    .line 2040
    move-object/from16 v141, v56

    .line 2041
    .line 2042
    move-object/from16 v1, v70

    .line 2043
    .line 2044
    move-object/from16 v149, v74

    .line 2045
    .line 2046
    move-object/from16 v150, v79

    .line 2047
    .line 2048
    move/from16 v146, v88

    .line 2049
    .line 2050
    move-object/from16 v143, v92

    .line 2051
    .line 2052
    move-object/from16 v142, v96

    .line 2053
    .line 2054
    move/from16 v144, v97

    .line 2055
    .line 2056
    move-object/from16 v148, v107

    .line 2057
    .line 2058
    move-object/from16 v15, v112

    .line 2059
    .line 2060
    move-object/from16 v153, v114

    .line 2061
    .line 2062
    move/from16 v139, v126

    .line 2063
    .line 2064
    move-object/from16 v13, v127

    .line 2065
    .line 2066
    move-object/from16 v147, v130

    .line 2067
    .line 2068
    move/from16 v145, v134

    .line 2069
    .line 2070
    move-object/from16 v55, v10

    .line 2071
    .line 2072
    move-object/from16 v56, v14

    .line 2073
    .line 2074
    move-object/from16 v97, v87

    .line 2075
    .line 2076
    move-object/from16 v14, v128

    .line 2077
    .line 2078
    move-wide/from16 v165, v45

    .line 2079
    .line 2080
    move-object/from16 v46, v5

    .line 2081
    .line 2082
    move-wide/from16 v44, v43

    .line 2083
    .line 2084
    move-wide/from16 v4, v47

    .line 2085
    .line 2086
    move-object/from16 v43, v75

    .line 2087
    .line 2088
    move-object/from16 v47, v125

    .line 2089
    .line 2090
    move-object/from16 v48, v11

    .line 2091
    .line 2092
    move-wide/from16 v74, v40

    .line 2093
    .line 2094
    move-wide/from16 v10, v165

    .line 2095
    .line 2096
    move-wide/from16 v40, v76

    .line 2097
    .line 2098
    move-object/from16 v77, v122

    .line 2099
    .line 2100
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v8

    .line 2104
    if-eqz v8, :cond_45

    .line 2105
    .line 2106
    move v8, v12

    .line 2107
    move-wide v11, v10

    .line 2108
    invoke-static {v0, v2, v3}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v9

    .line 2112
    check-cast v129, Lz3/p;

    .line 2113
    .line 2114
    move-object/from16 v154, v1

    .line 2115
    .line 2116
    move-wide v3, v4

    .line 2117
    move/from16 v62, v8

    .line 2118
    .line 2119
    move-object/from16 v2, v55

    .line 2120
    .line 2121
    move-object/from16 v1, v129

    .line 2122
    .line 2123
    move-wide v7, v6

    .line 2124
    move-wide/from16 v5, v74

    .line 2125
    .line 2126
    invoke-static/range {v0 .. v12}, Lz3/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lz3/p;Ljava/util/List;JJJJJ)Lz3/p;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v129

    .line 2130
    move-wide v6, v7

    .line 2131
    move-wide v4, v3

    .line 2132
    move-wide/from16 v87, v9

    .line 2133
    .line 2134
    :goto_39
    move-object/from16 v9, v109

    .line 2135
    .line 2136
    move-object/from16 v8, v110

    .line 2137
    .line 2138
    move-object/from16 v3, v111

    .line 2139
    .line 2140
    move-object/from16 v126, v124

    .line 2141
    .line 2142
    move-object/from16 v10, v132

    .line 2143
    .line 2144
    move/from16 v1, v133

    .line 2145
    .line 2146
    move-object/from16 v2, v147

    .line 2147
    .line 2148
    goto/16 :goto_3c

    .line 2149
    .line 2150
    :cond_45
    move-object/from16 v154, v1

    .line 2151
    .line 2152
    move/from16 v62, v12

    .line 2153
    .line 2154
    move-object/from16 v1, v113

    .line 2155
    .line 2156
    move-wide v11, v10

    .line 2157
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v8

    .line 2161
    if-eqz v8, :cond_48

    .line 2162
    .line 2163
    invoke-static {v0}, Lz3/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2168
    .line 2169
    if-eqz v9, :cond_46

    .line 2170
    .line 2171
    move-object/from16 v124, v9

    .line 2172
    .line 2173
    check-cast v124, Ljava/lang/String;

    .line 2174
    .line 2175
    :cond_46
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2176
    .line 2177
    if-eqz v8, :cond_47

    .line 2178
    .line 2179
    check-cast v8, Lk3/j;

    .line 2180
    .line 2181
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    :cond_47
    move-object/from16 v113, v1

    .line 2185
    .line 2186
    move-wide/from16 v87, v2

    .line 2187
    .line 2188
    goto :goto_39

    .line 2189
    :cond_48
    move-object/from16 v8, v110

    .line 2190
    .line 2191
    invoke-static {v0, v8}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v9

    .line 2195
    if-eqz v9, :cond_49

    .line 2196
    .line 2197
    invoke-static {v0, v8}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v9

    .line 2201
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v113, v1

    .line 2205
    .line 2206
    move-wide/from16 v87, v2

    .line 2207
    .line 2208
    move-object/from16 v9, v109

    .line 2209
    .line 2210
    move-object/from16 v10, v132

    .line 2211
    .line 2212
    :goto_3a
    move-object/from16 v2, v147

    .line 2213
    .line 2214
    goto :goto_3b

    .line 2215
    :cond_49
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v9

    .line 2219
    if-eqz v9, :cond_4a

    .line 2220
    .line 2221
    invoke-static {v0, v15}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v9

    .line 2225
    move-object/from16 v10, v132

    .line 2226
    .line 2227
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-object/from16 v113, v1

    .line 2231
    .line 2232
    move-wide/from16 v87, v2

    .line 2233
    .line 2234
    move-object/from16 v9, v109

    .line 2235
    .line 2236
    goto :goto_3a

    .line 2237
    :cond_4a
    move-object/from16 v9, v109

    .line 2238
    .line 2239
    move-object/from16 v10, v132

    .line 2240
    .line 2241
    invoke-static {v0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v70

    .line 2245
    if-eqz v70, :cond_4b

    .line 2246
    .line 2247
    move-object/from16 v113, v1

    .line 2248
    .line 2249
    invoke-static {v0, v9}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    move-wide/from16 v87, v2

    .line 2254
    .line 2255
    move-object/from16 v2, v147

    .line 2256
    .line 2257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    goto :goto_3b

    .line 2261
    :cond_4b
    move-object/from16 v113, v1

    .line 2262
    .line 2263
    move-wide/from16 v87, v2

    .line 2264
    .line 2265
    move-object/from16 v2, v147

    .line 2266
    .line 2267
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2268
    .line 2269
    .line 2270
    :goto_3b
    move-object/from16 v3, v111

    .line 2271
    .line 2272
    move-object/from16 v126, v124

    .line 2273
    .line 2274
    move/from16 v1, v133

    .line 2275
    .line 2276
    :goto_3c
    invoke-static {v0, v3}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v70

    .line 2280
    if-eqz v70, :cond_7e

    .line 2281
    .line 2282
    invoke-static/range {v115 .. v115}, Lk3/g0;->k(Ljava/lang/String;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    if-eqz v3, :cond_4c

    .line 2287
    .line 2288
    invoke-static/range {v56 .. v56}, Lk3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    :goto_3d
    move-object/from16 v6, v115

    .line 2293
    .line 2294
    goto :goto_3f

    .line 2295
    :cond_4c
    invoke-static/range {v115 .. v115}, Lk3/g0;->o(Ljava/lang/String;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    if-eqz v3, :cond_4d

    .line 2300
    .line 2301
    invoke-static/range {v56 .. v56}, Lk3/g0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    goto :goto_3d

    .line 2306
    :cond_4d
    invoke-static/range {v115 .. v115}, Lk3/g0;->n(Ljava/lang/String;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    if-eqz v3, :cond_4e

    .line 2311
    .line 2312
    goto :goto_3e

    .line 2313
    :cond_4e
    invoke-static/range {v115 .. v115}, Lk3/g0;->m(Ljava/lang/String;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    if-eqz v3, :cond_4f

    .line 2318
    .line 2319
    :goto_3e
    move-object/from16 v3, v115

    .line 2320
    .line 2321
    move-object v6, v3

    .line 2322
    goto :goto_3f

    .line 2323
    :cond_4f
    const-string v3, "application/mp4"

    .line 2324
    .line 2325
    move-object/from16 v6, v115

    .line 2326
    .line 2327
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    if-eqz v3, :cond_50

    .line 2332
    .line 2333
    invoke-static/range {v56 .. v56}, Lk3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    const-string v7, "text/vtt"

    .line 2338
    .line 2339
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    if-eqz v7, :cond_51

    .line 2344
    .line 2345
    const-string v3, "application/x-mp4-vtt"

    .line 2346
    .line 2347
    goto :goto_3f

    .line 2348
    :cond_50
    const/4 v3, 0x0

    .line 2349
    :cond_51
    :goto_3f
    const-string v7, "audio/eac3"

    .line 2350
    .line 2351
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v8

    .line 2355
    if-eqz v8, :cond_57

    .line 2356
    .line 2357
    move/from16 v3, v38

    .line 2358
    .line 2359
    :goto_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2360
    .line 2361
    .line 2362
    move-result v8

    .line 2363
    const-string v9, "audio/eac3-joc"

    .line 2364
    .line 2365
    const-string v15, "ec+3"

    .line 2366
    .line 2367
    if-ge v3, v8, :cond_55

    .line 2368
    .line 2369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    check-cast v8, Lz3/f;

    .line 2374
    .line 2375
    move-object/from16 v130, v2

    .line 2376
    .line 2377
    iget-object v2, v8, Lz3/f;->a:Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v8, v8, Lz3/f;->b:Ljava/lang/String;

    .line 2380
    .line 2381
    move/from16 v61, v3

    .line 2382
    .line 2383
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2384
    .line 2385
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    if-eqz v3, :cond_52

    .line 2390
    .line 2391
    const-string v3, "JOC"

    .line 2392
    .line 2393
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    if-nez v3, :cond_53

    .line 2398
    .line 2399
    :cond_52
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2400
    .line 2401
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_54

    .line 2406
    .line 2407
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    if-eqz v2, :cond_54

    .line 2412
    .line 2413
    :cond_53
    move-object v3, v9

    .line 2414
    goto :goto_41

    .line 2415
    :cond_54
    add-int/lit8 v3, v61, 0x1

    .line 2416
    .line 2417
    move-object/from16 v2, v130

    .line 2418
    .line 2419
    goto :goto_40

    .line 2420
    :cond_55
    move-object/from16 v130, v2

    .line 2421
    .line 2422
    move-object v3, v7

    .line 2423
    :goto_41
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    if-eqz v2, :cond_56

    .line 2428
    .line 2429
    :goto_42
    move-object/from16 v2, v117

    .line 2430
    .line 2431
    goto :goto_44

    .line 2432
    :cond_56
    :goto_43
    move-object/from16 v15, v56

    .line 2433
    .line 2434
    goto :goto_42

    .line 2435
    :cond_57
    move-object/from16 v130, v2

    .line 2436
    .line 2437
    goto :goto_43

    .line 2438
    :goto_44
    invoke-static {v15, v2}, Lk3/g0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v7

    .line 2442
    if-eqz v7, :cond_59

    .line 2443
    .line 2444
    if-eqz v2, :cond_58

    .line 2445
    .line 2446
    move-object/from16 v117, v2

    .line 2447
    .line 2448
    goto :goto_45

    .line 2449
    :cond_58
    move-object/from16 v117, v15

    .line 2450
    .line 2451
    :goto_45
    const-string v3, "video/dolby-vision"

    .line 2452
    .line 2453
    move-object/from16 v15, v117

    .line 2454
    .line 2455
    :cond_59
    move/from16 v2, v38

    .line 2456
    .line 2457
    move v7, v2

    .line 2458
    :goto_46
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 2459
    .line 2460
    .line 2461
    move-result v8

    .line 2462
    const-string v9, "urn:mpeg:dash:role:2011"

    .line 2463
    .line 2464
    if-ge v2, v8, :cond_5d

    .line 2465
    .line 2466
    move-object/from16 v8, v48

    .line 2467
    .line 2468
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v48

    .line 2472
    move/from16 v56, v2

    .line 2473
    .line 2474
    move-object/from16 v2, v48

    .line 2475
    .line 2476
    check-cast v2, Lz3/f;

    .line 2477
    .line 2478
    move-wide/from16 v109, v4

    .line 2479
    .line 2480
    iget-object v4, v2, Lz3/f;->a:Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-static {v9, v4}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    if-eqz v4, :cond_5c

    .line 2487
    .line 2488
    iget-object v2, v2, Lz3/f;->b:Ljava/lang/String;

    .line 2489
    .line 2490
    if-nez v2, :cond_5a

    .line 2491
    .line 2492
    :goto_47
    move/from16 v2, v38

    .line 2493
    .line 2494
    goto :goto_48

    .line 2495
    :cond_5a
    const-string v4, "forced_subtitle"

    .line 2496
    .line 2497
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    if-nez v4, :cond_5b

    .line 2502
    .line 2503
    const-string v4, "forced-subtitle"

    .line 2504
    .line 2505
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    if-nez v2, :cond_5b

    .line 2510
    .line 2511
    goto :goto_47

    .line 2512
    :cond_5b
    const/4 v2, 0x2

    .line 2513
    :goto_48
    or-int/2addr v7, v2

    .line 2514
    :cond_5c
    add-int/lit8 v2, v56, 0x1

    .line 2515
    .line 2516
    move-object/from16 v48, v8

    .line 2517
    .line 2518
    move-wide/from16 v4, v109

    .line 2519
    .line 2520
    goto :goto_46

    .line 2521
    :cond_5d
    move-wide/from16 v109, v4

    .line 2522
    .line 2523
    move-object/from16 v8, v48

    .line 2524
    .line 2525
    move/from16 v2, v38

    .line 2526
    .line 2527
    move v4, v2

    .line 2528
    :goto_49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2529
    .line 2530
    .line 2531
    move-result v5

    .line 2532
    if-ge v2, v5, :cond_5f

    .line 2533
    .line 2534
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    check-cast v5, Lz3/f;

    .line 2539
    .line 2540
    move/from16 v48, v2

    .line 2541
    .line 2542
    iget-object v2, v5, Lz3/f;->a:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-static {v9, v2}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    if-eqz v2, :cond_5e

    .line 2549
    .line 2550
    iget-object v2, v5, Lz3/f;->b:Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-static {v2}, Lz3/e;->n(Ljava/lang/String;)I

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    or-int/2addr v4, v2

    .line 2557
    :cond_5e
    add-int/lit8 v2, v48, 0x1

    .line 2558
    .line 2559
    goto :goto_49

    .line 2560
    :cond_5f
    move/from16 v48, v4

    .line 2561
    .line 2562
    move/from16 v2, v38

    .line 2563
    .line 2564
    move v5, v2

    .line 2565
    :goto_4a
    invoke-virtual/range {v100 .. v100}, Ljava/util/ArrayList;->size()I

    .line 2566
    .line 2567
    .line 2568
    move-result v4

    .line 2569
    if-ge v2, v4, :cond_68

    .line 2570
    .line 2571
    move-object/from16 v4, v100

    .line 2572
    .line 2573
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v56

    .line 2577
    move/from16 v61, v2

    .line 2578
    .line 2579
    move-object/from16 v2, v56

    .line 2580
    .line 2581
    check-cast v2, Lz3/f;

    .line 2582
    .line 2583
    move/from16 v56, v5

    .line 2584
    .line 2585
    iget-object v5, v2, Lz3/f;->a:Ljava/lang/String;

    .line 2586
    .line 2587
    move-object/from16 v70, v6

    .line 2588
    .line 2589
    iget-object v6, v2, Lz3/f;->b:Ljava/lang/String;

    .line 2590
    .line 2591
    invoke-static {v9, v5}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v5

    .line 2595
    if-eqz v5, :cond_60

    .line 2596
    .line 2597
    invoke-static {v6}, Lz3/e;->n(Ljava/lang/String;)I

    .line 2598
    .line 2599
    .line 2600
    move-result v2

    .line 2601
    :goto_4b
    or-int v5, v56, v2

    .line 2602
    .line 2603
    goto/16 :goto_4f

    .line 2604
    .line 2605
    :cond_60
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2606
    .line 2607
    iget-object v2, v2, Lz3/f;->a:Ljava/lang/String;

    .line 2608
    .line 2609
    invoke-static {v5, v2}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    if-eqz v2, :cond_67

    .line 2614
    .line 2615
    if-nez v6, :cond_61

    .line 2616
    .line 2617
    :goto_4c
    move/from16 v2, v38

    .line 2618
    .line 2619
    goto :goto_4b

    .line 2620
    :cond_61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2621
    .line 2622
    .line 2623
    move-result v2

    .line 2624
    packed-switch v2, :pswitch_data_0

    .line 2625
    .line 2626
    .line 2627
    :goto_4d
    :pswitch_0
    const/4 v2, -0x1

    .line 2628
    goto :goto_4e

    .line 2629
    :pswitch_1
    const-string v2, "6"

    .line 2630
    .line 2631
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    if-nez v2, :cond_62

    .line 2636
    .line 2637
    goto :goto_4d

    .line 2638
    :cond_62
    const/4 v2, 0x4

    .line 2639
    goto :goto_4e

    .line 2640
    :pswitch_2
    const-string v2, "4"

    .line 2641
    .line 2642
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-nez v2, :cond_63

    .line 2647
    .line 2648
    goto :goto_4d

    .line 2649
    :cond_63
    const/4 v2, 0x3

    .line 2650
    goto :goto_4e

    .line 2651
    :pswitch_3
    const-string v2, "3"

    .line 2652
    .line 2653
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    if-nez v2, :cond_64

    .line 2658
    .line 2659
    goto :goto_4d

    .line 2660
    :cond_64
    const/4 v2, 0x2

    .line 2661
    goto :goto_4e

    .line 2662
    :pswitch_4
    const-string v2, "2"

    .line 2663
    .line 2664
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v2

    .line 2668
    if-nez v2, :cond_65

    .line 2669
    .line 2670
    goto :goto_4d

    .line 2671
    :cond_65
    const/4 v2, 0x1

    .line 2672
    goto :goto_4e

    .line 2673
    :pswitch_5
    const-string v2, "1"

    .line 2674
    .line 2675
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    if-nez v2, :cond_66

    .line 2680
    .line 2681
    goto :goto_4d

    .line 2682
    :cond_66
    move/from16 v2, v38

    .line 2683
    .line 2684
    :goto_4e
    packed-switch v2, :pswitch_data_1

    .line 2685
    .line 2686
    .line 2687
    goto :goto_4c

    .line 2688
    :pswitch_6
    const/4 v2, 0x1

    .line 2689
    goto :goto_4b

    .line 2690
    :pswitch_7
    const/16 v2, 0x8

    .line 2691
    .line 2692
    goto :goto_4b

    .line 2693
    :pswitch_8
    const/4 v2, 0x4

    .line 2694
    goto :goto_4b

    .line 2695
    :pswitch_9
    const/16 v2, 0x800

    .line 2696
    .line 2697
    goto :goto_4b

    .line 2698
    :pswitch_a
    const/16 v2, 0x200

    .line 2699
    .line 2700
    goto :goto_4b

    .line 2701
    :cond_67
    move/from16 v5, v56

    .line 2702
    .line 2703
    :goto_4f
    add-int/lit8 v2, v61, 0x1

    .line 2704
    .line 2705
    move-object/from16 v100, v4

    .line 2706
    .line 2707
    move-object/from16 v6, v70

    .line 2708
    .line 2709
    goto/16 :goto_4a

    .line 2710
    .line 2711
    :cond_68
    move/from16 v56, v5

    .line 2712
    .line 2713
    move-object/from16 v70, v6

    .line 2714
    .line 2715
    move-object/from16 v4, v100

    .line 2716
    .line 2717
    or-int v2, v48, v56

    .line 2718
    .line 2719
    invoke-static {v10}, Lz3/e;->o(Ljava/util/ArrayList;)I

    .line 2720
    .line 2721
    .line 2722
    move-result v5

    .line 2723
    or-int/2addr v2, v5

    .line 2724
    invoke-static/range {v130 .. v130}, Lz3/e;->o(Ljava/util/ArrayList;)I

    .line 2725
    .line 2726
    .line 2727
    move-result v5

    .line 2728
    or-int/2addr v2, v5

    .line 2729
    move/from16 v5, v38

    .line 2730
    .line 2731
    :goto_50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2732
    .line 2733
    .line 2734
    move-result v6

    .line 2735
    if-ge v5, v6, :cond_6c

    .line 2736
    .line 2737
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v6

    .line 2741
    check-cast v6, Lz3/f;

    .line 2742
    .line 2743
    const-string v9, "http://dashif.org/thumbnail_tile"

    .line 2744
    .line 2745
    move/from16 v48, v5

    .line 2746
    .line 2747
    iget-object v5, v6, Lz3/f;->a:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-static {v9, v5}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v5

    .line 2753
    if-nez v5, :cond_69

    .line 2754
    .line 2755
    const-string v5, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2756
    .line 2757
    iget-object v9, v6, Lz3/f;->a:Ljava/lang/String;

    .line 2758
    .line 2759
    invoke-static {v5, v9}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v5

    .line 2763
    if-eqz v5, :cond_6b

    .line 2764
    .line 2765
    :cond_69
    iget-object v5, v6, Lz3/f;->b:Ljava/lang/String;

    .line 2766
    .line 2767
    if-eqz v5, :cond_6b

    .line 2768
    .line 2769
    sget-object v6, Ln3/b0;->a:Ljava/lang/String;

    .line 2770
    .line 2771
    const-string v6, "x"

    .line 2772
    .line 2773
    const/4 v9, -0x1

    .line 2774
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    array-length v6, v5

    .line 2779
    const/4 v9, 0x2

    .line 2780
    if-eq v6, v9, :cond_6a

    .line 2781
    .line 2782
    goto :goto_51

    .line 2783
    :cond_6a
    :try_start_0
    aget-object v6, v5, v38

    .line 2784
    .line 2785
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2786
    .line 2787
    .line 2788
    move-result v6

    .line 2789
    const/16 v39, 0x1

    .line 2790
    .line 2791
    aget-object v5, v5, v39

    .line 2792
    .line 2793
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2794
    .line 2795
    .line 2796
    move-result v5

    .line 2797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v6

    .line 2801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2809
    goto :goto_52

    .line 2810
    :catch_0
    :cond_6b
    :goto_51
    add-int/lit8 v5, v48, 0x1

    .line 2811
    .line 2812
    goto :goto_50

    .line 2813
    :cond_6c
    const/4 v5, 0x0

    .line 2814
    :goto_52
    new-instance v6, Lk3/o;

    .line 2815
    .line 2816
    invoke-direct {v6}, Lk3/o;-><init>()V

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v9, v99

    .line 2820
    .line 2821
    iput-object v9, v6, Lk3/o;->a:Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-static/range {v70 .. v70}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v9

    .line 2827
    iput-object v9, v6, Lk3/o;->l:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-static {v3}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v9

    .line 2833
    iput-object v9, v6, Lk3/o;->m:Ljava/lang/String;

    .line 2834
    .line 2835
    iput-object v15, v6, Lk3/o;->j:Ljava/lang/String;

    .line 2836
    .line 2837
    move/from16 v9, v144

    .line 2838
    .line 2839
    iput v9, v6, Lk3/o;->i:I

    .line 2840
    .line 2841
    iput v7, v6, Lk3/o;->e:I

    .line 2842
    .line 2843
    iput v2, v6, Lk3/o;->f:I

    .line 2844
    .line 2845
    move-object/from16 v2, v143

    .line 2846
    .line 2847
    iput-object v2, v6, Lk3/o;->d:Ljava/lang/String;

    .line 2848
    .line 2849
    if-eqz v5, :cond_6d

    .line 2850
    .line 2851
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v7, Ljava/lang/Integer;

    .line 2854
    .line 2855
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2856
    .line 2857
    .line 2858
    move-result v7

    .line 2859
    goto :goto_53

    .line 2860
    :cond_6d
    const/4 v7, -0x1

    .line 2861
    :goto_53
    iput v7, v6, Lk3/o;->L:I

    .line 2862
    .line 2863
    if-eqz v5, :cond_6e

    .line 2864
    .line 2865
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v5, Ljava/lang/Integer;

    .line 2868
    .line 2869
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2870
    .line 2871
    .line 2872
    move-result v5

    .line 2873
    goto :goto_54

    .line 2874
    :cond_6e
    const/4 v5, -0x1

    .line 2875
    :goto_54
    iput v5, v6, Lk3/o;->M:I

    .line 2876
    .line 2877
    invoke-static {v3}, Lk3/g0;->o(Ljava/lang/String;)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v5

    .line 2881
    if-eqz v5, :cond_6f

    .line 2882
    .line 2883
    move/from16 v5, v119

    .line 2884
    .line 2885
    iput v5, v6, Lk3/o;->t:I

    .line 2886
    .line 2887
    move/from16 v7, v120

    .line 2888
    .line 2889
    iput v7, v6, Lk3/o;->u:I

    .line 2890
    .line 2891
    move/from16 v1, v145

    .line 2892
    .line 2893
    iput v1, v6, Lk3/o;->x:F

    .line 2894
    .line 2895
    goto/16 :goto_58

    .line 2896
    .line 2897
    :cond_6f
    move/from16 v5, v119

    .line 2898
    .line 2899
    move/from16 v7, v120

    .line 2900
    .line 2901
    invoke-static {v3}, Lk3/g0;->k(Ljava/lang/String;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v9

    .line 2905
    if-eqz v9, :cond_70

    .line 2906
    .line 2907
    iput v1, v6, Lk3/o;->E:I

    .line 2908
    .line 2909
    move/from16 v1, v146

    .line 2910
    .line 2911
    iput v1, v6, Lk3/o;->F:I

    .line 2912
    .line 2913
    goto/16 :goto_58

    .line 2914
    .line 2915
    :cond_70
    invoke-static {v3}, Lk3/g0;->n(Ljava/lang/String;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    if-eqz v1, :cond_77

    .line 2920
    .line 2921
    const-string v1, "application/cea-608"

    .line 2922
    .line 2923
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v1

    .line 2927
    if-eqz v1, :cond_73

    .line 2928
    .line 2929
    move/from16 v1, v38

    .line 2930
    .line 2931
    :goto_55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2932
    .line 2933
    .line 2934
    move-result v3

    .line 2935
    if-ge v1, v3, :cond_76

    .line 2936
    .line 2937
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v3

    .line 2941
    check-cast v3, Lz3/f;

    .line 2942
    .line 2943
    iget-object v5, v3, Lz3/f;->a:Ljava/lang/String;

    .line 2944
    .line 2945
    iget-object v3, v3, Lz3/f;->b:Ljava/lang/String;

    .line 2946
    .line 2947
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 2948
    .line 2949
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v5

    .line 2953
    if-eqz v5, :cond_72

    .line 2954
    .line 2955
    if-eqz v3, :cond_72

    .line 2956
    .line 2957
    sget-object v5, Lz3/e;->A:Ljava/util/regex/Pattern;

    .line 2958
    .line 2959
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v5

    .line 2963
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v7

    .line 2967
    if-eqz v7, :cond_71

    .line 2968
    .line 2969
    const/4 v7, 0x1

    .line 2970
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2975
    .line 2976
    .line 2977
    move-result v1

    .line 2978
    goto :goto_57

    .line 2979
    :cond_71
    const-string v5, "Unable to parse CEA-608 channel number from: "

    .line 2980
    .line 2981
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    invoke-static {v3}, Ln3/b;->E(Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 2989
    .line 2990
    goto :goto_55

    .line 2991
    :cond_73
    const-string v1, "application/cea-708"

    .line 2992
    .line 2993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v1

    .line 2997
    if-eqz v1, :cond_76

    .line 2998
    .line 2999
    move/from16 v1, v38

    .line 3000
    .line 3001
    :goto_56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3002
    .line 3003
    .line 3004
    move-result v3

    .line 3005
    if-ge v1, v3, :cond_76

    .line 3006
    .line 3007
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    check-cast v3, Lz3/f;

    .line 3012
    .line 3013
    iget-object v5, v3, Lz3/f;->a:Ljava/lang/String;

    .line 3014
    .line 3015
    iget-object v3, v3, Lz3/f;->b:Ljava/lang/String;

    .line 3016
    .line 3017
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 3018
    .line 3019
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v5

    .line 3023
    if-eqz v5, :cond_75

    .line 3024
    .line 3025
    if-eqz v3, :cond_75

    .line 3026
    .line 3027
    sget-object v5, Lz3/e;->X:Ljava/util/regex/Pattern;

    .line 3028
    .line 3029
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v5

    .line 3033
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 3034
    .line 3035
    .line 3036
    move-result v7

    .line 3037
    if-eqz v7, :cond_74

    .line 3038
    .line 3039
    const/4 v7, 0x1

    .line 3040
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3045
    .line 3046
    .line 3047
    move-result v1

    .line 3048
    goto :goto_57

    .line 3049
    :cond_74
    const-string v5, "Unable to parse CEA-708 service block number from: "

    .line 3050
    .line 3051
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    invoke-static {v3}, Ln3/b;->E(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 3059
    .line 3060
    goto :goto_56

    .line 3061
    :cond_76
    const/4 v1, -0x1

    .line 3062
    :goto_57
    iput v1, v6, Lk3/o;->J:I

    .line 3063
    .line 3064
    goto :goto_58

    .line 3065
    :cond_77
    invoke-static {v3}, Lk3/g0;->m(Ljava/lang/String;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v1

    .line 3069
    if-eqz v1, :cond_78

    .line 3070
    .line 3071
    iput v5, v6, Lk3/o;->t:I

    .line 3072
    .line 3073
    iput v7, v6, Lk3/o;->u:I

    .line 3074
    .line 3075
    :cond_78
    :goto_58
    new-instance v1, Lk3/p;

    .line 3076
    .line 3077
    invoke-direct {v1, v6}, Lk3/p;-><init>(Lk3/o;)V

    .line 3078
    .line 3079
    .line 3080
    if-eqz v129, :cond_79

    .line 3081
    .line 3082
    move-object/from16 v125, v129

    .line 3083
    .line 3084
    goto :goto_59

    .line 3085
    :cond_79
    new-instance v155, Lz3/r;

    .line 3086
    .line 3087
    const-wide/16 v161, 0x0

    .line 3088
    .line 3089
    const-wide/16 v163, 0x0

    .line 3090
    .line 3091
    const/16 v156, 0x0

    .line 3092
    .line 3093
    const-wide/16 v157, 0x1

    .line 3094
    .line 3095
    const-wide/16 v159, 0x0

    .line 3096
    .line 3097
    invoke-direct/range {v155 .. v164}, Lz3/r;-><init>(Lz3/j;JJJJ)V

    .line 3098
    .line 3099
    .line 3100
    move-object/from16 v125, v155

    .line 3101
    .line 3102
    :goto_59
    new-instance v122, Lz3/d;

    .line 3103
    .line 3104
    invoke-virtual/range {v85 .. v85}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v3

    .line 3108
    if-nez v3, :cond_7a

    .line 3109
    .line 3110
    move-object/from16 v124, v85

    .line 3111
    .line 3112
    :goto_5a
    move-object/from16 v123, v1

    .line 3113
    .line 3114
    move-object/from16 v129, v10

    .line 3115
    .line 3116
    move-object/from16 v127, v13

    .line 3117
    .line 3118
    move-object/from16 v128, v14

    .line 3119
    .line 3120
    goto :goto_5b

    .line 3121
    :cond_7a
    move-object/from16 v124, v136

    .line 3122
    .line 3123
    goto :goto_5a

    .line 3124
    :goto_5b
    invoke-direct/range {v122 .. v130}, Lz3/d;-><init>(Lk3/p;Ljava/util/ArrayList;Lz3/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3125
    .line 3126
    .line 3127
    move-object/from16 v3, v122

    .line 3128
    .line 3129
    move-object/from16 v1, v123

    .line 3130
    .line 3131
    iget-object v1, v1, Lk3/p;->n:Ljava/lang/String;

    .line 3132
    .line 3133
    invoke-static {v1}, Lk3/g0;->i(Ljava/lang/String;)I

    .line 3134
    .line 3135
    .line 3136
    move-result v7

    .line 3137
    move/from16 v13, v139

    .line 3138
    .line 3139
    const/4 v14, -0x1

    .line 3140
    if-ne v13, v14, :cond_7b

    .line 3141
    .line 3142
    :goto_5c
    move-object/from16 v10, v142

    .line 3143
    .line 3144
    goto :goto_5f

    .line 3145
    :cond_7b
    if-ne v7, v14, :cond_7c

    .line 3146
    .line 3147
    :goto_5d
    move v7, v13

    .line 3148
    goto :goto_5c

    .line 3149
    :cond_7c
    if-ne v13, v7, :cond_7d

    .line 3150
    .line 3151
    const/4 v1, 0x1

    .line 3152
    goto :goto_5e

    .line 3153
    :cond_7d
    move/from16 v1, v38

    .line 3154
    .line 3155
    :goto_5e
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 3156
    .line 3157
    .line 3158
    goto :goto_5d

    .line 3159
    :goto_5f
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v143, v2

    .line 3163
    .line 3164
    move-object/from16 v100, v4

    .line 3165
    .line 3166
    move-object/from16 v48, v8

    .line 3167
    .line 3168
    move-object/from16 v142, v10

    .line 3169
    .line 3170
    move-object/from16 v61, v78

    .line 3171
    .line 3172
    move-object/from16 v9, v91

    .line 3173
    .line 3174
    move-wide/from16 v4, v109

    .line 3175
    .line 3176
    move-object/from16 v10, v148

    .line 3177
    .line 3178
    move-object/from16 v1, v149

    .line 3179
    .line 3180
    move-object/from16 v15, v151

    .line 3181
    .line 3182
    move-object/from16 v13, v152

    .line 3183
    .line 3184
    move-object/from16 v14, v154

    .line 3185
    .line 3186
    move-object/from16 v78, v55

    .line 3187
    .line 3188
    move-wide/from16 v55, v74

    .line 3189
    .line 3190
    move/from16 v74, v7

    .line 3191
    .line 3192
    goto/16 :goto_64

    .line 3193
    .line 3194
    :cond_7e
    move-object/from16 v130, v2

    .line 3195
    .line 3196
    move/from16 v133, v1

    .line 3197
    .line 3198
    move-object/from16 v111, v3

    .line 3199
    .line 3200
    move-object/from16 v110, v8

    .line 3201
    .line 3202
    move-object/from16 v109, v9

    .line 3203
    .line 3204
    move-object/from16 v132, v10

    .line 3205
    .line 3206
    move-object/from16 v127, v13

    .line 3207
    .line 3208
    move-object/from16 v128, v14

    .line 3209
    .line 3210
    move-object/from16 v112, v15

    .line 3211
    .line 3212
    move-object/from16 v125, v47

    .line 3213
    .line 3214
    move-object/from16 v10, v55

    .line 3215
    .line 3216
    move-object/from16 v14, v56

    .line 3217
    .line 3218
    move-object/from16 v15, v61

    .line 3219
    .line 3220
    move-object/from16 v122, v77

    .line 3221
    .line 3222
    move-object/from16 v8, v84

    .line 3223
    .line 3224
    move-object/from16 v1, v85

    .line 3225
    .line 3226
    move-wide/from16 v2, v87

    .line 3227
    .line 3228
    move-object/from16 v87, v97

    .line 3229
    .line 3230
    move-object/from16 v124, v126

    .line 3231
    .line 3232
    move-object/from16 v9, v135

    .line 3233
    .line 3234
    move-object/from16 v13, v136

    .line 3235
    .line 3236
    move/from16 v126, v139

    .line 3237
    .line 3238
    move-object/from16 v55, v140

    .line 3239
    .line 3240
    move-object/from16 v56, v141

    .line 3241
    .line 3242
    move-object/from16 v96, v142

    .line 3243
    .line 3244
    move-object/from16 v92, v143

    .line 3245
    .line 3246
    move/from16 v97, v144

    .line 3247
    .line 3248
    move/from16 v88, v146

    .line 3249
    .line 3250
    move-object/from16 v107, v148

    .line 3251
    .line 3252
    move-object/from16 v79, v150

    .line 3253
    .line 3254
    move-object/from16 v84, v151

    .line 3255
    .line 3256
    move-object/from16 v85, v152

    .line 3257
    .line 3258
    move-object/from16 v114, v153

    .line 3259
    .line 3260
    move-object/from16 v70, v154

    .line 3261
    .line 3262
    move-wide/from16 v76, v40

    .line 3263
    .line 3264
    move-wide/from16 v40, v74

    .line 3265
    .line 3266
    move-object/from16 v74, v149

    .line 3267
    .line 3268
    move-object/from16 v75, v43

    .line 3269
    .line 3270
    move-wide/from16 v43, v44

    .line 3271
    .line 3272
    move-wide/from16 v165, v4

    .line 3273
    .line 3274
    move-object/from16 v5, v46

    .line 3275
    .line 3276
    move-wide/from16 v45, v11

    .line 3277
    .line 3278
    move-object/from16 v11, v48

    .line 3279
    .line 3280
    move/from16 v12, v62

    .line 3281
    .line 3282
    move/from16 v4, v145

    .line 3283
    .line 3284
    move-wide/from16 v47, v165

    .line 3285
    .line 3286
    goto/16 :goto_36

    .line 3287
    .line 3288
    :cond_7f
    move-object/from16 v153, v3

    .line 3289
    .line 3290
    move-object/from16 v143, v4

    .line 3291
    .line 3292
    move-object/from16 v135, v9

    .line 3293
    .line 3294
    move/from16 v62, v12

    .line 3295
    .line 3296
    move-wide/from16 v109, v47

    .line 3297
    .line 3298
    move-object/from16 v140, v55

    .line 3299
    .line 3300
    move-object/from16 v141, v56

    .line 3301
    .line 3302
    move-object/from16 v154, v70

    .line 3303
    .line 3304
    move-object/from16 v149, v74

    .line 3305
    .line 3306
    move-object/from16 v150, v79

    .line 3307
    .line 3308
    move-object/from16 v151, v84

    .line 3309
    .line 3310
    move-object/from16 v131, v88

    .line 3311
    .line 3312
    move/from16 v121, v92

    .line 3313
    .line 3314
    move-object/from16 v118, v95

    .line 3315
    .line 3316
    move-object/from16 v116, v99

    .line 3317
    .line 3318
    move-object/from16 v4, v100

    .line 3319
    .line 3320
    move-object/from16 v148, v107

    .line 3321
    .line 3322
    const/4 v14, -0x1

    .line 3323
    move-object/from16 v47, v6

    .line 3324
    .line 3325
    move-object/from16 v84, v8

    .line 3326
    .line 3327
    move-object/from16 v55, v10

    .line 3328
    .line 3329
    move-object/from16 v48, v11

    .line 3330
    .line 3331
    move-object v8, v13

    .line 3332
    move-wide/from16 v11, v45

    .line 3333
    .line 3334
    move-object/from16 v95, v87

    .line 3335
    .line 3336
    move-object/from16 v10, v96

    .line 3337
    .line 3338
    move-object/from16 v46, v5

    .line 3339
    .line 3340
    move v13, v7

    .line 3341
    move-wide/from16 v44, v43

    .line 3342
    .line 3343
    move-object/from16 v43, v75

    .line 3344
    .line 3345
    move-wide/from16 v74, v40

    .line 3346
    .line 3347
    move-wide/from16 v40, v76

    .line 3348
    .line 3349
    move-object/from16 v77, v1

    .line 3350
    .line 3351
    move-object/from16 v1, v85

    .line 3352
    .line 3353
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v2

    .line 3357
    if-eqz v2, :cond_80

    .line 3358
    .line 3359
    move-object/from16 v2, v101

    .line 3360
    .line 3361
    check-cast v2, Lz3/r;

    .line 3362
    .line 3363
    invoke-static {v0, v2}, Lz3/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lz3/r;)Lz3/r;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v101

    .line 3367
    move-object/from16 v100, v4

    .line 3368
    .line 3369
    move-object/from16 v142, v10

    .line 3370
    .line 3371
    move-object/from16 v61, v78

    .line 3372
    .line 3373
    move-object/from16 v9, v91

    .line 3374
    .line 3375
    move-wide/from16 v4, v109

    .line 3376
    .line 3377
    move-object/from16 v10, v148

    .line 3378
    .line 3379
    move-object/from16 v15, v151

    .line 3380
    .line 3381
    move-object/from16 v14, v154

    .line 3382
    .line 3383
    move-object/from16 v78, v55

    .line 3384
    .line 3385
    move-wide/from16 v55, v74

    .line 3386
    .line 3387
    move/from16 v74, v13

    .line 3388
    .line 3389
    move-object v13, v1

    .line 3390
    :goto_60
    move-object/from16 v1, v149

    .line 3391
    .line 3392
    goto/16 :goto_64

    .line 3393
    .line 3394
    :cond_80
    move-object/from16 v15, v151

    .line 3395
    .line 3396
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3397
    .line 3398
    .line 3399
    move-result v2

    .line 3400
    if-eqz v2, :cond_81

    .line 3401
    .line 3402
    move-wide/from16 v2, v102

    .line 3403
    .line 3404
    invoke-static {v0, v2, v3}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3405
    .line 3406
    .line 3407
    move-result-wide v8

    .line 3408
    check-cast v101, Lz3/o;

    .line 3409
    .line 3410
    move-object/from16 v85, v1

    .line 3411
    .line 3412
    move-object/from16 v100, v4

    .line 3413
    .line 3414
    move-object/from16 v96, v10

    .line 3415
    .line 3416
    move-wide v10, v11

    .line 3417
    move-wide/from16 v4, v74

    .line 3418
    .line 3419
    move-object/from16 v1, v101

    .line 3420
    .line 3421
    move-wide/from16 v6, v105

    .line 3422
    .line 3423
    move-wide/from16 v2, v109

    .line 3424
    .line 3425
    invoke-static/range {v0 .. v11}, Lz3/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lz3/o;JJJJJ)Lz3/o;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v101

    .line 3429
    move-wide v11, v10

    .line 3430
    move-wide v4, v2

    .line 3431
    move-wide/from16 v102, v8

    .line 3432
    .line 3433
    move-object/from16 v61, v78

    .line 3434
    .line 3435
    move-object/from16 v9, v91

    .line 3436
    .line 3437
    move-object/from16 v142, v96

    .line 3438
    .line 3439
    move-object/from16 v10, v148

    .line 3440
    .line 3441
    move-object/from16 v1, v149

    .line 3442
    .line 3443
    move-object/from16 v14, v154

    .line 3444
    .line 3445
    move-object/from16 v78, v55

    .line 3446
    .line 3447
    move-wide/from16 v55, v74

    .line 3448
    .line 3449
    move/from16 v74, v13

    .line 3450
    .line 3451
    move-object/from16 v13, v85

    .line 3452
    .line 3453
    goto/16 :goto_64

    .line 3454
    .line 3455
    :cond_81
    move-object/from16 v85, v1

    .line 3456
    .line 3457
    move-object/from16 v100, v4

    .line 3458
    .line 3459
    move-object/from16 v96, v10

    .line 3460
    .line 3461
    move-wide/from16 v2, v102

    .line 3462
    .line 3463
    move-wide/from16 v6, v105

    .line 3464
    .line 3465
    move-wide/from16 v4, v109

    .line 3466
    .line 3467
    move-object/from16 v1, v154

    .line 3468
    .line 3469
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3470
    .line 3471
    .line 3472
    move-result v9

    .line 3473
    if-eqz v9, :cond_82

    .line 3474
    .line 3475
    invoke-static {v0, v2, v3}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3476
    .line 3477
    .line 3478
    move-result-wide v9

    .line 3479
    check-cast v101, Lz3/p;

    .line 3480
    .line 3481
    move-object v14, v1

    .line 3482
    move-wide v3, v4

    .line 3483
    move-wide v7, v6

    .line 3484
    move/from16 v126, v13

    .line 3485
    .line 3486
    move-object/from16 v2, v55

    .line 3487
    .line 3488
    move-wide/from16 v5, v74

    .line 3489
    .line 3490
    move-object/from16 v13, v85

    .line 3491
    .line 3492
    move-object/from16 v142, v96

    .line 3493
    .line 3494
    move-object/from16 v1, v101

    .line 3495
    .line 3496
    invoke-static/range {v0 .. v12}, Lz3/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lz3/p;Ljava/util/List;JJJJJ)Lz3/p;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v101

    .line 3500
    move-wide/from16 v55, v5

    .line 3501
    .line 3502
    move-wide v6, v7

    .line 3503
    move-object/from16 v1, v78

    .line 3504
    .line 3505
    move-object/from16 v78, v2

    .line 3506
    .line 3507
    move-wide v4, v3

    .line 3508
    move-object/from16 v61, v1

    .line 3509
    .line 3510
    move-wide/from16 v105, v6

    .line 3511
    .line 3512
    move-wide/from16 v102, v9

    .line 3513
    .line 3514
    move-object/from16 v9, v91

    .line 3515
    .line 3516
    move/from16 v74, v126

    .line 3517
    .line 3518
    move-object/from16 v10, v148

    .line 3519
    .line 3520
    goto/16 :goto_60

    .line 3521
    .line 3522
    :cond_82
    move-object v14, v1

    .line 3523
    move/from16 v126, v13

    .line 3524
    .line 3525
    move-object/from16 v1, v78

    .line 3526
    .line 3527
    move-object/from16 v13, v85

    .line 3528
    .line 3529
    move-object/from16 v142, v96

    .line 3530
    .line 3531
    move-object/from16 v78, v55

    .line 3532
    .line 3533
    move-wide/from16 v55, v74

    .line 3534
    .line 3535
    invoke-static {v0, v8}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v9

    .line 3539
    if-eqz v9, :cond_83

    .line 3540
    .line 3541
    invoke-static {v0, v8}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v8

    .line 3545
    move-object/from16 v9, v91

    .line 3546
    .line 3547
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-object/from16 v61, v1

    .line 3551
    .line 3552
    move-wide/from16 v74, v2

    .line 3553
    .line 3554
    move-object/from16 v10, v148

    .line 3555
    .line 3556
    goto :goto_63

    .line 3557
    :cond_83
    move-object/from16 v9, v91

    .line 3558
    .line 3559
    const-string v8, "Label"

    .line 3560
    .line 3561
    invoke-static {v0, v8}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3562
    .line 3563
    .line 3564
    move-result v10

    .line 3565
    if-eqz v10, :cond_86

    .line 3566
    .line 3567
    move-object/from16 v61, v1

    .line 3568
    .line 3569
    move-wide/from16 v74, v2

    .line 3570
    .line 3571
    move-object/from16 v10, v148

    .line 3572
    .line 3573
    const/4 v1, 0x0

    .line 3574
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    move-object/from16 v1, v63

    .line 3579
    .line 3580
    :goto_61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3581
    .line 3582
    .line 3583
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3584
    .line 3585
    .line 3586
    move-result v3

    .line 3587
    move-object/from16 v70, v1

    .line 3588
    .line 3589
    const/4 v1, 0x4

    .line 3590
    if-ne v3, v1, :cond_84

    .line 3591
    .line 3592
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v3

    .line 3596
    goto :goto_62

    .line 3597
    :cond_84
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3598
    .line 3599
    .line 3600
    move-object/from16 v3, v70

    .line 3601
    .line 3602
    :goto_62
    invoke-static {v0, v8}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3603
    .line 3604
    .line 3605
    move-result v70

    .line 3606
    if-eqz v70, :cond_85

    .line 3607
    .line 3608
    new-instance v1, Lk3/q;

    .line 3609
    .line 3610
    invoke-direct {v1, v2, v3}, Lk3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3611
    .line 3612
    .line 3613
    move-object/from16 v2, v90

    .line 3614
    .line 3615
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3616
    .line 3617
    .line 3618
    goto :goto_63

    .line 3619
    :cond_85
    move-object v1, v3

    .line 3620
    goto :goto_61

    .line 3621
    :cond_86
    move-object/from16 v61, v1

    .line 3622
    .line 3623
    move-wide/from16 v74, v2

    .line 3624
    .line 3625
    move-object/from16 v10, v148

    .line 3626
    .line 3627
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3628
    .line 3629
    .line 3630
    move-result v1

    .line 3631
    const/4 v2, 0x2

    .line 3632
    if-ne v1, v2, :cond_87

    .line 3633
    .line 3634
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3635
    .line 3636
    .line 3637
    :cond_87
    :goto_63
    move-wide/from16 v105, v6

    .line 3638
    .line 3639
    move-wide/from16 v102, v74

    .line 3640
    .line 3641
    move/from16 v74, v126

    .line 3642
    .line 3643
    goto/16 :goto_60

    .line 3644
    .line 3645
    :goto_64
    invoke-static {v0, v1}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v2

    .line 3649
    if-eqz v2, :cond_9a

    .line 3650
    .line 3651
    new-instance v1, Ljava/util/ArrayList;

    .line 3652
    .line 3653
    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    .line 3654
    .line 3655
    .line 3656
    move-result v2

    .line 3657
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3658
    .line 3659
    .line 3660
    move/from16 v2, v38

    .line 3661
    .line 3662
    :goto_65
    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    .line 3663
    .line 3664
    .line 3665
    move-result v3

    .line 3666
    if-ge v2, v3, :cond_99

    .line 3667
    .line 3668
    move-object/from16 v3, v142

    .line 3669
    .line 3670
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v6

    .line 3674
    check-cast v6, Lz3/d;

    .line 3675
    .line 3676
    iget-object v7, v6, Lz3/d;->a:Lk3/p;

    .line 3677
    .line 3678
    invoke-virtual {v7}, Lk3/p;->a()Lk3/o;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v7

    .line 3682
    if-eqz v89, :cond_88

    .line 3683
    .line 3684
    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3685
    .line 3686
    .line 3687
    move-result v8

    .line 3688
    if-eqz v8, :cond_88

    .line 3689
    .line 3690
    move-object/from16 v8, v89

    .line 3691
    .line 3692
    iput-object v8, v7, Lk3/o;->b:Ljava/lang/String;

    .line 3693
    .line 3694
    goto :goto_66

    .line 3695
    :cond_88
    move-object/from16 v8, v89

    .line 3696
    .line 3697
    invoke-static/range {v90 .. v90}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v13

    .line 3701
    iput-object v13, v7, Lk3/o;->c:Lte/i0;

    .line 3702
    .line 3703
    :goto_66
    iget-object v13, v6, Lz3/d;->d:Ljava/lang/String;

    .line 3704
    .line 3705
    if-nez v13, :cond_89

    .line 3706
    .line 3707
    move-object/from16 v13, v69

    .line 3708
    .line 3709
    :cond_89
    iget-object v14, v6, Lz3/d;->e:Ljava/util/ArrayList;

    .line 3710
    .line 3711
    move-object/from16 v15, v108

    .line 3712
    .line 3713
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3714
    .line 3715
    .line 3716
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3717
    .line 3718
    .line 3719
    move-result v46

    .line 3720
    if-nez v46, :cond_96

    .line 3721
    .line 3722
    move/from16 v46, v2

    .line 3723
    .line 3724
    move-object/from16 v96, v3

    .line 3725
    .line 3726
    move/from16 v2, v38

    .line 3727
    .line 3728
    :goto_67
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3729
    .line 3730
    .line 3731
    move-result v3

    .line 3732
    if-ge v2, v3, :cond_8b

    .line 3733
    .line 3734
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v3

    .line 3738
    check-cast v3, Lk3/j;

    .line 3739
    .line 3740
    move-wide/from16 v109, v4

    .line 3741
    .line 3742
    sget-object v4, Lk3/e;->c:Ljava/util/UUID;

    .line 3743
    .line 3744
    iget-object v5, v3, Lk3/j;->v:Ljava/util/UUID;

    .line 3745
    .line 3746
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3747
    .line 3748
    .line 3749
    move-result v4

    .line 3750
    if-eqz v4, :cond_8a

    .line 3751
    .line 3752
    iget-object v3, v3, Lk3/j;->A:Ljava/lang/String;

    .line 3753
    .line 3754
    if-eqz v3, :cond_8a

    .line 3755
    .line 3756
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3757
    .line 3758
    .line 3759
    goto :goto_68

    .line 3760
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 3761
    .line 3762
    move-wide/from16 v4, v109

    .line 3763
    .line 3764
    goto :goto_67

    .line 3765
    :cond_8b
    move-wide/from16 v109, v4

    .line 3766
    .line 3767
    const/4 v3, 0x0

    .line 3768
    :goto_68
    if-nez v3, :cond_8d

    .line 3769
    .line 3770
    :cond_8c
    move-object/from16 v89, v8

    .line 3771
    .line 3772
    move-object/from16 v107, v10

    .line 3773
    .line 3774
    goto :goto_6b

    .line 3775
    :cond_8d
    move/from16 v2, v38

    .line 3776
    .line 3777
    :goto_69
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3778
    .line 3779
    .line 3780
    move-result v4

    .line 3781
    if-ge v2, v4, :cond_8c

    .line 3782
    .line 3783
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v4

    .line 3787
    check-cast v4, Lk3/j;

    .line 3788
    .line 3789
    sget-object v5, Lk3/e;->b:Ljava/util/UUID;

    .line 3790
    .line 3791
    move-object/from16 v89, v8

    .line 3792
    .line 3793
    iget-object v8, v4, Lk3/j;->v:Ljava/util/UUID;

    .line 3794
    .line 3795
    invoke-virtual {v5, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3796
    .line 3797
    .line 3798
    move-result v5

    .line 3799
    if-eqz v5, :cond_8e

    .line 3800
    .line 3801
    iget-object v5, v4, Lk3/j;->A:Ljava/lang/String;

    .line 3802
    .line 3803
    if-nez v5, :cond_8e

    .line 3804
    .line 3805
    new-instance v5, Lk3/j;

    .line 3806
    .line 3807
    sget-object v8, Lk3/e;->c:Ljava/util/UUID;

    .line 3808
    .line 3809
    move-object/from16 v107, v10

    .line 3810
    .line 3811
    iget-object v10, v4, Lk3/j;->X:Ljava/lang/String;

    .line 3812
    .line 3813
    iget-object v4, v4, Lk3/j;->Y:[B

    .line 3814
    .line 3815
    invoke-direct {v5, v8, v3, v10, v4}, Lk3/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3816
    .line 3817
    .line 3818
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    goto :goto_6a

    .line 3822
    :cond_8e
    move-object/from16 v107, v10

    .line 3823
    .line 3824
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    .line 3825
    .line 3826
    move-object/from16 v8, v89

    .line 3827
    .line 3828
    move-object/from16 v10, v107

    .line 3829
    .line 3830
    goto :goto_69

    .line 3831
    :goto_6b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3832
    .line 3833
    .line 3834
    move-result v2

    .line 3835
    const/16 v39, 0x1

    .line 3836
    .line 3837
    add-int/lit8 v2, v2, -0x1

    .line 3838
    .line 3839
    :goto_6c
    if-ltz v2, :cond_95

    .line 3840
    .line 3841
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v3

    .line 3845
    check-cast v3, Lk3/j;

    .line 3846
    .line 3847
    iget-object v4, v3, Lk3/j;->Y:[B

    .line 3848
    .line 3849
    if-eqz v4, :cond_8f

    .line 3850
    .line 3851
    goto :goto_71

    .line 3852
    :cond_8f
    move/from16 v4, v38

    .line 3853
    .line 3854
    :goto_6d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3855
    .line 3856
    .line 3857
    move-result v5

    .line 3858
    if-ge v4, v5, :cond_94

    .line 3859
    .line 3860
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v5

    .line 3864
    check-cast v5, Lk3/j;

    .line 3865
    .line 3866
    iget-object v8, v5, Lk3/j;->Y:[B

    .line 3867
    .line 3868
    if-eqz v8, :cond_93

    .line 3869
    .line 3870
    iget-object v8, v3, Lk3/j;->Y:[B

    .line 3871
    .line 3872
    if-eqz v8, :cond_90

    .line 3873
    .line 3874
    goto :goto_70

    .line 3875
    :cond_90
    iget-object v8, v3, Lk3/j;->v:Ljava/util/UUID;

    .line 3876
    .line 3877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3878
    .line 3879
    .line 3880
    sget-object v10, Lk3/e;->a:Ljava/util/UUID;

    .line 3881
    .line 3882
    iget-object v5, v5, Lk3/j;->v:Ljava/util/UUID;

    .line 3883
    .line 3884
    invoke-virtual {v10, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3885
    .line 3886
    .line 3887
    move-result v10

    .line 3888
    if-nez v10, :cond_92

    .line 3889
    .line 3890
    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3891
    .line 3892
    .line 3893
    move-result v5

    .line 3894
    if-eqz v5, :cond_91

    .line 3895
    .line 3896
    goto :goto_6e

    .line 3897
    :cond_91
    move/from16 v5, v38

    .line 3898
    .line 3899
    goto :goto_6f

    .line 3900
    :cond_92
    :goto_6e
    move/from16 v5, v39

    .line 3901
    .line 3902
    :goto_6f
    if-eqz v5, :cond_93

    .line 3903
    .line 3904
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    goto :goto_71

    .line 3908
    :cond_93
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 3909
    .line 3910
    goto :goto_6d

    .line 3911
    :cond_94
    :goto_71
    add-int/lit8 v2, v2, -0x1

    .line 3912
    .line 3913
    goto :goto_6c

    .line 3914
    :cond_95
    new-instance v2, Lk3/k;

    .line 3915
    .line 3916
    invoke-direct {v2, v14, v13}, Lk3/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3917
    .line 3918
    .line 3919
    iput-object v2, v7, Lk3/o;->q:Lk3/k;

    .line 3920
    .line 3921
    goto :goto_72

    .line 3922
    :cond_96
    move/from16 v46, v2

    .line 3923
    .line 3924
    move-object/from16 v96, v3

    .line 3925
    .line 3926
    move-wide/from16 v109, v4

    .line 3927
    .line 3928
    move-object/from16 v89, v8

    .line 3929
    .line 3930
    move-object/from16 v107, v10

    .line 3931
    .line 3932
    const/16 v39, 0x1

    .line 3933
    .line 3934
    :goto_72
    iget-object v2, v6, Lz3/d;->f:Ljava/util/ArrayList;

    .line 3935
    .line 3936
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3937
    .line 3938
    .line 3939
    new-instance v3, Lk3/p;

    .line 3940
    .line 3941
    invoke-direct {v3, v7}, Lk3/p;-><init>(Lk3/o;)V

    .line 3942
    .line 3943
    .line 3944
    iget-object v4, v6, Lz3/d;->b:Lte/i0;

    .line 3945
    .line 3946
    iget-object v5, v6, Lz3/d;->c:Lz3/s;

    .line 3947
    .line 3948
    instance-of v6, v5, Lz3/r;

    .line 3949
    .line 3950
    if-eqz v6, :cond_97

    .line 3951
    .line 3952
    new-instance v6, Lz3/l;

    .line 3953
    .line 3954
    check-cast v5, Lz3/r;

    .line 3955
    .line 3956
    invoke-direct {v6, v3, v4, v5, v2}, Lz3/l;-><init>(Lk3/p;Lte/i0;Lz3/r;Ljava/util/ArrayList;)V

    .line 3957
    .line 3958
    .line 3959
    goto :goto_73

    .line 3960
    :cond_97
    instance-of v6, v5, Lz3/n;

    .line 3961
    .line 3962
    if-eqz v6, :cond_98

    .line 3963
    .line 3964
    new-instance v6, Lz3/k;

    .line 3965
    .line 3966
    check-cast v5, Lz3/n;

    .line 3967
    .line 3968
    invoke-direct {v6, v3, v4, v5, v2}, Lz3/k;-><init>(Lk3/p;Lte/i0;Lz3/n;Ljava/util/ArrayList;)V

    .line 3969
    .line 3970
    .line 3971
    :goto_73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3972
    .line 3973
    .line 3974
    add-int/lit8 v2, v46, 0x1

    .line 3975
    .line 3976
    move-object/from16 v108, v15

    .line 3977
    .line 3978
    move-object/from16 v142, v96

    .line 3979
    .line 3980
    move-object/from16 v10, v107

    .line 3981
    .line 3982
    move-wide/from16 v4, v109

    .line 3983
    .line 3984
    goto/16 :goto_65

    .line 3985
    .line 3986
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3987
    .line 3988
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3989
    .line 3990
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3991
    .line 3992
    .line 3993
    throw v0

    .line 3994
    :cond_99
    move-wide/from16 v109, v4

    .line 3995
    .line 3996
    move-object/from16 v107, v10

    .line 3997
    .line 3998
    const/16 v39, 0x1

    .line 3999
    .line 4000
    new-instance v71, Lz3/a;

    .line 4001
    .line 4002
    move-object/from16 v75, v1

    .line 4003
    .line 4004
    move-object/from16 v76, v100

    .line 4005
    .line 4006
    invoke-direct/range {v71 .. v78}, Lz3/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4007
    .line 4008
    .line 4009
    move-object/from16 v1, v71

    .line 4010
    .line 4011
    move-object/from16 v2, v140

    .line 4012
    .line 4013
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4014
    .line 4015
    .line 4016
    move-wide/from16 v74, v55

    .line 4017
    .line 4018
    move-object/from16 v48, v67

    .line 4019
    .line 4020
    move-object/from16 v79, v150

    .line 4021
    .line 4022
    move-object/from16 v114, v153

    .line 4023
    .line 4024
    :goto_74
    const-wide v137, -0x7fffffffffffffffL    # -4.9E-324

    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    goto/16 :goto_89

    .line 4030
    .line 4031
    :cond_9a
    const/16 v39, 0x1

    .line 4032
    .line 4033
    move-object/from16 v91, v9

    .line 4034
    .line 4035
    move-object v2, v10

    .line 4036
    move-object/from16 v85, v13

    .line 4037
    .line 4038
    move-object/from16 v70, v14

    .line 4039
    .line 4040
    move-object/from16 v75, v43

    .line 4041
    .line 4042
    move-wide/from16 v43, v44

    .line 4043
    .line 4044
    move-object/from16 v6, v47

    .line 4045
    .line 4046
    move/from16 v7, v74

    .line 4047
    .line 4048
    move-object/from16 v10, v78

    .line 4049
    .line 4050
    move-object/from16 v8, v84

    .line 4051
    .line 4052
    move-object/from16 v87, v95

    .line 4053
    .line 4054
    move-object/from16 v13, v108

    .line 4055
    .line 4056
    move-object/from16 v99, v116

    .line 4057
    .line 4058
    move-object/from16 v95, v118

    .line 4059
    .line 4060
    move/from16 v92, v121

    .line 4061
    .line 4062
    move-object/from16 v88, v131

    .line 4063
    .line 4064
    move-object/from16 v9, v135

    .line 4065
    .line 4066
    move-object/from16 v96, v142

    .line 4067
    .line 4068
    move-object/from16 v79, v150

    .line 4069
    .line 4070
    move-object/from16 v3, v153

    .line 4071
    .line 4072
    move-object/from16 v74, v1

    .line 4073
    .line 4074
    move-object/from16 v84, v15

    .line 4075
    .line 4076
    move-object/from16 v78, v61

    .line 4077
    .line 4078
    move-object/from16 v1, v77

    .line 4079
    .line 4080
    move-wide/from16 v14, v105

    .line 4081
    .line 4082
    move-wide/from16 v76, v40

    .line 4083
    .line 4084
    move-wide/from16 v40, v55

    .line 4085
    .line 4086
    move-object/from16 v55, v140

    .line 4087
    .line 4088
    move-object/from16 v56, v141

    .line 4089
    .line 4090
    move-wide/from16 v165, v4

    .line 4091
    .line 4092
    move-object/from16 v5, v46

    .line 4093
    .line 4094
    move-wide/from16 v45, v11

    .line 4095
    .line 4096
    move-object/from16 v11, v48

    .line 4097
    .line 4098
    move/from16 v12, v62

    .line 4099
    .line 4100
    move-object/from16 v4, v143

    .line 4101
    .line 4102
    move-wide/from16 v47, v165

    .line 4103
    .line 4104
    goto/16 :goto_23

    .line 4105
    .line 4106
    :cond_9b
    move-object/from16 v39, v15

    .line 4107
    .line 4108
    move-object v15, v13

    .line 4109
    move-object/from16 v13, v39

    .line 4110
    .line 4111
    move-object/from16 v68, v1

    .line 4112
    .line 4113
    move-object/from16 v107, v2

    .line 4114
    .line 4115
    move-object/from16 v153, v3

    .line 4116
    .line 4117
    move-object/from16 v135, v9

    .line 4118
    .line 4119
    move-object/from16 v150, v10

    .line 4120
    .line 4121
    move-object/from16 v83, v11

    .line 4122
    .line 4123
    move/from16 v62, v12

    .line 4124
    .line 4125
    move-wide/from16 v11, v45

    .line 4126
    .line 4127
    move-wide/from16 v109, v47

    .line 4128
    .line 4129
    move-object/from16 v2, v55

    .line 4130
    .line 4131
    move-object/from16 v141, v56

    .line 4132
    .line 4133
    const/16 v39, 0x1

    .line 4134
    .line 4135
    move-wide/from16 v55, v40

    .line 4136
    .line 4137
    move-wide/from16 v44, v43

    .line 4138
    .line 4139
    move-object/from16 v43, v6

    .line 4140
    .line 4141
    move-wide/from16 v40, v7

    .line 4142
    .line 4143
    const-string v1, "EventStream"

    .line 4144
    .line 4145
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4146
    .line 4147
    .line 4148
    move-result v3

    .line 4149
    if-eqz v3, :cond_aa

    .line 4150
    .line 4151
    move-object/from16 v3, v67

    .line 4152
    .line 4153
    const/4 v4, 0x0

    .line 4154
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v5

    .line 4158
    if-nez v5, :cond_9c

    .line 4159
    .line 4160
    move-object/from16 v70, v63

    .line 4161
    .line 4162
    :goto_75
    move-object/from16 v5, v57

    .line 4163
    .line 4164
    goto :goto_76

    .line 4165
    :cond_9c
    move-object/from16 v70, v5

    .line 4166
    .line 4167
    goto :goto_75

    .line 4168
    :goto_76
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v6

    .line 4172
    if-nez v6, :cond_9d

    .line 4173
    .line 4174
    move-object/from16 v71, v63

    .line 4175
    .line 4176
    goto :goto_77

    .line 4177
    :cond_9d
    move-object/from16 v71, v6

    .line 4178
    .line 4179
    :goto_77
    const-string v6, "timescale"

    .line 4180
    .line 4181
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v6

    .line 4185
    if-nez v6, :cond_9e

    .line 4186
    .line 4187
    const-wide/16 v6, 0x1

    .line 4188
    .line 4189
    :goto_78
    move-wide/from16 v76, v6

    .line 4190
    .line 4191
    goto :goto_79

    .line 4192
    :cond_9e
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4193
    .line 4194
    .line 4195
    move-result-wide v6

    .line 4196
    goto :goto_78

    .line 4197
    :goto_79
    const-string v6, "presentationTimeOffset"

    .line 4198
    .line 4199
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v6

    .line 4203
    if-nez v6, :cond_9f

    .line 4204
    .line 4205
    move-wide/from16 v6, v26

    .line 4206
    .line 4207
    goto :goto_7a

    .line 4208
    :cond_9f
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4209
    .line 4210
    .line 4211
    move-result-wide v6

    .line 4212
    :goto_7a
    new-instance v4, Ljava/util/ArrayList;

    .line 4213
    .line 4214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4215
    .line 4216
    .line 4217
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 4218
    .line 4219
    const/16 v9, 0x200

    .line 4220
    .line 4221
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4222
    .line 4223
    .line 4224
    :goto_7b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4225
    .line 4226
    .line 4227
    const-string v9, "Event"

    .line 4228
    .line 4229
    invoke-static {v0, v9}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4230
    .line 4231
    .line 4232
    move-result v10

    .line 4233
    if-eqz v10, :cond_a7

    .line 4234
    .line 4235
    move-object/from16 v10, v153

    .line 4236
    .line 4237
    const/4 v15, 0x0

    .line 4238
    invoke-interface {v0, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v13

    .line 4242
    if-nez v13, :cond_a0

    .line 4243
    .line 4244
    move-wide/from16 v13, v26

    .line 4245
    .line 4246
    :goto_7c
    move-wide/from16 v46, v11

    .line 4247
    .line 4248
    move-object/from16 v12, v150

    .line 4249
    .line 4250
    goto :goto_7d

    .line 4251
    :cond_a0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4252
    .line 4253
    .line 4254
    move-result-wide v13

    .line 4255
    goto :goto_7c

    .line 4256
    :goto_7d
    invoke-interface {v0, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v11

    .line 4260
    if-nez v11, :cond_a1

    .line 4261
    .line 4262
    const-wide v72, -0x7fffffffffffffffL    # -4.9E-324

    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    goto :goto_7e

    .line 4268
    :cond_a1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4269
    .line 4270
    .line 4271
    move-result-wide v48

    .line 4272
    move-wide/from16 v72, v48

    .line 4273
    .line 4274
    :goto_7e
    const-string v11, "presentationTime"

    .line 4275
    .line 4276
    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v11

    .line 4280
    if-nez v11, :cond_a2

    .line 4281
    .line 4282
    move-wide/from16 v66, v26

    .line 4283
    .line 4284
    goto :goto_7f

    .line 4285
    :cond_a2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4286
    .line 4287
    .line 4288
    move-result-wide v66

    .line 4289
    :goto_7f
    sget-object v11, Ln3/b0;->a:Ljava/lang/String;

    .line 4290
    .line 4291
    sget-object v78, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4292
    .line 4293
    const-wide/16 v74, 0x3e8

    .line 4294
    .line 4295
    invoke-static/range {v72 .. v78}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 4296
    .line 4297
    .line 4298
    move-result-wide v79

    .line 4299
    sub-long v72, v66, v6

    .line 4300
    .line 4301
    const-wide/32 v74, 0xf4240

    .line 4302
    .line 4303
    .line 4304
    invoke-static/range {v72 .. v78}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 4305
    .line 4306
    .line 4307
    move-result-wide v66

    .line 4308
    move-wide/from16 v77, v76

    .line 4309
    .line 4310
    const-string v11, "messageData"

    .line 4311
    .line 4312
    const/4 v15, 0x0

    .line 4313
    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v11

    .line 4317
    if-nez v11, :cond_a3

    .line 4318
    .line 4319
    const/4 v11, 0x0

    .line 4320
    :cond_a3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4321
    .line 4322
    .line 4323
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v15

    .line 4327
    sget-object v48, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4328
    .line 4329
    move-object/from16 v140, v2

    .line 4330
    .line 4331
    invoke-virtual/range {v48 .. v48}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v2

    .line 4335
    invoke-interface {v15, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4336
    .line 4337
    .line 4338
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4339
    .line 4340
    .line 4341
    :goto_80
    invoke-static {v0, v9}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4342
    .line 4343
    .line 4344
    move-result v2

    .line 4345
    if-nez v2, :cond_a5

    .line 4346
    .line 4347
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4348
    .line 4349
    .line 4350
    move-result v2

    .line 4351
    packed-switch v2, :pswitch_data_2

    .line 4352
    .line 4353
    .line 4354
    :goto_81
    move-object/from16 v48, v3

    .line 4355
    .line 4356
    :cond_a4
    :goto_82
    move-object/from16 v57, v5

    .line 4357
    .line 4358
    move-wide/from16 v81, v6

    .line 4359
    .line 4360
    goto/16 :goto_84

    .line 4361
    .line 4362
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v2

    .line 4366
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4367
    .line 4368
    .line 4369
    goto :goto_81

    .line 4370
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v2

    .line 4374
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4375
    .line 4376
    .line 4377
    goto :goto_81

    .line 4378
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v2

    .line 4382
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4383
    .line 4384
    .line 4385
    goto :goto_81

    .line 4386
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v2

    .line 4390
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4391
    .line 4392
    .line 4393
    goto :goto_81

    .line 4394
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v2

    .line 4398
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4399
    .line 4400
    .line 4401
    goto :goto_81

    .line 4402
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v2

    .line 4406
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4407
    .line 4408
    .line 4409
    goto :goto_81

    .line 4410
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v2

    .line 4414
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4415
    .line 4416
    .line 4417
    goto :goto_81

    .line 4418
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v2

    .line 4422
    move-object/from16 v48, v3

    .line 4423
    .line 4424
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v3

    .line 4428
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4429
    .line 4430
    .line 4431
    goto :goto_82

    .line 4432
    :pswitch_13
    move-object/from16 v48, v3

    .line 4433
    .line 4434
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v2

    .line 4438
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v3

    .line 4442
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4443
    .line 4444
    .line 4445
    move/from16 v2, v38

    .line 4446
    .line 4447
    :goto_83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4448
    .line 4449
    .line 4450
    move-result v3

    .line 4451
    if-ge v2, v3, :cond_a4

    .line 4452
    .line 4453
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v3

    .line 4457
    move-object/from16 v57, v5

    .line 4458
    .line 4459
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v5

    .line 4463
    move-wide/from16 v81, v6

    .line 4464
    .line 4465
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v6

    .line 4469
    invoke-interface {v15, v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4470
    .line 4471
    .line 4472
    add-int/lit8 v2, v2, 0x1

    .line 4473
    .line 4474
    move-object/from16 v5, v57

    .line 4475
    .line 4476
    move-wide/from16 v6, v81

    .line 4477
    .line 4478
    goto :goto_83

    .line 4479
    :pswitch_14
    move-object/from16 v48, v3

    .line 4480
    .line 4481
    move-object/from16 v57, v5

    .line 4482
    .line 4483
    move-wide/from16 v81, v6

    .line 4484
    .line 4485
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4486
    .line 4487
    .line 4488
    goto :goto_84

    .line 4489
    :pswitch_15
    move-object/from16 v48, v3

    .line 4490
    .line 4491
    move-object/from16 v57, v5

    .line 4492
    .line 4493
    move-wide/from16 v81, v6

    .line 4494
    .line 4495
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4496
    .line 4497
    const/4 v3, 0x0

    .line 4498
    invoke-interface {v15, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4499
    .line 4500
    .line 4501
    :goto_84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4502
    .line 4503
    .line 4504
    move-object/from16 v3, v48

    .line 4505
    .line 4506
    move-object/from16 v5, v57

    .line 4507
    .line 4508
    move-wide/from16 v6, v81

    .line 4509
    .line 4510
    goto/16 :goto_80

    .line 4511
    .line 4512
    :cond_a5
    move-object/from16 v48, v3

    .line 4513
    .line 4514
    move-object/from16 v57, v5

    .line 4515
    .line 4516
    move-wide/from16 v81, v6

    .line 4517
    .line 4518
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4519
    .line 4520
    .line 4521
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4522
    .line 4523
    .line 4524
    move-result-object v2

    .line 4525
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v3

    .line 4529
    if-nez v11, :cond_a6

    .line 4530
    .line 4531
    :goto_85
    move-object/from16 v76, v2

    .line 4532
    .line 4533
    goto :goto_86

    .line 4534
    :cond_a6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4535
    .line 4536
    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4537
    .line 4538
    .line 4539
    move-result-object v2

    .line 4540
    goto :goto_85

    .line 4541
    :goto_86
    new-instance v69, Lh5/a;

    .line 4542
    .line 4543
    move-wide/from16 v74, v13

    .line 4544
    .line 4545
    move-wide/from16 v72, v79

    .line 4546
    .line 4547
    invoke-direct/range {v69 .. v76}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4548
    .line 4549
    .line 4550
    move-object/from16 v2, v69

    .line 4551
    .line 4552
    move-object/from16 v5, v70

    .line 4553
    .line 4554
    move-object/from16 v6, v71

    .line 4555
    .line 4556
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v2

    .line 4560
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4561
    .line 4562
    .line 4563
    goto :goto_87

    .line 4564
    :cond_a7
    move-object/from16 v140, v2

    .line 4565
    .line 4566
    move-object/from16 v48, v3

    .line 4567
    .line 4568
    move-object/from16 v57, v5

    .line 4569
    .line 4570
    move-wide/from16 v81, v6

    .line 4571
    .line 4572
    move-wide/from16 v46, v11

    .line 4573
    .line 4574
    move-object/from16 v5, v70

    .line 4575
    .line 4576
    move-object/from16 v6, v71

    .line 4577
    .line 4578
    move-wide/from16 v77, v76

    .line 4579
    .line 4580
    move-object/from16 v12, v150

    .line 4581
    .line 4582
    move-object/from16 v10, v153

    .line 4583
    .line 4584
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4585
    .line 4586
    .line 4587
    :goto_87
    invoke-static {v0, v1}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4588
    .line 4589
    .line 4590
    move-result v2

    .line 4591
    if-eqz v2, :cond_a9

    .line 4592
    .line 4593
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4594
    .line 4595
    .line 4596
    move-result v1

    .line 4597
    new-array v1, v1, [J

    .line 4598
    .line 4599
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4600
    .line 4601
    .line 4602
    move-result v2

    .line 4603
    new-array v2, v2, [Lh5/a;

    .line 4604
    .line 4605
    move/from16 v3, v38

    .line 4606
    .line 4607
    :goto_88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4608
    .line 4609
    .line 4610
    move-result v7

    .line 4611
    if-ge v3, v7, :cond_a8

    .line 4612
    .line 4613
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v7

    .line 4617
    check-cast v7, Landroid/util/Pair;

    .line 4618
    .line 4619
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4620
    .line 4621
    check-cast v8, Ljava/lang/Long;

    .line 4622
    .line 4623
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4624
    .line 4625
    .line 4626
    move-result-wide v8

    .line 4627
    aput-wide v8, v1, v3

    .line 4628
    .line 4629
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4630
    .line 4631
    check-cast v7, Lh5/a;

    .line 4632
    .line 4633
    aput-object v7, v2, v3

    .line 4634
    .line 4635
    add-int/lit8 v3, v3, 0x1

    .line 4636
    .line 4637
    goto :goto_88

    .line 4638
    :cond_a8
    new-instance v3, Lz3/g;

    .line 4639
    .line 4640
    invoke-direct {v3, v5, v6, v1, v2}, Lz3/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lh5/a;)V

    .line 4641
    .line 4642
    .line 4643
    move-object/from16 v2, v141

    .line 4644
    .line 4645
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4646
    .line 4647
    .line 4648
    move-object/from16 v114, v10

    .line 4649
    .line 4650
    move-object/from16 v79, v12

    .line 4651
    .line 4652
    move-wide/from16 v11, v46

    .line 4653
    .line 4654
    move-wide/from16 v74, v55

    .line 4655
    .line 4656
    move-wide/from16 v4, v109

    .line 4657
    .line 4658
    goto/16 :goto_74

    .line 4659
    .line 4660
    :cond_a9
    move-object/from16 v70, v5

    .line 4661
    .line 4662
    move-object/from16 v71, v6

    .line 4663
    .line 4664
    move-object/from16 v153, v10

    .line 4665
    .line 4666
    move-object/from16 v150, v12

    .line 4667
    .line 4668
    move-wide/from16 v11, v46

    .line 4669
    .line 4670
    move-object/from16 v3, v48

    .line 4671
    .line 4672
    move-object/from16 v5, v57

    .line 4673
    .line 4674
    move-wide/from16 v76, v77

    .line 4675
    .line 4676
    move-wide/from16 v6, v81

    .line 4677
    .line 4678
    move-object/from16 v2, v140

    .line 4679
    .line 4680
    goto/16 :goto_7b

    .line 4681
    .line 4682
    :cond_aa
    move-object/from16 v140, v2

    .line 4683
    .line 4684
    move-wide/from16 v46, v11

    .line 4685
    .line 4686
    move-object/from16 v48, v67

    .line 4687
    .line 4688
    move-object/from16 v2, v141

    .line 4689
    .line 4690
    move-object/from16 v12, v150

    .line 4691
    .line 4692
    move-object/from16 v10, v153

    .line 4693
    .line 4694
    invoke-static {v0, v13}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4695
    .line 4696
    .line 4697
    move-result v1

    .line 4698
    if-eqz v1, :cond_ab

    .line 4699
    .line 4700
    const/4 v1, 0x0

    .line 4701
    invoke-static {v0, v1}, Lz3/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lz3/r;)Lz3/r;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v42

    .line 4705
    move-object/from16 v141, v2

    .line 4706
    .line 4707
    move-object/from16 v114, v10

    .line 4708
    .line 4709
    move-object/from16 v79, v12

    .line 4710
    .line 4711
    move-wide/from16 v11, v46

    .line 4712
    .line 4713
    move-wide/from16 v74, v55

    .line 4714
    .line 4715
    move-object/from16 v1, v58

    .line 4716
    .line 4717
    move-wide/from16 v13, v64

    .line 4718
    .line 4719
    move-wide/from16 v4, v109

    .line 4720
    .line 4721
    const-wide v137, -0x7fffffffffffffffL    # -4.9E-324

    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    goto/16 :goto_8a

    .line 4727
    .line 4728
    :cond_ab
    invoke-static {v0, v15}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4729
    .line 4730
    .line 4731
    move-result v1

    .line 4732
    if-eqz v1, :cond_ac

    .line 4733
    .line 4734
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    invoke-static {v0, v3, v4}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4740
    .line 4741
    .line 4742
    move-result-wide v8

    .line 4743
    const/4 v1, 0x0

    .line 4744
    move-object/from16 v141, v2

    .line 4745
    .line 4746
    move-wide/from16 v137, v3

    .line 4747
    .line 4748
    move-object/from16 v114, v10

    .line 4749
    .line 4750
    move-wide/from16 v10, v46

    .line 4751
    .line 4752
    move-wide/from16 v4, v55

    .line 4753
    .line 4754
    move-wide/from16 v6, v64

    .line 4755
    .line 4756
    move-wide/from16 v2, v109

    .line 4757
    .line 4758
    invoke-static/range {v0 .. v11}, Lz3/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lz3/o;JJJJJ)Lz3/o;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v42

    .line 4762
    move-wide/from16 v74, v4

    .line 4763
    .line 4764
    move-wide v4, v2

    .line 4765
    move-wide/from16 v59, v8

    .line 4766
    .line 4767
    move-object/from16 v79, v12

    .line 4768
    .line 4769
    move-object/from16 v1, v58

    .line 4770
    .line 4771
    move-wide/from16 v13, v64

    .line 4772
    .line 4773
    move-wide v11, v10

    .line 4774
    goto :goto_8a

    .line 4775
    :cond_ac
    move-object/from16 v141, v2

    .line 4776
    .line 4777
    move-object/from16 v114, v10

    .line 4778
    .line 4779
    move-wide/from16 v10, v46

    .line 4780
    .line 4781
    move-wide/from16 v74, v55

    .line 4782
    .line 4783
    move-wide/from16 v4, v109

    .line 4784
    .line 4785
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    invoke-static {v0, v14}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4791
    .line 4792
    .line 4793
    move-result v3

    .line 4794
    if-eqz v3, :cond_ad

    .line 4795
    .line 4796
    move-wide/from16 v46, v10

    .line 4797
    .line 4798
    invoke-static {v0, v1, v2}, Lz3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4799
    .line 4800
    .line 4801
    move-result-wide v9

    .line 4802
    sget-object v3, Lte/i0;->v:Lte/g0;

    .line 4803
    .line 4804
    move-wide/from16 v137, v1

    .line 4805
    .line 4806
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 4807
    .line 4808
    const/4 v1, 0x0

    .line 4809
    move-wide v3, v4

    .line 4810
    move-object/from16 v79, v12

    .line 4811
    .line 4812
    move-wide/from16 v11, v46

    .line 4813
    .line 4814
    move-wide/from16 v7, v64

    .line 4815
    .line 4816
    move-wide/from16 v5, v74

    .line 4817
    .line 4818
    invoke-static/range {v0 .. v12}, Lz3/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lz3/p;Ljava/util/List;JJJJJ)Lz3/p;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v42

    .line 4822
    move-wide v4, v3

    .line 4823
    move-wide/from16 v59, v9

    .line 4824
    .line 4825
    :goto_89
    move-object/from16 v1, v58

    .line 4826
    .line 4827
    move-wide/from16 v13, v64

    .line 4828
    .line 4829
    goto :goto_8a

    .line 4830
    :cond_ad
    move-wide/from16 v137, v1

    .line 4831
    .line 4832
    move-object/from16 v79, v12

    .line 4833
    .line 4834
    move-wide v11, v10

    .line 4835
    const-string v1, "AssetIdentifier"

    .line 4836
    .line 4837
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4838
    .line 4839
    .line 4840
    move-result v2

    .line 4841
    if-eqz v2, :cond_ae

    .line 4842
    .line 4843
    invoke-static {v0, v1}, Lz3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz3/f;

    .line 4844
    .line 4845
    .line 4846
    goto :goto_89

    .line 4847
    :cond_ae
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4848
    .line 4849
    .line 4850
    goto :goto_89

    .line 4851
    :goto_8a
    invoke-static {v0, v1}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4852
    .line 4853
    .line 4854
    move-result v2

    .line 4855
    if-eqz v2, :cond_b2

    .line 4856
    .line 4857
    new-instance v51, Lz3/h;

    .line 4858
    .line 4859
    move-object/from16 v55, v140

    .line 4860
    .line 4861
    move-object/from16 v56, v141

    .line 4862
    .line 4863
    invoke-direct/range {v51 .. v56}, Lz3/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4864
    .line 4865
    .line 4866
    move-object/from16 v1, v51

    .line 4867
    .line 4868
    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v2

    .line 4872
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v1

    .line 4876
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4877
    .line 4878
    check-cast v2, Lz3/h;

    .line 4879
    .line 4880
    iget-wide v3, v2, Lz3/h;->b:J

    .line 4881
    .line 4882
    cmp-long v3, v3, v137

    .line 4883
    .line 4884
    if-nez v3, :cond_b0

    .line 4885
    .line 4886
    if-eqz v23, :cond_af

    .line 4887
    .line 4888
    move-object/from16 v6, v36

    .line 4889
    .line 4890
    move/from16 v32, v39

    .line 4891
    .line 4892
    goto/16 :goto_8e

    .line 4893
    .line 4894
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4895
    .line 4896
    const-string v1, "Unable to determine start of period "

    .line 4897
    .line 4898
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4899
    .line 4900
    .line 4901
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 4902
    .line 4903
    .line 4904
    move-result v1

    .line 4905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4906
    .line 4907
    .line 4908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v0

    .line 4912
    const/4 v15, 0x0

    .line 4913
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v0

    .line 4917
    throw v0

    .line 4918
    :cond_b0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4919
    .line 4920
    check-cast v1, Ljava/lang/Long;

    .line 4921
    .line 4922
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4923
    .line 4924
    .line 4925
    move-result-wide v3

    .line 4926
    cmp-long v1, v3, v137

    .line 4927
    .line 4928
    if-nez v1, :cond_b1

    .line 4929
    .line 4930
    move-wide/from16 v3, v137

    .line 4931
    .line 4932
    :goto_8b
    move-object/from16 v6, v36

    .line 4933
    .line 4934
    goto :goto_8c

    .line 4935
    :cond_b1
    iget-wide v5, v2, Lz3/h;->b:J

    .line 4936
    .line 4937
    add-long/2addr v3, v5

    .line 4938
    goto :goto_8b

    .line 4939
    :goto_8c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4940
    .line 4941
    .line 4942
    move-wide v7, v3

    .line 4943
    :goto_8d
    move-wide/from16 v4, v44

    .line 4944
    .line 4945
    goto :goto_8f

    .line 4946
    :cond_b2
    move-object/from16 v58, v1

    .line 4947
    .line 4948
    move-wide/from16 v7, v40

    .line 4949
    .line 4950
    move-object/from16 v6, v43

    .line 4951
    .line 4952
    move-wide/from16 v43, v44

    .line 4953
    .line 4954
    move-object/from16 v15, v48

    .line 4955
    .line 4956
    move-object/from16 v1, v68

    .line 4957
    .line 4958
    move-wide/from16 v40, v74

    .line 4959
    .line 4960
    move-object/from16 v10, v79

    .line 4961
    .line 4962
    move-object/from16 v2, v107

    .line 4963
    .line 4964
    move-object/from16 v3, v114

    .line 4965
    .line 4966
    move-object/from16 v9, v135

    .line 4967
    .line 4968
    move-object/from16 v55, v140

    .line 4969
    .line 4970
    move-object/from16 v56, v141

    .line 4971
    .line 4972
    move-wide/from16 v47, v4

    .line 4973
    .line 4974
    move-wide/from16 v45, v11

    .line 4975
    .line 4976
    move/from16 v12, v62

    .line 4977
    .line 4978
    move-object/from16 v11, v83

    .line 4979
    .line 4980
    move-wide/from16 v4, v137

    .line 4981
    .line 4982
    goto/16 :goto_1b

    .line 4983
    .line 4984
    :cond_b3
    move/from16 v62, v12

    .line 4985
    .line 4986
    move-wide/from16 v137, v40

    .line 4987
    .line 4988
    move-wide/from16 v11, v45

    .line 4989
    .line 4990
    const/16 v39, 0x1

    .line 4991
    .line 4992
    move-wide/from16 v40, v7

    .line 4993
    .line 4994
    move-wide/from16 v44, v43

    .line 4995
    .line 4996
    move-object/from16 v43, v6

    .line 4997
    .line 4998
    move-object/from16 v6, v36

    .line 4999
    .line 5000
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5001
    .line 5002
    .line 5003
    :goto_8e
    move-wide/from16 v7, v40

    .line 5004
    .line 5005
    goto :goto_8d

    .line 5006
    :goto_8f
    const-string v1, "MPD"

    .line 5007
    .line 5008
    invoke-static {v0, v1}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5009
    .line 5010
    .line 5011
    move-result v1

    .line 5012
    if-eqz v1, :cond_b8

    .line 5013
    .line 5014
    cmp-long v0, v19, v137

    .line 5015
    .line 5016
    if-nez v0, :cond_b4

    .line 5017
    .line 5018
    cmp-long v0, v7, v137

    .line 5019
    .line 5020
    if-eqz v0, :cond_b5

    .line 5021
    .line 5022
    move-wide/from16 v19, v7

    .line 5023
    .line 5024
    :cond_b4
    :goto_90
    const/4 v15, 0x0

    .line 5025
    goto :goto_91

    .line 5026
    :cond_b5
    if-eqz v23, :cond_b6

    .line 5027
    .line 5028
    goto :goto_90

    .line 5029
    :cond_b6
    const-string v0, "Unable to determine duration of static manifest."

    .line 5030
    .line 5031
    const/4 v15, 0x0

    .line 5032
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v0

    .line 5036
    throw v0

    .line 5037
    :goto_91
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5038
    .line 5039
    .line 5040
    move-result v0

    .line 5041
    if-nez v0, :cond_b7

    .line 5042
    .line 5043
    new-instance v16, Lz3/c;

    .line 5044
    .line 5045
    move-object/from16 v36, v6

    .line 5046
    .line 5047
    move-wide/from16 v26, v11

    .line 5048
    .line 5049
    move-object/from16 v32, v33

    .line 5050
    .line 5051
    move-object/from16 v33, v34

    .line 5052
    .line 5053
    move-object/from16 v34, v37

    .line 5054
    .line 5055
    invoke-direct/range {v16 .. v36}, Lz3/c;-><init>(JJJZJJJJLz3/i;Lj4/y;Lk3/v;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5056
    .line 5057
    .line 5058
    return-object v16

    .line 5059
    :cond_b7
    const-string v0, "No periods found."

    .line 5060
    .line 5061
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v0

    .line 5065
    throw v0

    .line 5066
    :cond_b8
    move-object/from16 v36, v6

    .line 5067
    .line 5068
    move-wide v10, v11

    .line 5069
    move/from16 v13, v38

    .line 5070
    .line 5071
    move/from16 v15, v39

    .line 5072
    .line 5073
    move-object/from16 v6, v43

    .line 5074
    .line 5075
    move-object/from16 v1, v50

    .line 5076
    .line 5077
    move/from16 v12, v62

    .line 5078
    .line 5079
    move-wide/from16 v2, v137

    .line 5080
    .line 5081
    const/4 v14, 0x0

    .line 5082
    goto/16 :goto_b

    .line 5083
    .line 5084
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz3/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, Lz3/j;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lz3/j;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lz3/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lz3/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lz3/r;)Lz3/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lz3/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lz3/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lz3/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lz3/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lz3/s;->a:Lz3/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lz3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz3/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lz3/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lz3/r;-><init>(Lz3/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lz3/o;JJJJJ)Lz3/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lz3/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lz3/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lz3/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lz3/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lz3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz3/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lz3/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lz3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz3/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lz3/s;->a:Lz3/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lz3/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lz3/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lz3/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Ln3/b0;->P(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Ln3/b0;->P(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lz3/o;-><init>(Lz3/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lz3/p;Ljava/util/List;JJJJJ)Lz3/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lz3/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lz3/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lz3/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lz3/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lz3/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lz3/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lz3/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lz3/p;->k:Lbl/g;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lz3/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbl/g;)Lbl/g;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lz3/p;->j:Lbl/g;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lz3/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbl/g;)Lbl/g;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lz3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz3/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lz3/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lz3/s;->a:Lz3/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lz3/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lz3/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Ln3/b0;->P(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Ln3/b0;->P(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lz3/p;-><init>(Lz3/j;JJJJJLjava/util/List;JLbl/g;Lbl/g;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Ln3/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lz3/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Ln3/b;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object p0, Ln3/b0;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lz3/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbl/g;)Lbl/g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v5, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    const-string v10, "X"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v8, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    sparse-switch v5, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v6, v9

    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const-string v5, "Time"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v6, v7

    .line 281
    goto :goto_2

    .line 282
    :sswitch_2
    const-string v5, "Number"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v6, v2

    .line 292
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v3, 0x3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v3, 0x4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v7

    .line 337
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move v3, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    new-instance p0, Lbl/g;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v0}, Lbl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    return-object p2

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lq3/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz3/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lz3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lz3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
