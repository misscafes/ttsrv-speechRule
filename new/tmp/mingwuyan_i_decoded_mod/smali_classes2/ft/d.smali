.class public final Lft/d;
.super Lft/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lft/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lft/b;->g:I

    .line 6
    .line 7
    iget v1, p0, Lft/d;->A:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput-char v0, p0, Lft/b;->a:C

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lft/d;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lft/b;->a:C

    .line 23
    .line 24
    return-void
.end method

.method public final i([Z)V
    .locals 1

    .line 1
    iget v0, p0, Lft/b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft/b;->r([Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lft/b;->g:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lft/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lft/b;->g:I

    .line 6
    .line 7
    iget v1, p0, Lft/d;->A:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput-char v0, p0, Lft/b;->a:C

    .line 14
    .line 15
    iget-boolean v0, p0, Lft/b;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 21
    .line 22
    iget v1, p0, Lft/b;->g:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, "EOF"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lft/d;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-char v0, p0, Lft/b;->a:C

    .line 40
    .line 41
    return-void
.end method

.method public final k([Z)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lft/b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lft/d;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lft/b;->q()V

    .line 7
    .line 8
    .line 9
    iget-char v1, p0, Lft/b;->a:C

    .line 10
    .line 11
    const/16 v2, 0x65

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const/16 v4, 0x7e

    .line 16
    .line 17
    const/16 v5, 0x45

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-boolean v7, p0, Lft/b;->j:Z

    .line 21
    .line 22
    const/16 v8, 0x2e

    .line 23
    .line 24
    if-eq v1, v8, :cond_2

    .line 25
    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lft/b;->s()V

    .line 31
    .line 32
    .line 33
    iget-char v1, p0, Lft/b;->a:C

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    aget-boolean v2, p1, v1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lft/b;->r([Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lft/b;->g:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 59
    .line 60
    iget v0, p0, Lft/b;->g:I

    .line 61
    .line 62
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget p1, p0, Lft/b;->g:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lft/b;->d(Ljava/lang/String;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    if-ne v1, v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lft/d;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lft/b;->q()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-char v1, p0, Lft/b;->a:C

    .line 89
    .line 90
    if-eq v1, v5, :cond_6

    .line 91
    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lft/b;->s()V

    .line 95
    .line 96
    .line 97
    iget-char v1, p0, Lft/b;->a:C

    .line 98
    .line 99
    if-ltz v1, :cond_5

    .line 100
    .line 101
    if-ge v1, v4, :cond_5

    .line 102
    .line 103
    aget-boolean v2, p1, v1

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lft/b;->r([Z)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lft/b;->g:I

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 123
    .line 124
    iget v0, p0, Lft/b;->g:I

    .line 125
    .line 126
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    iget p1, p0, Lft/b;->g:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lft/b;->b()Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    iget-object v1, p0, Lft/b;->d:Lai/j;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lai/j;->h(C)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lft/d;->e()V

    .line 148
    .line 149
    .line 150
    iget-char v2, p0, Lft/b;->a:C

    .line 151
    .line 152
    const/16 v5, 0x2b

    .line 153
    .line 154
    if-eq v2, v5, :cond_a

    .line 155
    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    if-eq v2, v5, :cond_a

    .line 159
    .line 160
    const/16 v5, 0x30

    .line 161
    .line 162
    if-lt v2, v5, :cond_7

    .line 163
    .line 164
    const/16 v5, 0x39

    .line 165
    .line 166
    if-gt v2, v5, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Lft/b;->r([Z)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lft/b;->g:I

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    iget-boolean p1, p0, Lft/b;->h:Z

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Lft/b;->a()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 190
    .line 191
    iget v0, p0, Lft/b;->g:I

    .line 192
    .line 193
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_a
    :goto_0
    invoke-virtual {v1, v2}, Lai/j;->h(C)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lft/d;->e()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lft/b;->q()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lft/b;->s()V

    .line 209
    .line 210
    .line 211
    iget-char v1, p0, Lft/b;->a:C

    .line 212
    .line 213
    if-ltz v1, :cond_c

    .line 214
    .line 215
    if-ge v1, v4, :cond_c

    .line 216
    .line 217
    aget-boolean v2, p1, v1

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    if-eq v1, v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lft/b;->r([Z)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lft/b;->g:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 237
    .line 238
    iget v0, p0, Lft/b;->g:I

    .line 239
    .line 240
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    iget p1, p0, Lft/b;->g:I

    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lft/d;->t(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lft/b;->b()Ljava/lang/Number;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lft/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lft/b;->g:I

    .line 6
    .line 7
    iget v1, p0, Lft/d;->A:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput-char v0, p0, Lft/b;->a:C

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lft/d;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lft/b;->a:C

    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lft/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-char v0, p0, Lft/b;->a:C

    .line 7
    .line 8
    const/16 v2, 0x27

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lft/b;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lft/b;->v:[Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lft/d;->i([Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 23
    .line 24
    iget v2, p0, Lft/b;->g:I

    .line 25
    .line 26
    iget-char v3, p0, Lft/b;->a:C

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-char v0, p0, Lft/b;->a:C

    .line 37
    .line 38
    iget v2, p0, Lft/b;->g:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lft/d;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, -0x1

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lft/b;->u:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lft/b;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 60
    .line 61
    iget v1, p0, Lft/d;->A:I

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    iget v3, p0, Lft/b;->g:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iget-object v4, p0, Lft/d;->B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lft/b;->f:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v4, 0x5c

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v2, :cond_a

    .line 88
    .line 89
    iget-boolean v2, p0, Lft/b;->o:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v2, p0, Lft/b;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v3, v1

    .line 101
    :goto_0
    if-ge v3, v2, :cond_9

    .line 102
    .line 103
    iget-object v4, p0, Lft/b;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v5, 0x1f

    .line 113
    .line 114
    if-le v4, v5, :cond_8

    .line 115
    .line 116
    const/16 v5, 0x7f

    .line 117
    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    iget-boolean v5, p0, Lft/b;->r:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 126
    .line 127
    iget v2, p0, Lft/b;->g:I

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 142
    .line 143
    iget v2, p0, Lft/b;->g:I

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    :goto_2
    iput v0, p0, Lft/b;->g:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lft/d;->e()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-object v0, p0, Lft/b;->d:Lai/j;

    .line 161
    .line 162
    iput v2, v0, Lai/j;->v:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lft/b;->o()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lft/d;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 21
    .line 22
    if-le v0, p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lft/d;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lft/d;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
