.class public final synthetic Lds/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Server;Lyx/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lds/k0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lds/k0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lds/k0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lds/k0;->X:Le3/e1;

    .line 12
    .line 13
    iput-object p4, p0, Lds/k0;->Y:Le3/e1;

    .line 14
    .line 15
    iput-object p5, p0, Lds/k0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lds/k0;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lry/z;Let/w;Ly2/ba;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lds/k0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/k0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lds/k0;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lds/k0;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lds/k0;->X:Le3/e1;

    iput-object p5, p0, Lds/k0;->Y:Le3/e1;

    iput-object p6, p0, Lds/k0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Liu/i;Landroid/content/Context;Le3/e1;Liu/j;Le3/e1;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lds/k0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/k0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lds/k0;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lds/k0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lds/k0;->X:Le3/e1;

    iput-object p5, p0, Lds/k0;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lds/k0;->Y:Le3/e1;

    return-void
.end method

.method public synthetic constructor <init>(Lyx/l;Lyx/p;Ljava/lang/Object;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lds/k0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/k0;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lds/k0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lds/k0;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lds/k0;->X:Le3/e1;

    iput-object p5, p0, Lds/k0;->Y:Le3/e1;

    iput-object p6, p0, Lds/k0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/k0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lds/k0;->Y:Le3/e1;

    .line 7
    .line 8
    iget-object v4, v0, Lds/k0;->X:Le3/e1;

    .line 9
    .line 10
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object v6, v0, Lds/k0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lds/k0;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lds/k0;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lds/k0;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lyx/l;

    .line 24
    .line 25
    check-cast v8, Lyx/p;

    .line 26
    .line 27
    check-cast v6, Le3/e1;

    .line 28
    .line 29
    new-instance v0, Lsv/b;

    .line 30
    .line 31
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lsv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v0, v7}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v9, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    check-cast v8, Lyx/a;

    .line 61
    .line 62
    move-object v13, v9

    .line 63
    check-cast v13, Liu/i;

    .line 64
    .line 65
    check-cast v6, Landroid/content/Context;

    .line 66
    .line 67
    check-cast v7, Liu/j;

    .line 68
    .line 69
    invoke-interface {v8}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v13, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v10, Las/u0;

    .line 96
    .line 97
    const/16 v15, 0x1a

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct/range {v10 .. v15}, Las/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lop/r;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    invoke-static {v13, v14, v14, v10, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ldw/c;

    .line 110
    .line 111
    const/16 v4, 0x17

    .line 112
    .line 113
    invoke-direct {v1, v2, v4, v14}, Ldw/c;-><init>(IILox/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lsp/v0;

    .line 117
    .line 118
    invoke-direct {v4, v14, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lkq/e;->f:Lsp/v0;

    .line 122
    .line 123
    invoke-interface {v3, v7}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const-string v0, "\u91cd\u5b9a\u5411\u7b56\u7565\u5df2\u66f4\u65b0"

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v6, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_1
    check-cast v8, Lry/z;

    .line 134
    .line 135
    move-object v11, v9

    .line 136
    check-cast v11, Let/w;

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    check-cast v12, Ly2/ba;

    .line 140
    .line 141
    move-object v15, v6

    .line 142
    check-cast v15, Le3/e1;

    .line 143
    .line 144
    new-instance v10, Ld2/w0;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    iget-object v13, v0, Lds/k0;->X:Le3/e1;

    .line 149
    .line 150
    iget-object v14, v0, Lds/k0;->Y:Le3/e1;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Ld2/w0;-><init>(Let/w;Ly2/ba;Le3/e1;Le3/e1;Le3/e1;Lox/c;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v8, v0, v0, v10, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_2
    move-object v11, v8

    .line 161
    check-cast v11, Lio/legado/app/data/entities/Server;

    .line 162
    .line 163
    check-cast v9, Lyx/l;

    .line 164
    .line 165
    check-cast v6, Le3/e1;

    .line 166
    .line 167
    check-cast v7, Le3/e1;

    .line 168
    .line 169
    if-eqz v11, :cond_1

    .line 170
    .line 171
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v14, v0

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v18, 0x1d

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v11 .. v19}, Lio/legado/app/data/entities/Server;->copy$default(Lio/legado/app/data/entities/Server;JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/Server;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    :cond_1
    new-instance v10, Lio/legado/app/data/entities/Server;

    .line 196
    .line 197
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    .line 204
    const/16 v17, 0x1d

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-direct/range {v10 .. v18}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILzx/f;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v10

    .line 218
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, "url"

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "username"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "password"

    .line 252
    .line 253
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Server;->setConfig(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
