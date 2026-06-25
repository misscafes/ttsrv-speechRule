.class public final Lio/legado/app/ui/widget/SimpleCounterView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final i:Lxp/z;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Lyx/l;

.field public r0:Lyx/l;

.field public final s0:Landroid/os/Handler;

.field public final t0:J

.field public final u0:J

.field public final v0:Landroid/widget/TextView;

.field public final w0:Ltu/j;

.field public final x0:Ltu/j;

.field public final y0:Ltu/k;

.field public final z0:Ltu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/SimpleCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c016e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0902d3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0902d4

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0902f3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v0, 0x7f090618

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const v0, 0x7f090619

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const v0, 0x7f09061a

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    new-instance v2, Lxp/z;

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    invoke-direct/range {v2 .. v8}, Lxp/z;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Lio/legado/app/ui/widget/SimpleCounterView;->i:Lxp/z;

    .line 95
    .line 96
    const/16 p0, 0x64

    .line 97
    .line 98
    iput p0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->s0:Landroid/os/Handler;

    .line 110
    .line 111
    const-wide/16 v0, 0x190

    .line 112
    .line 113
    iput-wide v0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->t0:J

    .line 114
    .line 115
    const-wide/16 v0, 0x140

    .line 116
    .line 117
    iput-wide v0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->u0:J

    .line 118
    .line 119
    sget-object v0, Llp/b;->a:[I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-virtual {v0, v9, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iput p0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 143
    .line 144
    const/4 p0, 0x2

    .line 145
    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v3, Lio/legado/app/ui/widget/SimpleCounterView;->p0:I

    .line 150
    .line 151
    iget v11, v3, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 152
    .line 153
    iget v12, v3, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 154
    .line 155
    invoke-static {v11, v10, v12}, Lc30/c;->y(III)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iput v10, v3, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 160
    .line 161
    sget-object v10, Llp/b;->f:[I

    .line 162
    .line 163
    invoke-virtual {p1, p2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    if-ne p2, v9, :cond_0

    .line 178
    .line 179
    iput-object v7, v3, Lio/legado/app/ui/widget/SimpleCounterView;->v0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v6}, Ljw/d1;->c(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljw/d1;->j(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iput-object v6, v3, Lio/legado/app/ui/widget/SimpleCounterView;->v0:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v6}, Ljw/d1;->j(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljw/d1;->c(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lio/legado/app/ui/widget/SimpleCounterView;->v0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v3, Lio/legado/app/ui/widget/SimpleCounterView;->v0:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {p1, v2}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Ltu/h;

    .line 210
    .line 211
    invoke-direct {p1, v3, v1}, Ltu/h;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ltu/h;

    .line 218
    .line 219
    invoke-direct {p1, v3, v9}, Ltu/h;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ltu/i;

    .line 226
    .line 227
    invoke-direct {p1, v3, v1}, Ltu/i;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Ltu/i;

    .line 234
    .line 235
    invoke-direct {p1, v3, v9}, Ltu/i;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ltu/h;

    .line 242
    .line 243
    invoke-direct {p1, v3, p0}, Ltu/h;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 250
    .line 251
    .line 252
    new-instance p0, Ltu/j;

    .line 253
    .line 254
    invoke-direct {p0, v3, v1}, Ltu/j;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 255
    .line 256
    .line 257
    iput-object p0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->w0:Ltu/j;

    .line 258
    .line 259
    new-instance p0, Ltu/j;

    .line 260
    .line 261
    invoke-direct {p0, v3, v9}, Ltu/j;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->x0:Ltu/j;

    .line 265
    .line 266
    new-instance p0, Ltu/k;

    .line 267
    .line 268
    invoke-direct {p0, v3, v9}, Ltu/k;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 269
    .line 270
    .line 271
    iput-object p0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->y0:Ltu/k;

    .line 272
    .line 273
    new-instance p0, Ltu/k;

    .line 274
    .line 275
    invoke-direct {p0, v3, v1}, Ltu/k;-><init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V

    .line 276
    .line 277
    .line 278
    iput-object p0, v3, Lio/legado/app/ui/widget/SimpleCounterView;->z0:Ltu/k;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_1
    move-object v3, p0

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "Missing required view with ID: "

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/SimpleCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->i:Lxp/z;

    .line 2
    .line 3
    iget-object v0, v0, Lxp/z;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->q0:Lyx/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnChanged()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->r0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueFormat()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->q0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->y0:Ltu/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->s0:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->z0:Ltu/k;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->v0:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->i:Lxp/z;

    .line 10
    .line 11
    iget-object v0, p0, Lxp/z;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxp/z;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxp/z;->e:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 6
    .line 7
    iget v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 8
    .line 9
    if-le v0, p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_0
    iput p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->p0:I

    .line 2
    .line 3
    iget v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnChanged(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->r0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->p0:I

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lc30/c;->y(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setValueFormat(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->q0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method
