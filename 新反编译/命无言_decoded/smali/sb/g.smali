.class public final Lsb/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final u:Lub/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lrb/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:Lak/d;

.field public final j:Landroid/content/res/Resources;

.field public k:Lev/d;

.field public l:Lbl/u0;

.field public m:Lo1/k;

.field public n:Lo1/k;

.field public o:Lo1/k;

.field public p:Lo1/k;

.field public q:Lo1/k;

.field public r:Lo1/k;

.field public s:Lo1/k;

.field public t:Lo1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsb/g;->u:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb/g;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lsb/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lsb/g;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lpb/a;->j:Lub/b;

    .line 24
    .line 25
    const-string v1, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lpb/a;->l:Lpb/a;

    .line 31
    .line 32
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lpb/a;->d:Lpb/b;

    .line 39
    .line 40
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lpb/b;->Z:Lrb/a;

    .line 44
    .line 45
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lrb/a;->X:Lrb/f;

    .line 49
    .line 50
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lsb/g;->c:Lrb/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lrb/a;->B()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lsb/g;->j:Landroid/content/res/Resources;

    .line 63
    .line 64
    new-instance v4, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, v1, Lrb/a;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lsb/g;->d:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object v1, v2, Lrb/f;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    new-instance v4, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lsb/g;->e:Landroid/content/ComponentName;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lsb/g;->e:Landroid/content/ComponentName;

    .line 99
    .line 100
    :goto_0
    iget-wide v4, v2, Lrb/f;->A:J

    .line 101
    .line 102
    iput-wide v4, p0, Lsb/g;->h:J

    .line 103
    .line 104
    iget v1, v2, Lrb/f;->t0:I

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Lrb/b;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v3, v1, v1}, Lrb/b;-><init>(III)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lak/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3, v2}, Lak/d;-><init>(Landroid/content/Context;Lrb/b;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lsb/g;->i:Lak/d;

    .line 126
    .line 127
    invoke-static {}, Lec/b;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f13038f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lsb/f;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lsb/f;->m(Landroid/app/NotificationChannel;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lsb/f;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    sget-object p1, Lmc/z0;->g1:Lmc/z0;

    .line 157
    .line 158
    invoke-static {p1}, Lmc/z1;->a(Lmc/z0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo1/k;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v8, ""

    .line 11
    .line 12
    const/high16 v9, 0xc000000

    .line 13
    .line 14
    const-string v10, "googlecast-extra_skip_step_ms"

    .line 15
    .line 16
    iget-wide v11, v0, Lsb/g;->h:J

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/high16 v14, 0x4000000

    .line 20
    .line 21
    iget-object v15, v0, Lsb/g;->j:Landroid/content/res/Resources;

    .line 22
    .line 23
    const-wide/16 v16, 0x2710

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Lsb/g;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-wide/16 v18, 0x7530

    .line 29
    .line 30
    iget-object v6, v0, Lsb/g;->d:Landroid/content/ComponentName;

    .line 31
    .line 32
    iget-object v7, v0, Lsb/g;->c:Lrb/f;

    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_27

    .line 38
    .line 39
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_2c

    .line 46
    .line 47
    iget-object v1, v0, Lsb/g;->q:Lo1/k;

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    sget-object v1, Lsb/i;->a:Lub/b;

    .line 67
    .line 68
    cmp-long v1, v11, v16

    .line 69
    .line 70
    iget v2, v7, Lrb/f;->m0:I

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget v2, v7, Lrb/f;->n0:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    cmp-long v3, v11, v18

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v2, v7, Lrb/f;->o0:I

    .line 83
    .line 84
    :goto_0
    iget v3, v7, Lrb/f;->A0:I

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget v3, v7, Lrb/f;->B0:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    cmp-long v1, v11, v18

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v3, v7, Lrb/f;->C0:I

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move-object/from16 v21, v13

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v13, v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    :goto_2
    new-instance v24, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move-object/from16 v26, v13

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-array v3, v3, [Lo1/v;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [Lo1/v;

    .line 152
    .line 153
    move-object/from16 v26, v1

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    :goto_4
    move-object/from16 v25, v13

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-array v1, v1, [Lo1/v;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v13, v1

    .line 175
    check-cast v13, [Lo1/v;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    new-instance v20, Lo1/k;

    .line 179
    .line 180
    const/16 v27, 0x1

    .line 181
    .line 182
    move/from16 v28, v27

    .line 183
    .line 184
    invoke-direct/range {v20 .. v28}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v20

    .line 188
    .line 189
    iput-object v1, v0, Lsb/g;->q:Lo1/k;

    .line 190
    .line 191
    :cond_7
    iget-object v1, v0, Lsb/g;->q:Lo1/k;

    .line 192
    .line 193
    return-object v1

    .line 194
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_2c

    .line 201
    .line 202
    iget-object v1, v0, Lsb/g;->k:Lev/d;

    .line 203
    .line 204
    iget v3, v1, Lev/d;->b:I

    .line 205
    .line 206
    iget-boolean v1, v1, Lev/d;->a:Z

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v1, v0, Lsb/g;->n:Lo1/k;

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-ne v3, v1, :cond_8

    .line 216
    .line 217
    iget v1, v7, Lrb/f;->Z:I

    .line 218
    .line 219
    iget v3, v7, Lrb/f;->v0:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iget v1, v7, Lrb/f;->i0:I

    .line 223
    .line 224
    iget v3, v7, Lrb/f;->w0:I

    .line 225
    .line 226
    :goto_6
    new-instance v7, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4, v7, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    move-object/from16 v17, v13

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {v13, v8, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    :goto_7
    new-instance v20, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    move-object/from16 v22, v13

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-array v3, v3, [Lo1/v;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, [Lo1/v;

    .line 292
    .line 293
    move-object/from16 v22, v1

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    :goto_9
    move-object/from16 v21, v13

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    new-array v1, v1, [Lo1/v;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v13, v1

    .line 315
    check-cast v13, [Lo1/v;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    new-instance v16, Lo1/k;

    .line 319
    .line 320
    const/16 v23, 0x1

    .line 321
    .line 322
    move/from16 v24, v23

    .line 323
    .line 324
    invoke-direct/range {v16 .. v24}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    iput-object v1, v0, Lsb/g;->n:Lo1/k;

    .line 330
    .line 331
    :cond_c
    iget-object v1, v0, Lsb/g;->n:Lo1/k;

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_d
    iget-object v1, v0, Lsb/g;->m:Lo1/k;

    .line 335
    .line 336
    if-nez v1, :cond_11

    .line 337
    .line 338
    new-instance v1, Landroid/content/Intent;

    .line 339
    .line 340
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v1, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    iget v1, v7, Lrb/f;->j0:I

    .line 351
    .line 352
    iget v2, v7, Lrb/f;->x0:I

    .line 353
    .line 354
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    move-object/from16 v17, v13

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-static {v13, v8, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    :goto_b
    new-instance v20, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    move-object/from16 v22, v13

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    new-array v3, v3, [Lo1/v;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Lo1/v;

    .line 408
    .line 409
    move-object/from16 v22, v1

    .line 410
    .line 411
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    :goto_d
    move-object/from16 v21, v13

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    new-array v1, v1, [Lo1/v;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v13, v1

    .line 431
    check-cast v13, [Lo1/v;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_e
    new-instance v16, Lo1/k;

    .line 435
    .line 436
    const/16 v23, 0x1

    .line 437
    .line 438
    move/from16 v24, v23

    .line 439
    .line 440
    invoke-direct/range {v16 .. v24}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v16

    .line 444
    .line 445
    iput-object v1, v0, Lsb/g;->m:Lo1/k;

    .line 446
    .line 447
    :cond_11
    iget-object v1, v0, Lsb/g;->m:Lo1/k;

    .line 448
    .line 449
    return-object v1

    .line 450
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_2c

    .line 457
    .line 458
    iget-object v1, v0, Lsb/g;->s:Lo1/k;

    .line 459
    .line 460
    if-nez v1, :cond_15

    .line 461
    .line 462
    new-instance v1, Landroid/content/Intent;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v4, v1, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    iget v1, v7, Lrb/f;->s0:I

    .line 475
    .line 476
    iget v2, v7, Lrb/f;->G0:I

    .line 477
    .line 478
    new-array v3, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v8, v3, v4

    .line 481
    .line 482
    invoke-virtual {v15, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    move-object/from16 v17, v13

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_12
    invoke-static {v13, v8, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    :goto_f
    new-instance v20, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    move-object/from16 v22, v13

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    new-array v3, v3, [Lo1/v;

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, [Lo1/v;

    .line 536
    .line 537
    move-object/from16 v22, v1

    .line 538
    .line 539
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    :goto_11
    move-object/from16 v21, v13

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    new-array v1, v1, [Lo1/v;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v13, v1

    .line 559
    check-cast v13, [Lo1/v;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_12
    new-instance v16, Lo1/k;

    .line 563
    .line 564
    const/16 v23, 0x1

    .line 565
    .line 566
    move/from16 v24, v23

    .line 567
    .line 568
    invoke-direct/range {v16 .. v24}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v16

    .line 572
    .line 573
    iput-object v1, v0, Lsb/g;->s:Lo1/k;

    .line 574
    .line 575
    :cond_15
    iget-object v1, v0, Lsb/g;->s:Lo1/k;

    .line 576
    .line 577
    return-object v1

    .line 578
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_2c

    .line 585
    .line 586
    iget-object v1, v0, Lsb/g;->t:Lo1/k;

    .line 587
    .line 588
    if-nez v1, :cond_19

    .line 589
    .line 590
    new-instance v1, Landroid/content/Intent;

    .line 591
    .line 592
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v4, v1, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    iget v1, v7, Lrb/f;->s0:I

    .line 603
    .line 604
    iget v2, v7, Lrb/f;->G0:I

    .line 605
    .line 606
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v1, :cond_16

    .line 611
    .line 612
    move-object/from16 v17, v13

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_16
    invoke-static {v13, v8, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object/from16 v17, v1

    .line 620
    .line 621
    :goto_13
    new-instance v20, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_17

    .line 645
    .line 646
    move-object/from16 v22, v13

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    new-array v3, v3, [Lo1/v;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, [Lo1/v;

    .line 660
    .line 661
    move-object/from16 v22, v1

    .line 662
    .line 663
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_18

    .line 668
    .line 669
    :goto_15
    move-object/from16 v21, v13

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    new-array v1, v1, [Lo1/v;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v13, v1

    .line 683
    check-cast v13, [Lo1/v;

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :goto_16
    new-instance v16, Lo1/k;

    .line 687
    .line 688
    const/16 v23, 0x1

    .line 689
    .line 690
    move/from16 v24, v23

    .line 691
    .line 692
    invoke-direct/range {v16 .. v24}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v1, v16

    .line 696
    .line 697
    iput-object v1, v0, Lsb/g;->t:Lo1/k;

    .line 698
    .line 699
    :cond_19
    iget-object v1, v0, Lsb/g;->t:Lo1/k;

    .line 700
    .line 701
    return-object v1

    .line 702
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_2c

    .line 709
    .line 710
    iget-object v1, v0, Lsb/g;->k:Lev/d;

    .line 711
    .line 712
    iget-boolean v1, v1, Lev/d;->d:Z

    .line 713
    .line 714
    iget-object v3, v0, Lsb/g;->p:Lo1/k;

    .line 715
    .line 716
    if-nez v3, :cond_1e

    .line 717
    .line 718
    if-eqz v1, :cond_1a

    .line 719
    .line 720
    new-instance v1, Landroid/content/Intent;

    .line 721
    .line 722
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v4, v1, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v19, v1

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_1a
    move-object/from16 v19, v13

    .line 736
    .line 737
    :goto_17
    iget v1, v7, Lrb/f;->l0:I

    .line 738
    .line 739
    iget v2, v7, Lrb/f;->z0:I

    .line 740
    .line 741
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez v1, :cond_1b

    .line 746
    .line 747
    move-object/from16 v17, v13

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_1b
    invoke-static {v13, v8, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v17, v1

    .line 755
    .line 756
    :goto_18
    new-instance v20, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    new-instance v1, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_1c

    .line 780
    .line 781
    move-object/from16 v22, v13

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    new-array v3, v3, [Lo1/v;

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, [Lo1/v;

    .line 795
    .line 796
    move-object/from16 v22, v1

    .line 797
    .line 798
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    :goto_1a
    move-object/from16 v21, v13

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    new-array v1, v1, [Lo1/v;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object v13, v1

    .line 818
    check-cast v13, [Lo1/v;

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :goto_1b
    new-instance v16, Lo1/k;

    .line 822
    .line 823
    const/16 v23, 0x1

    .line 824
    .line 825
    move/from16 v24, v23

    .line 826
    .line 827
    invoke-direct/range {v16 .. v24}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, v16

    .line 831
    .line 832
    iput-object v1, v0, Lsb/g;->p:Lo1/k;

    .line 833
    .line 834
    :cond_1e
    iget-object v1, v0, Lsb/g;->p:Lo1/k;

    .line 835
    .line 836
    return-object v1

    .line 837
    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-eqz v9, :cond_2c

    .line 844
    .line 845
    iget-object v1, v0, Lsb/g;->k:Lev/d;

    .line 846
    .line 847
    iget-boolean v1, v1, Lev/d;->c:Z

    .line 848
    .line 849
    iget-object v3, v0, Lsb/g;->o:Lo1/k;

    .line 850
    .line 851
    if-nez v3, :cond_23

    .line 852
    .line 853
    if-eqz v1, :cond_1f

    .line 854
    .line 855
    new-instance v1, Landroid/content/Intent;

    .line 856
    .line 857
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    invoke-static {v5, v4, v1, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object/from16 v19, v1

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_1f
    move-object/from16 v19, v13

    .line 871
    .line 872
    :goto_1c
    iget v1, v7, Lrb/f;->k0:I

    .line 873
    .line 874
    iget v2, v7, Lrb/f;->y0:I

    .line 875
    .line 876
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-nez v1, :cond_20

    .line 881
    .line 882
    move-object/from16 v17, v13

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_20
    invoke-static {v13, v8, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object/from16 v17, v1

    .line 890
    .line 891
    :goto_1d
    new-instance v20, Landroid/os/Bundle;

    .line 892
    .line 893
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v18

    .line 900
    new-instance v1, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v2, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_21

    .line 915
    .line 916
    move-object/from16 v22, v13

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    new-array v3, v3, [Lo1/v;

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, [Lo1/v;

    .line 930
    .line 931
    move-object/from16 v22, v1

    .line 932
    .line 933
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_22

    .line 938
    .line 939
    :goto_1f
    move-object/from16 v21, v13

    .line 940
    .line 941
    goto :goto_20

    .line 942
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    new-array v1, v1, [Lo1/v;

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    move-object v13, v1

    .line 953
    check-cast v13, [Lo1/v;

    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :goto_20
    new-instance v16, Lo1/k;

    .line 957
    .line 958
    const/16 v23, 0x1

    .line 959
    .line 960
    move/from16 v24, v23

    .line 961
    .line 962
    invoke-direct/range {v16 .. v24}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v16

    .line 966
    .line 967
    iput-object v1, v0, Lsb/g;->o:Lo1/k;

    .line 968
    .line 969
    :cond_23
    iget-object v1, v0, Lsb/g;->o:Lo1/k;

    .line 970
    .line 971
    return-object v1

    .line 972
    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-eqz v14, :cond_2c

    .line 979
    .line 980
    iget-object v1, v0, Lsb/g;->r:Lo1/k;

    .line 981
    .line 982
    if-nez v1, :cond_2b

    .line 983
    .line 984
    new-instance v1, Landroid/content/Intent;

    .line 985
    .line 986
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v4, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 996
    .line 997
    .line 998
    move-result-object v23

    .line 999
    sget-object v1, Lsb/i;->a:Lub/b;

    .line 1000
    .line 1001
    cmp-long v1, v11, v16

    .line 1002
    .line 1003
    iget v2, v7, Lrb/f;->p0:I

    .line 1004
    .line 1005
    if-nez v1, :cond_24

    .line 1006
    .line 1007
    iget v2, v7, Lrb/f;->q0:I

    .line 1008
    .line 1009
    goto :goto_21

    .line 1010
    :cond_24
    cmp-long v3, v11, v18

    .line 1011
    .line 1012
    if-eqz v3, :cond_25

    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :cond_25
    iget v2, v7, Lrb/f;->r0:I

    .line 1016
    .line 1017
    :goto_21
    iget v3, v7, Lrb/f;->D0:I

    .line 1018
    .line 1019
    if-nez v1, :cond_26

    .line 1020
    .line 1021
    iget v3, v7, Lrb/f;->E0:I

    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :cond_26
    cmp-long v1, v11, v18

    .line 1025
    .line 1026
    if-eqz v1, :cond_27

    .line 1027
    .line 1028
    goto :goto_22

    .line 1029
    :cond_27
    iget v3, v7, Lrb/f;->F0:I

    .line 1030
    .line 1031
    :goto_22
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-nez v2, :cond_28

    .line 1036
    .line 1037
    move-object/from16 v21, v13

    .line 1038
    .line 1039
    goto :goto_23

    .line 1040
    :cond_28
    invoke-static {v13, v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    move-object/from16 v21, v2

    .line 1045
    .line 1046
    :goto_23
    new-instance v24, Landroid/os/Bundle;

    .line 1047
    .line 1048
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v22

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_29

    .line 1070
    .line 1071
    move-object/from16 v26, v13

    .line 1072
    .line 1073
    goto :goto_24

    .line 1074
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    new-array v3, v3, [Lo1/v;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, [Lo1/v;

    .line 1085
    .line 1086
    move-object/from16 v26, v1

    .line 1087
    .line 1088
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_2a

    .line 1093
    .line 1094
    :goto_25
    move-object/from16 v25, v13

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    new-array v1, v1, [Lo1/v;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object v13, v1

    .line 1108
    check-cast v13, [Lo1/v;

    .line 1109
    .line 1110
    goto :goto_25

    .line 1111
    :goto_26
    new-instance v20, Lo1/k;

    .line 1112
    .line 1113
    const/16 v27, 0x1

    .line 1114
    .line 1115
    move/from16 v28, v27

    .line 1116
    .line 1117
    invoke-direct/range {v20 .. v28}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v1, v20

    .line 1121
    .line 1122
    iput-object v1, v0, Lsb/g;->r:Lo1/k;

    .line 1123
    .line 1124
    :cond_2b
    iget-object v1, v0, Lsb/g;->r:Lo1/k;

    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :cond_2c
    :goto_27
    new-array v2, v3, [Ljava/lang/Object;

    .line 1128
    .line 1129
    aput-object v1, v2, v4

    .line 1130
    .line 1131
    const-string v1, "Action: %s is not a pre-defined action."

    .line 1132
    .line 1133
    sget-object v3, Lsb/g;->u:Lub/b;

    .line 1134
    .line 1135
    invoke-virtual {v3, v1, v2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v13

    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsb/g;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v2, v1, Lsb/g;->k:Lev/d;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lsb/g;->l:Lbl/u0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v2, Lbl/u0;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_0
    new-instance v4, Lo1/n;

    .line 25
    .line 26
    iget-object v5, v1, Lsb/g;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v6, "cast_media_notification"

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lo1/n;->e(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lsb/g;->c:Lrb/f;

    .line 37
    .line 38
    iget v6, v2, Lrb/f;->Y:I

    .line 39
    .line 40
    iget-object v7, v4, Lo1/n;->x:Landroid/app/Notification;

    .line 41
    .line 42
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    iget-object v6, v1, Lsb/g;->k:Lev/d;

    .line 45
    .line 46
    iget-object v6, v6, Lev/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v4, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v6, v2, Lrb/f;->u0:I

    .line 57
    .line 58
    iget-object v7, v1, Lsb/g;->k:Lev/d;

    .line 59
    .line 60
    iget-object v7, v7, Lev/d;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    new-array v9, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    aput-object v7, v9, v10

    .line 69
    .line 70
    iget-object v7, v1, Lsb/g;->j:Landroid/content/res/Resources;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v4, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v4, v6}, Lo1/n;->d(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v10, v4, Lo1/n;->j:Z

    .line 87
    .line 88
    iput v8, v4, Lo1/n;->t:I

    .line 89
    .line 90
    iget-object v6, v1, Lsb/g;->e:Landroid/content/ComponentName;

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v7, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "targetActivity"

    .line 102
    .line 103
    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_3
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :try_start_0
    invoke-static {v5, v9}, Lo1/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_1
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v5, v9}, Lo1/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_16

    .line 174
    .line 175
    new-array v7, v10, [Landroid/content/Intent;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, [Landroid/content/Intent;

    .line 182
    .line 183
    new-instance v7, Landroid/content/Intent;

    .line 184
    .line 185
    aget-object v9, v6, v10

    .line 186
    .line 187
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    const v9, 0x1000c000

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v6, v10

    .line 198
    .line 199
    const/high16 v7, 0xc000000

    .line 200
    .line 201
    invoke-static {v5, v8, v6, v7, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_2
    if-eqz v6, :cond_5

    .line 206
    .line 207
    iput-object v6, v4, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 208
    .line 209
    :cond_5
    iget-object v6, v2, Lrb/f;->H0:Lrb/n;

    .line 210
    .line 211
    sget-object v7, Lsb/g;->u:Lub/b;

    .line 212
    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    new-array v2, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v9, "actionsProvider != null"

    .line 218
    .line 219
    invoke-virtual {v7, v9, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lsb/i;->b(Lrb/n;)[I

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, [I

    .line 235
    .line 236
    :goto_3
    iput-object v2, v1, Lsb/g;->g:[I

    .line 237
    .line 238
    invoke-static {v6}, Lsb/i;->a(Lrb/n;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v6, v1, Lsb/g;->f:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lrb/d;

    .line 268
    .line 269
    iget-object v7, v6, Lrb/d;->i:Ljava/lang/String;

    .line 270
    .line 271
    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_d

    .line 278
    .line 279
    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 280
    .line 281
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_d

    .line 294
    .line 295
    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 296
    .line 297
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_d

    .line 302
    .line 303
    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_d

    .line 310
    .line 311
    const-string v9, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 312
    .line 313
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_d

    .line 318
    .line 319
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 320
    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_9
    new-instance v9, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v1, Lsb/g;->d:Landroid/content/ComponentName;

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x4000000

    .line 340
    .line 341
    invoke-static {v5, v10, v9, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    iget v7, v6, Lrb/d;->v:I

    .line 346
    .line 347
    iget-object v6, v6, Lrb/d;->A:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v7, :cond_a

    .line 350
    .line 351
    move-object v12, v3

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const-string v9, ""

    .line 354
    .line 355
    invoke-static {v3, v9, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object v12, v7

    .line 360
    :goto_5
    new-instance v15, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v7, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_b

    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    new-array v9, v9, [Lo1/v;

    .line 393
    .line 394
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, [Lo1/v;

    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_c

    .line 407
    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    new-array v6, v6, [Lo1/v;

    .line 416
    .line 417
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, [Lo1/v;

    .line 422
    .line 423
    move-object/from16 v16, v6

    .line 424
    .line 425
    :goto_7
    new-instance v11, Lo1/k;

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    move/from16 v19, v18

    .line 430
    .line 431
    invoke-direct/range {v11 .. v19}, Lo1/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_d
    :goto_8
    invoke-virtual {v1, v7}, Lsb/g;->a(Ljava/lang/String;)Lo1/k;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    :goto_9
    if-eqz v11, :cond_8

    .line 440
    .line 441
    iget-object v6, v1, Lsb/g;->f:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_e
    new-array v3, v10, [Ljava/lang/Object;

    .line 449
    .line 450
    const-string v5, "actionsProvider == null"

    .line 451
    .line 452
    invoke-virtual {v7, v5, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v3, v1, Lsb/g;->f:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v3, v2, Lrb/f;->i:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Lsb/g;->a(Ljava/lang/String;)Lo1/k;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    iget-object v6, v1, Lsb/g;->f:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    iget-object v2, v2, Lrb/f;->v:[I

    .line 493
    .line 494
    array-length v3, v2

    .line 495
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, [I

    .line 504
    .line 505
    iput-object v2, v1, Lsb/g;->g:[I

    .line 506
    .line 507
    :cond_11
    :goto_b
    iget-object v2, v1, Lsb/g;->f:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lo1/k;

    .line 524
    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    iget-object v5, v4, Lo1/n;->b:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_13
    new-instance v2, Li3/c;

    .line 534
    .line 535
    invoke-direct {v2}, Li3/c;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lsb/g;->g:[I

    .line 539
    .line 540
    if-eqz v3, :cond_14

    .line 541
    .line 542
    iput-object v3, v2, Li3/c;->v:[I

    .line 543
    .line 544
    :cond_14
    iget-object v3, v1, Lsb/g;->k:Lev/d;

    .line 545
    .line 546
    iget-object v3, v3, Lev/d;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 549
    .line 550
    if-eqz v3, :cond_15

    .line 551
    .line 552
    iput-object v3, v2, Li3/c;->A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 553
    .line 554
    :cond_15
    invoke-virtual {v4, v2}, Lo1/n;->f(La2/q1;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lo1/n;->b()Landroid/app/Notification;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "castMediaNotification"

    .line 562
    .line 563
    invoke-virtual {v0, v3, v8, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_17
    :goto_d
    return-void
.end method
