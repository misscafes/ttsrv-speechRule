.class public final Lyg/p;
.super Lvg/c0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lvg/c0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvg/n;Lvg/c0;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyg/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyg/p;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyg/p;->c:Lvg/c0;

    .line 4
    iput-object p3, p0, Lyg/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg/d;Lyg/p;Lyg/p;Lxg/m;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lyg/p;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyg/p;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lyg/p;->c:Lvg/c0;

    .line 8
    iput-object p4, p0, Lyg/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldh/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyg/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/p;->c:Lvg/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ldh/a;->a0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ldh/a;->W()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lyg/p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxg/m;

    .line 30
    .line 31
    invoke-interface {v2}, Lxg/m;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "duplicate key: "

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ldh/a;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Ldh/a;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ldh/a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyg/p;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyg/p;

    .line 57
    .line 58
    iget-object v0, v0, Lyg/p;->c:Lvg/c0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lyg/p;->c:Lvg/c0;

    .line 65
    .line 66
    check-cast v1, Lyg/p;

    .line 67
    .line 68
    iget-object v1, v1, Lyg/p;->c:Lvg/c0;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ldh/a;->h()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-virtual {p1}, Ldh/a;->h()V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object p1, v2

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Ldh/a;->d()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Ldh/a;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v0, Lcg/b;->A:Lcg/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of v0, p1, Lyg/o;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lyg/o;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-virtual {v0, v3}, Lyg/o;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lyg/o;->o0()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Iterator;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5}, Lyg/o;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lvg/v;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v5, v3}, Lvg/v;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lyg/o;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget v0, p1, Ldh/a;->i0:I

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Ldh/a;->f()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_5
    const/16 v3, 0xd

    .line 176
    .line 177
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    iput v1, p1, Ldh/a;->i0:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/16 v3, 0xc

    .line 183
    .line 184
    if-ne v0, v3, :cond_7

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    iput v0, p1, Ldh/a;->i0:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/16 v3, 0xe

    .line 192
    .line 193
    if-ne v0, v3, :cond_9

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    iput v0, p1, Ldh/a;->i0:I

    .line 198
    .line 199
    :goto_3
    iget-object v0, p0, Lyg/p;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lyg/p;

    .line 202
    .line 203
    iget-object v0, v0, Lyg/p;->c:Lvg/c0;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, p0, Lyg/p;->c:Lvg/c0;

    .line 210
    .line 211
    check-cast v3, Lyg/p;

    .line 212
    .line 213
    iget-object v3, v3, Lyg/p;->c:Lvg/c0;

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    const-string v0, "a name"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ldh/a;->j0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    :cond_a
    invoke-virtual {p1}, Ldh/a;->i()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_4
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldh/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyg/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lyg/p;->c:Lvg/c0;

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lyg/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvg/n;

    .line 33
    .line 34
    invoke-static {v1}, Lch/a;->get(Ljava/lang/reflect/Type;)Lch/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lvg/n;->h(Lch/a;)Lvg/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lyg/u;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    instance-of v3, v1, Lyg/z;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lyg/z;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyg/z;->d()Lvg/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    instance-of v1, v1, Lyg/u;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object v2, v0

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lvg/c0;->c(Ldh/b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, p0, Lyg/p;->c:Lvg/c0;

    .line 77
    .line 78
    check-cast v0, Lyg/p;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Ldh/b;->m()Ldh/b;

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    invoke-virtual {p1}, Ldh/b;->e()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ldh/b;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lyg/p;->c(Ldh/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p1}, Ldh/b;->i()V

    .line 129
    .line 130
    .line 131
    :goto_6
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
