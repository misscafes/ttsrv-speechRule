.class public final synthetic Lut/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lut/x0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lut/x0;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lft/a;->a:Lft/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lft/a;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lvu/u0;

    .line 21
    .line 22
    new-instance v0, Lut/x0;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lut/x0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lut/x0;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lut/x0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v0, v2}, Lvu/u0;-><init>(ZLyx/a;Lyx/a;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lvu/t0;->a:Le3/v;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object p0, Lvu/t0;->a:Le3/v;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lvu/f0;->a:Le3/x2;

    .line 51
    .line 52
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Lio/e;->b:Lio/c;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lut/x0;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lut/x0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    sget-object p0, Lio/e;->b:Lio/c;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, Lvu/f0;->a:Le3/x2;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_8
    sget-object p0, Lio/e;->b:Lio/c;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    const-string p0, ""

    .line 86
    .line 87
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 93
    .line 94
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 95
    .line 96
    const-string v0, "mm:ss"

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_d
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->b()Ll10/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_e
    new-instance p0, Lv1/y;

    .line 117
    .line 118
    invoke-direct {p0, v1, v1}, Lv1/y;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_f
    new-instance p0, Le3/l1;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Le3/l1;-><init>(F)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_11
    new-instance p0, Lgz/p0;

    .line 137
    .line 138
    sget-object v0, Lut/m1;->INSTANCE:Lut/m1;

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 141
    .line 142
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsThemeManage"

    .line 143
    .line 144
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_12
    new-instance p0, Lgz/p0;

    .line 149
    .line 150
    sget-object v0, Lut/l1;->INSTANCE:Lut/l1;

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 153
    .line 154
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsTheme"

    .line 155
    .line 156
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_13
    new-instance p0, Lgz/p0;

    .line 161
    .line 162
    sget-object v0, Lut/k1;->INSTANCE:Lut/k1;

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsRead"

    .line 167
    .line 168
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_14
    new-instance p0, Lgz/p0;

    .line 173
    .line 174
    sget-object v0, Lut/j1;->INSTANCE:Lut/j1;

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsOther"

    .line 179
    .line 180
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_15
    new-instance p0, Lgz/p0;

    .line 185
    .line 186
    sget-object v0, Lut/i1;->INSTANCE:Lut/i1;

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsDownloadCache"

    .line 191
    .line 192
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_16
    new-instance p0, Lgz/p0;

    .line 197
    .line 198
    sget-object v0, Lut/h1;->INSTANCE:Lut/h1;

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 201
    .line 202
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsCustomTheme"

    .line 203
    .line 204
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_17
    new-instance p0, Lgz/p0;

    .line 209
    .line 210
    sget-object v0, Lut/g1;->INSTANCE:Lut/g1;

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 213
    .line 214
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsCover"

    .line 215
    .line 216
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_18
    new-instance p0, Lgz/p0;

    .line 221
    .line 222
    sget-object v0, Lut/f1;->INSTANCE:Lut/f1;

    .line 223
    .line 224
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 225
    .line 226
    const-string v2, "io.legado.app.ui.main.MainRouteSettingsBackup"

    .line 227
    .line 228
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_19
    new-instance p0, Lgz/p0;

    .line 233
    .line 234
    sget-object v0, Lut/e1;->INSTANCE:Lut/e1;

    .line 235
    .line 236
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 237
    .line 238
    const-string v2, "io.legado.app.ui.main.MainRouteSettings"

    .line 239
    .line 240
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_1a
    new-instance p0, Lgz/p0;

    .line 245
    .line 246
    sget-object v0, Lut/a1;->INSTANCE:Lut/a1;

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 249
    .line 250
    const-string v2, "io.legado.app.ui.main.MainRouteRuleSub"

    .line 251
    .line 252
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_1b
    new-instance p0, Lgz/p0;

    .line 257
    .line 258
    sget-object v0, Lut/z0;->INSTANCE:Lut/z0;

    .line 259
    .line 260
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 261
    .line 262
    const-string v2, "io.legado.app.ui.main.MainRouteRssFavorites"

    .line 263
    .line 264
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_1c
    new-instance p0, Lgz/p0;

    .line 269
    .line 270
    sget-object v0, Lut/y0;->INSTANCE:Lut/y0;

    .line 271
    .line 272
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 273
    .line 274
    const-string v2, "io.legado.app.ui.main.MainRouteReadRecordOverview"

    .line 275
    .line 276
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
