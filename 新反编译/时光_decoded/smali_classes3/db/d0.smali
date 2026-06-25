.class public final Ldb/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/d0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 1
    iget v0, p0, Ldb/d0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldb/d0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    int-to-double v0, p2

    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-int p1, v0

    .line 19
    check-cast p0, Lzm/g;

    .line 20
    .line 21
    iget-object p3, p0, Lzm/g;->J1:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "%"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    rsub-int p1, p2, 0xff

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move p3, p2

    .line 49
    :goto_0
    iget-object v0, p0, Lzm/g;->G1:Lzm/d;

    .line 50
    .line 51
    iget-object v1, v0, Lzm/d;->X:[I

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    if-ge p3, v2, :cond_0

    .line 55
    .line 56
    aget v0, v1, p3

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lzm/g;->G1:Lzm/d;

    .line 71
    .line 72
    iget-object v3, v3, Lzm/d;->X:[I

    .line 73
    .line 74
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, v3, p3

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p3, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ge p2, p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const v0, 0x7f0901a0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 110
    .line 111
    const v1, 0x7f09019d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {p1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v3, 0xa5

    .line 158
    .line 159
    const/high16 v4, -0x1000000

    .line 160
    .line 161
    if-gt p1, v3, :cond_2

    .line 162
    .line 163
    or-int p3, v2, v4

    .line 164
    .line 165
    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    if-gt p1, v3, :cond_3

    .line 201
    .line 202
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    invoke-virtual {v1, v4, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-static {v2}, Ls6/a;->c(I)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpl-double p3, v5, v7

    .line 218
    .line 219
    if-ltz p3, :cond_4

    .line 220
    .line 221
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-virtual {v1, v4, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 p3, -0x1

    .line 228
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-virtual {v1, p3, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 p2, p2, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    iget p2, p0, Lzm/g;->B1:I

    .line 241
    .line 242
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget p3, p0, Lzm/g;->B1:I

    .line 247
    .line 248
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iget v0, p0, Lzm/g;->B1:I

    .line 253
    .line 254
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lzm/g;->B1:I

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_0
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 266
    .line 267
    if-eqz p3, :cond_8

    .line 268
    .line 269
    iget-boolean p3, p0, Landroidx/preference/SeekBarPreference;->f1:Z

    .line 270
    .line 271
    if-nez p3, :cond_7

    .line 272
    .line 273
    iget-boolean p3, p0, Landroidx/preference/SeekBarPreference;->a1:Z

    .line 274
    .line 275
    if-nez p3, :cond_8

    .line 276
    .line 277
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->K(Landroid/widget/SeekBar;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    iget p1, p0, Landroidx/preference/SeekBarPreference;->X0:I

    .line 282
    .line 283
    add-int/2addr p2, p1

    .line 284
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->c1:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_4
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p1, p0, Ldb/d0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldb/d0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->a1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Ldb/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldb/d0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->a1:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/preference/SeekBarPreference;->X0:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Landroidx/preference/SeekBarPreference;->W0:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->K(Landroid/widget/SeekBar;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
