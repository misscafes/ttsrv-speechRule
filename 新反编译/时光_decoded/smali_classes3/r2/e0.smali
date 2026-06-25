.class public final synthetic Lr2/e0;
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
    iput p1, p0, Lr2/e0;->i:I

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
    .locals 3

    .line 1
    iget p0, p0, Lr2/e0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgz/p0;

    .line 9
    .line 10
    sget-object v0, Lut/w0;->INSTANCE:Lut/w0;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    const-string v2, "io.legado.app.ui.main.MainRouteReadRecord"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lgz/p0;

    .line 21
    .line 22
    sget-object v0, Lut/v0;->INSTANCE:Lut/v0;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    const-string v2, "io.legado.app.ui.main.MainRouteImportRemote"

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lgz/p0;

    .line 33
    .line 34
    sget-object v0, Lut/u0;->INSTANCE:Lut/u0;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    const-string v2, "io.legado.app.ui.main.MainRouteImportLocal"

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lgz/p0;

    .line 45
    .line 46
    sget-object v0, Lut/t0;->INSTANCE:Lut/t0;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v2, "io.legado.app.ui.main.MainRouteHome"

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lgz/p0;

    .line 57
    .line 58
    sget-object v0, Lut/j0;->INSTANCE:Lut/j0;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    const-string v2, "io.legado.app.ui.main.MainRouteBookCacheManage"

    .line 63
    .line 64
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Lgz/p0;

    .line 69
    .line 70
    sget-object v0, Lut/i0;->INSTANCE:Lut/i0;

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    const-string v2, "io.legado.app.ui.main.MainRouteAiNovelFilter"

    .line 75
    .line 76
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lgz/p0;

    .line 81
    .line 82
    sget-object v0, Lut/h0;->INSTANCE:Lut/h0;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    const-string v2, "io.legado.app.ui.main.MainRouteAbout"

    .line 87
    .line 88
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    sget p0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 93
    .line 94
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_e
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->k()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->r()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_10
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_12
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->n()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_13
    sget-object p0, Lu3/e;->a:Le3/x2;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_14
    sget-object p0, Ltq/d;->a:Ljx/l;

    .line 163
    .line 164
    sget-object p0, Ltq/k;->a:Ltq/k;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_15
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_16
    new-instance p0, Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object v0, Lss/b;->y:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 187
    .line 188
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getUnderlineHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_17
    sget-object p0, La30/a;->b:Lc30/d;

    .line 203
    .line 204
    if-eqz p0, :cond_0

    .line 205
    .line 206
    iget-object p0, p0, Lc30/d;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Li30/a;

    .line 209
    .line 210
    iget-object p0, p0, Li30/a;->d:Lk30/a;

    .line 211
    .line 212
    const-class v1, Lcq/t0;

    .line 213
    .line 214
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v0, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lcq/t0;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    const-string p0, "KoinApplication has not been started"

    .line 230
    .line 231
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-object v0

    .line 235
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "No navigator found!"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_19
    sget-object p0, Lru/c;->a:Le3/v;

    .line 244
    .line 245
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_1a
    new-instance p0, Lru/a;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1b
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->a()Landroid/graphics/Path;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_1c
    new-instance p0, Lr2/d1;

    .line 260
    .line 261
    const-wide/16 v0, 0x1

    .line 262
    .line 263
    invoke-direct {p0, v0, v1}, Lr2/d1;-><init>(J)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
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
