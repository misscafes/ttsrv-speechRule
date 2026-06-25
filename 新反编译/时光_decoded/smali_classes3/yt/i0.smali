.class public final Lyt/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lyt/d1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyt/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/i0;->X:Lyt/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyt/i0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v4, p0, Lyt/i0;->X:Lyt/d1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Laq/j;

    .line 39
    .line 40
    iget-object p2, p2, Laq/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v4, Lyt/d1;->C0:Luy/v1;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Laq/j;

    .line 80
    .line 81
    iget-object v4, v4, Laq/j;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1, p0, p2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_0
    check-cast p1, Lly/b;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lyt/i0;->b(Lly/b;Lox/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iget-object p0, v4, Lyt/d1;->z0:Luy/v1;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Lkx/z;->P0(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    if-ge p2, v0, :cond_4

    .line 122
    .line 123
    move p2, v0

    .line 124
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v2, p2

    .line 144
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 145
    .line 146
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :catch_0
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Laq/j;

    .line 183
    .line 184
    iget-object v0, p2, Laq/j;->i:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-class v5, Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v2, v5, v0}, Lrl/k;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v8, "layout_"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    iget-object p2, p2, Laq/j;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    iget-object p1, v4, Lyt/d1;->A0:Luy/v1;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, p0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lly/b;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyt/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyt/k0;

    .line 7
    .line 8
    iget v1, v0, Lyt/k0;->o0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt/k0;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyt/k0;-><init>(Lyt/i0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyt/k0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyt/k0;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lyt/k0;->Y:I

    .line 35
    .line 36
    iget-object p1, v0, Lyt/k0;->X:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v1, v0, Lyt/k0;->i:Lyt/d1;

    .line 39
    .line 40
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    iget-object p0, p0, Lyt/i0;->X:Lyt/d1;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move p0, p2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lyt/q;

    .line 74
    .line 75
    iget-object v3, p2, Lyt/q;->i:Lyt/i1;

    .line 76
    .line 77
    iget-object p2, p2, Lyt/q;->c:Ljava/lang/String;

    .line 78
    .line 79
    instance-of v3, v3, Lyt/h1;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, Lyt/d1;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lry/f1;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Lry/f1;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v1, Lyt/d1;->n0:Lzp/g;

    .line 101
    .line 102
    iput-object v1, v0, Lyt/k0;->i:Lyt/d1;

    .line 103
    .line 104
    iput-object p1, v0, Lyt/k0;->X:Ljava/util/Iterator;

    .line 105
    .line 106
    iput p0, v0, Lyt/k0;->Y:I

    .line 107
    .line 108
    iput v2, v0, Lyt/k0;->o0:I

    .line 109
    .line 110
    check-cast v3, Lwp/y0;

    .line 111
    .line 112
    invoke-virtual {v3, p2, v0}, Lwp/y0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 117
    .line 118
    if-ne p2, v3, :cond_5

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    :goto_2
    check-cast p2, Laq/j;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-static {v1, p2}, Lyt/d1;->i(Lyt/d1;Laq/j;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 130
    .line 131
    return-object p0
.end method
