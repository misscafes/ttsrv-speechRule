.class public final synthetic Lms/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic Y:Lms/w0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lms/w0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/k0;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    iput-object p2, p0, Lms/k0;->Y:Lms/w0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lms/k0;->i:I

    .line 2
    .line 3
    const-string p2, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "\u8bf7\u8f93\u5165JSON\u6570\u636e"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iget-object v3, p0, Lms/k0;->Y:Lms/w0;

    .line 11
    .line 12
    iget-object p0, p0, Lms/k0;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p1, "\u5df2\u6062\u590d "

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lms/w0;->o0(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " \u4e2a\u5bc6\u94a5"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Lms/w0;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "JSON\u683c\u5f0f\u9519\u8bef: "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v2, p0

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-lez p0, :cond_5

    .line 130
    .line 131
    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v3, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-virtual {v3}, Lms/w0;->r0()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v3, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    iput v0, v3, Lms/w0;->P1:I

    .line 147
    .line 148
    invoke-virtual {v3}, Lms/w0;->w0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lms/w0;->x0()V

    .line 152
    .line 153
    .line 154
    const-string p0, "\u5df2\u6062\u590d\u89d2\u8272\u6570\u636e"

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Lms/w0;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    const-string p0, "JSON\u683c\u5f0f\u9519\u8bef"

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v3, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_7

    .line 191
    .line 192
    :cond_6
    move-object p0, v2

    .line 193
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_8

    .line 198
    .line 199
    new-instance p1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string p2, "name"

    .line 205
    .line 206
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string p2, "aliases"

    .line 210
    .line 211
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string p2, "gender"

    .line 215
    .line 216
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string p2, "age"

    .line 220
    .line 221
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string p2, "voice"

    .line 225
    .line 226
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string p2, "usageCount"

    .line 230
    .line 231
    const/16 v0, 0x64

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    iget-object p2, v3, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lms/w0;->r0()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lms/w0;->w0()V

    .line 245
    .line 246
    .line 247
    const-string p1, "\u5df2\u6dfb\u52a0\u89d2\u8272: "

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v3, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v3, p2}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void

    .line 261
    :pswitch_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eqz p0, :cond_a

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-nez p0, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    move-object v2, p0

    .line 285
    :cond_a
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-lez p0, :cond_c

    .line 290
    .line 291
    iget-object p0, v3, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_b

    .line 298
    .line 299
    iget-object p0, v3, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lms/w0;->q0()V

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, Lms/w0;->L1:Ljava/lang/String;

    .line 308
    .line 309
    const-string p0, "cunfang.txt"

    .line 310
    .line 311
    invoke-static {p0, v2}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lorg/json/JSONArray;

    .line 315
    .line 316
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object p0, v3, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-virtual {v3}, Lms/w0;->r0()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lms/w0;->y0()V

    .line 325
    .line 326
    .line 327
    iget-object p0, v3, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 330
    .line 331
    .line 332
    iput v0, v3, Lms/w0;->P1:I

    .line 333
    .line 334
    invoke-virtual {v3}, Lms/w0;->w0()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lms/w0;->x0()V

    .line 338
    .line 339
    .line 340
    const-string p0, "\u5df2\u521b\u5efa\u65b0\u4e66: "

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v3, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const-string p0, "\u4e66\u7c4d\u5df2\u5b58\u5728"

    .line 351
    .line 352
    invoke-virtual {v3, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-virtual {v3, p2}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
