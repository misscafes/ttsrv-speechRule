.class public final Lwz/c;
.super Lwz/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwz/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz/c;->A:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-char v0, v0

    .line 14
    :goto_0
    iput-char v0, p0, Lwz/b;->a:C

    .line 15
    .line 16
    iget v0, p0, Lwz/b;->g:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lwz/b;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final i([Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lwz/b;->d:Lai/f;

    .line 3
    .line 4
    iput v0, v1, Lai/f;->X:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwz/b;->r([Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz/c;->A:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    iput-char v0, p0, Lwz/b;->a:C

    .line 13
    .line 14
    iget-boolean v0, p0, Lwz/b;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 20
    .line 21
    iget p0, p0, Lwz/b;->g:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "EOF"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    int-to-char v0, v0

    .line 33
    iput-char v0, p0, Lwz/b;->a:C

    .line 34
    .line 35
    return-void
.end method

.method public final k([Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lwz/b;->d:Lai/f;

    .line 3
    .line 4
    iput v0, v1, Lai/f;->X:I

    .line 5
    .line 6
    iget-char v0, p0, Lwz/b;->a:C

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lai/f;->b(C)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwz/c;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwz/b;->q()V

    .line 15
    .line 16
    .line 17
    iget-char v0, p0, Lwz/b;->a:C

    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    const/16 v4, 0x7e

    .line 24
    .line 25
    const/16 v5, 0x45

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget-boolean v7, p0, Lwz/b;->j:Z

    .line 29
    .line 30
    const/16 v8, 0x2e

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lwz/b;->s()V

    .line 39
    .line 40
    .line 41
    iget-char v0, p0, Lwz/b;->a:C

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    if-ge v0, v4, :cond_1

    .line 46
    .line 47
    aget-boolean v2, p1, v0

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lwz/b;->r([Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 70
    .line 71
    iget v0, p0, Lwz/b;->g:I

    .line 72
    .line 73
    iget-object p0, p0, Lwz/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v0, v6, p0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwz/b;->d(Ljava/lang/String;)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    if-ne v0, v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lai/f;->b(C)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lwz/c;->e()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwz/b;->q()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-char v0, p0, Lwz/b;->a:C

    .line 106
    .line 107
    if-eq v0, v5, :cond_6

    .line 108
    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lwz/b;->s()V

    .line 112
    .line 113
    .line 114
    iget-char v0, p0, Lwz/b;->a:C

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    if-ge v0, v4, :cond_5

    .line 119
    .line 120
    aget-boolean v2, p1, v0

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    if-eq v0, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lwz/b;->r([Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 143
    .line 144
    iget v0, p0, Lwz/b;->g:I

    .line 145
    .line 146
    iget-object p0, p0, Lwz/b;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p1, v0, v6, p0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lwz/b;->b()Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-virtual {v1, v5}, Lai/f;->b(C)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lwz/c;->e()V

    .line 171
    .line 172
    .line 173
    iget-char v0, p0, Lwz/b;->a:C

    .line 174
    .line 175
    const/16 v2, 0x2b

    .line 176
    .line 177
    if-eq v0, v2, :cond_a

    .line 178
    .line 179
    const/16 v2, 0x2d

    .line 180
    .line 181
    if-eq v0, v2, :cond_a

    .line 182
    .line 183
    const/16 v2, 0x30

    .line 184
    .line 185
    if-lt v0, v2, :cond_7

    .line 186
    .line 187
    const/16 v2, 0x39

    .line 188
    .line 189
    if-gt v0, v2, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p0, p1}, Lwz/b;->r([Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    iget-boolean p1, p0, Lwz/b;->h:Z

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lwz/b;->a()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object p0, p0, Lwz/b;->f:Ljava/lang/String;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 218
    .line 219
    iget v0, p0, Lwz/b;->g:I

    .line 220
    .line 221
    iget-object p0, p0, Lwz/b;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p1, v0, v6, p0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    :goto_0
    invoke-virtual {v1, v0}, Lai/f;->b(C)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lwz/c;->e()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lwz/b;->q()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lwz/b;->s()V

    .line 237
    .line 238
    .line 239
    iget-char v0, p0, Lwz/b;->a:C

    .line 240
    .line 241
    if-ltz v0, :cond_c

    .line 242
    .line 243
    if-ge v0, v4, :cond_c

    .line 244
    .line 245
    aget-boolean v2, p1, v0

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    if-eq v0, v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lwz/b;->r([Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 268
    .line 269
    iget v0, p0, Lwz/b;->g:I

    .line 270
    .line 271
    iget-object p0, p0, Lwz/b;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p1, v0, v6, p0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    invoke-virtual {v1}, Lai/f;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lwz/b;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Lwz/b;->b()Ljava/lang/Number;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz/b;->d:Lai/f;

    .line 2
    .line 3
    iget-char v1, p0, Lwz/b;->a:C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lai/f;->b(C)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwz/c;->A:Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    iput-char v0, p0, Lwz/b;->a:C

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    int-to-char v0, v0

    .line 23
    iput-char v0, p0, Lwz/b;->a:C

    .line 24
    .line 25
    iget v0, p0, Lwz/b;->g:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lwz/b;->g:I

    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwz/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-char v0, p0, Lwz/b;->a:C

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lwz/b;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwz/b;->v:[Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwz/c;->i([Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 22
    .line 23
    iget v1, p0, Lwz/b;->g:I

    .line 24
    .line 25
    iget-char p0, p0, Lwz/b;->a:C

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lwz/b;->d:Lai/f;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v0, Lai/f;->X:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lwz/b;->o()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(Ljava/io/InputStreamReader;Lln/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p2, Lyz/g;->a:Lsp/u1;

    .line 2
    .line 3
    iput-object p1, p0, Lwz/c;->A:Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwz/b;->c(Lyz/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
