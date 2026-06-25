.class public final Lul/w;
.super Lrl/z;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lrl/z;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrl/k;Lrl/z;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lul/w;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lul/w;->c:Lrl/z;

    .line 10
    .line 11
    iput-object p3, p0, Lul/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lul/d;Lul/w;Lul/w;Ltl/n;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lul/w;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lul/w;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lul/w;->c:Lrl/z;

    .line 17
    iput-object p4, p0, Lul/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lzl/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lul/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lul/w;->c:Lrl/z;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lzl/b;->P()I

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
    invoke-virtual {p1}, Lzl/b;->L()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lul/w;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltl/n;

    .line 30
    .line 31
    invoke-interface {v2}, Ltl/n;->c()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lzl/b;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lzl/b;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lzl/b;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lul/w;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lul/w;

    .line 57
    .line 58
    iget-object v0, v0, Lul/w;->c:Lrl/z;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lul/w;->c:Lrl/z;

    .line 65
    .line 66
    check-cast v1, Lul/w;

    .line 67
    .line 68
    iget-object v1, v1, Lul/w;->c:Lrl/z;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lzl/b;->l()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lzl/b;->l()V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object p0, v2

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lzl/b;->d()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Lzl/b;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Lzl/a;->a:Lzl/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lul/t;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lul/t;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-virtual {v0, v3}, Lul/t;->a0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lul/t;->e0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Iterator;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Lul/t;->g0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lrl/s;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v5, v3}, Lrl/s;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lul/t;->g0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget v0, p1, Lzl/b;->p0:I

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lzl/b;->j()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_5
    const/16 v3, 0xd

    .line 171
    .line 172
    if-ne v0, v3, :cond_6

    .line 173
    .line 174
    iput v1, p1, Lzl/b;->p0:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/16 v3, 0xc

    .line 178
    .line 179
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    iput v0, p1, Lzl/b;->p0:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/16 v3, 0xe

    .line 187
    .line 188
    if-ne v0, v3, :cond_9

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    iput v0, p1, Lzl/b;->p0:I

    .line 193
    .line 194
    :goto_3
    iget-object v0, p0, Lul/w;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lul/w;

    .line 197
    .line 198
    iget-object v0, v0, Lul/w;->c:Lrl/z;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, p0, Lul/w;->c:Lrl/z;

    .line 205
    .line 206
    check-cast v3, Lul/w;

    .line 207
    .line 208
    iget-object v3, v3, Lul/w;->c:Lrl/z;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 225
    .line 226
    invoke-static {v0, v4}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_9
    const-string p0, "a name"

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lzl/b;->Y(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_a
    invoke-virtual {p1}, Lzl/b;->m()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_4
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lul/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lul/w;->c:Lrl/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lul/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/Type;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    instance-of v2, v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    if-eq v2, v0, :cond_6

    .line 29
    .line 30
    iget-object p0, p0, Lul/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrl/k;

    .line 33
    .line 34
    invoke-static {v2}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lul/b0;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    instance-of v2, v0, Lul/g0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lul/g0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lul/g0;->d()Lrl/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    instance-of v0, v0, Lul/b0;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object v1, p0

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {v1, p1, p2}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    check-cast v1, Lul/w;

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lzl/d;->v()Lzl/d;

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {p1}, Lzl/d;->h()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lzl/d;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, p1, p2}, Lul/w;->c(Lzl/d;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {p1}, Lzl/d;->m()V

    .line 127
    .line 128
    .line 129
    :goto_6
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
