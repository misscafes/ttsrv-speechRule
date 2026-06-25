.class public final Ldu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldu/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldu/a;->X:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ldu/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Ldu/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ly2/e9;

    .line 12
    .line 13
    iget-object v0, p0, Ly2/e9;->k:Ly2/ed;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ly2/ed;->getState()Ly2/fd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Ly2/fd;->b:Le3/l1;

    .line 27
    .line 28
    iget-object v4, v0, Ly2/fd;->c:Lyx/a;

    .line 29
    .line 30
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpg-float v4, v4, v2

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v4, v0, Ly2/fd;->a:F

    .line 53
    .line 54
    cmpg-float v5, v4, v2

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v4

    .line 68
    iget v4, v0, Ly2/fd;->a:F

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lc30/c;->x(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v0, v0, Ly2/fd;->a:F

    .line 75
    .line 76
    div-float/2addr v3, v0

    .line 77
    sub-float v0, v1, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move v0, v2

    .line 81
    :goto_1
    iget-object p0, p0, Ly2/e9;->j:Ly2/ad;

    .line 82
    .line 83
    const v3, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_2
    iget-wide v2, p0, Ly2/ad;->a:J

    .line 93
    .line 94
    iget-wide v4, p0, Ly2/ad;->b:J

    .line 95
    .line 96
    sget-object p0, Lh1/z;->c:Lh1/t;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lh1/t;->g(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0, v2, v3, v4, v5}, Lc4/j0;->u(FJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p0, Lc4/z;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lc4/z;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_0
    check-cast p0, [Luy/h;

    .line 113
    .line 114
    array-length p0, p0

    .line 115
    new-array p0, p0, [Ljx/m;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p0, Lk4/a;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    check-cast p0, Lk4/c;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lk4/c;->a(I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_2
    check-cast p0, Lio/legado/app/ui/book/search/SearchActivity;

    .line 129
    .line 130
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Le/m;->i()Lh8/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-class p0, Lvs/h1;

    .line 143
    .line 144
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    check-cast p0, Lio/legado/app/ui/association/VerificationCodeActivity;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lxp/k;->a(Landroid/view/LayoutInflater;)Lxp/k;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p0, Lio/legado/app/ui/association/OpenUrlConfirmActivity;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lxp/k;->a(Landroid/view/LayoutInflater;)Lxp/k;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_5
    check-cast p0, Lpt/b;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p0, Loq/e;

    .line 188
    .line 189
    invoke-static {p0}, Loq/e;->a(Loq/e;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_7
    check-cast p0, Le3/e1;

    .line 194
    .line 195
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_8
    check-cast p0, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 200
    .line 201
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0}, Le/m;->i()Lh8/c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {p0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-class p0, Les/i4;

    .line 214
    .line 215
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v6}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p0, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0c002e

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const v0, 0x7f09025d

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    const v0, 0x7f0905f5

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lio/legado/app/ui/widget/TitleBar;

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    new-instance v1, Lxp/g;

    .line 267
    .line 268
    check-cast p0, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lxp/g;-><init>(Landroid/widget/LinearLayout;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v0, "Missing required view with ID: "

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
