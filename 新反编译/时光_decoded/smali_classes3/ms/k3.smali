.class public final Lms/k3;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/k3;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogReadPaddingBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lms/k3;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0087

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms/k3;->z1:Lpw/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    .line 14
    const/16 v1, 0x258

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v0}, Ljw/b1;->g0(Lop/f;FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Ljw/b1;->g0(Lop/f;FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lms/k3;->z1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxp/q0;

    .line 16
    .line 17
    iget-object v3, v1, Lxp/q0;->o:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 18
    .line 19
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 20
    .line 21
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lxp/q0;->l:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lxp/q0;->m:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lxp/q0;->n:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lxp/q0;->k:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lxp/q0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lxp/q0;->i:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lxp/q0;->j:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lxp/q0;->g:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lxp/q0;->d:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 101
    .line 102
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lxp/q0;->e:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 110
    .line 111
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lxp/q0;->f:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lxp/q0;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 128
    .line 129
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getShowHeaderLine()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v3, v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lxp/q0;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getShowFooterLine()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    aget-object p1, p1, v0

    .line 146
    .line 147
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lxp/q0;

    .line 152
    .line 153
    iget-object p1, p0, Lxp/q0;->o:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 154
    .line 155
    new-instance v1, Lms/i2;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lxp/q0;->l:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 165
    .line 166
    new-instance v1, Lms/i2;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lxp/q0;->m:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 177
    .line 178
    new-instance v1, Lms/i2;

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lxp/q0;->n:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 189
    .line 190
    new-instance v1, Lms/i2;

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lxp/q0;->k:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 201
    .line 202
    new-instance v1, Lms/i2;

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lxp/q0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 213
    .line 214
    new-instance v1, Lms/i2;

    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lxp/q0;->i:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 225
    .line 226
    new-instance v1, Lms/i2;

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lxp/q0;->j:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 236
    .line 237
    new-instance v1, Lms/i2;

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lxp/q0;->g:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 247
    .line 248
    new-instance v1, Lms/i2;

    .line 249
    .line 250
    const/4 v2, 0x7

    .line 251
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lxp/q0;->d:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 258
    .line 259
    new-instance v1, Lms/i2;

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lxp/q0;->e:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 270
    .line 271
    new-instance v1, Lms/i2;

    .line 272
    .line 273
    const/16 v2, 0x9

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lxp/q0;->f:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 282
    .line 283
    new-instance v1, Lms/i2;

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lxp/q0;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 294
    .line 295
    new-instance v1, Lms/j3;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lms/j3;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lxp/q0;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 304
    .line 305
    new-instance p1, Lms/j3;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-direct {p1, v0}, Lms/j3;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
