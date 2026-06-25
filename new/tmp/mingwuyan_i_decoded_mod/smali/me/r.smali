.class public final Lme/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/r;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, Lme/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme/r;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lme/r;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lq/h0;

    .line 17
    .line 18
    iget-object p4, p1, Lq/h0;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iget-object p5, p1, Lq/h0;->G0:Lq/f0;

    .line 30
    .line 31
    invoke-virtual {p5, p3}, Lq/f0;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lq/t1;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Lme/r;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnl/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lnl/e;->X:Lnl/l;

    .line 50
    .line 51
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lnl/e;->Y:Ljava/util/List;

    .line 55
    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, p4

    .line 72
    :goto_0
    iget-object p2, p2, Lnl/l;->i:Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 73
    .line 74
    iput p1, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->A:F

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p2, p1, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 78
    .line 79
    .line 80
    iget p1, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->A:F

    .line 81
    .line 82
    cmpg-float p3, p1, p4

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    iget-object p1, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->v:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p2, "\u500d\u901f"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p3, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->v:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "X"

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget p1, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->A:F

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "\u500d\u64ad\u653e\u4e2d"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-wide/16 p3, 0x7d0

    .line 140
    .line 141
    invoke-virtual {p2, p3, p4, p1}, Lio/legado/app/help/gsyVideo/VideoPlayer;->l(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void

    .line 145
    :pswitch_2
    iget-object p1, p0, Lme/r;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lnl/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lnl/c;->X:Lfn/j;

    .line 153
    .line 154
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lim/h1;->v:Lim/h1;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sput p3, Lim/h1;->v0:I

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lfn/j;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lim/h1;->j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object p1, p0, Lme/r;->v:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j0:Lq/t1;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-gez p3, :cond_6

    .line 188
    .line 189
    iget-object v2, v0, Lq/t1;->B0:Lq/y;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v2, v0, Lq/t1;->A:Lq/k1;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    if-gez p3, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_3
    move-object v6, p2

    .line 234
    move v7, p3

    .line 235
    move-wide v8, p4

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    :goto_4
    iget-object p1, v0, Lq/t1;->B0:Lq/y;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    move-object p2, v1

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    iget-object p1, v0, Lq/t1;->A:Lq/k1;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object p2, p1

    .line 254
    :goto_5
    iget-object p1, v0, Lq/t1;->B0:Lq/y;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    const/4 p1, -0x1

    .line 263
    :goto_6
    move p3, p1

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iget-object p1, v0, Lq/t1;->A:Lq/k1;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    iget-object p1, v0, Lq/t1;->B0:Lq/y;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    const-wide/high16 p4, -0x8000000000000000L

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    iget-object p1, v0, Lq/t1;->A:Lq/k1;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 286
    .line 287
    .line 288
    move-result-wide p4

    .line 289
    goto :goto_3

    .line 290
    :goto_8
    iget-object v5, v0, Lq/t1;->A:Lq/k1;

    .line 291
    .line 292
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v0}, Lq/t1;->dismiss()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
