.class public final Lpc/c1;
.super Lpc/y0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpc/a1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpc/c1;->Y:I

    iput-object p2, p0, Lpc/c1;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lpc/c1;->j0:Ljava/lang/Object;

    iput-object p1, p0, Lpc/c1;->Z:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    return-void
.end method

.method public constructor <init>(Lpc/z0;Landroid/app/Activity;Lpc/n0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpc/c1;->Y:I

    .line 2
    iput-object p2, p0, Lpc/c1;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lpc/c1;->j0:Ljava/lang/Object;

    iput-object p1, p0, Lpc/c1;->Z:Ljava/lang/Object;

    iget-object p1, p1, Lpc/z0;->i:Lpc/a1;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    return-void
.end method

.method public constructor <init>(Lpc/z0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpc/c1;->Y:I

    .line 4
    iput-object p2, p0, Lpc/c1;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lpc/c1;->i0:Ljava/lang/Object;

    iput-object p1, p0, Lpc/c1;->Z:Ljava/lang/Object;

    iget-object p1, p1, Lpc/z0;->i:Lpc/a1;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpc/c1;->Y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpc/c1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpc/z0;

    .line 11
    .line 12
    iget-object v0, v0, Lpc/z0;->i:Lpc/a1;

    .line 13
    .line 14
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 15
    .line 16
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v3, Lgc/b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lpc/c1;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lpc/n0;

    .line 31
    .line 32
    iget-wide v4, v1, Lpc/y0;->v:J

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v4, v5}, Lpc/p0;->onActivitySaveInstanceState(Lgc/a;Lpc/q0;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Lpc/c1;->j0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lpc/c1;->j0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "com.google.app_measurement.screen_service"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lpc/c1;->j0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    :goto_0
    iget-object v2, v1, Lpc/c1;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lpc/z0;

    .line 83
    .line 84
    iget-object v2, v2, Lpc/z0;->i:Lpc/a1;

    .line 85
    .line 86
    iget-object v2, v2, Lpc/a1;->f:Lpc/p0;

    .line 87
    .line 88
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v4, Lgc/b;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v1, Lpc/y0;->v:J

    .line 101
    .line 102
    invoke-interface {v2, v4, v0, v5, v6}, Lpc/p0;->onActivityCreated(Lgc/a;Landroid/os/Bundle;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v1, Lpc/c1;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lpc/a1;

    .line 109
    .line 110
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 111
    .line 112
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v1, Lpc/c1;->j0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lpc/n0;

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Lpc/p0;->getMaxUserProperties(Ljava/lang/String;Lpc/q0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    :try_start_0
    iget-object v0, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lpc/c1;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lpc/a1;

    .line 142
    .line 143
    iget-object v0, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    :try_start_1
    sget-object v6, Lhc/e;->c:Lcg/b;

    .line 149
    .line 150
    invoke-static {v0, v6, v2}, Lhc/e;->c(Landroid/content/Context;Lhc/d;Ljava/lang/String;)Lhc/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lhc/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lpc/o0;->asInterface(Landroid/os/IBinder;)Lpc/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lpc/a1;->e(Ljava/lang/Exception;ZZ)V

    .line 167
    .line 168
    .line 169
    move-object v0, v12

    .line 170
    :goto_1
    iput-object v0, v5, Lpc/a1;->f:Lpc/p0;

    .line 171
    .line 172
    iget-object v0, v1, Lpc/c1;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lpc/a1;

    .line 175
    .line 176
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    iget-object v0, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lhc/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v5, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v5, v2, v4}, Lhc/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v2, v0, :cond_3

    .line 202
    .line 203
    move v11, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v11, v4

    .line 206
    :goto_2
    new-instance v6, Lpc/w0;

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    iget-object v0, v1, Lpc/c1;->j0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    check-cast v15, Landroid/os/Bundle;

    .line 213
    .line 214
    iget-object v0, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v0}, Ltc/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/32 v7, 0x18e71

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v6 .. v16}, Lpc/w0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lpc/c1;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lpc/a1;

    .line 233
    .line 234
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 235
    .line 236
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lpc/c1;->i0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Landroid/content/Context;

    .line 242
    .line 243
    new-instance v5, Lgc/b;

    .line 244
    .line 245
    invoke-direct {v5, v2}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v7, v1, Lpc/y0;->i:J

    .line 249
    .line 250
    invoke-interface {v0, v5, v6, v7, v8}, Lpc/p0;->initialize(Lgc/a;Lpc/w0;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-exception v0

    .line 255
    iget-object v2, v1, Lpc/c1;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lpc/a1;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3, v4}, Lpc/a1;->e(Ljava/lang/Exception;ZZ)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lpc/c1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpc/c1;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpc/n0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lpc/n0;->i(Landroid/os/Bundle;)V

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
