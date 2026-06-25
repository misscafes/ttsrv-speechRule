.class public final synthetic Lnt/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 0

    .line 1
    iput p1, p0, Lnt/x;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lnt/x;->X:Le3/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnt/x;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnt/x;->X:Le3/e1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lyx/l;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lyx/a;

    .line 88
    .line 89
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lyx/a;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_a
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lyx/a;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_b
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lyx/a;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lqp/b;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0

    .line 157
    :pswitch_d
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_12
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_13
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_14
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_15
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_17
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "appFontPath"

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "RECREATE"

    .line 240
    .line 241
    const-string v1, ""

    .line 242
    .line 243
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_1a
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 294
    .line 295
    return-object p0

    .line 296
    nop

    .line 297
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
