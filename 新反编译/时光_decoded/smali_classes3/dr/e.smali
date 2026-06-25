.class public final Ldr/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldr/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz7/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/x;->W()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f0900c9

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const p1, 0x7f09023d

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p1, 0x7f090532

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lio/legado/app/lib/theme/view/ThemeSlider;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const p1, 0x7f090562

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/widget/Spinner;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const p1, 0x7f09065f

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0906af

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0906b0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const p1, 0x7f0906c2

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v1, Lxp/v0;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, Lxp/v0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lio/legado/app/lib/theme/view/ThemeSlider;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz7/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f090011

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lio/legado/app/ui/widget/AccentColorButton;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f090012

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lio/legado/app/ui/widget/AccentColorButton;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f090013

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lio/legado/app/ui/widget/AccentColorButton;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f09008d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f09008e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x7f09008f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v1, 0x7f090090

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const v1, 0x7f090092

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0900a2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v9, v2

    .line 112
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    const v1, 0x7f090100

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    if-eqz v10, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0900ff

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0901f1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v12, v2

    .line 148
    check-cast v12, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 149
    .line 150
    if-eqz v12, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0901f2

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v13, v2

    .line 160
    check-cast v13, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 161
    .line 162
    if-eqz v13, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0901f3

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v14, v2

    .line 172
    check-cast v14, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 173
    .line 174
    if-eqz v14, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0901f4

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 185
    .line 186
    if-eqz v15, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0901f5

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    check-cast v16, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 198
    .line 199
    if-eqz v16, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0901f6

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    check-cast v17, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 211
    .line 212
    if-eqz v17, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0904db

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0904dc

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0904dd

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0904f3

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    check-cast v18, Lcom/google/android/material/chip/ChipGroup;

    .line 257
    .line 258
    if-eqz v18, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0905b7

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    .line 270
    .line 271
    if-eqz v19, :cond_0

    .line 272
    .line 273
    new-instance v3, Lxp/x0;

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 277
    .line 278
    invoke-direct/range {v3 .. v19}, Lxp/x0;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/AccentColorButton;Lio/legado/app/ui/widget/AccentColorButton;Lio/legado/app/ui/widget/AccentColorButton;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/button/MaterialButton;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "Missing required view with ID: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz7/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/x;->W()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f090092

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0900a0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p1, 0x7f09027a

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0904e2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lxp/y0;

    .line 55
    .line 56
    check-cast p0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0, v1}, Lxp/y0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz7/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/x;->W()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f090092

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0900c7

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0900c8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0900a5

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lio/legado/app/ui/widget/AccentColorButton;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const p1, 0x7f090103

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const p1, 0x7f090104

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const p1, 0x7f090585

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const p1, 0x7f09058f

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    const p1, 0x7f090590

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    new-instance v1, Lxp/z0;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v10}, Lxp/z0;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/AccentColorButton;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/SimpleSliderView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz7/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/x;->W()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f090092

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f090222

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lio/legado/app/ui/widget/EmptyMessageView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p1, 0x7f09027a

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p1, 0x7f090501

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const p1, 0x7f09051a

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const p1, 0x7f09059c

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const p1, 0x7f09065c

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    new-instance v1, Lxp/a0;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lxp/a0;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/EmptyMessageView;Lcom/google/android/material/loadingindicator/LoadingIndicator;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz7/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/x;->W()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f09050b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const p1, 0x7f09050e

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0905fa

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const p1, 0x7f090664

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const p1, 0x7f09068c

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    new-instance v1, Lxp/c0;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lxp/c0;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/button/MaterialButton;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lz7/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/x;->W()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f090092

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const p1, 0x7f090105

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0902a0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const p1, 0x7f090318

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const p1, 0x7f0905cd

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const p1, 0x7f09061c

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const p1, 0x7f090657

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const p1, 0x7f0906cc

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const p1, 0x7f0906cf

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    check-cast v11, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    const p1, 0x7f0906d0

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v12, v0

    .line 126
    check-cast v12, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v12, :cond_0

    .line 129
    .line 130
    new-instance v1, Lxp/a1;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct/range {v1 .. v12}, Lxp/a1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldr/e;->i:I

    .line 4
    .line 5
    const v2, 0x7f090689

    .line 6
    .line 7
    .line 8
    const v3, 0x7f090673

    .line 9
    .line 10
    .line 11
    const v4, 0x7f090500

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0904e2

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0905fa

    .line 18
    .line 19
    .line 20
    const v7, 0x7f090092

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, "Missing required view with ID: "

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lz7/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f090264

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v6}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v8, Lxp/g0;

    .line 62
    .line 63
    invoke-direct {v8, v0, v2, v1}, Lxp/g0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v6, v1

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v8

    .line 84
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldr/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lz7/x;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lz7/x;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ldr/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ldr/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ldr/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ldr/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ldr/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lz7/x;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ldr/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lz7/x;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f0901ec

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    const v1, 0x7f0901ed

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    const v1, 0x7f0901ee

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 208
    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    new-instance v8, Lxp/t0;

    .line 212
    .line 213
    check-cast v0, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v8, v0, v2, v3, v4}, Lxp/t0;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/SimpleSliderView;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v8

    .line 235
    :pswitch_b
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lz7/x;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    const v1, 0x7f0900a8

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 262
    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    invoke-static {v0, v5}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    new-instance v8, Lxp/s0;

    .line 274
    .line 275
    check-cast v0, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-direct {v8, v0, v2, v1}, Lxp/s0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    move v5, v1

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    move v5, v7

    .line 284
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v8

    .line 300
    :pswitch_c
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lz7/x;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    const v1, 0x7f09009a

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v12, v2

    .line 327
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 328
    .line 329
    if-eqz v12, :cond_6

    .line 330
    .line 331
    const v1, 0x7f09012c

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v13, v2

    .line 339
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 340
    .line 341
    if-eqz v13, :cond_6

    .line 342
    .line 343
    const v1, 0x7f0901f0

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v14, v2

    .line 351
    check-cast v14, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 352
    .line 353
    if-eqz v14, :cond_6

    .line 354
    .line 355
    const v1, 0x7f0904ce

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    const v1, 0x7f0904cf

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 374
    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    const v1, 0x7f0904d1

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    const v1, 0x7f0904d5

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    const v1, 0x7f0904d7

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 407
    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    const v1, 0x7f0904d9

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 418
    .line 419
    if-eqz v2, :cond_6

    .line 420
    .line 421
    const v1, 0x7f0904f1

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v15, v2

    .line 429
    check-cast v15, Lcom/google/android/material/chip/ChipGroup;

    .line 430
    .line 431
    if-eqz v15, :cond_6

    .line 432
    .line 433
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    const v4, 0x7f09050f

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    if-eqz v16, :cond_8

    .line 453
    .line 454
    const v4, 0x7f090539

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    const v4, 0x7f09053a

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    const v4, 0x7f090626

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/widget/TextView;

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    const v4, 0x7f090659

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object/from16 v17, v1

    .line 495
    .line 496
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 497
    .line 498
    if-eqz v17, :cond_8

    .line 499
    .line 500
    const v4, 0x7f090686

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object/from16 v18, v1

    .line 508
    .line 509
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 510
    .line 511
    if-eqz v18, :cond_8

    .line 512
    .line 513
    const v4, 0x7f09068f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v19, v1

    .line 521
    .line 522
    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    .line 523
    .line 524
    if-eqz v19, :cond_8

    .line 525
    .line 526
    const v4, 0x7f090690

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz v1, :cond_8

    .line 536
    .line 537
    const v4, 0x7f0906bd

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v20, v1

    .line 545
    .line 546
    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    .line 547
    .line 548
    if-eqz v20, :cond_8

    .line 549
    .line 550
    const v4, 0x7f0906c1

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v21, v1

    .line 558
    .line 559
    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    .line 560
    .line 561
    if-eqz v21, :cond_8

    .line 562
    .line 563
    new-instance v10, Lxp/o0;

    .line 564
    .line 565
    move-object v11, v0

    .line 566
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 567
    .line 568
    invoke-direct/range {v10 .. v21}, Lxp/o0;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lio/legado/app/ui/widget/SimpleCounterView;Lcom/google/android/material/chip/ChipGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 569
    .line 570
    .line 571
    move-object v8, v10

    .line 572
    goto :goto_5

    .line 573
    :cond_6
    move v4, v1

    .line 574
    goto :goto_4

    .line 575
    :cond_7
    move v4, v7

    .line 576
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_5
    return-object v8

    .line 592
    :pswitch_d
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lz7/x;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const v1, 0x7f09008b

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v12, v2

    .line 611
    check-cast v12, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    if-eqz v12, :cond_9

    .line 614
    .line 615
    const v1, 0x7f0900b8

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v13, v2

    .line 623
    check-cast v13, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    if-eqz v13, :cond_9

    .line 626
    .line 627
    const v1, 0x7f0900f7

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v14, v2

    .line 635
    check-cast v14, Landroid/widget/LinearLayout;

    .line 636
    .line 637
    if-eqz v14, :cond_9

    .line 638
    .line 639
    const v1, 0x7f0902a1

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object v15, v2

    .line 647
    check-cast v15, Landroid/widget/ImageView;

    .line 648
    .line 649
    if-eqz v15, :cond_9

    .line 650
    .line 651
    const v1, 0x7f0902a4

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v16, v2

    .line 659
    .line 660
    check-cast v16, Landroid/widget/ImageView;

    .line 661
    .line 662
    if-eqz v16, :cond_9

    .line 663
    .line 664
    const v1, 0x7f0902a8

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v17, v2

    .line 672
    .line 673
    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 674
    .line 675
    if-eqz v17, :cond_9

    .line 676
    .line 677
    const v1, 0x7f0902ad

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object/from16 v18, v2

    .line 685
    .line 686
    check-cast v18, Landroid/widget/ImageView;

    .line 687
    .line 688
    if-eqz v18, :cond_9

    .line 689
    .line 690
    const v1, 0x7f0902c0

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v19, v2

    .line 698
    .line 699
    check-cast v19, Landroid/widget/ImageView;

    .line 700
    .line 701
    if-eqz v19, :cond_9

    .line 702
    .line 703
    const v1, 0x7f0902c9

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object/from16 v20, v2

    .line 711
    .line 712
    check-cast v20, Landroid/widget/LinearLayout;

    .line 713
    .line 714
    if-eqz v20, :cond_9

    .line 715
    .line 716
    const v1, 0x7f0902ca

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object/from16 v21, v2

    .line 724
    .line 725
    check-cast v21, Landroid/widget/LinearLayout;

    .line 726
    .line 727
    if-eqz v21, :cond_9

    .line 728
    .line 729
    const v1, 0x7f0902cb

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v22, v2

    .line 737
    .line 738
    check-cast v22, Landroid/widget/ImageView;

    .line 739
    .line 740
    if-eqz v22, :cond_9

    .line 741
    .line 742
    const v1, 0x7f0902cc

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v23, v2

    .line 750
    .line 751
    check-cast v23, Landroid/widget/LinearLayout;

    .line 752
    .line 753
    if-eqz v23, :cond_9

    .line 754
    .line 755
    const v1, 0x7f0902d5

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v24, v2

    .line 763
    .line 764
    check-cast v24, Landroid/widget/ImageView;

    .line 765
    .line 766
    if-eqz v24, :cond_9

    .line 767
    .line 768
    const v1, 0x7f0902da

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object/from16 v25, v2

    .line 776
    .line 777
    check-cast v25, Landroid/widget/LinearLayout;

    .line 778
    .line 779
    if-eqz v25, :cond_9

    .line 780
    .line 781
    const v1, 0x7f090309

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v26, v2

    .line 789
    .line 790
    check-cast v26, Landroid/widget/LinearLayout;

    .line 791
    .line 792
    if-eqz v26, :cond_9

    .line 793
    .line 794
    const v1, 0x7f090310

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object/from16 v27, v2

    .line 802
    .line 803
    check-cast v27, Landroid/widget/LinearLayout;

    .line 804
    .line 805
    if-eqz v27, :cond_9

    .line 806
    .line 807
    const v1, 0x7f090311

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Landroid/widget/LinearLayout;

    .line 815
    .line 816
    if-eqz v2, :cond_9

    .line 817
    .line 818
    const v1, 0x7f090313

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object/from16 v28, v2

    .line 826
    .line 827
    check-cast v28, Landroid/widget/LinearLayout;

    .line 828
    .line 829
    if-eqz v28, :cond_9

    .line 830
    .line 831
    const v1, 0x7f090314

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v29, v2

    .line 839
    .line 840
    check-cast v29, Landroid/widget/LinearLayout;

    .line 841
    .line 842
    if-eqz v29, :cond_9

    .line 843
    .line 844
    const v1, 0x7f090317

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object/from16 v30, v2

    .line 852
    .line 853
    check-cast v30, Landroid/widget/LinearLayout;

    .line 854
    .line 855
    if-eqz v30, :cond_9

    .line 856
    .line 857
    const v1, 0x7f090319

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Landroid/widget/LinearLayout;

    .line 865
    .line 866
    if-eqz v2, :cond_9

    .line 867
    .line 868
    const v1, 0x7f09031c

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move-object/from16 v31, v2

    .line 876
    .line 877
    check-cast v31, Landroid/widget/LinearLayout;

    .line 878
    .line 879
    if-eqz v31, :cond_9

    .line 880
    .line 881
    const v1, 0x7f09032b

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move-object/from16 v32, v2

    .line 889
    .line 890
    check-cast v32, Landroid/widget/LinearLayout;

    .line 891
    .line 892
    if-eqz v32, :cond_9

    .line 893
    .line 894
    const v1, 0x7f09032d

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Landroid/widget/LinearLayout;

    .line 902
    .line 903
    if-eqz v2, :cond_9

    .line 904
    .line 905
    const v1, 0x7f09032f

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object/from16 v33, v2

    .line 913
    .line 914
    check-cast v33, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    if-eqz v33, :cond_9

    .line 917
    .line 918
    const v1, 0x7f090333

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object/from16 v34, v2

    .line 926
    .line 927
    check-cast v34, Landroid/widget/LinearLayout;

    .line 928
    .line 929
    if-eqz v34, :cond_9

    .line 930
    .line 931
    const v1, 0x7f090335

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Landroid/widget/LinearLayout;

    .line 939
    .line 940
    if-eqz v2, :cond_9

    .line 941
    .line 942
    const v1, 0x7f090337

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object/from16 v35, v2

    .line 950
    .line 951
    check-cast v35, Landroid/widget/LinearLayout;

    .line 952
    .line 953
    if-eqz v35, :cond_9

    .line 954
    .line 955
    const v1, 0x7f090338

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v36, v2

    .line 963
    .line 964
    check-cast v36, Landroid/widget/LinearLayout;

    .line 965
    .line 966
    if-eqz v36, :cond_9

    .line 967
    .line 968
    const v1, 0x7f09033d

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object/from16 v37, v2

    .line 976
    .line 977
    check-cast v37, Landroid/widget/LinearLayout;

    .line 978
    .line 979
    if-eqz v37, :cond_9

    .line 980
    .line 981
    const v1, 0x7f090340

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object/from16 v38, v2

    .line 989
    .line 990
    check-cast v38, Landroid/widget/LinearLayout;

    .line 991
    .line 992
    if-eqz v38, :cond_9

    .line 993
    .line 994
    const v1, 0x7f090341

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v39, v2

    .line 1002
    .line 1003
    check-cast v39, Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    if-eqz v39, :cond_9

    .line 1006
    .line 1007
    const v1, 0x7f0904a0

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 1015
    .line 1016
    if-eqz v2, :cond_9

    .line 1017
    .line 1018
    const v1, 0x7f0904af

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move-object/from16 v40, v2

    .line 1026
    .line 1027
    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1028
    .line 1029
    if-eqz v40, :cond_9

    .line 1030
    .line 1031
    move-object v11, v0

    .line 1032
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1033
    .line 1034
    const v1, 0x7f09051c

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    move-object/from16 v42, v2

    .line 1042
    .line 1043
    check-cast v42, Landroid/widget/ScrollView;

    .line 1044
    .line 1045
    if-eqz v42, :cond_9

    .line 1046
    .line 1047
    const v1, 0x7f09053c

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    move-object/from16 v43, v2

    .line 1055
    .line 1056
    check-cast v43, Landroid/widget/ScrollView;

    .line 1057
    .line 1058
    if-eqz v43, :cond_9

    .line 1059
    .line 1060
    const v1, 0x7f090580

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v44, v2

    .line 1068
    .line 1069
    check-cast v44, Landroid/widget/FrameLayout;

    .line 1070
    .line 1071
    if-eqz v44, :cond_9

    .line 1072
    .line 1073
    const v1, 0x7f090581

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    move-object/from16 v45, v2

    .line 1081
    .line 1082
    check-cast v45, Landroid/widget/LinearLayout;

    .line 1083
    .line 1084
    if-eqz v45, :cond_9

    .line 1085
    .line 1086
    const v1, 0x7f090592

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object/from16 v46, v2

    .line 1094
    .line 1095
    check-cast v46, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 1096
    .line 1097
    if-eqz v46, :cond_9

    .line 1098
    .line 1099
    const v1, 0x7f090593

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    move-object/from16 v47, v2

    .line 1107
    .line 1108
    check-cast v47, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 1109
    .line 1110
    if-eqz v47, :cond_9

    .line 1111
    .line 1112
    const v1, 0x7f090594

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object/from16 v48, v2

    .line 1120
    .line 1121
    check-cast v48, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 1122
    .line 1123
    if-eqz v48, :cond_9

    .line 1124
    .line 1125
    const v1, 0x7f090595

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    move-object/from16 v49, v2

    .line 1133
    .line 1134
    check-cast v49, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 1135
    .line 1136
    if-eqz v49, :cond_9

    .line 1137
    .line 1138
    const v1, 0x7f090596

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 v50, v2

    .line 1146
    .line 1147
    check-cast v50, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 1148
    .line 1149
    if-eqz v50, :cond_9

    .line 1150
    .line 1151
    const v1, 0x7f09059a

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object/from16 v51, v2

    .line 1159
    .line 1160
    check-cast v51, Landroid/widget/LinearLayout;

    .line 1161
    .line 1162
    if-eqz v51, :cond_9

    .line 1163
    .line 1164
    const v1, 0x7f09059b

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v52

    .line 1171
    if-eqz v52, :cond_9

    .line 1172
    .line 1173
    const v1, 0x7f09059d

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object/from16 v53, v2

    .line 1181
    .line 1182
    check-cast v53, Landroid/widget/TextView;

    .line 1183
    .line 1184
    if-eqz v53, :cond_9

    .line 1185
    .line 1186
    const v1, 0x7f09059f

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object/from16 v54, v2

    .line 1194
    .line 1195
    check-cast v54, Landroid/widget/TextView;

    .line 1196
    .line 1197
    if-eqz v54, :cond_9

    .line 1198
    .line 1199
    const v1, 0x7f090601

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    move-object/from16 v55, v2

    .line 1207
    .line 1208
    check-cast v55, Landroid/widget/LinearLayout;

    .line 1209
    .line 1210
    if-eqz v55, :cond_9

    .line 1211
    .line 1212
    const v1, 0x7f090627

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Landroid/widget/TextView;

    .line 1220
    .line 1221
    if-eqz v2, :cond_9

    .line 1222
    .line 1223
    const v1, 0x7f09062c

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    move-object/from16 v56, v2

    .line 1231
    .line 1232
    check-cast v56, Landroid/widget/TextView;

    .line 1233
    .line 1234
    if-eqz v56, :cond_9

    .line 1235
    .line 1236
    const v1, 0x7f090631

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object/from16 v57, v2

    .line 1244
    .line 1245
    check-cast v57, Landroid/widget/TextView;

    .line 1246
    .line 1247
    if-eqz v57, :cond_9

    .line 1248
    .line 1249
    const v1, 0x7f090632

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object/from16 v58, v2

    .line 1257
    .line 1258
    check-cast v58, Landroid/widget/TextView;

    .line 1259
    .line 1260
    if-eqz v58, :cond_9

    .line 1261
    .line 1262
    const v1, 0x7f090633

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object/from16 v59, v2

    .line 1270
    .line 1271
    check-cast v59, Landroid/widget/TextView;

    .line 1272
    .line 1273
    if-eqz v59, :cond_9

    .line 1274
    .line 1275
    const v1, 0x7f090635

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    move-object/from16 v60, v2

    .line 1283
    .line 1284
    check-cast v60, Landroid/widget/TextView;

    .line 1285
    .line 1286
    if-eqz v60, :cond_9

    .line 1287
    .line 1288
    const v1, 0x7f090637

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object/from16 v61, v2

    .line 1296
    .line 1297
    check-cast v61, Landroid/widget/TextView;

    .line 1298
    .line 1299
    if-eqz v61, :cond_9

    .line 1300
    .line 1301
    const v1, 0x7f090642

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v62, v2

    .line 1309
    .line 1310
    check-cast v62, Landroid/widget/TextView;

    .line 1311
    .line 1312
    if-eqz v62, :cond_9

    .line 1313
    .line 1314
    const v1, 0x7f090646

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Landroid/widget/TextView;

    .line 1322
    .line 1323
    if-eqz v2, :cond_9

    .line 1324
    .line 1325
    const v1, 0x7f09064b

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    move-object/from16 v63, v2

    .line 1333
    .line 1334
    check-cast v63, Landroid/widget/TextView;

    .line 1335
    .line 1336
    if-eqz v63, :cond_9

    .line 1337
    .line 1338
    const v1, 0x7f090650

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Landroid/widget/TextView;

    .line 1346
    .line 1347
    if-eqz v2, :cond_9

    .line 1348
    .line 1349
    const v1, 0x7f09065e

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    move-object/from16 v64, v2

    .line 1357
    .line 1358
    check-cast v64, Landroid/widget/TextView;

    .line 1359
    .line 1360
    if-eqz v64, :cond_9

    .line 1361
    .line 1362
    const v1, 0x7f09066a

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Landroid/widget/TextView;

    .line 1370
    .line 1371
    if-eqz v2, :cond_9

    .line 1372
    .line 1373
    const v1, 0x7f090679

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Landroid/widget/TextView;

    .line 1381
    .line 1382
    if-eqz v2, :cond_9

    .line 1383
    .line 1384
    const v1, 0x7f09068b

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object/from16 v65, v2

    .line 1392
    .line 1393
    check-cast v65, Landroid/widget/LinearLayout;

    .line 1394
    .line 1395
    if-eqz v65, :cond_9

    .line 1396
    .line 1397
    const v1, 0x7f090693

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    move-object/from16 v66, v2

    .line 1405
    .line 1406
    check-cast v66, Landroid/widget/LinearLayout;

    .line 1407
    .line 1408
    if-eqz v66, :cond_9

    .line 1409
    .line 1410
    const v1, 0x7f090694

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    move-object/from16 v67, v2

    .line 1418
    .line 1419
    check-cast v67, Landroid/widget/TextView;

    .line 1420
    .line 1421
    if-eqz v67, :cond_9

    .line 1422
    .line 1423
    const v1, 0x7f0906ae

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Landroid/widget/TextView;

    .line 1431
    .line 1432
    if-eqz v2, :cond_9

    .line 1433
    .line 1434
    const v1, 0x7f0906b5

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    move-object/from16 v68, v2

    .line 1442
    .line 1443
    check-cast v68, Landroid/widget/TextView;

    .line 1444
    .line 1445
    if-eqz v68, :cond_9

    .line 1446
    .line 1447
    const v1, 0x7f0906c0

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object/from16 v69, v2

    .line 1455
    .line 1456
    check-cast v69, Landroid/widget/TextView;

    .line 1457
    .line 1458
    if-eqz v69, :cond_9

    .line 1459
    .line 1460
    const v1, 0x7f0906c8

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Landroid/widget/TextView;

    .line 1468
    .line 1469
    if-eqz v2, :cond_9

    .line 1470
    .line 1471
    const v1, 0x7f0906c9

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    move-object/from16 v70, v2

    .line 1479
    .line 1480
    check-cast v70, Landroid/widget/TextView;

    .line 1481
    .line 1482
    if-eqz v70, :cond_9

    .line 1483
    .line 1484
    const v1, 0x7f0906d9

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v71

    .line 1491
    if-eqz v71, :cond_9

    .line 1492
    .line 1493
    const v1, 0x7f0906da

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v72

    .line 1500
    if-eqz v72, :cond_9

    .line 1501
    .line 1502
    new-instance v10, Lxp/m0;

    .line 1503
    .line 1504
    move-object/from16 v41, v11

    .line 1505
    .line 1506
    invoke-direct/range {v10 .. v72}, Lxp/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSwitch;Lio/legado/app/lib/theme/view/ThemeSwitch;Lio/legado/app/lib/theme/view/ThemeSwitch;Lio/legado/app/lib/theme/view/ThemeSwitch;Lio/legado/app/lib/theme/view/ThemeSwitch;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 1507
    .line 1508
    .line 1509
    move-object v8, v10

    .line 1510
    goto :goto_6

    .line 1511
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    :goto_6
    return-object v8

    .line 1527
    :pswitch_e
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Lz7/x;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Landroid/widget/TextView;

    .line 1543
    .line 1544
    if-eqz v1, :cond_b

    .line 1545
    .line 1546
    const v1, 0x7f09012d

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    move-object v12, v2

    .line 1554
    check-cast v12, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 1555
    .line 1556
    if-eqz v12, :cond_a

    .line 1557
    .line 1558
    const v1, 0x7f09012e

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    move-object v13, v2

    .line 1566
    check-cast v13, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 1567
    .line 1568
    if-eqz v13, :cond_a

    .line 1569
    .line 1570
    const v1, 0x7f0901dc

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    move-object v14, v2

    .line 1578
    check-cast v14, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1579
    .line 1580
    if-eqz v14, :cond_a

    .line 1581
    .line 1582
    const v1, 0x7f0901dd

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    move-object v15, v2

    .line 1590
    check-cast v15, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1591
    .line 1592
    if-eqz v15, :cond_a

    .line 1593
    .line 1594
    const v1, 0x7f0901de

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    move-object/from16 v16, v2

    .line 1602
    .line 1603
    check-cast v16, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1604
    .line 1605
    if-eqz v16, :cond_a

    .line 1606
    .line 1607
    const v1, 0x7f0901df

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    move-object/from16 v17, v2

    .line 1615
    .line 1616
    check-cast v17, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1617
    .line 1618
    if-eqz v17, :cond_a

    .line 1619
    .line 1620
    const v1, 0x7f0901e1

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    move-object/from16 v18, v2

    .line 1628
    .line 1629
    check-cast v18, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1630
    .line 1631
    if-eqz v18, :cond_a

    .line 1632
    .line 1633
    const v1, 0x7f0901e2

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    move-object/from16 v19, v2

    .line 1641
    .line 1642
    check-cast v19, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1643
    .line 1644
    if-eqz v19, :cond_a

    .line 1645
    .line 1646
    const v1, 0x7f0901e3

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    move-object/from16 v20, v2

    .line 1654
    .line 1655
    check-cast v20, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1656
    .line 1657
    if-eqz v20, :cond_a

    .line 1658
    .line 1659
    const v1, 0x7f0901e4

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    move-object/from16 v21, v2

    .line 1667
    .line 1668
    check-cast v21, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1669
    .line 1670
    if-eqz v21, :cond_a

    .line 1671
    .line 1672
    const v1, 0x7f0901e6

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object/from16 v22, v2

    .line 1680
    .line 1681
    check-cast v22, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1682
    .line 1683
    if-eqz v22, :cond_a

    .line 1684
    .line 1685
    const v1, 0x7f0901e7

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    move-object/from16 v23, v2

    .line 1693
    .line 1694
    check-cast v23, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1695
    .line 1696
    if-eqz v23, :cond_a

    .line 1697
    .line 1698
    const v1, 0x7f0901e8

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    move-object/from16 v24, v2

    .line 1706
    .line 1707
    check-cast v24, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1708
    .line 1709
    if-eqz v24, :cond_a

    .line 1710
    .line 1711
    const v1, 0x7f0901e9

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    move-object/from16 v25, v2

    .line 1719
    .line 1720
    check-cast v25, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1721
    .line 1722
    if-eqz v25, :cond_a

    .line 1723
    .line 1724
    const v1, 0x7f090326

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1732
    .line 1733
    if-eqz v2, :cond_a

    .line 1734
    .line 1735
    const v1, 0x7f090628

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Landroid/widget/TextView;

    .line 1743
    .line 1744
    if-eqz v2, :cond_a

    .line 1745
    .line 1746
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Landroid/widget/TextView;

    .line 1751
    .line 1752
    if-eqz v1, :cond_c

    .line 1753
    .line 1754
    new-instance v10, Lxp/q0;

    .line 1755
    .line 1756
    move-object v11, v0

    .line 1757
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 1758
    .line 1759
    invoke-direct/range {v10 .. v25}, Lxp/q0;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;)V

    .line 1760
    .line 1761
    .line 1762
    move-object v8, v10

    .line 1763
    goto :goto_8

    .line 1764
    :cond_a
    move v3, v1

    .line 1765
    goto :goto_7

    .line 1766
    :cond_b
    move v3, v7

    .line 1767
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_8
    return-object v8

    .line 1783
    :pswitch_f
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Lz7/x;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Landroid/widget/TextView;

    .line 1799
    .line 1800
    if-eqz v1, :cond_e

    .line 1801
    .line 1802
    const v1, 0x7f0900c6

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    move-object v12, v2

    .line 1810
    check-cast v12, Lio/legado/app/ui/widget/AccentColorButton;

    .line 1811
    .line 1812
    if-eqz v12, :cond_d

    .line 1813
    .line 1814
    const v1, 0x7f0900d0

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    move-object v13, v2

    .line 1822
    check-cast v13, Lio/legado/app/ui/widget/AccentColorButton;

    .line 1823
    .line 1824
    if-eqz v13, :cond_d

    .line 1825
    .line 1826
    const v1, 0x7f0900d1

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    move-object v14, v2

    .line 1834
    check-cast v14, Lcom/google/android/material/chip/Chip;

    .line 1835
    .line 1836
    if-eqz v14, :cond_d

    .line 1837
    .line 1838
    const v1, 0x7f0900d4

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    move-object v15, v2

    .line 1846
    check-cast v15, Lio/legado/app/ui/widget/AccentColorButton;

    .line 1847
    .line 1848
    if-eqz v15, :cond_d

    .line 1849
    .line 1850
    const v1, 0x7f0900d5

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    move-object/from16 v16, v2

    .line 1858
    .line 1859
    check-cast v16, Lio/legado/app/ui/widget/AccentColorButton;

    .line 1860
    .line 1861
    if-eqz v16, :cond_d

    .line 1862
    .line 1863
    const v1, 0x7f0900d6

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    move-object/from16 v17, v2

    .line 1871
    .line 1872
    check-cast v17, Lcom/google/android/material/chip/Chip;

    .line 1873
    .line 1874
    if-eqz v17, :cond_d

    .line 1875
    .line 1876
    const v1, 0x7f0900e3

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    move-object/from16 v18, v2

    .line 1884
    .line 1885
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 1886
    .line 1887
    if-eqz v18, :cond_d

    .line 1888
    .line 1889
    const v1, 0x7f09031e

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    move-object/from16 v19, v2

    .line 1897
    .line 1898
    check-cast v19, Landroid/widget/LinearLayout;

    .line 1899
    .line 1900
    if-eqz v19, :cond_d

    .line 1901
    .line 1902
    const v1, 0x7f09031f

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    move-object/from16 v20, v2

    .line 1910
    .line 1911
    check-cast v20, Landroid/widget/LinearLayout;

    .line 1912
    .line 1913
    if-eqz v20, :cond_d

    .line 1914
    .line 1915
    const v1, 0x7f090320

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    move-object/from16 v21, v2

    .line 1923
    .line 1924
    check-cast v21, Landroid/widget/LinearLayout;

    .line 1925
    .line 1926
    if-eqz v21, :cond_d

    .line 1927
    .line 1928
    const v1, 0x7f090321

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1936
    .line 1937
    if-eqz v2, :cond_d

    .line 1938
    .line 1939
    const v1, 0x7f090324

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    move-object/from16 v22, v2

    .line 1947
    .line 1948
    check-cast v22, Landroid/widget/LinearLayout;

    .line 1949
    .line 1950
    if-eqz v22, :cond_d

    .line 1951
    .line 1952
    const v1, 0x7f090325

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    move-object/from16 v23, v2

    .line 1960
    .line 1961
    check-cast v23, Landroid/widget/LinearLayout;

    .line 1962
    .line 1963
    if-eqz v23, :cond_d

    .line 1964
    .line 1965
    const v1, 0x7f090327

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    move-object/from16 v24, v2

    .line 1973
    .line 1974
    check-cast v24, Landroid/widget/LinearLayout;

    .line 1975
    .line 1976
    if-eqz v24, :cond_d

    .line 1977
    .line 1978
    const v1, 0x7f090328

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1986
    .line 1987
    if-eqz v2, :cond_d

    .line 1988
    .line 1989
    const v1, 0x7f090520

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    move-object/from16 v25, v2

    .line 1997
    .line 1998
    check-cast v25, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 1999
    .line 2000
    if-eqz v25, :cond_d

    .line 2001
    .line 2002
    const v1, 0x7f09066b

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    move-object/from16 v26, v2

    .line 2010
    .line 2011
    check-cast v26, Landroid/widget/TextView;

    .line 2012
    .line 2013
    if-eqz v26, :cond_d

    .line 2014
    .line 2015
    const v1, 0x7f09066c

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    move-object/from16 v27, v2

    .line 2023
    .line 2024
    check-cast v27, Landroid/widget/TextView;

    .line 2025
    .line 2026
    if-eqz v27, :cond_d

    .line 2027
    .line 2028
    const v1, 0x7f09066d

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    move-object/from16 v28, v2

    .line 2036
    .line 2037
    check-cast v28, Landroid/widget/TextView;

    .line 2038
    .line 2039
    if-eqz v28, :cond_d

    .line 2040
    .line 2041
    const v1, 0x7f090671

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    move-object/from16 v29, v2

    .line 2049
    .line 2050
    check-cast v29, Landroid/widget/TextView;

    .line 2051
    .line 2052
    if-eqz v29, :cond_d

    .line 2053
    .line 2054
    const v1, 0x7f090672

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    move-object/from16 v30, v2

    .line 2062
    .line 2063
    check-cast v30, Landroid/widget/TextView;

    .line 2064
    .line 2065
    if-eqz v30, :cond_d

    .line 2066
    .line 2067
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, Landroid/widget/TextView;

    .line 2072
    .line 2073
    if-eqz v1, :cond_f

    .line 2074
    .line 2075
    const v3, 0x7f090674

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    move-object/from16 v31, v1

    .line 2083
    .line 2084
    check-cast v31, Landroid/widget/TextView;

    .line 2085
    .line 2086
    if-eqz v31, :cond_f

    .line 2087
    .line 2088
    new-instance v10, Lxp/p0;

    .line 2089
    .line 2090
    move-object v11, v0

    .line 2091
    check-cast v11, Landroid/widget/LinearLayout;

    .line 2092
    .line 2093
    invoke-direct/range {v10 .. v31}, Lxp/p0;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/AccentColorButton;Lio/legado/app/ui/widget/AccentColorButton;Lcom/google/android/material/chip/Chip;Lio/legado/app/ui/widget/AccentColorButton;Lio/legado/app/ui/widget/AccentColorButton;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/SimpleCounterView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2094
    .line 2095
    .line 2096
    move-object v8, v10

    .line 2097
    goto :goto_a

    .line 2098
    :cond_d
    move v3, v1

    .line 2099
    goto :goto_9

    .line 2100
    :cond_e
    move v3, v7

    .line 2101
    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    :goto_a
    return-object v8

    .line 2117
    :pswitch_10
    move-object/from16 v0, p1

    .line 2118
    .line 2119
    check-cast v0, Lz7/x;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v0, v6}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    move-object v12, v1

    .line 2133
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 2134
    .line 2135
    if-eqz v12, :cond_11

    .line 2136
    .line 2137
    const v1, 0x7f09064a

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    move-object v13, v3

    .line 2145
    check-cast v13, Lio/legado/app/ui/widget/code/CodeView;

    .line 2146
    .line 2147
    if-eqz v13, :cond_10

    .line 2148
    .line 2149
    const v1, 0x7f09064d

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    move-object v14, v3

    .line 2157
    check-cast v14, Lio/legado/app/ui/widget/code/CodeView;

    .line 2158
    .line 2159
    if-eqz v14, :cond_10

    .line 2160
    .line 2161
    const v1, 0x7f090675

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    move-object v15, v3

    .line 2169
    check-cast v15, Lio/legado/app/ui/widget/code/CodeView;

    .line 2170
    .line 2171
    if-eqz v15, :cond_10

    .line 2172
    .line 2173
    const v1, 0x7f090680

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    move-object/from16 v16, v3

    .line 2181
    .line 2182
    check-cast v16, Lio/legado/app/ui/widget/code/CodeView;

    .line 2183
    .line 2184
    if-eqz v16, :cond_10

    .line 2185
    .line 2186
    const v1, 0x7f090681

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    move-object/from16 v17, v3

    .line 2194
    .line 2195
    check-cast v17, Lio/legado/app/ui/widget/code/CodeView;

    .line 2196
    .line 2197
    if-eqz v17, :cond_10

    .line 2198
    .line 2199
    const v1, 0x7f090682

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    move-object/from16 v18, v3

    .line 2207
    .line 2208
    check-cast v18, Lio/legado/app/ui/widget/code/CodeView;

    .line 2209
    .line 2210
    if-eqz v18, :cond_10

    .line 2211
    .line 2212
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    move-object/from16 v19, v1

    .line 2217
    .line 2218
    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2219
    .line 2220
    if-eqz v19, :cond_12

    .line 2221
    .line 2222
    const v2, 0x7f0906cc

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    move-object/from16 v20, v1

    .line 2230
    .line 2231
    check-cast v20, Lio/legado/app/ui/widget/code/CodeView;

    .line 2232
    .line 2233
    if-eqz v20, :cond_12

    .line 2234
    .line 2235
    const v2, 0x7f0906ef

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2243
    .line 2244
    if-eqz v1, :cond_12

    .line 2245
    .line 2246
    new-instance v10, Lxp/f0;

    .line 2247
    .line 2248
    move-object v11, v0

    .line 2249
    check-cast v11, Landroid/widget/FrameLayout;

    .line 2250
    .line 2251
    invoke-direct/range {v10 .. v20}, Lxp/f0;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lcom/google/android/material/textfield/TextInputEditText;Lio/legado/app/ui/widget/code/CodeView;)V

    .line 2252
    .line 2253
    .line 2254
    move-object v8, v10

    .line 2255
    goto :goto_c

    .line 2256
    :cond_10
    move v2, v1

    .line 2257
    goto :goto_b

    .line 2258
    :cond_11
    move v2, v6

    .line 2259
    :cond_12
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    :goto_c
    return-object v8

    .line 2275
    :pswitch_11
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, Lz7/x;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, Landroid/widget/TextView;

    .line 2291
    .line 2292
    if-eqz v1, :cond_14

    .line 2293
    .line 2294
    const v1, 0x7f0900e2

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 2302
    .line 2303
    if-eqz v2, :cond_13

    .line 2304
    .line 2305
    const v1, 0x7f0900ed

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 2313
    .line 2314
    if-eqz v3, :cond_13

    .line 2315
    .line 2316
    const v1, 0x7f09023c

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2324
    .line 2325
    if-eqz v3, :cond_13

    .line 2326
    .line 2327
    invoke-static {v0, v5}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2332
    .line 2333
    if-eqz v1, :cond_15

    .line 2334
    .line 2335
    new-instance v8, Lxp/e0;

    .line 2336
    .line 2337
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2338
    .line 2339
    invoke-direct {v8, v0, v2, v3, v1}, Lxp/e0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_e

    .line 2343
    :cond_13
    move v5, v1

    .line 2344
    goto :goto_d

    .line 2345
    :cond_14
    move v5, v7

    .line 2346
    :cond_15
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    :goto_e
    return-object v8

    .line 2362
    :pswitch_12
    move-object/from16 v0, p1

    .line 2363
    .line 2364
    check-cast v0, Lz7/x;

    .line 2365
    .line 2366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, Landroid/widget/TextView;

    .line 2378
    .line 2379
    if-eqz v1, :cond_16

    .line 2380
    .line 2381
    const v7, 0x7f0900c1

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    move-object v12, v1

    .line 2389
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 2390
    .line 2391
    if-eqz v12, :cond_16

    .line 2392
    .line 2393
    const v7, 0x7f0900d7

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    move-object v13, v1

    .line 2401
    check-cast v13, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 2402
    .line 2403
    if-eqz v13, :cond_16

    .line 2404
    .line 2405
    const v7, 0x7f09009e

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    move-object v14, v1

    .line 2413
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 2414
    .line 2415
    if-eqz v14, :cond_16

    .line 2416
    .line 2417
    const v7, 0x7f0900f2

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    move-object v15, v1

    .line 2425
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 2426
    .line 2427
    if-eqz v15, :cond_16

    .line 2428
    .line 2429
    const v7, 0x7f0900a3

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    move-object/from16 v16, v1

    .line 2437
    .line 2438
    check-cast v16, Lio/legado/app/ui/widget/AccentColorButton;

    .line 2439
    .line 2440
    if-eqz v16, :cond_16

    .line 2441
    .line 2442
    const v7, 0x7f0900a4

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    move-object/from16 v17, v1

    .line 2450
    .line 2451
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 2452
    .line 2453
    if-eqz v17, :cond_16

    .line 2454
    .line 2455
    const v7, 0x7f0900fc

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    move-object/from16 v18, v1

    .line 2463
    .line 2464
    check-cast v18, Lio/legado/app/ui/widget/AccentColorButton;

    .line 2465
    .line 2466
    if-eqz v18, :cond_16

    .line 2467
    .line 2468
    const v7, 0x7f0900fd

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    move-object/from16 v19, v1

    .line 2476
    .line 2477
    check-cast v19, Lio/legado/app/ui/widget/AccentColorButton;

    .line 2478
    .line 2479
    if-eqz v19, :cond_16

    .line 2480
    .line 2481
    const v7, 0x7f0900fa

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    move-object/from16 v20, v1

    .line 2489
    .line 2490
    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    .line 2491
    .line 2492
    if-eqz v20, :cond_16

    .line 2493
    .line 2494
    const v7, 0x7f0900fb

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    move-object/from16 v21, v1

    .line 2502
    .line 2503
    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    .line 2504
    .line 2505
    if-eqz v21, :cond_16

    .line 2506
    .line 2507
    const v7, 0x7f0901e5

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    move-object/from16 v22, v1

    .line 2515
    .line 2516
    check-cast v22, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 2517
    .line 2518
    if-eqz v22, :cond_16

    .line 2519
    .line 2520
    const v7, 0x7f0901ea

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    move-object/from16 v23, v1

    .line 2528
    .line 2529
    check-cast v23, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 2530
    .line 2531
    if-eqz v23, :cond_16

    .line 2532
    .line 2533
    const v7, 0x7f0901ef

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    move-object/from16 v24, v1

    .line 2541
    .line 2542
    check-cast v24, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 2543
    .line 2544
    if-eqz v24, :cond_16

    .line 2545
    .line 2546
    const v7, 0x7f09054a

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    move-object/from16 v25, v1

    .line 2554
    .line 2555
    check-cast v25, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 2556
    .line 2557
    if-eqz v25, :cond_16

    .line 2558
    .line 2559
    const v7, 0x7f09058e

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    move-object/from16 v26, v1

    .line 2567
    .line 2568
    check-cast v26, Lcom/google/android/material/button/MaterialButton;

    .line 2569
    .line 2570
    if-eqz v26, :cond_16

    .line 2571
    .line 2572
    const v7, 0x7f0905b7

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    move-object/from16 v27, v1

    .line 2580
    .line 2581
    check-cast v27, Lcom/google/android/material/button/MaterialButton;

    .line 2582
    .line 2583
    if-eqz v27, :cond_16

    .line 2584
    .line 2585
    new-instance v10, Lxp/d0;

    .line 2586
    .line 2587
    move-object v11, v0

    .line 2588
    check-cast v11, Landroid/widget/LinearLayout;

    .line 2589
    .line 2590
    invoke-direct/range {v10 .. v27}, Lxp/d0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lio/legado/app/ui/widget/SimpleSliderView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lio/legado/app/ui/widget/AccentColorButton;Lcom/google/android/material/button/MaterialButton;Lio/legado/app/ui/widget/AccentColorButton;Lio/legado/app/ui/widget/AccentColorButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/SimpleSliderView;Lio/legado/app/ui/widget/SimpleSliderView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 2591
    .line 2592
    .line 2593
    move-object v8, v10

    .line 2594
    goto :goto_f

    .line 2595
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    :goto_f
    return-object v8

    .line 2611
    :pswitch_13
    move-object/from16 v0, p1

    .line 2612
    .line 2613
    check-cast v0, Lz7/x;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-static {v0}, Lxp/w;->a(Landroid/view/View;)Lxp/w;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    return-object v0

    .line 2627
    :pswitch_14
    move-object/from16 v0, p1

    .line 2628
    .line 2629
    check-cast v0, Lz7/x;

    .line 2630
    .line 2631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    const v1, 0x7f0901cb

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    move-object v12, v3

    .line 2646
    check-cast v12, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 2647
    .line 2648
    if-eqz v12, :cond_17

    .line 2649
    .line 2650
    const v1, 0x7f0901cc

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    move-object v13, v3

    .line 2658
    check-cast v13, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 2659
    .line 2660
    if-eqz v13, :cond_17

    .line 2661
    .line 2662
    const v1, 0x7f0902af

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    move-object v14, v3

    .line 2670
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 2671
    .line 2672
    if-eqz v14, :cond_17

    .line 2673
    .line 2674
    const v1, 0x7f0902b1

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    move-object v15, v3

    .line 2682
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 2683
    .line 2684
    if-eqz v15, :cond_17

    .line 2685
    .line 2686
    const v1, 0x7f0902b5

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    move-object/from16 v16, v3

    .line 2694
    .line 2695
    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    .line 2696
    .line 2697
    if-eqz v16, :cond_17

    .line 2698
    .line 2699
    const v1, 0x7f0902bd

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    move-object/from16 v17, v3

    .line 2707
    .line 2708
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 2709
    .line 2710
    if-eqz v17, :cond_17

    .line 2711
    .line 2712
    const v1, 0x7f09036b

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    check-cast v3, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 2720
    .line 2721
    if-eqz v3, :cond_17

    .line 2722
    .line 2723
    const v1, 0x7f0904e4

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    move-object/from16 v18, v3

    .line 2731
    .line 2732
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 2733
    .line 2734
    if-eqz v18, :cond_17

    .line 2735
    .line 2736
    move-object v11, v0

    .line 2737
    check-cast v11, Landroid/widget/LinearLayout;

    .line 2738
    .line 2739
    const v1, 0x7f090513

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v3

    .line 2746
    move-object/from16 v19, v3

    .line 2747
    .line 2748
    check-cast v19, Lcom/google/android/material/slider/Slider;

    .line 2749
    .line 2750
    if-eqz v19, :cond_17

    .line 2751
    .line 2752
    const v1, 0x7f090584

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    move-object/from16 v20, v3

    .line 2760
    .line 2761
    check-cast v20, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2762
    .line 2763
    if-eqz v20, :cond_17

    .line 2764
    .line 2765
    const v1, 0x7f090623

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    check-cast v3, Landroid/widget/TextView;

    .line 2773
    .line 2774
    if-eqz v3, :cond_17

    .line 2775
    .line 2776
    const v1, 0x7f090624

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v3

    .line 2783
    move-object/from16 v21, v3

    .line 2784
    .line 2785
    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    .line 2786
    .line 2787
    if-eqz v21, :cond_17

    .line 2788
    .line 2789
    const v1, 0x7f090625

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    check-cast v3, Landroid/widget/TextView;

    .line 2797
    .line 2798
    if-eqz v3, :cond_17

    .line 2799
    .line 2800
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    move-object/from16 v22, v1

    .line 2805
    .line 2806
    check-cast v22, Landroid/widget/TextView;

    .line 2807
    .line 2808
    if-eqz v22, :cond_18

    .line 2809
    .line 2810
    const v2, 0x7f09068a

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    check-cast v1, Landroid/widget/TextView;

    .line 2818
    .line 2819
    if-eqz v1, :cond_18

    .line 2820
    .line 2821
    const v2, 0x7f0906a0

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    move-object/from16 v23, v1

    .line 2829
    .line 2830
    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    .line 2831
    .line 2832
    if-eqz v23, :cond_18

    .line 2833
    .line 2834
    new-instance v10, Lxp/n0;

    .line 2835
    .line 2836
    invoke-direct/range {v10 .. v23}, Lxp/n0;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    .line 2837
    .line 2838
    .line 2839
    move-object v8, v10

    .line 2840
    goto :goto_10

    .line 2841
    :cond_17
    move v2, v1

    .line 2842
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    :goto_10
    return-object v8

    .line 2858
    :pswitch_15
    move-object/from16 v0, p1

    .line 2859
    .line 2860
    check-cast v0, Lz7/x;

    .line 2861
    .line 2862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    const v1, 0x7f0900aa

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    move-object v12, v2

    .line 2877
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 2878
    .line 2879
    if-eqz v12, :cond_19

    .line 2880
    .line 2881
    const v1, 0x7f0900af

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    move-object v13, v2

    .line 2889
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 2890
    .line 2891
    if-eqz v13, :cond_19

    .line 2892
    .line 2893
    const v1, 0x7f0900db

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    move-object v14, v2

    .line 2901
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 2902
    .line 2903
    if-eqz v14, :cond_19

    .line 2904
    .line 2905
    const v1, 0x7f0900f3

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    move-object v15, v2

    .line 2913
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 2914
    .line 2915
    if-eqz v15, :cond_19

    .line 2916
    .line 2917
    const v1, 0x7f09033f

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2925
    .line 2926
    if-eqz v2, :cond_19

    .line 2927
    .line 2928
    const v1, 0x7f09052d

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    move-object/from16 v16, v2

    .line 2936
    .line 2937
    check-cast v16, Lcom/google/android/material/slider/Slider;

    .line 2938
    .line 2939
    if-eqz v16, :cond_19

    .line 2940
    .line 2941
    const v1, 0x7f090697

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    move-object/from16 v17, v2

    .line 2949
    .line 2950
    check-cast v17, Landroid/widget/TextView;

    .line 2951
    .line 2952
    if-eqz v17, :cond_19

    .line 2953
    .line 2954
    const v1, 0x7f090698

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    check-cast v2, Landroid/widget/TextView;

    .line 2962
    .line 2963
    if-eqz v2, :cond_19

    .line 2964
    .line 2965
    new-instance v10, Lxp/q;

    .line 2966
    .line 2967
    move-object v11, v0

    .line 2968
    check-cast v11, Landroid/widget/LinearLayout;

    .line 2969
    .line 2970
    invoke-direct/range {v10 .. v17}, Lxp/q;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;)V

    .line 2971
    .line 2972
    .line 2973
    move-object v8, v10

    .line 2974
    goto :goto_11

    .line 2975
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    :goto_11
    return-object v8

    .line 2991
    :pswitch_16
    move-object/from16 v0, p1

    .line 2992
    .line 2993
    check-cast v0, Lz7/x;

    .line 2994
    .line 2995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    check-cast v1, Landroid/widget/TextView;

    .line 3007
    .line 3008
    if-eqz v1, :cond_1b

    .line 3009
    .line 3010
    const v1, 0x7f0900ab

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    move-object v12, v2

    .line 3018
    check-cast v12, Lio/legado/app/ui/widget/AccentColorButton;

    .line 3019
    .line 3020
    if-eqz v12, :cond_1a

    .line 3021
    .line 3022
    const v1, 0x7f0900bb

    .line 3023
    .line 3024
    .line 3025
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    move-object v13, v2

    .line 3030
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 3031
    .line 3032
    if-eqz v13, :cond_1a

    .line 3033
    .line 3034
    const v1, 0x7f0900bd

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    move-object v14, v2

    .line 3042
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 3043
    .line 3044
    if-eqz v14, :cond_1a

    .line 3045
    .line 3046
    const v1, 0x7f090113

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    move-object v15, v2

    .line 3054
    check-cast v15, Lcom/google/android/material/chip/Chip;

    .line 3055
    .line 3056
    if-eqz v15, :cond_1a

    .line 3057
    .line 3058
    const v1, 0x7f090114

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    move-object/from16 v16, v2

    .line 3066
    .line 3067
    check-cast v16, Lcom/google/android/material/chip/Chip;

    .line 3068
    .line 3069
    if-eqz v16, :cond_1a

    .line 3070
    .line 3071
    const v1, 0x7f090115

    .line 3072
    .line 3073
    .line 3074
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    move-object/from16 v17, v2

    .line 3079
    .line 3080
    check-cast v17, Lcom/google/android/material/chip/Chip;

    .line 3081
    .line 3082
    if-eqz v17, :cond_1a

    .line 3083
    .line 3084
    const v1, 0x7f090122

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    move-object/from16 v18, v2

    .line 3092
    .line 3093
    check-cast v18, Lcom/google/android/material/chip/Chip;

    .line 3094
    .line 3095
    if-eqz v18, :cond_1a

    .line 3096
    .line 3097
    const v1, 0x7f090123

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    move-object/from16 v19, v2

    .line 3105
    .line 3106
    check-cast v19, Lcom/google/android/material/chip/Chip;

    .line 3107
    .line 3108
    if-eqz v19, :cond_1a

    .line 3109
    .line 3110
    const v1, 0x7f090124

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    move-object/from16 v20, v2

    .line 3118
    .line 3119
    check-cast v20, Lcom/google/android/material/chip/Chip;

    .line 3120
    .line 3121
    if-eqz v20, :cond_1a

    .line 3122
    .line 3123
    const v1, 0x7f090125

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    move-object/from16 v21, v2

    .line 3131
    .line 3132
    check-cast v21, Lcom/google/android/material/chip/Chip;

    .line 3133
    .line 3134
    if-eqz v21, :cond_1a

    .line 3135
    .line 3136
    const v1, 0x7f090156

    .line 3137
    .line 3138
    .line 3139
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    move-object/from16 v22, v2

    .line 3144
    .line 3145
    check-cast v22, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3146
    .line 3147
    if-eqz v22, :cond_1a

    .line 3148
    .line 3149
    const v1, 0x7f090157

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    move-object/from16 v23, v2

    .line 3157
    .line 3158
    check-cast v23, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3159
    .line 3160
    if-eqz v23, :cond_1a

    .line 3161
    .line 3162
    const v1, 0x7f090158

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    move-object/from16 v24, v2

    .line 3170
    .line 3171
    check-cast v24, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3172
    .line 3173
    if-eqz v24, :cond_1a

    .line 3174
    .line 3175
    const v1, 0x7f090159

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    move-object/from16 v25, v2

    .line 3183
    .line 3184
    check-cast v25, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3185
    .line 3186
    if-eqz v25, :cond_1a

    .line 3187
    .line 3188
    const v1, 0x7f09015a

    .line 3189
    .line 3190
    .line 3191
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    move-object/from16 v26, v2

    .line 3196
    .line 3197
    check-cast v26, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3198
    .line 3199
    if-eqz v26, :cond_1a

    .line 3200
    .line 3201
    const v1, 0x7f09015b

    .line 3202
    .line 3203
    .line 3204
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    move-object/from16 v27, v2

    .line 3209
    .line 3210
    check-cast v27, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3211
    .line 3212
    if-eqz v27, :cond_1a

    .line 3213
    .line 3214
    const v1, 0x7f09015c

    .line 3215
    .line 3216
    .line 3217
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    move-object/from16 v28, v2

    .line 3222
    .line 3223
    check-cast v28, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3224
    .line 3225
    if-eqz v28, :cond_1a

    .line 3226
    .line 3227
    const v1, 0x7f09015f

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    move-object/from16 v29, v2

    .line 3235
    .line 3236
    check-cast v29, Lcom/google/android/material/chip/ChipGroup;

    .line 3237
    .line 3238
    if-eqz v29, :cond_1a

    .line 3239
    .line 3240
    const v1, 0x7f090343

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    move-object/from16 v30, v2

    .line 3248
    .line 3249
    check-cast v30, Landroid/widget/LinearLayout;

    .line 3250
    .line 3251
    if-eqz v30, :cond_1a

    .line 3252
    .line 3253
    const v1, 0x7f0904d0

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 3261
    .line 3262
    if-eqz v2, :cond_1a

    .line 3263
    .line 3264
    const v1, 0x7f0904d3

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 3272
    .line 3273
    if-eqz v2, :cond_1a

    .line 3274
    .line 3275
    const v1, 0x7f0904d4

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 3283
    .line 3284
    if-eqz v2, :cond_1a

    .line 3285
    .line 3286
    const v1, 0x7f0904ef

    .line 3287
    .line 3288
    .line 3289
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v2

    .line 3293
    move-object/from16 v31, v2

    .line 3294
    .line 3295
    check-cast v31, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3296
    .line 3297
    if-eqz v31, :cond_1a

    .line 3298
    .line 3299
    const v1, 0x7f0904f0

    .line 3300
    .line 3301
    .line 3302
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    move-object/from16 v32, v2

    .line 3307
    .line 3308
    check-cast v32, Lcom/google/android/material/chip/ChipGroup;

    .line 3309
    .line 3310
    if-eqz v32, :cond_1a

    .line 3311
    .line 3312
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    move-object/from16 v33, v1

    .line 3317
    .line 3318
    check-cast v33, Landroid/widget/LinearLayout;

    .line 3319
    .line 3320
    if-eqz v33, :cond_1c

    .line 3321
    .line 3322
    const v4, 0x7f09051e

    .line 3323
    .line 3324
    .line 3325
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    move-object/from16 v34, v1

    .line 3330
    .line 3331
    check-cast v34, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 3332
    .line 3333
    if-eqz v34, :cond_1c

    .line 3334
    .line 3335
    const v4, 0x7f09063a

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    move-object/from16 v35, v1

    .line 3343
    .line 3344
    check-cast v35, Landroid/widget/TextView;

    .line 3345
    .line 3346
    if-eqz v35, :cond_1c

    .line 3347
    .line 3348
    new-instance v10, Lxp/j0;

    .line 3349
    .line 3350
    move-object v11, v0

    .line 3351
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 3352
    .line 3353
    invoke-direct/range {v10 .. v35}, Lxp/j0;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/AccentColorButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/LinearLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/DetailSeekBar;Landroid/widget/TextView;)V

    .line 3354
    .line 3355
    .line 3356
    move-object v8, v10

    .line 3357
    goto :goto_13

    .line 3358
    :cond_1a
    move v4, v1

    .line 3359
    goto :goto_12

    .line 3360
    :cond_1b
    move v4, v7

    .line 3361
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 3374
    .line 3375
    .line 3376
    :goto_13
    return-object v8

    .line 3377
    :pswitch_17
    move-object/from16 v0, p1

    .line 3378
    .line 3379
    check-cast v0, Lz7/x;

    .line 3380
    .line 3381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    check-cast v1, Landroid/widget/TextView;

    .line 3393
    .line 3394
    if-eqz v1, :cond_1d

    .line 3395
    .line 3396
    const v7, 0x7f090161

    .line 3397
    .line 3398
    .line 3399
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    move-object v12, v1

    .line 3404
    check-cast v12, Lcom/google/android/material/chip/Chip;

    .line 3405
    .line 3406
    if-eqz v12, :cond_1d

    .line 3407
    .line 3408
    const v7, 0x7f09019a

    .line 3409
    .line 3410
    .line 3411
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v1

    .line 3415
    move-object v13, v1

    .line 3416
    check-cast v13, Lcom/google/android/material/chip/Chip;

    .line 3417
    .line 3418
    if-eqz v13, :cond_1d

    .line 3419
    .line 3420
    const v7, 0x7f09019b

    .line 3421
    .line 3422
    .line 3423
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    move-object v14, v1

    .line 3428
    check-cast v14, Lcom/google/android/material/chip/Chip;

    .line 3429
    .line 3430
    if-eqz v14, :cond_1d

    .line 3431
    .line 3432
    const v7, 0x7f0901d8

    .line 3433
    .line 3434
    .line 3435
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    move-object v15, v1

    .line 3440
    check-cast v15, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 3441
    .line 3442
    if-eqz v15, :cond_1d

    .line 3443
    .line 3444
    const v7, 0x7f0901d9

    .line 3445
    .line 3446
    .line 3447
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v1

    .line 3451
    move-object/from16 v16, v1

    .line 3452
    .line 3453
    check-cast v16, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 3454
    .line 3455
    if-eqz v16, :cond_1d

    .line 3456
    .line 3457
    const v7, 0x7f0901da

    .line 3458
    .line 3459
    .line 3460
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    move-object/from16 v17, v1

    .line 3465
    .line 3466
    check-cast v17, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 3467
    .line 3468
    if-eqz v17, :cond_1d

    .line 3469
    .line 3470
    const v7, 0x7f0901d7

    .line 3471
    .line 3472
    .line 3473
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    move-object/from16 v18, v1

    .line 3478
    .line 3479
    check-cast v18, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 3480
    .line 3481
    if-eqz v18, :cond_1d

    .line 3482
    .line 3483
    const v7, 0x7f0901e0

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v1

    .line 3490
    move-object/from16 v19, v1

    .line 3491
    .line 3492
    check-cast v19, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 3493
    .line 3494
    if-eqz v19, :cond_1d

    .line 3495
    .line 3496
    const v7, 0x7f0901eb

    .line 3497
    .line 3498
    .line 3499
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    move-object/from16 v20, v1

    .line 3504
    .line 3505
    check-cast v20, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 3506
    .line 3507
    if-eqz v20, :cond_1d

    .line 3508
    .line 3509
    new-instance v10, Lxp/i0;

    .line 3510
    .line 3511
    move-object v11, v0

    .line 3512
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 3513
    .line 3514
    invoke-direct/range {v10 .. v20}, Lxp/i0;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;Lio/legado/app/ui/widget/SimpleCounterView;)V

    .line 3515
    .line 3516
    .line 3517
    move-object v8, v10

    .line 3518
    goto :goto_14

    .line 3519
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 3532
    .line 3533
    .line 3534
    :goto_14
    return-object v8

    .line 3535
    :pswitch_18
    move-object/from16 v0, p1

    .line 3536
    .line 3537
    check-cast v0, Lz7/x;

    .line 3538
    .line 3539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3540
    .line 3541
    .line 3542
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    invoke-static {v0}, Lxp/w;->a(Landroid/view/View;)Lxp/w;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    return-object v0

    .line 3551
    :pswitch_19
    move-object/from16 v0, p1

    .line 3552
    .line 3553
    check-cast v0, Lz7/x;

    .line 3554
    .line 3555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3556
    .line 3557
    .line 3558
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v1

    .line 3566
    check-cast v1, Landroid/widget/TextView;

    .line 3567
    .line 3568
    if-eqz v1, :cond_1e

    .line 3569
    .line 3570
    const v7, 0x7f090162

    .line 3571
    .line 3572
    .line 3573
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 3578
    .line 3579
    if-eqz v1, :cond_1e

    .line 3580
    .line 3581
    move-object v2, v0

    .line 3582
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3583
    .line 3584
    const v7, 0x7f09051f

    .line 3585
    .line 3586
    .line 3587
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v3

    .line 3591
    check-cast v3, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 3592
    .line 3593
    if-eqz v3, :cond_1e

    .line 3594
    .line 3595
    new-instance v8, Lxp/h0;

    .line 3596
    .line 3597
    invoke-direct {v8, v2, v1, v3}, Lxp/h0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/chip/Chip;Lio/legado/app/ui/widget/SimpleSliderView;)V

    .line 3598
    .line 3599
    .line 3600
    goto :goto_15

    .line 3601
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 3614
    .line 3615
    .line 3616
    :goto_15
    return-object v8

    .line 3617
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3618
    .line 3619
    check-cast v0, Lz7/x;

    .line 3620
    .line 3621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3622
    .line 3623
    .line 3624
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    return-object v0

    .line 3633
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3634
    .line 3635
    check-cast v0, Lz7/x;

    .line 3636
    .line 3637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v1

    .line 3648
    check-cast v1, Landroid/widget/TextView;

    .line 3649
    .line 3650
    if-eqz v1, :cond_1f

    .line 3651
    .line 3652
    const v7, 0x7f09014f

    .line 3653
    .line 3654
    .line 3655
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1

    .line 3659
    move-object v12, v1

    .line 3660
    check-cast v12, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3661
    .line 3662
    if-eqz v12, :cond_1f

    .line 3663
    .line 3664
    const v7, 0x7f090150

    .line 3665
    .line 3666
    .line 3667
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    move-object v13, v1

    .line 3672
    check-cast v13, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3673
    .line 3674
    if-eqz v13, :cond_1f

    .line 3675
    .line 3676
    const v7, 0x7f090151

    .line 3677
    .line 3678
    .line 3679
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    move-object v14, v1

    .line 3684
    check-cast v14, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3685
    .line 3686
    if-eqz v14, :cond_1f

    .line 3687
    .line 3688
    const v7, 0x7f090152

    .line 3689
    .line 3690
    .line 3691
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    move-object v15, v1

    .line 3696
    check-cast v15, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3697
    .line 3698
    if-eqz v15, :cond_1f

    .line 3699
    .line 3700
    const v7, 0x7f090153

    .line 3701
    .line 3702
    .line 3703
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v1

    .line 3707
    move-object/from16 v16, v1

    .line 3708
    .line 3709
    check-cast v16, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3710
    .line 3711
    if-eqz v16, :cond_1f

    .line 3712
    .line 3713
    const v7, 0x7f090154

    .line 3714
    .line 3715
    .line 3716
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    move-object/from16 v17, v1

    .line 3721
    .line 3722
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 3723
    .line 3724
    if-eqz v17, :cond_1f

    .line 3725
    .line 3726
    const v7, 0x7f090636

    .line 3727
    .line 3728
    .line 3729
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    move-object/from16 v18, v1

    .line 3734
    .line 3735
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 3736
    .line 3737
    if-eqz v18, :cond_1f

    .line 3738
    .line 3739
    const v7, 0x7f09068c

    .line 3740
    .line 3741
    .line 3742
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v1

    .line 3746
    move-object/from16 v19, v1

    .line 3747
    .line 3748
    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    .line 3749
    .line 3750
    if-eqz v19, :cond_1f

    .line 3751
    .line 3752
    new-instance v10, Lxp/v;

    .line 3753
    .line 3754
    move-object v11, v0

    .line 3755
    check-cast v11, Landroid/widget/LinearLayout;

    .line 3756
    .line 3757
    invoke-direct/range {v10 .. v19}, Lxp/v;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 3758
    .line 3759
    .line 3760
    move-object v8, v10

    .line 3761
    goto :goto_16

    .line 3762
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 3775
    .line 3776
    .line 3777
    :goto_16
    return-object v8

    .line 3778
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3779
    .line 3780
    check-cast v0, Lz7/x;

    .line 3781
    .line 3782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3783
    .line 3784
    .line 3785
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    return-object v0

    .line 3794
    nop

    .line 3795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
