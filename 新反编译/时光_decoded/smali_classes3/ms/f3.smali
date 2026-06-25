.class public final synthetic Lms/f3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lms/h3;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lms/h3;I)V
    .locals 0

    .line 14
    iput p4, p0, Lms/f3;->i:I

    iput-object p1, p0, Lms/f3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lms/f3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lms/f3;->X:Lms/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([ZLms/h3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lms/f3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/f3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lms/f3;->X:Lms/h3;

    .line 10
    .line 11
    iput-object p3, p0, Lms/f3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lms/f3;->i:I

    .line 2
    .line 3
    const-string v0, "miyue_name"

    .line 4
    .line 5
    const-string v1, "miyue.txt"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, p0, Lms/f3;->X:Lms/h3;

    .line 10
    .line 11
    iget-object v4, p0, Lms/f3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lms/f3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object p0, v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, p1

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lms/h3;->i0()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lms/h3;->l0(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lms/h3;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lz7/x;->V()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lms/h3;->n0()V

    .line 114
    .line 115
    .line 116
    const-string p0, "\u5bc6\u94a5\u5df2\u4fdd\u5b58: "

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v3, p0}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string p0, "\u5bc6\u94a5\u5185\u5bb9\u548c\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_0
    check-cast v4, [Z

    .line 133
    .line 134
    check-cast p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    array-length p2, v4

    .line 142
    const/4 v0, 0x0

    .line 143
    move v1, v0

    .line 144
    :goto_2
    if-ge v1, p2, :cond_6

    .line 145
    .line 146
    aget-boolean v2, v4, v1

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    const-string p0, "\u8bf7\u9009\u62e9\u8981\u5220\u9664\u7684\u5bc6\u94a5"

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object p2, Lnx/c;->i:Lnx/c;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Lki/b;

    .line 205
    .line 206
    invoke-virtual {v3}, Lz7/x;->V()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v2, v4, v0}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ll/c;

    .line 216
    .line 217
    const-string v5, "\u786e\u8ba4\u5220\u9664"

    .line 218
    .line 219
    iput-object v5, v4, Ll/c;->d:Ljava/lang/CharSequence;

    .line 220
    .line 221
    const-string v5, "\u786e\u5b9a\u8981\u5220\u9664\u5bc6\u94a5 \'"

    .line 222
    .line 223
    const-string v6, "\' \u5417\uff1f"

    .line 224
    .line 225
    invoke-static {v5, v1, v6}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v4, Ll/c;->f:Ljava/lang/CharSequence;

    .line 230
    .line 231
    new-instance v4, Lms/e3;

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-direct {v4, v3, v1, v5}, Lms/e3;-><init>(Lms/h3;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v1, "\u5220\u9664"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v4}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "\u53d6\u6d88"

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v2, v1, v4}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v3}, Lms/h3;->n0()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p2, "\u5df2\u5220\u9664 "

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, " \u4e2a\u5bc6\u94a5"

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v3, p0}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 283
    .line 284
    check-cast v4, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p1}, Lms/h3;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lz7/x;->V()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v1, "miyue"

    .line 315
    .line 316
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lz7/x;->V()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lms/h3;->n0()V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string p2, "\u5df2\u6062\u590d\u5bc6\u94a5: "

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v3, p0}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
