.class public final Lxj/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lnk/a;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/b;->a:Lnk/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxj/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lxj/a;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lxj/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lxj/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lxj/a;

    .line 20
    .line 21
    iget-object v5, v4, Lxj/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lxj/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, Lxj/b;->a:Lnk/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lak/b;

    .line 8
    .line 9
    check-cast p0, Lak/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lak/c;->a:Ll/o0;

    .line 20
    .line 21
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llh/i1;

    .line 24
    .line 25
    const-string v1, "frc"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Llh/i1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v2, Lbk/a;->a:Lrj/w0;

    .line 50
    .line 51
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lak/a;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "origin"

    .line 60
    .line 61
    const-class v4, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v3, v4, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lak/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "name"

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lak/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "value"

    .line 89
    .line 90
    const-class v6, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v3, v6, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lak/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v1, v3, v4, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v2, Lak/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v6, "trigger_timeout"

    .line 115
    .line 116
    const-class v7, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v1, v6, v7, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iput-wide v8, v2, Lak/a;->e:J

    .line 129
    .line 130
    const-string v6, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v1, v6, v4, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v2, Lak/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "timed_out_event_params"

    .line 141
    .line 142
    const-class v8, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v1, v6, v8, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v6, v2, Lak/a;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v6, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v1, v6, v4, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v2, Lak/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v1, v6, v8, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v6, v2, Lak/a;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v6, "time_to_live"

    .line 173
    .line 174
    invoke-static {v1, v6, v7, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    iput-wide v9, v2, Lak/a;->j:J

    .line 185
    .line 186
    const-string v6, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v1, v6, v4, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v4, v2, Lak/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v1, v4, v8, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v4, v2, Lak/a;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    const-class v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v6, "active"

    .line 211
    .line 212
    invoke-static {v1, v6, v4, v5}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput-boolean v4, v2, Lak/a;->n:Z

    .line 223
    .line 224
    const-string v4, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v1, v4, v7, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v4, v2, Lak/a;->m:J

    .line 237
    .line 238
    const-string v4, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v1, v4, v7, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iput-wide v3, v2, Lak/a;->o:J

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxj/b;->a:Lnk/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, ""

    .line 24
    .line 25
    if-ge v6, v4, :cond_4

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v9, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v10, Lxj/a;->g:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "triggerEvent"

    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lxj/a;->g:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x5

    .line 50
    if-ge v13, v14, :cond_1

    .line 51
    .line 52
    aget-object v14, v12, v13

    .line 53
    .line 54
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v11, Lxj/a;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v12, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v11, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const-string v11, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    new-instance v13, Lxj/a;

    .line 111
    .line 112
    const-string v11, "experimentId"

    .line 113
    .line 114
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "variantId"

    .line 122
    .line 123
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object/from16 v16, v7

    .line 143
    .line 144
    invoke-direct/range {v13 .. v21}, Lxj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lcom/google/firebase/abt/AbtException;

    .line 153
    .line 154
    const-string v2, "Could not process experiment: one of the durations could not be converted into a long."

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, Lcom/google/firebase/abt/AbtException;

    .line 162
    .line 163
    const-string v2, "Could not process experiment: parsing experiment start time failed."

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 170
    .line 171
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 172
    .line 173
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lxj/b;->b()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_2
    if-ge v5, v2, :cond_26

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    check-cast v3, Lak/a;

    .line 216
    .line 217
    iget-object v10, v3, Lak/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lak/b;

    .line 224
    .line 225
    check-cast v3, Lak/c;

    .line 226
    .line 227
    iget-object v3, v3, Lak/c;->a:Ll/o0;

    .line 228
    .line 229
    iget-object v3, v3, Ll/o0;->X:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v9, v3

    .line 232
    check-cast v9, Llh/i1;

    .line 233
    .line 234
    new-instance v8, Llh/w0;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v12, v11

    .line 238
    invoke-direct/range {v8 .. v13}, Llh/w0;-><init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v8}, Llh/i1;->d(Llh/f1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 246
    .line 247
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_27

    .line 256
    .line 257
    invoke-virtual {v0}, Lxj/b;->b()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-ge v8, v6, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    check-cast v9, Lak/a;

    .line 280
    .line 281
    sget-object v10, Lxj/a;->g:[Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v9, Lak/a;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    move-object v15, v10

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v15, v7

    .line 290
    :goto_4
    new-instance v12, Lxj/a;

    .line 291
    .line 292
    iget-object v13, v9, Lak/a;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v10, v9, Lak/a;->c:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    new-instance v10, Ljava/util/Date;

    .line 301
    .line 302
    move/from16 p1, v6

    .line 303
    .line 304
    iget-wide v5, v9, Lak/a;->m:J

    .line 305
    .line 306
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 307
    .line 308
    .line 309
    iget-wide v5, v9, Lak/a;->e:J

    .line 310
    .line 311
    move-object/from16 v22, v11

    .line 312
    .line 313
    move-object/from16 v16, v12

    .line 314
    .line 315
    iget-wide v11, v9, Lak/a;->j:J

    .line 316
    .line 317
    move-wide/from16 v17, v5

    .line 318
    .line 319
    move-wide/from16 v19, v11

    .line 320
    .line 321
    move-object/from16 v12, v16

    .line 322
    .line 323
    move-object/from16 v16, v10

    .line 324
    .line 325
    invoke-direct/range {v12 .. v20}, Lxj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move/from16 v6, p1

    .line 332
    .line 333
    move-object/from16 v11, v22

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    move-object/from16 v22, v11

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_9
    :goto_5
    if-ge v6, v5, :cond_a

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    check-cast v7, Lxj/a;

    .line 357
    .line 358
    invoke-static {v2, v7}, Lxj/b;->a(Ljava/util/ArrayList;Lxj/a;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {v7}, Lxj/a;->a()Lak/a;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_6
    if-ge v6, v5, :cond_b

    .line 378
    .line 379
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    check-cast v7, Lak/a;

    .line 386
    .line 387
    iget-object v10, v7, Lak/a;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lak/b;

    .line 394
    .line 395
    check-cast v7, Lak/c;

    .line 396
    .line 397
    iget-object v7, v7, Lak/c;->a:Ll/o0;

    .line 398
    .line 399
    iget-object v7, v7, Ll/o0;->X:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v9, v7

    .line 402
    check-cast v9, Llh/i1;

    .line 403
    .line 404
    new-instance v8, Llh/w0;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    move-object/from16 v12, v22

    .line 408
    .line 409
    move-object/from16 v11, v22

    .line 410
    .line 411
    invoke-direct/range {v8 .. v13}, Llh/w0;-><init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v8}, Llh/i1;->d(Llh/f1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    move-object/from16 v11, v22

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const/4 v6, 0x0

    .line 430
    :cond_c
    :goto_7
    if-ge v6, v5, :cond_d

    .line 431
    .line 432
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    check-cast v7, Lxj/a;

    .line 439
    .line 440
    invoke-static {v4, v7}, Lxj/b;->a(Ljava/util/ArrayList;Lxj/a;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_c

    .line 445
    .line 446
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 451
    .line 452
    invoke-virtual {v0}, Lxj/b;->b()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Lxj/b;->b:Ljava/lang/Integer;

    .line 460
    .line 461
    const-string v5, "frc"

    .line 462
    .line 463
    if-nez v4, :cond_e

    .line 464
    .line 465
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lak/b;

    .line 470
    .line 471
    check-cast v4, Lak/c;

    .line 472
    .line 473
    iget-object v4, v4, Lak/c;->a:Ll/o0;

    .line 474
    .line 475
    iget-object v4, v4, Ll/o0;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Llh/i1;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Llh/i1;->c(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v0, Lxj/b;->b:Ljava/lang/Integer;

    .line 488
    .line 489
    :cond_e
    iget-object v0, v0, Lxj/b;->b:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_8
    if-ge v0, v6, :cond_26

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    add-int/lit8 v14, v0, 0x1

    .line 507
    .line 508
    check-cast v7, Lxj/a;

    .line 509
    .line 510
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lt v0, v4, :cond_f

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lak/a;

    .line 521
    .line 522
    iget-object v10, v0, Lak/a;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lak/b;

    .line 529
    .line 530
    check-cast v0, Lak/c;

    .line 531
    .line 532
    iget-object v0, v0, Lak/c;->a:Ll/o0;

    .line 533
    .line 534
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v9, v0

    .line 537
    check-cast v9, Llh/i1;

    .line 538
    .line 539
    new-instance v8, Llh/w0;

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    move-object v12, v11

    .line 543
    invoke-direct/range {v8 .. v13}, Llh/w0;-><init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v8}, Llh/i1;->d(Llh/f1;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_f
    invoke-virtual {v7}, Lxj/a;->a()Lak/a;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lak/b;

    .line 559
    .line 560
    move-object v8, v0

    .line 561
    check-cast v8, Lak/c;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lbk/a;->a:Lrj/w0;

    .line 567
    .line 568
    iget-object v9, v7, Lak/a;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_25

    .line 575
    .line 576
    iget-object v0, v7, Lak/a;->c:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 581
    .line 582
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 586
    .line 587
    invoke-direct {v12, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 588
    .line 589
    .line 590
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 594
    .line 595
    .line 596
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 597
    .line 598
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    .line 609
    .line 610
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    goto :goto_a

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    move-object v13, v11

    .line 625
    goto :goto_a

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    move-object v12, v11

    .line 628
    move-object v13, v12

    .line 629
    :goto_a
    if-eqz v12, :cond_10

    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 632
    .line 633
    .line 634
    :cond_10
    if-eqz v13, :cond_11

    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 637
    .line 638
    .line 639
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 640
    :catch_2
    move-object v0, v11

    .line 641
    :goto_b
    if-eqz v0, :cond_25

    .line 642
    .line 643
    :cond_12
    sget-object v0, Lbk/a;->b:Lrj/w0;

    .line 644
    .line 645
    invoke-virtual {v0, v9}, Lrj/g0;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_25

    .line 650
    .line 651
    iget-object v0, v7, Lak/a;->b:Ljava/lang/String;

    .line 652
    .line 653
    const-string v10, "_ce1"

    .line 654
    .line 655
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    const-string v12, "fcm"

    .line 660
    .line 661
    if-nez v10, :cond_17

    .line 662
    .line 663
    const-string v10, "_ce2"

    .line 664
    .line 665
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_13

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_13
    const-string v10, "_ln"

    .line 673
    .line 674
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_14

    .line 679
    .line 680
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_18

    .line 685
    .line 686
    const-string v0, "fiam"

    .line 687
    .line 688
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_25

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_14
    sget-object v10, Lbk/a;->d:Lrj/w0;

    .line 696
    .line 697
    invoke-virtual {v10, v0}, Lrj/g0;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_15

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_15
    sget-object v10, Lbk/a;->e:Lrj/w0;

    .line 706
    .line 707
    iget v12, v10, Lrj/w0;->Z:I

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    :cond_16
    if-ge v13, v12, :cond_18

    .line 711
    .line 712
    invoke-virtual {v10, v13}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    check-cast v15, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    add-int/lit8 v13, v13, 0x1

    .line 723
    .line 724
    if-eqz v15, :cond_16

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_17
    :goto_c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_18

    .line 733
    .line 734
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_25

    .line 739
    .line 740
    :cond_18
    :goto_d
    iget-object v0, v7, Lak/a;->k:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    iget-object v10, v7, Lak/a;->l:Landroid/os/Bundle;

    .line 745
    .line 746
    invoke-static {v0, v10}, Lbk/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_25

    .line 751
    .line 752
    iget-object v0, v7, Lak/a;->k:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v10, v7, Lak/a;->l:Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-static {v9, v0, v10}, Lbk/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_25

    .line 761
    .line 762
    :cond_19
    iget-object v0, v7, Lak/a;->h:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object v10, v7, Lak/a;->i:Landroid/os/Bundle;

    .line 767
    .line 768
    invoke-static {v0, v10}, Lbk/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_25

    .line 773
    .line 774
    iget-object v0, v7, Lak/a;->h:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v10, v7, Lak/a;->i:Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-static {v9, v0, v10}, Lbk/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_25

    .line 783
    .line 784
    :cond_1a
    iget-object v0, v7, Lak/a;->f:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v0, :cond_1b

    .line 787
    .line 788
    iget-object v10, v7, Lak/a;->g:Landroid/os/Bundle;

    .line 789
    .line 790
    invoke-static {v0, v10}, Lbk/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_25

    .line 795
    .line 796
    iget-object v0, v7, Lak/a;->f:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v10, v7, Lak/a;->g:Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-static {v9, v0, v10}, Lbk/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_25

    .line 805
    .line 806
    :cond_1b
    iget-object v0, v8, Lak/c;->a:Ll/o0;

    .line 807
    .line 808
    new-instance v8, Landroid/os/Bundle;

    .line 809
    .line 810
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v9, v7, Lak/a;->a:Ljava/lang/String;

    .line 814
    .line 815
    const-string v10, "origin"

    .line 816
    .line 817
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v9, v7, Lak/a;->b:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v9, :cond_1c

    .line 823
    .line 824
    const-string v10, "name"

    .line 825
    .line 826
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_1c
    iget-object v9, v7, Lak/a;->c:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz v9, :cond_1d

    .line 832
    .line 833
    invoke-static {v8, v9}, Lph/y1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    iget-object v9, v7, Lak/a;->d:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v9, :cond_1e

    .line 839
    .line 840
    const-string v10, "trigger_event_name"

    .line 841
    .line 842
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1e
    iget-wide v9, v7, Lak/a;->e:J

    .line 846
    .line 847
    const-string v12, "trigger_timeout"

    .line 848
    .line 849
    invoke-virtual {v8, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 850
    .line 851
    .line 852
    iget-object v9, v7, Lak/a;->f:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v9, :cond_1f

    .line 855
    .line 856
    const-string v10, "timed_out_event_name"

    .line 857
    .line 858
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_1f
    iget-object v9, v7, Lak/a;->g:Landroid/os/Bundle;

    .line 862
    .line 863
    if-eqz v9, :cond_20

    .line 864
    .line 865
    const-string v10, "timed_out_event_params"

    .line 866
    .line 867
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    :cond_20
    iget-object v9, v7, Lak/a;->h:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v9, :cond_21

    .line 873
    .line 874
    const-string v10, "triggered_event_name"

    .line 875
    .line 876
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_21
    iget-object v9, v7, Lak/a;->i:Landroid/os/Bundle;

    .line 880
    .line 881
    if-eqz v9, :cond_22

    .line 882
    .line 883
    const-string v10, "triggered_event_params"

    .line 884
    .line 885
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 886
    .line 887
    .line 888
    :cond_22
    iget-wide v9, v7, Lak/a;->j:J

    .line 889
    .line 890
    const-string v12, "time_to_live"

    .line 891
    .line 892
    invoke-virtual {v8, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 893
    .line 894
    .line 895
    iget-object v9, v7, Lak/a;->k:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v9, :cond_23

    .line 898
    .line 899
    const-string v10, "expired_event_name"

    .line 900
    .line 901
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_23
    iget-object v9, v7, Lak/a;->l:Landroid/os/Bundle;

    .line 905
    .line 906
    if-eqz v9, :cond_24

    .line 907
    .line 908
    const-string v10, "expired_event_params"

    .line 909
    .line 910
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 911
    .line 912
    .line 913
    :cond_24
    iget-wide v9, v7, Lak/a;->m:J

    .line 914
    .line 915
    const-string v12, "creation_timestamp"

    .line 916
    .line 917
    invoke-virtual {v8, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 918
    .line 919
    .line 920
    iget-boolean v9, v7, Lak/a;->n:Z

    .line 921
    .line 922
    const-string v10, "active"

    .line 923
    .line 924
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    iget-wide v9, v7, Lak/a;->o:J

    .line 928
    .line 929
    const-string v12, "triggered_timestamp"

    .line 930
    .line 931
    invoke-virtual {v8, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Llh/i1;

    .line 937
    .line 938
    new-instance v9, Llh/v0;

    .line 939
    .line 940
    invoke-direct {v9, v0, v8}, Llh/v0;-><init>(Llh/i1;Landroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v9}, Llh/i1;->d(Llh/f1;)V

    .line 944
    .line 945
    .line 946
    :cond_25
    :goto_e
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move v0, v14

    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :cond_26
    return-void

    .line 953
    :cond_27
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 954
    .line 955
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_28
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 960
    .line 961
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0
.end method
