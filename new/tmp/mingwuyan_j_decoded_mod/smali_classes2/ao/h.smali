.class public final Lao/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/h;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget v0, p0, Lao/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lao/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 11
    .line 12
    sget p1, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->O()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    const-string v0, "\u4ece URL \u81ea\u52a8\u63d0\u53d6 TTS \u5305\u540d: "

    .line 19
    .line 20
    check-cast v3, Lln/k3;

    .line 21
    .line 22
    iget-boolean v4, v3, Lln/k3;->y1:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const-string v4, "URL \u53d8\u5316\uff0c\u68c0\u6d4b\u5305\u540d: "

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "HttpTtsEditDialog"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lux/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iput-boolean v2, v3, Lln/k3;->y1:Z

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Lln/k3;->r0()Lel/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lel/v1;->l:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lln/k3;->x1:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move v4, v1

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lsl/c;

    .line 91
    .line 92
    iget-object v6, v6, Lsl/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    const/4 v4, -0x1

    .line 108
    :goto_1
    if-ltz v4, :cond_7

    .line 109
    .line 110
    const-string p1, "\u4e0d\u6307\u5b9a\uff08\u81ea\u52a8\u4eceURL\u63d0\u53d6\uff09"

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v3, Lln/k3;->x1:Ljava/util/List;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v7, 0xa

    .line 127
    .line 128
    invoke-static {v0, v7}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const-string v8, ""

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lsl/c;

    .line 152
    .line 153
    iget-boolean v9, v7, Lsl/c;->c:Z

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    const-string v8, " [\u9ed8\u8ba4]"

    .line 158
    .line 159
    :cond_4
    iget-object v7, v7, Lsl/c;->b:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lln/k3;->r0()Lel/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lel/v1;->b:Landroid/widget/AutoCompleteTextView;

    .line 188
    .line 189
    add-int/2addr v4, v2

    .line 190
    invoke-static {v4, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v8, v2

    .line 200
    :goto_3
    invoke-virtual {v0, v8, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "\u81ea\u52a8\u9009\u4e2d\u5f15\u64ce: "

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v5, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_7
    iput-boolean v1, v3, Lln/k3;->y1:Z

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    iput-boolean v1, v3, Lln/k3;->y1:Z

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    :goto_5
    :pswitch_2
    return-void

    .line 234
    :pswitch_3
    check-cast v3, Lel/i2;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    iget-object p1, v3, Lel/i2;->f:Landroid/view/View;

    .line 254
    .line 255
    check-cast p1, Landroid/widget/CheckBox;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v3, Lel/i2;->e:Landroid/view/View;

    .line 261
    .line 262
    check-cast p1, Landroid/widget/CheckBox;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v3, Lel/i2;->f:Landroid/view/View;

    .line 268
    .line 269
    check-cast p1, Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    :goto_6
    iget-object p1, v3, Lel/i2;->f:Landroid/view/View;

    .line 276
    .line 277
    check-cast p1, Landroid/widget/CheckBox;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-void

    .line 283
    :pswitch_4
    check-cast v3, Lio/legado/app/ui/code/CodeEditActivity;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sput-object p1, Lio/legado/app/ui/code/CodeEditActivity;->q0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Lio/legado/app/ui/code/CodeEditActivity;->R(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    :goto_8
    sget-boolean p1, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 305
    .line 306
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lkk/s;->g()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    :goto_9
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lao/h;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lao/h;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lao/h;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->d1:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p4, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->b1:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->U0:Z

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->z0:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->B0:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->P0:Lq/j2;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->c1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->P0:Lq/j2;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p4}, Lq/j2;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->c1:Ljava/lang/String;

    .line 83
    .line 84
    :pswitch_1
    return-void

    .line 85
    :pswitch_2
    iget-object p2, p0, Lao/h;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->q0:Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 p1, 0x8

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :pswitch_3
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
