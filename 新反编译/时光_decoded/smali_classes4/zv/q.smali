.class public final Lzv/q;
.super Landroid/app/Dialog;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lxp/b1;

.field public final i:Lyx/l;


# direct methods
.method public constructor <init>(Lop/s;Lyx/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lzv/q;->i:Lyx/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0099

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f090133

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const v2, 0x7f090208

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v2, 0x7f09020a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v2, 0x7f09020f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const v2, 0x7f090210

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    const v2, 0x7f090212

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v12, v3

    .line 91
    check-cast v12, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const v2, 0x7f090216

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v13, v3

    .line 103
    check-cast v13, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v2, 0x7f09021b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v14, v3

    .line 115
    check-cast v14, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const v2, 0x7f09021e

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0902ec

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    const v2, 0x7f0902ed

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0902ee

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0902ef

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 172
    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    const v2, 0x7f0902f0

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0902f2

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 194
    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    const v2, 0x7f0902f4

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 205
    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0902f5

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 216
    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    const v2, 0x7f09068c

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    check-cast v16, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v16, :cond_0

    .line 231
    .line 232
    const v2, 0x7f0906ef

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    check-cast v17, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    if-eqz v17, :cond_0

    .line 244
    .line 245
    new-instance v5, Lxp/b1;

    .line 246
    .line 247
    move-object v6, v1

    .line 248
    check-cast v6, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-direct/range {v5 .. v17}, Lxp/b1;-><init>(Landroid/widget/FrameLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, Lzv/q;->X:Lxp/b1;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "Missing required view with ID: "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzv/q;->X:Lxp/b1;

    .line 5
    .line 6
    iget-object v0, p1, Lxp/b1;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lxp/b1;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Lzv/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lzv/p;-><init>(Lzv/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lxp/b1;->l:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lxp/b1;->g:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 29
    .line 30
    const-string v1, "POST"

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lxp/b1;->d:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 42
    .line 43
    sget-object v1, Lqp/a;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lxp/b1;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Lzv/p;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lzv/p;-><init>(Lzv/q;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Ljw/b1;->f0(Landroid/app/Dialog;FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0606cb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
