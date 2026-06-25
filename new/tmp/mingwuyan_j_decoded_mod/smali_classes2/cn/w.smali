.class public final Lcn/w;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcn/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrm/i0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcn/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc3/h1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrm/y;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcn/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc3/h1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrm/k;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcn/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lc3/h1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lqm/o;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcn/w;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lc3/h1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpo/v;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcn/y;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcn/y;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "getName(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-static {v1, v2}, Lur/p;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "preferences_pb"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "File extension for file: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_9
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcn/w;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lc3/h1;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Llp/a0;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Llo/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Llo/d;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lc3/h1;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_c
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcn/w;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lc3/h1;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lln/x4;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcn/w;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lc3/h1;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_f
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lln/k3;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_10
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcn/w;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lc3/h1;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_11
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lkn/o;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_12
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 214
    .line 215
    iget-object v1, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lj2/z;

    .line 218
    .line 219
    iget-object v1, v1, Lj2/z;->i:Lcn/w;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Lj2/z;->l0:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v3

    .line 234
    :try_start_0
    sget-object v4, Lj2/z;->k0:Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_1

    .line 241
    .line 242
    const-string v0, "it"

    .line 243
    .line 244
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit v3

    .line 251
    return-object v1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_0

    .line 254
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_0
    monitor-exit v3

    .line 282
    throw v0

    .line 283
    :pswitch_13
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcn/w;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lc3/h1;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_14
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lgo/n;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_15
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcn/w;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lc3/h1;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_16
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lfo/s;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_17
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcn/w;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lc3/h1;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_18
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Leo/b;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_19
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcn/w;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lc3/h1;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1a
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcn/h0;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_1b
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcn/w;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcn/w;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lc3/h1;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1c
    iget-object v0, p0, Lcn/w;->v:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcn/z;

    .line 361
    .line 362
    return-object v0

    .line 363
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
