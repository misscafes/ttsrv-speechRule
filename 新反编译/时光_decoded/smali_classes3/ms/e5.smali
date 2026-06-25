.class public final synthetic Lms/e5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/h5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILms/h5;)V
    .locals 0

    .line 1
    iput p1, p0, Lms/e5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lms/e5;->X:Lms/h5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lms/e5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Lms/e5;->X:Lms/h5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwq/c;

    .line 13
    .line 14
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lxp/b0;->d:Landroid/view/View;

    .line 28
    .line 29
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 35
    .line 36
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegFlag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lxp/b0;->c:Landroid/view/View;

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    const-string v6, "\u4f8b\u5982: [\u7ae0\u56de\u7bc7] \u6216 (\u7b2c.{1,3}\u7ae0)"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lxp/b0;->b:Landroid/view/View;

    .line 56
    .line 57
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Lwq/c;->b:Lki/b;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lki/b;->O(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lms/f5;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0, v1}, Lms/f5;-><init>(Lxp/b0;Lms/h5;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lwq/c;->e(Lyx/l;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getTitleColor()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getTitleColor()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lxp/x0;->d:Lio/legado/app/ui/widget/AccentColorButton;

    .line 108
    .line 109
    const/high16 v0, -0x1000000

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_1
    check-cast p1, Lwq/c;

    .line 117
    .line 118
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, Lxp/b0;->d:Landroid/view/View;

    .line 132
    .line 133
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 139
    .line 140
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegFlag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lxp/b0;->c:Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 150
    .line 151
    const-string v4, "\u8f93\u5165\u591a\u4e2a\u6807\u5fd7\uff0c\u7528\u82f1\u6587\u9017\u53f7\u5206\u9694\uff0c\u4f8b\u5982\uff1a\u7ae0,\u56de,\u7bc7"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lxp/b0;->b:Landroid/view/View;

    .line 157
    .line 158
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v4, p1, Lwq/c;->b:Lki/b;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lki/b;->O(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lms/f5;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0, v2}, Lms/f5;-><init>(Lxp/b0;Lms/h5;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lwq/c;->e(Lyx/l;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_2
    check-cast p1, Lwq/c;

    .line 181
    .line 182
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, Lxp/b0;->d:Landroid/view/View;

    .line 196
    .line 197
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 203
    .line 204
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegDistance()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "\u8f93\u5165\u5206\u6bb5\u5b57\u7b26\u6570"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lxp/b0;->b:Landroid/view/View;

    .line 221
    .line 222
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, p1, Lwq/c;->b:Lki/b;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lki/b;->O(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lms/f5;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v0, p0, v2}, Lms/f5;-><init>(Lxp/b0;Lms/h5;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lwq/c;->e(Lyx/l;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 251
    .line 252
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lxp/x0;->c:Lio/legado/app/ui/widget/AccentColorButton;

    .line 257
    .line 258
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 259
    .line 260
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuBg()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Lxp/x0;->b:Lio/legado/app/ui/widget/AccentColorButton;

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuAc()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
