.class public final synthetic Lat/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/e;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lat/e;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lat/e;->X:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwt/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Ljw/g;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lwt/j;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lwt/j;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lwt/j;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 45
    .line 46
    const-string v0, "showMangaUi"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-class v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 59
    .line 60
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "bookUrl"

    .line 69
    .line 70
    iget-object p1, p1, Lwt/j;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lnt/o;->y:Ldt/g;

    .line 90
    .line 91
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 92
    .line 93
    const/16 v4, 0x16

    .line 94
    .line 95
    aget-object v2, v2, v4

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f1205d7

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v2, Lnt/o;->a:Lnt/o;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lnt/o;->m0:Ldt/g;

    .line 119
    .line 120
    sget-object v5, Lnt/o;->b:[Lgy/e;

    .line 121
    .line 122
    const/16 v6, 0x41

    .line 123
    .line 124
    aget-object v5, v5, v6

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget p1, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    new-instance p1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "package:"

    .line 151
    .line 152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 167
    .line 168
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-nez v0, :cond_3

    .line 183
    .line 184
    sget p1, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/content/Intent;

    .line 190
    .line 191
    const-class v0, Lio/legado/app/service/ReadAloudFloatService;

    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_3
    :goto_1
    return-object v3

    .line 200
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v0, Llt/j;->a:Llt/j;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v1, Llt/j;->c:Ldt/g;

    .line 220
    .line 221
    sget-object v4, Llt/j;->b:[Lgy/e;

    .line 222
    .line 223
    aget-object v2, v4, v2

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ljw/g;->s(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Llt/j;->a:Llt/j;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Llt/j;->t:Ldt/g;

    .line 247
    .line 248
    sget-object v2, Llt/j;->b:[Lgy/e;

    .line 249
    .line 250
    const/16 v4, 0x13

    .line 251
    .line 252
    aget-object v2, v2, v4

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-boolean p1, Lio/legado/app/service/WebService;->s0:Z

    .line 262
    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    invoke-static {p0}, Lhh/f;->U(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lhh/f;->S(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-object v3

    .line 272
    :pswitch_5
    check-cast p1, Leu/d;

    .line 273
    .line 274
    sget v0, Lio/legado/app/ui/book/toc/TocActivity;->M0:I

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, Landroid/content/Intent;

    .line 280
    .line 281
    const-class v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    sget-object v1, Lhz/b;->d:Lhz/b;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v4, Leu/d;->Companion:Leu/c;

    .line 294
    .line 295
    invoke-virtual {v4}, Leu/c;->serializer()Lcz/a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcz/a;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v5, Lax/b;

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    invoke-direct {v5, v6, v2}, Lax/b;-><init>(IS)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Liz/c;->c:Liz/c;

    .line 311
    .line 312
    invoke-virtual {v2}, Liz/c;->a()[C

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    :try_start_1
    invoke-static {v1, v5, v4, p1}, Liz/i;->f(Lhz/b;Lax/b;Lcz/a;Leu/d;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lax/b;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-virtual {v5}, Lax/b;->v()V

    .line 326
    .line 327
    .line 328
    const-string v1, "start_route"

    .line 329
    .line 330
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    invoke-virtual {v5}, Lax/b;->v()V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
