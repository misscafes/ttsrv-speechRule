.class public final Laf/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lrf/a;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lrf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/b;->a:Lrf/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laf/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Laf/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Laf/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Laf/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laf/a;

    .line 20
    .line 21
    iget-object v2, v1, Laf/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Laf/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Laf/b;->a:Lrf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/b;

    .line 8
    .line 9
    check-cast v0, Ldf/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ldf/c;->a:Lob/o;

    .line 20
    .line 21
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpc/a1;

    .line 24
    .line 25
    const-string v2, "frc"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lpc/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lef/a;->a:Lte/z0;

    .line 50
    .line 51
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ldf/a;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Ldf/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Ldf/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Ldf/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Ldf/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Ldf/a;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Ldf/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Ldf/a;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Ldf/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Ldf/a;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Ldf/a;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Ldf/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Ldf/a;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    const-class v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v7, "active"

    .line 211
    .line 212
    invoke-static {v2, v7, v5, v6}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Ldf/a;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Ldf/a;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Ldf/a;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laf/b;->a:Lrf/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v7, Laf/a;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "triggerEvent"

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Laf/a;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move v11, v10

    .line 49
    :goto_1
    const/4 v12, 0x5

    .line 50
    if-ge v11, v12, :cond_1

    .line 51
    .line 52
    aget-object v12, v9, v11

    .line 53
    .line 54
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v8, Laf/a;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v9, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v8, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    const-string v8, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    new-instance v10, Laf/a;

    .line 111
    .line 112
    const-string v8, "experimentId"

    .line 113
    .line 114
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v11, v8

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "variantId"

    .line 122
    .line 123
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v12, v8

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    move-object v13, v6

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-direct/range {v10 .. v18}, Laf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v8, v2, v10

    .line 179
    .line 180
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 181
    .line 182
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v10, 0x0

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Laf/b;->b()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_1b

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ldf/a;

    .line 222
    .line 223
    iget-object v9, v3, Ldf/a;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ldf/b;

    .line 230
    .line 231
    check-cast v3, Ldf/c;

    .line 232
    .line 233
    iget-object v3, v3, Ldf/c;->a:Lob/o;

    .line 234
    .line 235
    iget-object v3, v3, Lob/o;->v:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v8, v3

    .line 238
    check-cast v8, Lpc/a1;

    .line 239
    .line 240
    new-instance v7, Lpc/d1;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v11, v10

    .line 244
    invoke-direct/range {v7 .. v12}, Lpc/d1;-><init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Lpc/a1;->f(Lpc/y0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_6
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_1c

    .line 262
    .line 263
    invoke-virtual {v1}, Laf/b;->b()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ldf/a;

    .line 287
    .line 288
    sget-object v7, Laf/a;->g:[Ljava/lang/String;

    .line 289
    .line 290
    iget-object v7, v5, Ldf/a;->d:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    move-object v14, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move-object v14, v6

    .line 297
    :goto_7
    new-instance v11, Laf/a;

    .line 298
    .line 299
    iget-object v12, v5, Ldf/a;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, v5, Ldf/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    new-instance v15, Ljava/util/Date;

    .line 308
    .line 309
    iget-wide v7, v5, Ldf/a;->m:J

    .line 310
    .line 311
    invoke-direct {v15, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 312
    .line 313
    .line 314
    iget-wide v7, v5, Ldf/a;->e:J

    .line 315
    .line 316
    move-object/from16 p1, v10

    .line 317
    .line 318
    move-object v9, v11

    .line 319
    iget-wide v10, v5, Ldf/a;->j:J

    .line 320
    .line 321
    move-wide/from16 v16, v7

    .line 322
    .line 323
    move-wide/from16 v18, v10

    .line 324
    .line 325
    move-object v11, v9

    .line 326
    invoke-direct/range {v11 .. v19}, Laf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v10, p1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    move-object/from16 p1, v10

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Laf/a;

    .line 357
    .line 358
    invoke-static {v2, v6}, Laf/b;->a(Ljava/util/ArrayList;Laf/a;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6}, Laf/a;->a()Ldf/a;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_b

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ldf/a;

    .line 387
    .line 388
    iget-object v9, v5, Ldf/a;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ldf/b;

    .line 395
    .line 396
    check-cast v5, Ldf/c;

    .line 397
    .line 398
    iget-object v5, v5, Ldf/c;->a:Lob/o;

    .line 399
    .line 400
    iget-object v5, v5, Lob/o;->v:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v8, v5

    .line 403
    check-cast v8, Lpc/a1;

    .line 404
    .line 405
    new-instance v7, Lpc/d1;

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    move-object/from16 v11, p1

    .line 409
    .line 410
    move-object/from16 v10, p1

    .line 411
    .line 412
    invoke-direct/range {v7 .. v12}, Lpc/d1;-><init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7}, Lpc/a1;->f(Lpc/y0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    move-object/from16 v10, p1

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_d

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Laf/a;

    .line 441
    .line 442
    invoke-static {v4, v5}, Laf/b;->a(Ljava/util/ArrayList;Laf/a;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_c

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 453
    .line 454
    invoke-virtual {v1}, Laf/b;->b()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v1, Laf/b;->b:Ljava/lang/Integer;

    .line 462
    .line 463
    if-nez v4, :cond_e

    .line 464
    .line 465
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ldf/b;

    .line 470
    .line 471
    check-cast v4, Ldf/c;

    .line 472
    .line 473
    iget-object v4, v4, Ldf/c;->a:Lob/o;

    .line 474
    .line 475
    iget-object v4, v4, Lob/o;->v:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lpc/a1;

    .line 478
    .line 479
    const-string v5, "frc"

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Lpc/a1;->a(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v1, Laf/b;->b:Ljava/lang/Integer;

    .line 490
    .line 491
    :cond_e
    iget-object v4, v1, Laf/b;->b:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1b

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Laf/a;

    .line 512
    .line 513
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-lt v6, v4, :cond_f

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ldf/a;

    .line 524
    .line 525
    iget-object v9, v6, Ldf/a;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ldf/b;

    .line 532
    .line 533
    check-cast v6, Ldf/c;

    .line 534
    .line 535
    iget-object v6, v6, Ldf/c;->a:Lob/o;

    .line 536
    .line 537
    iget-object v6, v6, Lob/o;->v:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v8, v6

    .line 540
    check-cast v8, Lpc/a1;

    .line 541
    .line 542
    new-instance v7, Lpc/d1;

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    move-object v11, v10

    .line 546
    invoke-direct/range {v7 .. v12}, Lpc/d1;-><init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v7}, Lpc/a1;->f(Lpc/y0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_f
    invoke-virtual {v5}, Laf/a;->a()Ldf/a;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Ldf/b;

    .line 562
    .line 563
    check-cast v6, Ldf/c;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, Lef/a;->b(Ldf/a;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_10

    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :cond_10
    iget-object v6, v6, Ldf/c;->a:Lob/o;

    .line 577
    .line 578
    new-instance v7, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v8, v5, Ldf/a;->a:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v8, :cond_11

    .line 586
    .line 587
    const-string v9, "origin"

    .line 588
    .line 589
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    iget-object v8, v5, Ldf/a;->b:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v8, :cond_12

    .line 595
    .line 596
    const-string v9, "name"

    .line 597
    .line 598
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_12
    iget-object v8, v5, Ldf/a;->c:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v8, :cond_13

    .line 604
    .line 605
    invoke-static {v7, v8}, Ltc/v1;->e(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_13
    iget-object v8, v5, Ldf/a;->d:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v8, :cond_14

    .line 611
    .line 612
    const-string v9, "trigger_event_name"

    .line 613
    .line 614
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_14
    const-string v8, "trigger_timeout"

    .line 618
    .line 619
    iget-wide v11, v5, Ldf/a;->e:J

    .line 620
    .line 621
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v5, Ldf/a;->f:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v8, :cond_15

    .line 627
    .line 628
    const-string v9, "timed_out_event_name"

    .line 629
    .line 630
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_15
    iget-object v8, v5, Ldf/a;->g:Landroid/os/Bundle;

    .line 634
    .line 635
    if-eqz v8, :cond_16

    .line 636
    .line 637
    const-string v9, "timed_out_event_params"

    .line 638
    .line 639
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    iget-object v8, v5, Ldf/a;->h:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v8, :cond_17

    .line 645
    .line 646
    const-string v9, "triggered_event_name"

    .line 647
    .line 648
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_17
    iget-object v8, v5, Ldf/a;->i:Landroid/os/Bundle;

    .line 652
    .line 653
    if-eqz v8, :cond_18

    .line 654
    .line 655
    const-string v9, "triggered_event_params"

    .line 656
    .line 657
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    .line 659
    .line 660
    :cond_18
    const-string v8, "time_to_live"

    .line 661
    .line 662
    iget-wide v11, v5, Ldf/a;->j:J

    .line 663
    .line 664
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 665
    .line 666
    .line 667
    iget-object v8, v5, Ldf/a;->k:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v8, :cond_19

    .line 670
    .line 671
    const-string v9, "expired_event_name"

    .line 672
    .line 673
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_19
    iget-object v8, v5, Ldf/a;->l:Landroid/os/Bundle;

    .line 677
    .line 678
    if-eqz v8, :cond_1a

    .line 679
    .line 680
    const-string v9, "expired_event_params"

    .line 681
    .line 682
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    :cond_1a
    const-string v8, "creation_timestamp"

    .line 686
    .line 687
    iget-wide v11, v5, Ldf/a;->m:J

    .line 688
    .line 689
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 690
    .line 691
    .line 692
    const-string v8, "active"

    .line 693
    .line 694
    iget-boolean v9, v5, Ldf/a;->n:Z

    .line 695
    .line 696
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    const-string v8, "triggered_timestamp"

    .line 700
    .line 701
    iget-wide v11, v5, Ldf/a;->o:J

    .line 702
    .line 703
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 704
    .line 705
    .line 706
    iget-object v6, v6, Lob/o;->v:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v6, Lpc/a1;

    .line 709
    .line 710
    new-instance v8, Lpc/f1;

    .line 711
    .line 712
    invoke-direct {v8, v6, v7}, Lpc/f1;-><init>(Lpc/a1;Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v8}, Lpc/a1;->f(Lpc/y0;)V

    .line 716
    .line 717
    .line 718
    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_1b
    return-void

    .line 724
    :cond_1c
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_1d
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 731
    .line 732
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0
.end method
