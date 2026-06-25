.class public final Lzm/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzm/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzm/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/y;

    .line 7
    .line 8
    const-string v0, "fragment"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx2/y;->Z()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0543

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a065b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a068c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a06da

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    new-instance v2, Lel/b1;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lel/b1;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    check-cast p1, Lx2/y;

    .line 95
    .line 96
    const-string v0, "fragment"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Lx2/y;

    .line 104
    .line 105
    const-string v0, "fragment"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lx2/y;->Z()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f0a00a3

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    const v0, 0x7f0a00aa

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    const v0, 0x7f0a00b4

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    const v0, 0x7f0a00e8

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 159
    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    const v0, 0x7f0a00e9

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 171
    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    const v0, 0x7f0a0296

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v9, v1

    .line 182
    check-cast v9, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 183
    .line 184
    if-eqz v9, :cond_1

    .line 185
    .line 186
    const v0, 0x7f0a05b8

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v10, v1

    .line 194
    check-cast v10, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 195
    .line 196
    if-eqz v10, :cond_1

    .line 197
    .line 198
    const v0, 0x7f0a063c

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v11, v1

    .line 206
    check-cast v11, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 207
    .line 208
    if-eqz v11, :cond_1

    .line 209
    .line 210
    const v0, 0x7f0a0644

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    const v0, 0x7f0a065b

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v12, v1

    .line 229
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    if-eqz v12, :cond_1

    .line 232
    .line 233
    const v0, 0x7f0a0705

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    new-instance v2, Lel/a1;

    .line 245
    .line 246
    move-object v3, p1

    .line 247
    check-cast v3, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v12}, Lel/a1;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/ui/widget/image/CoverImageView;Landroidx/appcompat/widget/AppCompatSpinner;Lio/legado/app/lib/theme/view/ThemeEditText;Landroidx/appcompat/widget/Toolbar;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string v1, "Missing required view with ID: "

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
