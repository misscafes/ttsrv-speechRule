.class public final Llh/y0;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/h1;Landroid/app/Activity;Llh/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llh/y0;->n0:I

    .line 3
    .line 4
    iput-object p2, p0, Llh/y0;->p0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Llh/y0;->q0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Llh/y0;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Llh/h1;->i:Llh/i1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llh/h1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llh/y0;->n0:I

    .line 17
    iput-object p2, p0, Llh/y0;->q0:Ljava/lang/Object;

    iput-object p3, p0, Llh/y0;->p0:Ljava/lang/Object;

    iput-object p1, p0, Llh/y0;->o0:Ljava/lang/Object;

    iget-object p1, p1, Llh/h1;->i:Llh/i1;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    return-void
.end method

.method public constructor <init>(Llh/i1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh/y0;->n0:I

    .line 19
    iput-object p2, p0, Llh/y0;->p0:Ljava/lang/Object;

    iput-object p3, p0, Llh/y0;->q0:Ljava/lang/Object;

    iput-object p1, p0, Llh/y0;->o0:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    return-void
.end method

.method public constructor <init>(Llh/i1;Ljava/lang/String;Llh/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh/y0;->n0:I

    .line 21
    iput-object p2, p0, Llh/y0;->p0:Ljava/lang/Object;

    iput-object p3, p0, Llh/y0;->q0:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llh/y0;->o0:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llh/y0;->n0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Llh/y0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llh/h1;

    .line 12
    .line 13
    iget-object v0, v0, Llh/h1;->i:Llh/i1;

    .line 14
    .line 15
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llh/j0;

    .line 18
    .line 19
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Llh/y0;->p0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v2}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Llh/y0;->q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Llh/g0;

    .line 33
    .line 34
    iget-wide v4, v1, Llh/f1;->X:J

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4, v5}, Llh/j0;->onActivitySaveInstanceStateByScionActivityInfo(Llh/u0;Llh/l0;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Llh/y0;->q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.google.app_measurement.screen_service"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v4, v0, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v1, Llh/y0;->o0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Llh/h1;

    .line 75
    .line 76
    iget-object v0, v0, Llh/h1;->i:Llh/i1;

    .line 77
    .line 78
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llh/j0;

    .line 81
    .line 82
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Llh/y0;->p0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/app/Activity;

    .line 88
    .line 89
    iget-wide v4, v1, Llh/f1;->X:J

    .line 90
    .line 91
    invoke-static {v3}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2, v4, v5}, Llh/j0;->onActivityCreatedByScionActivityInfo(Llh/u0;Landroid/os/Bundle;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v1, Llh/y0;->o0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Llh/i1;

    .line 102
    .line 103
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Llh/j0;

    .line 106
    .line 107
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Llh/y0;->p0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Llh/y0;->q0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Llh/g0;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Llh/j0;->getMaxUserProperties(Ljava/lang/String;Llh/l0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    :try_start_0
    iget-object v0, v1, Llh/y0;->p0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v5}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lph/y1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    invoke-static {v5}, Lph/y1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_1
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    .line 155
    .line 156
    const-string v8, "bool"

    .line 157
    .line 158
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :catch_1
    move-object v6, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    move-object v6, v0

    .line 175
    :goto_1
    :try_start_2
    iget-object v0, v1, Llh/y0;->o0:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Llh/i1;

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    :cond_3
    move v0, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v0, v3

    .line 191
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :try_start_3
    sget-object v0, Lhh/e;->c:Lxk/b;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    sget-object v0, Lhh/e;->b:Lmk/d;

    .line 204
    .line 205
    :goto_3
    invoke-static {v5, v0, v8}, Lhh/e;->c(Landroid/content/Context;Lhh/d;Ljava/lang/String;)Lhh/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lhh/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Llh/i0;->asInterface(Landroid/os/IBinder;)Llh/j0;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    goto :goto_5

    .line 220
    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v4, v3}, Llh/i1;->e(Ljava/lang/Exception;ZZ)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iput-object v2, v7, Llh/i1;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v7, Llh/i1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Llh/j0;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    invoke-static {v5, v8}, Lhh/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v5, v8, v3}, Lhh/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    if-ge v2, v0, :cond_8

    .line 253
    .line 254
    :cond_7
    move v14, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move v14, v3

    .line 257
    :goto_6
    new-instance v9, Llh/s0;

    .line 258
    .line 259
    int-to-long v12, v8

    .line 260
    iget-object v0, v1, Llh/y0;->q0:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v15, v0

    .line 263
    check-cast v15, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-static {v5}, Lph/y1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const-wide/32 v10, 0x2078d

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v9 .. v16}, Llh/s0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, Llh/i1;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llh/j0;

    .line 278
    .line 279
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lgh/b;

    .line 283
    .line 284
    invoke-direct {v2, v5}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-wide v5, v1, Llh/f1;->i:J

    .line 288
    .line 289
    invoke-interface {v0, v2, v9, v5, v6}, Llh/j0;->initialize(Lgh/a;Llh/s0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_7
    iget-object v1, v1, Llh/y0;->o0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Llh/i1;

    .line 296
    .line 297
    invoke-virtual {v1, v0, v4, v3}, Llh/i1;->e(Ljava/lang/Exception;ZZ)V

    .line 298
    .line 299
    .line 300
    :goto_8
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Llh/y0;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Llh/y0;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llh/g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
