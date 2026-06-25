.class public Lcom/jaredrummler/android/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Lb2/h;

.field public B0:Lb2/h;

.field public C0:I

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:I

.field public J0:I

.field public final K0:I

.field public L0:Landroid/graphics/Rect;

.field public M0:Landroid/graphics/Rect;

.field public N0:Landroid/graphics/Rect;

.field public O0:Landroid/graphics/Rect;

.field public P0:Landroid/graphics/Point;

.field public Q0:Lzm/a;

.field public R0:Lzm/i;

.field public final i:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:Landroid/graphics/Paint;

.field public final t0:Landroid/graphics/Paint;

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint;

.field public y0:Landroid/graphics/LinearGradient;

.field public z0:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, p1, p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xff

    .line 5
    .line 6
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 7
    .line 8
    const/high16 p3, 0x43b40000    # 360.0f

    .line 9
    .line 10
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 14
    .line 15
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 22
    .line 23
    const v1, -0x424243

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I0:I

    .line 27
    .line 28
    const v2, -0x919192

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P0:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lzm/j;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I0:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 81
    .line 82
    const v3, 0x1010038

    .line 83
    .line 84
    .line 85
    filled-new-array {v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 94
    .line 95
    if-ne p2, v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 102
    .line 103
    :cond_0
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I0:I

    .line 104
    .line 105
    if-ne p2, v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I0:I

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/high16 p2, 0x41f00000    # 30.0f

    .line 121
    .line 122
    invoke-static {p1, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/high16 p2, 0x41a00000    # 20.0f

    .line 133
    .line 134
    invoke-static {p1, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n0:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/high16 p2, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {p1, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o0:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/high16 p2, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-static {p1, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p0:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/high16 p2, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-static {p1, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r0:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/high16 p2, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {p1, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q0:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p3, 0x7f070067

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K0:I

    .line 200
    .line 201
    new-instance p1, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s0:Landroid/graphics/Paint;

    .line 207
    .line 208
    new-instance p1, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t0:Landroid/graphics/Paint;

    .line 214
    .line 215
    new-instance p1, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w0:Landroid/graphics/Paint;

    .line 221
    .line 222
    new-instance p1, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u0:Landroid/graphics/Paint;

    .line 228
    .line 229
    new-instance p1, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v0:Landroid/graphics/Paint;

    .line 235
    .line 236
    new-instance p1, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x0:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t0:Landroid/graphics/Paint;

    .line 244
    .line 245
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t0:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-float v1, v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t0:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w0:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I0:I

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w0:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w0:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p3, p2}, Lic/a;->s(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    int-to-float p2, p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w0:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v0:Landroid/graphics/Paint;

    .line 301
    .line 302
    const p2, -0xe3e3e4

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v0:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const/high16 p3, 0x41600000    # 14.0f

    .line 315
    .line 316
    invoke-static {p2, p3}, Lic/a;->s(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    int-to-float p2, p2

    .line 321
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v0:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v0:Landroid/graphics/Paint;

    .line 330
    .line 331
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v0:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lic/a;->s(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o0:I

    .line 16
    .line 17
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n0:I

    .line 18
    .line 19
    add-int/2addr v1, p0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lic/a;->s(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o0:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P0:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N0:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v3, p1, v2

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sub-float v4, p1, v2

    .line 51
    .line 52
    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    .line 53
    .line 54
    mul-float/2addr v4, p1

    .line 55
    div-float/2addr v4, v1

    .line 56
    sub-float/2addr p1, v4

    .line 57
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 58
    .line 59
    return v5

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M0:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M0:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    cmpg-float v8, v0, v7

    .line 92
    .line 93
    if-gez v8, :cond_4

    .line 94
    .line 95
    move v0, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    cmpl-float v8, v0, v8

    .line 101
    .line 102
    if-lez v8, :cond_5

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sub-float/2addr v0, v7

    .line 107
    :goto_1
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    cmpg-float v8, p1, v7

    .line 111
    .line 112
    if-gez v8, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    cmpl-float v2, p1, v2

    .line 119
    .line 120
    if-lez v2, :cond_7

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sub-float v4, p1, v7

    .line 125
    .line 126
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    div-float v2, p1, v3

    .line 129
    .line 130
    mul-float/2addr v2, v0

    .line 131
    div-float v0, p1, v6

    .line 132
    .line 133
    mul-float/2addr v0, v4

    .line 134
    sub-float/2addr p1, v0

    .line 135
    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [F

    .line 137
    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    aput p1, v0, v5

    .line 141
    .line 142
    aget p1, v0, v1

    .line 143
    .line 144
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 145
    .line 146
    aget p1, v0, v5

    .line 147
    .line 148
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 149
    .line 150
    return v5

    .line 151
    :cond_8
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-int p1, p1

    .line 166
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    if-ge p1, v3, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    if-le p1, v0, :cond_a

    .line 180
    .line 181
    move v1, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sub-int v1, p1, v3

    .line 184
    .line 185
    :goto_3
    mul-int/lit16 v1, v1, 0xff

    .line 186
    .line 187
    div-int/2addr v1, v2

    .line 188
    rsub-int p1, v1, 0xff

    .line 189
    .line 190
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 191
    .line 192
    return v5

    .line 193
    :cond_b
    :goto_4
    return v1
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v4, v3, [F

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget v1, v4, p1

    .line 27
    .line 28
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v5, v4, v2

    .line 32
    .line 33
    iput v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aget v4, v4, v6

    .line 37
    .line 38
    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R0:Lzm/i;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    aput v1, v3, p1

    .line 49
    .line 50
    aput v5, v3, v2

    .line 51
    .line 52
    aput v4, v3, v6

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p2, Lzm/g;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lzm/g;->m0(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public getColor()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 4
    .line 5
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 6
    .line 7
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput v2, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput p0, v3, v1

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K0:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K0:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K0:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K0:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSliderTrackerColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M0:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 24
    .line 25
    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x0:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v1

    .line 38
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    add-int/2addr v1, v9

    .line 42
    int-to-float v4, v1

    .line 43
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v1, v9

    .line 46
    int-to-float v5, v1

    .line 47
    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x0:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y0:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v11, v2

    .line 63
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v12, v2

    .line 66
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float v14, v2

    .line 69
    const/high16 v16, -0x1000000

    .line 70
    .line 71
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    move v13, v11

    .line 75
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y0:Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x2

    .line 85
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget v3, v2, Lb2/h;->a:F

    .line 90
    .line 91
    iget v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 92
    .line 93
    cmpl-float v3, v3, v4

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_2
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Lb2/h;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 107
    .line 108
    iget-object v3, v2, Lb2/h;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Lb2/h;->c:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_4
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 131
    .line 132
    iget-object v3, v2, Lb2/h;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/graphics/Canvas;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    new-instance v3, Landroid/graphics/Canvas;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 141
    .line 142
    iget-object v4, v4, Lb2/h;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lb2/h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_5
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 152
    .line 153
    new-array v3, v10, [F

    .line 154
    .line 155
    aput v2, v3, v11

    .line 156
    .line 157
    aput v13, v3, v9

    .line 158
    .line 159
    aput v13, v3, v12

    .line 160
    .line 161
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    int-to-float v15, v2

    .line 170
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    const/16 v19, -0x1

    .line 177
    .line 178
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 179
    .line 180
    move/from16 v18, v2

    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 187
    .line 188
    .line 189
    iput-object v14, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z0:Landroid/graphics/LinearGradient;

    .line 190
    .line 191
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y0:Landroid/graphics/LinearGradient;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z0:Landroid/graphics/LinearGradient;

    .line 196
    .line 197
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s0:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 208
    .line 209
    iget-object v3, v2, Lb2/h;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v14, v3

    .line 212
    check-cast v14, Landroid/graphics/Canvas;

    .line 213
    .line 214
    iget-object v2, v2, Lb2/h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 224
    .line 225
    iget-object v3, v3, Lb2/h;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s0:Landroid/graphics/Paint;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v17, v2

    .line 240
    .line 241
    move/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 249
    .line 250
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 251
    .line 252
    iput v3, v2, Lb2/h;->a:F

    .line 253
    .line 254
    :cond_6
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 255
    .line 256
    iget-object v2, v2, Lb2/h;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-virtual {v1, v2, v14, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 265
    .line 266
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 267
    .line 268
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M0:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-float v5, v5

    .line 275
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-float v6, v6

    .line 280
    new-instance v7, Landroid/graphics/Point;

    .line 281
    .line 282
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 283
    .line 284
    .line 285
    mul-float/2addr v2, v6

    .line 286
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    add-float/2addr v2, v6

    .line 290
    float-to-int v2, v2

    .line 291
    iput v2, v7, Landroid/graphics/Point;->x:I

    .line 292
    .line 293
    sub-float v2, v13, v3

    .line 294
    .line 295
    mul-float/2addr v2, v5

    .line 296
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    add-float/2addr v2, v3

    .line 300
    float-to-int v2, v2

    .line 301
    iput v2, v7, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    const/high16 v2, -0x1000000

    .line 304
    .line 305
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t0:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    int-to-float v2, v2

    .line 313
    iget v4, v7, Landroid/graphics/Point;->y:I

    .line 314
    .line 315
    int-to-float v4, v4

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v13}, Lic/a;->s(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p0:I

    .line 325
    .line 326
    sub-int v5, v6, v5

    .line 327
    .line 328
    int-to-float v5, v5

    .line 329
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    const v2, -0x222223

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    iget v4, v7, Landroid/graphics/Point;->y:I

    .line 342
    .line 343
    int-to-float v4, v4

    .line 344
    int-to-float v5, v6

    .line 345
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N0:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 351
    .line 352
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    sub-int/2addr v2, v9

    .line 358
    int-to-float v2, v2

    .line 359
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    sub-int/2addr v3, v9

    .line 362
    int-to-float v3, v3

    .line 363
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 364
    .line 365
    add-int/2addr v4, v9

    .line 366
    int-to-float v4, v4

    .line 367
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    add-int/2addr v5, v9

    .line 370
    int-to-float v5, v5

    .line 371
    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x0:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 377
    .line 378
    const/high16 v3, 0x43b40000    # 360.0f

    .line 379
    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    new-instance v2, Lb2/h;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 398
    .line 399
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v2, Lb2/h;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 406
    .line 407
    new-instance v4, Landroid/graphics/Canvas;

    .line 408
    .line 409
    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 410
    .line 411
    iget-object v5, v5, Lb2/h;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Landroid/graphics/Bitmap;

    .line 414
    .line 415
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    iput-object v4, v2, Lb2/h;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-float v2, v2

    .line 425
    const/high16 v4, 0x3f000000    # 0.5f

    .line 426
    .line 427
    add-float/2addr v2, v4

    .line 428
    float-to-int v2, v2

    .line 429
    new-array v4, v2, [I

    .line 430
    .line 431
    move v6, v3

    .line 432
    move v5, v11

    .line 433
    :goto_0
    if-ge v5, v2, :cond_7

    .line 434
    .line 435
    new-array v15, v10, [F

    .line 436
    .line 437
    aput v6, v15, v11

    .line 438
    .line 439
    aput v13, v15, v9

    .line 440
    .line 441
    aput v13, v15, v12

    .line 442
    .line 443
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    aput v15, v4, v5

    .line 448
    .line 449
    int-to-float v15, v2

    .line 450
    div-float v15, v3, v15

    .line 451
    .line 452
    sub-float/2addr v6, v15

    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_7
    new-instance v5, Landroid/graphics/Paint;

    .line 457
    .line 458
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 463
    .line 464
    .line 465
    move v6, v11

    .line 466
    :goto_1
    if-ge v6, v2, :cond_8

    .line 467
    .line 468
    aget v13, v4, v6

    .line 469
    .line 470
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 471
    .line 472
    .line 473
    iget-object v13, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 474
    .line 475
    iget-object v15, v13, Lb2/h;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v15, Landroid/graphics/Canvas;

    .line 478
    .line 479
    move/from16 v21, v3

    .line 480
    .line 481
    int-to-float v3, v6

    .line 482
    iget-object v13, v13, Lb2/h;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v13, Landroid/graphics/Bitmap;

    .line 485
    .line 486
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    int-to-float v13, v13

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    move/from16 v19, v3

    .line 494
    .line 495
    move/from16 v17, v3

    .line 496
    .line 497
    move-object/from16 v20, v5

    .line 498
    .line 499
    move/from16 v18, v13

    .line 500
    .line 501
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    move/from16 v3, v21

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_8
    move/from16 v21, v3

    .line 510
    .line 511
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 512
    .line 513
    iget-object v2, v2, Lb2/h;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/graphics/Bitmap;

    .line 516
    .line 517
    invoke-virtual {v1, v2, v14, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 521
    .line 522
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N0:Landroid/graphics/Rect;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    int-to-float v4, v4

    .line 529
    new-instance v5, Landroid/graphics/Point;

    .line 530
    .line 531
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 532
    .line 533
    .line 534
    mul-float/2addr v2, v4

    .line 535
    div-float v2, v2, v21

    .line 536
    .line 537
    sub-float/2addr v4, v2

    .line 538
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 539
    .line 540
    int-to-float v2, v2

    .line 541
    add-float/2addr v4, v2

    .line 542
    float-to-int v2, v4

    .line 543
    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 544
    .line 545
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 546
    .line 547
    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 548
    .line 549
    new-instance v2, Landroid/graphics/RectF;

    .line 550
    .line 551
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 552
    .line 553
    .line 554
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 555
    .line 556
    iget v13, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q0:I

    .line 557
    .line 558
    sub-int/2addr v3, v13

    .line 559
    int-to-float v3, v3

    .line 560
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 561
    .line 562
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 563
    .line 564
    add-int/2addr v3, v13

    .line 565
    int-to-float v3, v3

    .line 566
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 567
    .line 568
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 569
    .line 570
    iget v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r0:I

    .line 571
    .line 572
    div-int/lit8 v4, v7, 0x2

    .line 573
    .line 574
    sub-int v5, v3, v4

    .line 575
    .line 576
    int-to-float v5, v5

    .line 577
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 578
    .line 579
    add-int/2addr v4, v3

    .line 580
    int-to-float v3, v4

    .line 581
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 582
    .line 583
    const/high16 v14, 0x40000000    # 2.0f

    .line 584
    .line 585
    iget-object v15, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w0:Landroid/graphics/Paint;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v14, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 591
    .line 592
    if-eqz v2, :cond_b

    .line 593
    .line 594
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 595
    .line 596
    if-eqz v2, :cond_b

    .line 597
    .line 598
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q0:Lzm/a;

    .line 599
    .line 600
    if-nez v3, :cond_9

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_9
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 605
    .line 606
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    .line 608
    .line 609
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 610
    .line 611
    sub-int/2addr v3, v9

    .line 612
    int-to-float v3, v3

    .line 613
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 614
    .line 615
    sub-int/2addr v4, v9

    .line 616
    int-to-float v4, v4

    .line 617
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 618
    .line 619
    add-int/2addr v5, v9

    .line 620
    int-to-float v5, v5

    .line 621
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 622
    .line 623
    add-int/2addr v6, v9

    .line 624
    int-to-float v6, v6

    .line 625
    move-object v8, v2

    .line 626
    move v2, v3

    .line 627
    move v3, v4

    .line 628
    move v4, v5

    .line 629
    move v5, v6

    .line 630
    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x0:Landroid/graphics/Paint;

    .line 631
    .line 632
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q0:Lzm/a;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lzm/a;->draw(Landroid/graphics/Canvas;)V

    .line 638
    .line 639
    .line 640
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 641
    .line 642
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 643
    .line 644
    iget v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 645
    .line 646
    new-array v5, v10, [F

    .line 647
    .line 648
    aput v2, v5, v11

    .line 649
    .line 650
    aput v3, v5, v9

    .line 651
    .line 652
    aput v4, v5, v12

    .line 653
    .line 654
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 655
    .line 656
    .line 657
    move-result v21

    .line 658
    invoke-static {v11, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 659
    .line 660
    .line 661
    move-result v22

    .line 662
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 663
    .line 664
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 665
    .line 666
    int-to-float v2, v2

    .line 667
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 668
    .line 669
    int-to-float v3, v3

    .line 670
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 671
    .line 672
    int-to-float v4, v4

    .line 673
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 674
    .line 675
    move/from16 v20, v3

    .line 676
    .line 677
    move/from16 v17, v2

    .line 678
    .line 679
    move/from16 v18, v3

    .line 680
    .line 681
    move/from16 v19, v4

    .line 682
    .line 683
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, v16

    .line 687
    .line 688
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u0:Landroid/graphics/Paint;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v2, :cond_a

    .line 699
    .line 700
    const-string v3, ""

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_a

    .line 707
    .line 708
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-float v3, v3

    .line 715
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/high16 v6, 0x40800000    # 4.0f

    .line 724
    .line 725
    invoke-static {v5, v6}, Lic/a;->s(Landroid/content/Context;F)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    add-int/2addr v5, v4

    .line 730
    int-to-float v4, v5

    .line 731
    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v0:Landroid/graphics/Paint;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    :cond_a
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 737
    .line 738
    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-float v3, v3

    .line 745
    new-instance v4, Landroid/graphics/Point;

    .line 746
    .line 747
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 748
    .line 749
    .line 750
    int-to-float v2, v2

    .line 751
    mul-float/2addr v2, v3

    .line 752
    const/high16 v5, 0x437f0000    # 255.0f

    .line 753
    .line 754
    div-float/2addr v2, v5

    .line 755
    sub-float/2addr v3, v2

    .line 756
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 757
    .line 758
    int-to-float v2, v2

    .line 759
    add-float/2addr v3, v2

    .line 760
    float-to-int v2, v3

    .line 761
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 762
    .line 763
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 764
    .line 765
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 766
    .line 767
    new-instance v0, Landroid/graphics/RectF;

    .line 768
    .line 769
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 770
    .line 771
    .line 772
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 773
    .line 774
    div-int/2addr v7, v12

    .line 775
    sub-int v3, v2, v7

    .line 776
    .line 777
    int-to-float v3, v3

    .line 778
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 779
    .line 780
    add-int/2addr v7, v2

    .line 781
    int-to-float v2, v7

    .line 782
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 783
    .line 784
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 785
    .line 786
    sub-int/2addr v2, v13

    .line 787
    int-to-float v2, v2

    .line 788
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 789
    .line 790
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 791
    .line 792
    add-int/2addr v2, v13

    .line 793
    int-to-float v2, v2

    .line 794
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 795
    .line 796
    invoke-virtual {v1, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 797
    .line 798
    .line 799
    :cond_b
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p2, v2

    .line 32
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr p2, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o0:I

    .line 45
    .line 46
    add-int v1, p2, v0

    .line 47
    .line 48
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n0:I

    .line 59
    .line 60
    add-int v4, v0, v2

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    add-int/2addr v0, v2

    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-gt v1, p1, :cond_2

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, v2

    .line 72
    :goto_0
    if-gt v3, p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_5
    move p1, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-nez v4, :cond_c

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    :goto_2
    move p2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o0:I

    .line 98
    .line 99
    sub-int v1, p1, v0

    .line 100
    .line 101
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n0:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_8
    if-le v1, p2, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move p2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne v1, v2, :cond_c

    .line 118
    .line 119
    if-eq v0, v2, :cond_c

    .line 120
    .line 121
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o0:I

    .line 122
    .line 123
    add-int v1, p2, v0

    .line 124
    .line 125
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n0:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    sub-int/2addr v1, v0

    .line 136
    :cond_b
    if-le v1, p1, :cond_5

    .line 137
    .line 138
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p1

    .line 143
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p2

    .line 153
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "alpha"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 14
    .line 15
    const-string v0, "hue"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 22
    .line 23
    const-string v0, "sat"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 30
    .line 31
    const-string v0, "val"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 38
    .line 39
    const-string v0, "show_alpha"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 46
    .line 47
    const-string v0, "alpha_text"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "instanceState"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "alpha"

    .line 16
    .line 17
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "hue"

    .line 23
    .line 24
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sat"

    .line 30
    .line 31
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "val"

    .line 37
    .line 38
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "show_alpha"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "alpha_text"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p1, p4

    .line 24
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y0:Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z0:Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/lit8 p4, p4, -0x1

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o0:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:I

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 77
    .line 78
    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n0:I

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    add-int v2, v3, v0

    .line 83
    .line 84
    sub-int/2addr p4, v2

    .line 85
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v2, p2, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int p3, p2, v1

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    sub-int/2addr p1, v0

    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0, p3, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N0:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L0:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sub-int p4, p3, v3

    .line 139
    .line 140
    add-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    add-int/lit8 p3, p3, -0x1

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v0, p2, p4, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 154
    .line 155
    new-instance p1, Lzm/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/high16 p3, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {p2, p3}, Lic/a;->s(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {p1, p2}, Lzm/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q0:Lzm/a;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float p2, p2

    .line 177
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float p3, p3

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    int-to-float p4, p4

    .line 195
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O0:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-float p0, p0

    .line 204
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P0:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P0:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R0:Lzm/i;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C0:I

    .line 57
    .line 58
    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D0:F

    .line 59
    .line 60
    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E0:F

    .line 61
    .line 62
    iget v6, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F0:F

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    new-array v7, v7, [F

    .line 66
    .line 67
    aput v4, v7, v3

    .line 68
    .line 69
    aput v5, v7, v2

    .line 70
    .line 71
    aput v6, v7, v1

    .line 72
    .line 73
    invoke-static {v0, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast p1, Lzm/g;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lzm/g;->m0(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y0:Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z0:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B0:Lb2/h;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A0:Lb2/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnColorChangedListener(Lzm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R0:Lzm/i;

    .line 2
    .line 3
    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
