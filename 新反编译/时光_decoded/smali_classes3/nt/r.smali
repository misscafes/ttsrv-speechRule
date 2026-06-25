.class public final synthetic Lnt/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnt/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt/r;->X:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lnt/r;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnt/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v5, p0, Lnt/r;->Y:Le3/e1;

    .line 10
    .line 11
    iget-object p0, p0, Lnt/r;->X:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljq/d;

    .line 49
    .line 50
    const-string v1, "\u4e3b\u9898\u5bfc\u51fa\u5931\u8d25"

    .line 51
    .line 52
    const-string v6, "\u4e3b\u9898\u5bfc\u51fa\u6210\u529f"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ljq/g;->a:Lrl/k;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v3, Ljq/g;->a:Lrl/k;

    .line 65
    .line 66
    iget-object v0, v0, Ljq/d;->b:Ljq/f;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    :try_start_1
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v3

    .line 103
    :try_start_4
    invoke-static {p1, v0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :cond_0
    :goto_0
    invoke-static {p0, v6, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    sget-object v0, Ljq/g;->a:Lrl/k;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-static {}, Ljq/g;->c()Ljq/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Ljq/g;->a:Lrl/k;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    :try_start_6
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 163
    :catchall_3
    move-exception v3

    .line 164
    :try_start_9
    invoke-static {p1, v0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 168
    :cond_2
    :goto_2
    invoke-static {p0, v6, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_4
    return-object v4

    .line 179
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    sget-object v0, Ljq/g;->a:Lrl/k;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    :try_start_b
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    new-instance v1, Ljava/io/InputStreamReader;

    .line 201
    .line 202
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/io/BufferedReader;

    .line 206
    .line 207
    const/16 v3, 0x2000

    .line 208
    .line 209
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lv10/d;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 216
    :try_start_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 217
    .line 218
    .line 219
    :try_start_d
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-class v1, Ljq/f;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lrl/k;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljq/f;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljq/g;->a(Ljq/f;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 235
    .line 236
    .line 237
    const-string p1, "\u4e3b\u9898\u5bfc\u5165\u6210\u529f\uff0c\u90e8\u5206\u8bbe\u7f6e\u9700\u8981\u91cd\u542f\u751f\u6548"

    .line 238
    .line 239
    invoke-static {p0, p1, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v5, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception p1

    .line 249
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_3
    move-exception p1

    .line 254
    goto :goto_5

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 257
    :catchall_5
    move-exception v1

    .line 258
    :try_start_10
    invoke-static {p1, v0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 262
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_6
    const-string p1, "\u4e3b\u9898\u5bfc\u5165\u5931\u8d25"

    .line 266
    .line 267
    invoke-static {p0, p1, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_7
    return-object v4

    .line 271
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v2, Lnt/o;->s:Ldt/g;

    .line 285
    .line 286
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 287
    .line 288
    aget-object v1, v3, v1

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v2, Lnt/o;->s:Ldt/g;

    .line 313
    .line 314
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 315
    .line 316
    aget-object v1, v3, v1

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
