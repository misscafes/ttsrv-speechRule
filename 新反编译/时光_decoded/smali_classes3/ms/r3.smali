.class public final synthetic Lms/r3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/a4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/a4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/r3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/r3;->X:Lms/a4;

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
    .locals 6

    .line 1
    iget v0, p0, Lms/r3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lms/r3;->X:Lms/a4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lms/a4;->A0()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lms/a4;->i0()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lms/a4;->n0()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lms/a4;->C0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lms/a4;->z0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lms/a4;->B0()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 68
    .line 69
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    .line 73
    .line 74
    div-float/2addr p1, v0

    .line 75
    mul-float/2addr p1, v0

    .line 76
    float-to-int p1, p1

    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr p1, v0

    .line 79
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v3, 0x3e800000    # 0.25f

    .line 84
    .line 85
    const/high16 v4, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-static {p1, v3, v4}, Lc30/c;->x(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "ttsSpeechRate"

    .line 100
    .line 101
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "ttsFollowSys"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lxp/m0;->M:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lms/a4;->t0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lms/a4;->v0()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 138
    .line 139
    invoke-virtual {p0}, Lms/a4;->A0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lms/a4;->x0()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 153
    .line 154
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "audioCacheCleanTime"

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lms/a4;->y0()V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 174
    .line 175
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "audioPreDownloadNum"

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lms/a4;->y0()V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 195
    .line 196
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 197
    .line 198
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "ttsTimer"

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, p1}, Lhr/o0;->g(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 223
    .line 224
    invoke-virtual {p0}, Lms/a4;->A0()V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 234
    .line 235
    invoke-virtual {p0}, Lms/a4;->s0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lms/a4;->A0()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lms/a4;->x0()V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_a
    check-cast p1, Lms/b6;

    .line 246
    .line 247
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p0, p0, Lxp/m0;->b0:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p1, Lms/b6;->f:I

    .line 262
    .line 263
    iget-object v1, p1, Lms/b6;->b:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "\u6b63\u5728\u7f13\u5b58 "

    .line 266
    .line 267
    if-lez v0, :cond_0

    .line 268
    .line 269
    iget p1, p1, Lms/b6;->e:I

    .line 270
    .line 271
    const-string v4, "\uff1a\u7b2c "

    .line 272
    .line 273
    const-string v5, "/"

    .line 274
    .line 275
    invoke-static {p1, v3, v1, v4, v5}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, " \u7ae0"

    .line 280
    .line 281
    invoke-static {p1, v0, v1}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_0

    .line 286
    :cond_0
    invoke-static {v3, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lms/a4;->t0()V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lms/a4;->u0(I)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
