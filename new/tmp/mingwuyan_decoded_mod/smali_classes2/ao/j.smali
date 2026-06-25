.class public final Lao/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/code/CodeEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/code/CodeEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/j;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lao/j;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lao/j;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v0, Lao/j;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Le/l;->getViewModelStore()Lc3/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v0, Lao/j;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_2
    iget-object v1, v0, Lao/j;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getLayoutInflater(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0d0028

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0a00a6

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0a00a7

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v2, 0x7f0a00b3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0a00b7

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    check-cast v9, Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const v2, 0x7f0a00ba

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const v2, 0x7f0a00bb

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    check-cast v11, Landroid/widget/Button;

    .line 118
    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    const v2, 0x7f0a01a5

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v12, v3

    .line 129
    check-cast v12, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0a01d8

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v13, v3

    .line 141
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    if-eqz v13, :cond_0

    .line 144
    .line 145
    const v2, 0x7f0a01e0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v14, v3

    .line 153
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    if-eqz v14, :cond_0

    .line 156
    .line 157
    const v2, 0x7f0a0549

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v15, v3

    .line 165
    check-cast v15, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v15, :cond_0

    .line 168
    .line 169
    const v2, 0x7f0a0588

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    check-cast v16, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-eqz v16, :cond_0

    .line 181
    .line 182
    const v2, 0x7f0a05f7

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    check-cast v17, Landroid/widget/Switch;

    .line 192
    .line 193
    if-eqz v17, :cond_0

    .line 194
    .line 195
    const v2, 0x7f0a0654

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    check-cast v18, Lio/legado/app/ui/widget/TitleBar;

    .line 205
    .line 206
    if-eqz v18, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0a06b1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0a06ef

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    const v2, 0x7f0a06f9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    check-cast v19, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v19, :cond_0

    .line 242
    .line 243
    const v2, 0x7f0a06fa

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v3, :cond_0

    .line 253
    .line 254
    new-instance v4, Lel/m;

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct/range {v4 .. v19}, Lel/m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lio/github/rosemoe/sora/widget/CodeEditor;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v3, "Missing required view with ID: "

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
