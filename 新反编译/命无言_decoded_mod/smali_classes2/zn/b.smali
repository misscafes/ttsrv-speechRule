.class public final synthetic Lzn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/browser/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/browser/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzn/b;->v:Lio/legado/app/ui/browser/WebViewActivity;

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
    .locals 13

    .line 1
    iget v0, p0, Lzn/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzn/b;->v:Lio/legado/app/ui/browser/WebViewActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/DialogInterface;

    .line 12
    .line 13
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lzn/a;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v3, v4}, Lzn/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lzn/i;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p1, v2, v4}, Lzn/i;-><init>(Lzn/l;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x1f

    .line 37
    .line 38
    invoke-static {p1, v2, v2, v3, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lrm/x2;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v4}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbl/v0;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Le/a0;

    .line 58
    .line 59
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 60
    .line 61
    const-string v0, "$this$addCallback"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lel/n0;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, v3, Lio/legado/app/ui/browser/WebViewActivity;->l0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    iget-boolean p1, v3, Lio/legado/app/ui/browser/WebViewActivity;->o0:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->P()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    iget-object p1, v3, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 97
    .line 98
    const-string v0, "currentWebView"

    .line 99
    .line 100
    if-eqz p1, :cond_f

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    iget-object p1, v3, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v4, "copyBackForwardList(...)"

    .line 117
    .line 118
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-ne v4, v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "about:blank"

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    :cond_3
    move-object v9, v8

    .line 152
    :cond_4
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move-object v7, v2

    .line 160
    :goto_0
    sub-int/2addr v6, v5

    .line 161
    :goto_1
    const/4 v10, -0x1

    .line 162
    if-ge v10, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v11, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v7, v10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string v10, "data:text/html;charset=utf-8;base64,"

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    :goto_2
    if-ne v5, v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget-object p1, v3, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    neg-int v0, v5

    .line 224
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_c
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_d
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_3
    return-object v1

    .line 240
    :cond_f
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :pswitch_1
    check-cast p1, Lwl/d;

    .line 245
    .line 246
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 247
    .line 248
    const-string v0, "$this$alert"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f13062e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lzn/l;->n0:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\n"

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lwl/d;->f(Llr/l;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lzn/b;

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-direct {v0, v3, v2}, Lzn/b;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
