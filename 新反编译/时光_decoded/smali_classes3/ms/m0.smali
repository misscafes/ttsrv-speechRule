.class public final synthetic Lms/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lms/w0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/m0;->X:Lms/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lms/m0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "\u53d6\u6d88"

    .line 8
    .line 9
    iget-object p0, p0, Lms/m0;->X:Lms/w0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lax/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lax/b;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ll/c;

    .line 34
    .line 35
    const-string v2, "\u786e\u8ba4\u5220\u9664"

    .line 36
    .line 37
    iput-object v2, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string v2, "\u786e\u5b9a\u8981\u5220\u9664\u4e66\u7c4d \'"

    .line 40
    .line 41
    const-string v5, "\' \u53ca\u5176\u6240\u6709\u89d2\u8272\u6570\u636e\u5417\uff1f"

    .line 42
    .line 43
    invoke-static {v2, p1, v5}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v0, Lcr/c;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p0}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "\u5220\u9664"

    .line 55
    .line 56
    invoke-virtual {p2, p0, v0}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4, v3}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lax/b;->E()Ll/f;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gt p1, v0, :cond_0

    .line 75
    .line 76
    const-string p1, "\u81f3\u5c11\u4fdd\u7559\u4e00\u672c\u4e66"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    new-array p2, p2, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Lax/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lax/b;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ll/c;

    .line 105
    .line 106
    const-string v1, "\u9009\u62e9\u8981\u5220\u9664\u7684\u4e66\u7c4d"

    .line 107
    .line 108
    iput-object v1, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    check-cast p1, [Ljava/lang/CharSequence;

    .line 111
    .line 112
    new-instance v0, Lms/m0;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2}, Lms/m0;-><init>(Lms/w0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4, v3}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lax/b;->E()Ll/f;

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void

    .line 127
    :pswitch_1
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const-string p1, "\u6062\u590d"

    .line 130
    .line 131
    const/16 v5, 0x1e

    .line 132
    .line 133
    const/16 v6, 0x32

    .line 134
    .line 135
    if-eq p2, v0, :cond_3

    .line 136
    .line 137
    if-eq p2, v2, :cond_2

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    new-instance p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "\u7c98\u8d34\u5305\u542b\u5bc6\u94a5\u7684JSON\u6570\u636e"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lax/b;

    .line 162
    .line 163
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ll/c;

    .line 173
    .line 174
    const-string v2, "\u5bc6\u94a5\u6062\u590d"

    .line 175
    .line 176
    iput-object v2, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lms/k0;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v1, p2, p0, v2}, Lms/k0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lms/w0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    new-instance p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 198
    .line 199
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "\u7c98\u8d34JSON\u6570\u636e"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lax/b;

    .line 218
    .line 219
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ll/c;

    .line 229
    .line 230
    const-string v5, "\u4ece\u6587\u672c\u6062\u590d"

    .line 231
    .line 232
    iput-object v5, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lms/k0;

    .line 238
    .line 239
    invoke-direct {v1, p2, p0, v2}, Lms/k0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lms/w0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object p1, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v0, "clipboard"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p2, Landroid/content/ClipboardManager;

    .line 275
    .line 276
    const-string v0, "\u89d2\u8272\u5907\u4efd"

    .line 277
    .line 278
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
