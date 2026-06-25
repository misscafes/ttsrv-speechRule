.class public final synthetic Lgo/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/file/HandleFileActivity;

.field public final synthetic i:I

.field public final synthetic v:Lel/r1;


# direct methods
.method public synthetic constructor <init>(Lel/r1;Lio/legado/app/ui/file/HandleFileActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgo/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/u;->v:Lel/r1;

    .line 4
    .line 5
    iput-object p2, p0, Lgo/u;->A:Lio/legado/app/ui/file/HandleFileActivity;

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
    .locals 11

    .line 1
    iget v0, p0, Lgo/u;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x1040000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "getRoot(...)"

    .line 8
    .line 9
    const-string v5, "$this$alert"

    .line 10
    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const-string v7, "setData(...)"

    .line 14
    .line 15
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    iget-object v9, p0, Lgo/u;->A:Lio/legado/app/ui/file/HandleFileActivity;

    .line 18
    .line 19
    iget-object v10, p0, Lgo/u;->v:Lel/r1;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/content/DialogInterface;

    .line 25
    .line 26
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 27
    .line 28
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v10, Lel/r1;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const p1, 0x7f1301ff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v9, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "http"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Lio/legado/app/ui/file/HandleFileActivity;->Q(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Lio/legado/app/ui/file/HandleFileActivity;->P(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, p1}, Lio/legado/app/ui/file/HandleFileActivity;->Q(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const p1, 0x7f130304

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v9, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v8

    .line 149
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 150
    .line 151
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 152
    .line 153
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v10, Lel/r1;->c:Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const p1, 0x7f1301fe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v9, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-static {v0}, Lio/legado/app/ui/file/HandleFileActivity;->P(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-static {v0}, Lvp/j1;->c(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, p1}, Lio/legado/app/ui/file/HandleFileActivity;->Q(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const p1, 0x7f130303

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v9, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v8

    .line 245
    :pswitch_1
    check-cast p1, Lwl/d;

    .line 246
    .line 247
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 248
    .line 249
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 253
    .line 254
    iget-object v0, v10, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 255
    .line 256
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 257
    .line 258
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lgo/u;

    .line 267
    .line 268
    invoke-direct {v0, v10, v9, v3}, Lgo/u;-><init>(Lel/r1;Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lgo/s;

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    invoke-direct {v0, v9, v3}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lwl/d;->i(Llr/l;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1, v2}, Lwl/d;->d(ILlr/l;)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :pswitch_2
    check-cast p1, Lwl/d;

    .line 288
    .line 289
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 290
    .line 291
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 295
    .line 296
    iget-object v0, v10, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 297
    .line 298
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 299
    .line 300
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lgo/u;

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    invoke-direct {v0, v10, v9, v4}, Lgo/u;-><init>(Lel/r1;Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lgo/s;

    .line 318
    .line 319
    invoke-direct {v0, v9, v3}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lwl/d;->i(Llr/l;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1, v2}, Lwl/d;->d(ILlr/l;)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
