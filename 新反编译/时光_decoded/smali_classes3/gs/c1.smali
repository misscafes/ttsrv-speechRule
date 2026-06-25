.class public final synthetic Lgs/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Le3/e1;

.field public final synthetic v0:Le3/e1;

.field public final synthetic w0:Le3/e1;

.field public final synthetic x0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs/c1;->i:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/c1;->X:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgs/c1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgs/c1;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lgs/c1;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lgs/c1;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lgs/c1;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lgs/c1;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lgs/c1;->r0:Le3/e1;

    .line 21
    .line 22
    iput-object p10, p0, Lgs/c1;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p11, p0, Lgs/c1;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p12, p0, Lgs/c1;->u0:Le3/e1;

    .line 27
    .line 28
    iput-object p13, p0, Lgs/c1;->v0:Le3/e1;

    .line 29
    .line 30
    iput-object p14, p0, Lgs/c1;->w0:Le3/e1;

    .line 31
    .line 32
    iput-object p15, p0, Lgs/c1;->x0:Le3/e1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    iget-object v6, p0, Lgs/c1;->Y:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljw/a;->b:Ljw/q;

    .line 21
    .line 22
    invoke-static {v5, v0}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6, v4}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v2, Ljw/a;->b:Ljw/q;

    .line 52
    .line 53
    invoke-static {v5, v0}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v6, p1}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v3

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lgs/c1;->Z:Le3/e1;

    .line 67
    .line 68
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Set;

    .line 73
    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lgs/c1;->i:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v6, p0, Lgs/c1;->X:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, p0, Lgs/c1;->n0:Le3/e1;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Set;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgs/t1;

    .line 125
    .line 126
    iget-object v1, v1, Lgs/t1;->p:Lgs/f;

    .line 127
    .line 128
    iget v1, v1, Lgs/f;->g:I

    .line 129
    .line 130
    invoke-static {v6, p1, v0, v1}, Lgs/n2;->D(Landroid/content/Context;Ljava/lang/String;Lio/legado/app/data/entities/Book;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v2, p0, Lgs/c1;->o0:Le3/e1;

    .line 135
    .line 136
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lgs/t1;

    .line 153
    .line 154
    iget-object p0, p0, Lgs/t1;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 171
    .line 172
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lgs/t1;

    .line 177
    .line 178
    iget-object v1, v1, Lgs/t1;->p:Lgs/f;

    .line 179
    .line 180
    iget v1, v1, Lgs/f;->g:I

    .line 181
    .line 182
    invoke-static {v6, p1, v0, v1}, Lgs/n2;->D(Landroid/content/Context;Ljava/lang/String;Lio/legado/app/data/entities/Book;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v2, p0, Lgs/c1;->p0:Le3/e1;

    .line 187
    .line 188
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lgs/t1;

    .line 211
    .line 212
    iget-object v4, v4, Lgs/t1;->p:Lgs/f;

    .line 213
    .line 214
    iget-boolean v4, v4, Lgs/f;->b:Z

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v4, p0, Lgs/c1;->q0:Le3/e1;

    .line 219
    .line 220
    invoke-interface {v4, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lgs/c1;->r0:Le3/e1;

    .line 224
    .line 225
    invoke-interface {p1, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v2, p0, Lgs/c1;->s0:Le3/e1;

    .line 231
    .line 232
    invoke-interface {v2, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lgs/c1;->t0:Le3/e1;

    .line 236
    .line 237
    invoke-interface {p1, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lgs/c1;->u0:Le3/e1;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "1"

    .line 246
    .line 247
    iget-object v0, p0, Lgs/c1;->v0:Le3/e1;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lgs/t1;

    .line 257
    .line 258
    iget-object p1, p1, Lgs/t1;->p:Lgs/f;

    .line 259
    .line 260
    iget-object p1, p1, Lgs/f;->j:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, Lgs/c1;->w0:Le3/e1;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lgs/c1;->x0:Le3/e1;

    .line 268
    .line 269
    invoke-static {p0, v1}, Lgs/n2;->p(Le3/e1;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lgs/t1;

    .line 278
    .line 279
    iget-object p0, p0, Lgs/t1;->p:Lgs/f;

    .line 280
    .line 281
    iget p0, p0, Lgs/f;->g:I

    .line 282
    .line 283
    invoke-static {v6, p1, v2, p0}, Lgs/n2;->D(Landroid/content/Context;Ljava/lang/String;Lio/legado/app/data/entities/Book;I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 287
    .line 288
    return-object p0
.end method
