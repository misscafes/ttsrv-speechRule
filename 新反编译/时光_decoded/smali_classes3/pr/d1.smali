.class public final synthetic Lpr/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/service/ReadAloudFloatService;

.field public final synthetic Y:I

.field public final synthetic Z:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/ReadAloudFloatService;ILandroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpr/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/d1;->X:Lio/legado/app/service/ReadAloudFloatService;

    .line 4
    .line 5
    iput p2, p0, Lpr/d1;->Y:I

    .line 6
    .line 7
    iput-object p3, p0, Lpr/d1;->Z:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpr/d1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpr/d1;->Z:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget v5, p0, Lpr/d1;->Y:I

    .line 10
    .line 11
    iget-object p0, p0, Lpr/d1;->X:Lio/legado/app/service/ReadAloudFloatService;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 35
    .line 36
    iget v0, p0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v0, p2

    .line 40
    float-to-int p2, v0

    .line 41
    iput p2, p0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/WindowManager;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    sub-int/2addr p2, v5

    .line 64
    invoke-static {p1, v3, p2}, Lc30/c;->y(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 69
    .line 70
    iget p1, p0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 71
    .line 72
    new-instance p2, Landroid/graphics/Point;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/WindowManager;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    sub-int/2addr p2, v5

    .line 93
    invoke-static {p1, v3, p2}, Lc30/c;->y(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 98
    .line 99
    iget-object p2, p0, Lio/legado/app/service/ReadAloudFloatService;->o0:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget v0, p0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 104
    .line 105
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    .line 107
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 108
    .line 109
    iput v0, p0, Lio/legado/app/service/ReadAloudFloatService;->q0:I

    .line 110
    .line 111
    iput p1, p0, Lio/legado/app/service/ReadAloudFloatService;->r0:I

    .line 112
    .line 113
    iput-boolean v6, p0, Lio/legado/app/service/ReadAloudFloatService;->s0:Z

    .line 114
    .line 115
    iget-object p0, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/WindowManager;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-interface {p0, v4, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v2

    .line 123
    :cond_3
    const-string p0, "params"

    .line 124
    .line 125
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :pswitch_0
    move-object v7, p1

    .line 131
    check-cast v7, Le3/k0;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sget p2, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 140
    .line 141
    and-int/lit8 p2, p1, 0x3

    .line 142
    .line 143
    if-eq p2, v1, :cond_4

    .line 144
    .line 145
    move v3, v6

    .line 146
    :cond_4
    and-int/2addr p1, v6

    .line 147
    invoke-virtual {v7, p1, v3}, Le3/k0;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v7, v5}, Le3/k0;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    or-int/2addr p1, p2

    .line 162
    invoke-virtual {v7, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    or-int/2addr p1, p2

    .line 167
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    if-ne p2, v0, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance p2, Lpr/d1;

    .line 178
    .line 179
    invoke-direct {p2, p0, v5, v4, v1}, Lpr/d1;-><init>(Lio/legado/app/service/ReadAloudFloatService;ILandroidx/compose/ui/platform/ComposeView;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v5, p2

    .line 186
    check-cast v5, Lyx/p;

    .line 187
    .line 188
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    new-instance p0, Lpo/p;

    .line 195
    .line 196
    const/16 p1, 0xc

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lpo/p;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, p0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object v6, p0

    .line 205
    check-cast v6, Lyx/l;

    .line 206
    .line 207
    const/16 v8, 0xc30

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v3 .. v9}, Lut/a;->b(Lv3/q;ZLyx/p;Lyx/l;Le3/k0;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-object v2

    .line 220
    :pswitch_1
    check-cast p1, Le3/k0;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sget v0, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 229
    .line 230
    and-int/lit8 v0, p2, 0x3

    .line 231
    .line 232
    if-eq v0, v1, :cond_9

    .line 233
    .line 234
    move v0, v6

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    move v0, v3

    .line 237
    :goto_1
    and-int/2addr p2, v6

    .line 238
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    new-instance p2, Lpr/d1;

    .line 245
    .line 246
    invoke-direct {p2, p0, v5, v4, v6}, Lpr/d1;-><init>(Lio/legado/app/service/ReadAloudFloatService;ILandroidx/compose/ui/platform/ComposeView;I)V

    .line 247
    .line 248
    .line 249
    const p0, 0x2f20ae0a

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/16 p2, 0x30

    .line 257
    .line 258
    invoke-static {p2, p1, p0, v3}, Ll00/g;->c(ILe3/k0;Lo3/d;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
