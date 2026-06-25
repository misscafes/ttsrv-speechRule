.class public abstract Lfi/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static v(Ljava/lang/Object;)Lfi/d0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfi/q0;->a:Lfi/h0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lfi/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lfi/d0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lfi/f0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfi/f0;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x40

    .line 51
    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/16 v4, 0x24

    .line 55
    .line 56
    if-ne v3, v4, :cond_6

    .line 57
    .line 58
    :cond_5
    :try_start_0
    new-array v3, v1, [Lcom/jayway/jsonpath/Predicate;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lua/b;->y(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lmi/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Lfi/k0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, v1}, Lfi/k0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, v2, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v2

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x5b

    .line 106
    .line 107
    if-ne v4, v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x5d

    .line 110
    .line 111
    if-eq v5, v6, :cond_a

    .line 112
    .line 113
    :cond_9
    const/16 v6, 0x7b

    .line 114
    .line 115
    if-ne v4, v6, :cond_c

    .line 116
    .line 117
    const/16 v4, 0x7d

    .line 118
    .line 119
    if-ne v5, v4, :cond_c

    .line 120
    .line 121
    :cond_a
    :try_start_1
    new-instance v4, Lft/a;

    .line 122
    .line 123
    const/16 v5, -0x2001

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lft/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lft/a;->c:Lft/d;

    .line 129
    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    new-instance v6, Lft/d;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lft/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v4, Lft/a;->c:Lft/d;

    .line 138
    .line 139
    :cond_b
    iget-object v4, v4, Lft/a;->c:Lft/d;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Ldt/h;->c:Lvx/a;

    .line 145
    .line 146
    iget-object v5, v5, Lvx/a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lht/f;

    .line 149
    .line 150
    iget-object v6, v5, Lht/h;->a:Lvx/a;

    .line 151
    .line 152
    iput-object v3, v4, Lft/d;->B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v4, Lft/d;->A:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lft/b;->c(Lht/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Lfi/g0;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lfi/g0;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_1
    :cond_c
    :goto_1
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Lfi/n0;

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, Lfi/n0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_d
    instance-of v0, p0, Ljava/lang/Character;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v0, Lfi/n0;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lfi/n0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_e
    instance-of v0, p0, Ljava/lang/Number;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Lfi/i0;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lfi/i0;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_f
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_10

    .line 230
    .line 231
    sget-object p0, Lfi/q0;->b:Lfi/e0;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_10
    sget-object p0, Lfi/q0;->c:Lfi/e0;

    .line 235
    .line 236
    :goto_2
    return-object p0

    .line 237
    :cond_11
    instance-of v0, p0, Ljava/util/regex/Pattern;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    check-cast p0, Ljava/util/regex/Pattern;

    .line 242
    .line 243
    new-instance v0, Lfi/l0;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lfi/l0;-><init>(Ljava/util/regex/Pattern;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_12
    invoke-static {p0}, Lf8/d;->q(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v0, Lfi/j0;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lfi/j0;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_13
    new-instance p0, Lcom/jayway/jsonpath/JsonPathException;

    .line 266
    .line 267
    const-string v0, "Could not determine value type"

    .line 268
    .line 269
    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method


# virtual methods
.method public b()Lfi/e0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected boolean node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Lfi/f0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected class node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g()Lfi/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected json node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public j()Lfi/i0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected number node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public o()Lfi/j0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected offsetDateTime node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public p()Lfi/k0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected path node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public q()Lfi/l0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected regexp node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public r()Lfi/m0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected predicate node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t()Lfi/n0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected string node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public u()Lfi/p0;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    const-string v1, "Expected value list node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract w(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
.end method
