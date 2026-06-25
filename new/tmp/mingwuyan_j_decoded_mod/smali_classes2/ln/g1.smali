.class public final synthetic Lln/g1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/s1;


# direct methods
.method public synthetic constructor <init>(Lln/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/g1;->v:Lln/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lln/g1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/g1;->v:Lln/s1;

    .line 7
    .line 8
    iget-object v0, p1, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lj/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u786e\u8ba4\u5220\u9664"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u4e66\u7c4d \'"

    .line 32
    .line 33
    const-string v2, "\' \u53ca\u5176\u6240\u6709\u89d2\u8272\u6570\u636e\u5417\uff1f"

    .line 34
    .line 35
    invoke-static {v1, p2, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lj/j;->a:Lj/f;

    .line 40
    .line 41
    iput-object v1, v2, Lj/f;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance v1, Lln/j1;

    .line 44
    .line 45
    invoke-direct {v1, p2, p1}, Lln/j1;-><init>(Ljava/lang/String;Lln/s1;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "\u5220\u9664"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "\u53d6\u6d88"

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v0, p1, p2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lln/g1;->v:Lln/s1;

    .line 66
    .line 67
    iget-object p2, p1, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-gt p2, v0, :cond_0

    .line 75
    .line 76
    const-string p2, "\u81f3\u5c11\u4fdd\u7559\u4e00\u672c\u4e66"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p1, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, [Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lj/j;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "\u9009\u62e9\u8981\u5220\u9664\u7684\u4e66\u7c4d"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p2, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v1, Lln/g1;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, p1, v2}, Lln/g1;-><init>(Lln/s1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, v1}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "\u53d6\u6d88"

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {v0, p1, p2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void

    .line 129
    :pswitch_1
    iget-object p1, p0, Lln/g1;->v:Lln/s1;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v1, 0x0

    .line 135
    const-string v2, "\u53d6\u6d88"

    .line 136
    .line 137
    const-string v3, "\u6062\u590d"

    .line 138
    .line 139
    const/16 v4, 0x1e

    .line 140
    .line 141
    const/16 v5, 0x32

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    if-eq p2, v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq p2, v0, :cond_2

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_2
    new-instance p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "\u7c98\u8d34\u5305\u542b\u5bc6\u94a5\u7684JSON\u6570\u636e"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setMinLines(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lj/j;

    .line 172
    .line 173
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v0, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "\u5bc6\u94a5\u6062\u590d"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Lln/a1;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    invoke-direct {v4, p2, p1, v5}, Lln/a1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lln/s1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 207
    .line 208
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "\u7c98\u8d34JSON\u6570\u636e"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setMinLines(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lj/j;

    .line 227
    .line 228
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v0, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const-string v4, "\u4ece\u6587\u672c\u6062\u590d"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Lln/a1;

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    invoke-direct {v4, p2, p1, v5}, Lln/a1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lln/s1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    iget-object p2, p1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string v0, "toString(...)"

    .line 268
    .line 269
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "clipboard"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Landroid/content/ClipboardManager;

    .line 288
    .line 289
    const-string v1, "\u89d2\u8272\u5907\u4efd"

    .line 290
    .line 291
    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 296
    .line 297
    .line 298
    const-string p2, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
