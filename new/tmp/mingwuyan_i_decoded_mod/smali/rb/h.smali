.class public final Lrb/h;
.super Lrb/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lrb/g;


# direct methods
.method public constructor <init>(Lrb/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrb/h;->o:I

    .line 2
    iput-object p1, p0, Lrb/h;->p:Lrb/g;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrb/m;-><init>(Lrb/g;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lrb/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb/h;->o:I

    iput-object p1, p0, Lrb/h;->p:Lrb/g;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrb/m;-><init>(Lrb/g;Z)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    .line 1
    iget v0, p0, Lrb/h;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/h;->p:Lrb/g;

    .line 7
    .line 8
    iget-object v0, v0, Lrb/g;->c:Lub/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrb/m;->Q()Lub/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm4/d;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v5, "type"

    .line 32
    .line 33
    const-string v6, "PLAY"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {v0}, Lub/l;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v4, v2}, Lm4/d;->u(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lub/l;->l:Lub/n;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v1}, Lub/n;->a(JLub/m;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lrb/h;->p:Lrb/g;

    .line 61
    .line 62
    iget-object v0, v0, Lrb/g;->c:Lub/l;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrb/m;->Q()Lub/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lm4/d;->t()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :try_start_1
    const-string v5, "requestId"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v5, "type"

    .line 86
    .line 87
    const-string v6, "PAUSE"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v5, "mediaSessionId"

    .line 93
    .line 94
    invoke-virtual {v0}, Lub/l;->H()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v3, v4, v2}, Lm4/d;->u(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lub/l;->k:Lub/n;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v1}, Lub/n;->a(JLub/m;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lrb/h;->p:Lrb/g;

    .line 115
    .line 116
    iget-object v0, v0, Lrb/g;->c:Lub/l;

    .line 117
    .line 118
    invoke-virtual {p0}, Lrb/m;->Q()Lub/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lm4/d;->t()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    :try_start_2
    const-string v5, "requestId"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v5, "type"

    .line 140
    .line 141
    const-string v6, "QUEUE_GET_ITEM_IDS"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v5, "mediaSessionId"

    .line 147
    .line 148
    invoke-virtual {v0}, Lub/l;->H()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    :catch_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v3, v4, v2}, Lm4/d;->u(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lub/l;->r:Lub/n;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4, v1}, Lub/n;->a(JLub/m;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, Lrb/h;->p:Lrb/g;

    .line 169
    .line 170
    iget-object v0, v0, Lrb/g;->c:Lub/l;

    .line 171
    .line 172
    invoke-virtual {p0}, Lrb/m;->Q()Lub/m;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v1, v2}, Lub/l;->v(Lub/m;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Lrb/h;->p:Lrb/g;

    .line 182
    .line 183
    iget-object v0, v0, Lrb/g;->c:Lub/l;

    .line 184
    .line 185
    invoke-virtual {p0}, Lrb/m;->Q()Lub/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v0, v1, v2}, Lub/l;->v(Lub/m;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object v0, p0, Lrb/h;->p:Lrb/g;

    .line 195
    .line 196
    iget-object v0, v0, Lrb/g;->c:Lub/l;

    .line 197
    .line 198
    invoke-virtual {p0}, Lrb/m;->Q()Lub/m;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lm4/d;->t()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    :try_start_3
    const-string v5, "requestId"

    .line 215
    .line 216
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v5, "type"

    .line 220
    .line 221
    const-string v6, "GET_STATUS"

    .line 222
    .line 223
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lub/l;->f:Lob/r;

    .line 227
    .line 228
    if-eqz v5, :cond_0

    .line 229
    .line 230
    const-string v6, "mediaSessionId"

    .line 231
    .line 232
    iget-wide v7, v5, Lob/r;->v:J

    .line 233
    .line 234
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    .line 236
    .line 237
    :catch_3
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v3, v4, v2}, Lm4/d;->u(JLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lub/l;->p:Lub/n;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v1}, Lub/n;->a(JLub/m;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
