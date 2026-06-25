.class public final synthetic Lol/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lol/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lol/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v0, Lio/legado/app/ui/browser/WebViewActivity;->n0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p1, v0, Lio/legado/app/ui/browser/WebViewActivity;->n0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lzn/l;->l0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lzn/a;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v0, v3}, Lzn/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lzn/l;->k(Lio/legado/app/ui/rss/read/VisibleWebView;Llr/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "currentWebView"

    .line 55
    .line 56
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 69
    .line 70
    sget-object v2, Lou/a;->a:Lqu/a;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lqu/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "unescapeJson(...)"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "^\"|\"$"

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "compile(...)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "replaceAll(...)"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "parse(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lus/c;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v3, v0, v4}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "releaseBuilder(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v1

    .line 147
    const/4 v3, 0x0

    .line 148
    move v4, v3

    .line 149
    move v5, v4

    .line 150
    :goto_1
    if-gt v4, v0, :cond_8

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    move v6, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v6, v0

    .line 157
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/16 v7, 0x20

    .line 162
    .line 163
    invoke-static {v6, v7}, Lmr/i;->g(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-gtz v6, :cond_4

    .line 168
    .line 169
    move v6, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v6, v3

    .line 172
    :goto_3
    if-nez v5, :cond_6

    .line 173
    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    move v5, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-nez v6, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    :goto_4
    add-int/2addr v0, v1

    .line 188
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "\n"

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "\n"

    .line 207
    .line 208
    invoke-static {v0, p1}, Lwq/j;->s0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    monitor-enter v2

    .line 213
    :try_start_0
    const-string v0, "text"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lxo/n;->Z:Lgl/r1;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    new-instance v0, Lgl/r1;

    .line 223
    .line 224
    invoke-direct {v0}, Lgl/r1;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lus/c;

    .line 228
    .line 229
    const/16 v3, 0x14

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lgl/r1;->h:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v0, v2, Lxo/n;->Z:Lgl/r1;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    :goto_5
    iget-object v0, v2, Lxo/n;->Z:Lgl/r1;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lgl/r1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_a
    monitor-exit v2

    .line 250
    return-void

    .line 251
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p1

    .line 253
    :pswitch_1
    iget-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Lol/c;

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Ljl/d;->j:Lbs/d;

    .line 265
    .line 266
    new-instance v1, Lco/l;

    .line 267
    .line 268
    iget-object p1, v3, Lol/c;->Y:Lol/d;

    .line 269
    .line 270
    iget-object v4, p1, Lol/d;->c:Lol/g;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v6, 0xd

    .line 274
    .line 275
    invoke-direct/range {v1 .. v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 276
    .line 277
    .line 278
    const/16 v10, 0x1f

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v9, v1

    .line 285
    invoke-static/range {v4 .. v10}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
