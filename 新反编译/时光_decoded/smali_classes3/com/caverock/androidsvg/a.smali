.class public final Lcom/caverock/androidsvg/a;
.super Lh5/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lh5/e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Q(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh5/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lh5/e;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lh5/e;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lh5/e;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lh5/e;->A()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_8

    .line 49
    .line 50
    if-eq v2, v0, :cond_8

    .line 51
    .line 52
    const/16 v5, 0x5c

    .line 53
    .line 54
    if-ne v2, v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lh5/e;->A()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v5, 0xa

    .line 68
    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/a;->Q(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7

    .line 85
    .line 86
    move v6, v3

    .line 87
    :goto_2
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lh5/e;->A()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lcom/caverock/androidsvg/a;->Q(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 106
    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lh5/e;->A()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lh5/e;->A()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh5/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lh5/e;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lh5/e;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    const/16 v4, 0x5f

    .line 27
    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v1, v8, :cond_2

    .line 37
    .line 38
    if-le v1, v7, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v1, v6, :cond_3

    .line 41
    .line 42
    if-le v1, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v1, v4, :cond_a

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lh5/e;->h()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-lt v1, v8, :cond_5

    .line 51
    .line 52
    if-le v1, v7, :cond_9

    .line 53
    .line 54
    :cond_5
    if-lt v1, v6, :cond_6

    .line 55
    .line 56
    if-le v1, v5, :cond_9

    .line 57
    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 59
    .line 60
    if-lt v1, v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x39

    .line 63
    .line 64
    if-le v1, v9, :cond_9

    .line 65
    .line 66
    :cond_7
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    if-ne v1, v4, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget v1, p0, Lh5/e;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lh5/e;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_a
    move v1, v2

    .line 80
    :goto_2
    iput v2, p0, Lh5/e;->b:I

    .line 81
    .line 82
    move v2, v1

    .line 83
    :goto_3
    iget v1, p0, Lh5/e;->b:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_b

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v2, p0, Lh5/e;->b:I

    .line 94
    .line 95
    return-object v0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lzf/k;

    .line 18
    .line 19
    invoke-direct {v4}, Lzf/k;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_49

    .line 27
    .line 28
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_26

    .line 35
    .line 36
    :cond_1
    iget v5, v0, Lh5/e;->b:I

    .line 37
    .line 38
    iget-object v6, v4, Lzf/k;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v10, 0x2b

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v6, 0x3e

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lh5/e;->l(C)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 61
    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v10}, Lh5/e;->l(C)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 77
    :goto_2
    const/16 v11, 0x2a

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Lh5/e;->l(C)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    new-instance v11, Lzf/l;

    .line 86
    .line 87
    invoke-direct {v11, v6, v2}, Lzf/l;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    new-instance v12, Lzf/l;

    .line 98
    .line 99
    invoke-direct {v12, v6, v11}, Lzf/l;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v11, v4, Lzf/k;->b:I

    .line 103
    .line 104
    add-int/2addr v11, v3

    .line 105
    iput v11, v4, Lzf/k;->b:I

    .line 106
    .line 107
    move-object v11, v12

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v11, v2

    .line 110
    :goto_3
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_45

    .line 115
    .line 116
    const/16 v12, 0x2e

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Lh5/e;->l(C)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    new-instance v11, Lzf/l;

    .line 127
    .line 128
    invoke-direct {v11, v6, v2}, Lzf/l;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    const-string v13, "class"

    .line 138
    .line 139
    invoke-virtual {v11, v8, v13, v12}, Lzf/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 147
    .line 148
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    const/16 v12, 0x23

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lh5/e;->l(C)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_c

    .line 161
    .line 162
    if-nez v11, :cond_a

    .line 163
    .line 164
    new-instance v11, Lzf/l;

    .line 165
    .line 166
    invoke-direct {v11, v6, v2}, Lzf/l;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    const-string v13, "id"

    .line 176
    .line 177
    invoke-virtual {v11, v8, v13, v12}, Lzf/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v12, v4, Lzf/k;->b:I

    .line 181
    .line 182
    const v13, 0xf4240

    .line 183
    .line 184
    .line 185
    add-int/2addr v12, v13

    .line 186
    iput v12, v4, Lzf/k;->b:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 190
    .line 191
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c
    const/16 v12, 0x5b

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Lh5/e;->l(C)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_18

    .line 204
    .line 205
    if-nez v11, :cond_d

    .line 206
    .line 207
    new-instance v11, Lzf/l;

    .line 208
    .line 209
    invoke-direct {v11, v6, v2}, Lzf/l;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v13, "Invalid attribute simpleSelectors"

    .line 220
    .line 221
    if-eqz v12, :cond_17

    .line 222
    .line 223
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 224
    .line 225
    .line 226
    const/16 v14, 0x3d

    .line 227
    .line 228
    invoke-virtual {v0, v14}, Lh5/e;->l(C)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_e

    .line 233
    .line 234
    move v14, v8

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const-string v14, "~="

    .line 237
    .line 238
    invoke-virtual {v0, v14}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_f

    .line 243
    .line 244
    const/4 v14, 0x3

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    const-string v14, "|="

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_10

    .line 253
    .line 254
    const/4 v14, 0x4

    .line 255
    goto :goto_4

    .line 256
    :cond_10
    const/4 v14, 0x0

    .line 257
    :goto_4
    if-eqz v14, :cond_14

    .line 258
    .line 259
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_11

    .line 267
    .line 268
    move-object v15, v2

    .line 269
    goto :goto_5

    .line 270
    :cond_11
    invoke-virtual {v0}, Lh5/e;->D()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    :goto_5
    if-eqz v15, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 288
    .line 289
    invoke-direct {v0, v13}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_14
    move-object v15, v2

    .line 294
    :goto_6
    const/16 v7, 0x5d

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lh5/e;->l(C)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_16

    .line 301
    .line 302
    if-nez v14, :cond_15

    .line 303
    .line 304
    move v14, v3

    .line 305
    :cond_15
    invoke-virtual {v11, v14, v12, v15}, Lzf/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 314
    .line 315
    invoke-direct {v0, v13}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 320
    .line 321
    invoke-direct {v0, v13}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_18
    const/16 v7, 0x3a

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lh5/e;->l(C)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_45

    .line 332
    .line 333
    if-nez v11, :cond_19

    .line 334
    .line 335
    new-instance v7, Lzf/l;

    .line 336
    .line 337
    invoke-direct {v7, v6, v2}, Lzf/l;-><init>(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v11, v7

    .line 341
    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_44

    .line 346
    .line 347
    sget-object v12, Lzf/f;->n0:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lzf/f;

    .line 354
    .line 355
    if-eqz v12, :cond_1a

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1a
    sget-object v12, Lzf/f;->Z:Lzf/f;

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 365
    .line 366
    const/16 v15, 0x29

    .line 367
    .line 368
    const/16 v10, 0x28

    .line 369
    .line 370
    packed-switch v13, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 374
    .line 375
    const-string v1, "Unsupported pseudo class: "

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_0
    new-instance v10, Lzf/h;

    .line 386
    .line 387
    invoke-direct {v10, v7}, Lzf/h;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 391
    .line 392
    .line 393
    :goto_8
    move v7, v3

    .line 394
    move v2, v8

    .line 395
    goto/16 :goto_24

    .line 396
    .line 397
    :pswitch_1
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_1b

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1b
    iget v12, v0, Lh5/e;->b:I

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Lh5/e;->l(C)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_1c

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1c
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 414
    .line 415
    .line 416
    move-object v10, v2

    .line 417
    :cond_1d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-nez v13, :cond_1e

    .line 422
    .line 423
    iput v12, v0, Lh5/e;->b:I

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_1e
    if-nez v10, :cond_1f

    .line 427
    .line 428
    new-instance v10, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    :cond_1f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lh5/e;->O()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-nez v13, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Lh5/e;->l(C)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_20

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_20
    iput v12, v0, Lh5/e;->b:I

    .line 453
    .line 454
    :goto_9
    new-instance v10, Lzf/h;

    .line 455
    .line 456
    invoke-direct {v10, v7}, Lzf/h;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :pswitch_2
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_21

    .line 468
    .line 469
    :goto_a
    move-object v10, v2

    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :cond_21
    iget v12, v0, Lh5/e;->b:I

    .line 473
    .line 474
    invoke-virtual {v0, v10}, Lh5/e;->l(C)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_22

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_22
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->T()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_23

    .line 489
    .line 490
    iput v12, v0, Lh5/e;->b:I

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_23
    invoke-virtual {v0, v15}, Lh5/e;->l(C)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_24

    .line 498
    .line 499
    iput v12, v0, Lh5/e;->b:I

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    const/4 v13, 0x0

    .line 507
    :goto_b
    if-ge v13, v12, :cond_2a

    .line 508
    .line 509
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    check-cast v15, Lzf/k;

    .line 516
    .line 517
    iget-object v15, v15, Lzf/k;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-nez v15, :cond_25

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_c
    if-ge v2, v8, :cond_29

    .line 528
    .line 529
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    move-object/from16 v3, v17

    .line 536
    .line 537
    check-cast v3, Lzf/l;

    .line 538
    .line 539
    iget-object v3, v3, Lzf/l;->d:Ljava/util/ArrayList;

    .line 540
    .line 541
    if-nez v3, :cond_26

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    move/from16 v18, v2

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    :goto_d
    if-ge v2, v9, :cond_28

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    move/from16 v20, v2

    .line 560
    .line 561
    move-object/from16 v2, v19

    .line 562
    .line 563
    check-cast v2, Lzf/c;

    .line 564
    .line 565
    instance-of v2, v2, Lzf/g;

    .line 566
    .line 567
    if-eqz v2, :cond_27

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    goto :goto_f

    .line 571
    :cond_27
    move/from16 v2, v20

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_28
    move/from16 v2, v18

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    goto :goto_c

    .line 578
    :cond_29
    :goto_e
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x1

    .line 580
    const/4 v8, 0x2

    .line 581
    goto :goto_b

    .line 582
    :cond_2a
    :goto_f
    if-eqz v10, :cond_2d

    .line 583
    .line 584
    new-instance v2, Lzf/g;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v10, v2, Lzf/g;->a:Ljava/util/List;

    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/high16 v7, -0x80000000

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    :cond_2b
    :goto_10
    if-ge v8, v3, :cond_2c

    .line 599
    .line 600
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    check-cast v9, Lzf/k;

    .line 607
    .line 608
    iget v9, v9, Lzf/k;->b:I

    .line 609
    .line 610
    if-le v9, v7, :cond_2b

    .line 611
    .line 612
    move v7, v9

    .line 613
    goto :goto_10

    .line 614
    :cond_2c
    iput v7, v4, Lzf/k;->b:I

    .line 615
    .line 616
    move-object v10, v2

    .line 617
    :goto_11
    const/4 v2, 0x2

    .line 618
    const/4 v7, 0x1

    .line 619
    goto/16 :goto_24

    .line 620
    .line 621
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 622
    .line 623
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_3
    new-instance v10, Lzf/e;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-direct {v10, v2}, Lzf/e;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :pswitch_4
    const/4 v2, 0x0

    .line 642
    new-instance v10, Lzf/i;

    .line 643
    .line 644
    iget-object v3, v11, Lzf/l;->b:Ljava/lang/String;

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-direct {v10, v7, v3}, Lzf/i;-><init>(ZLjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :pswitch_5
    const/4 v2, 0x0

    .line 655
    new-instance v10, Lzf/i;

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-direct {v10, v2, v3}, Lzf/i;-><init>(ZLjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :pswitch_6
    move-object v3, v2

    .line 666
    new-instance v18, Lzf/d;

    .line 667
    .line 668
    const/16 v23, 0x1

    .line 669
    .line 670
    iget-object v2, v11, Lzf/l;->b:Ljava/lang/String;

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x1

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    move-object/from16 v19, v2

    .line 679
    .line 680
    invoke-direct/range {v18 .. v23}, Lzf/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 684
    .line 685
    .line 686
    :goto_12
    move-object/from16 v10, v18

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :pswitch_7
    move-object v3, v2

    .line 690
    new-instance v19, Lzf/d;

    .line 691
    .line 692
    const/16 v24, 0x1

    .line 693
    .line 694
    iget-object v2, v11, Lzf/l;->b:Ljava/lang/String;

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x1

    .line 699
    .line 700
    const/16 v23, 0x1

    .line 701
    .line 702
    move-object/from16 v20, v2

    .line 703
    .line 704
    invoke-direct/range {v19 .. v24}, Lzf/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v10, v19

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :pswitch_8
    move-object v3, v2

    .line 714
    new-instance v20, Lzf/d;

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x1

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    invoke-direct/range {v20 .. v25}, Lzf/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v10, v20

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :pswitch_9
    move-object v3, v2

    .line 736
    new-instance v21, Lzf/d;

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x1

    .line 745
    .line 746
    const/16 v25, 0x1

    .line 747
    .line 748
    invoke-direct/range {v21 .. v26}, Lzf/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 752
    .line 753
    .line 754
    move-object/from16 v10, v21

    .line 755
    .line 756
    goto/16 :goto_11

    .line 757
    .line 758
    :pswitch_a
    move-object v3, v2

    .line 759
    sget-object v2, Lzf/f;->i:Lzf/f;

    .line 760
    .line 761
    if-eq v12, v2, :cond_2f

    .line 762
    .line 763
    sget-object v2, Lzf/f;->X:Lzf/f;

    .line 764
    .line 765
    if-ne v12, v2, :cond_2e

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_2e
    const/16 v22, 0x0

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_2f
    :goto_13
    const/16 v22, 0x1

    .line 772
    .line 773
    :goto_14
    sget-object v2, Lzf/f;->X:Lzf/f;

    .line 774
    .line 775
    if-eq v12, v2, :cond_31

    .line 776
    .line 777
    sget-object v2, Lzf/f;->Y:Lzf/f;

    .line 778
    .line 779
    if-ne v12, v2, :cond_30

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_30
    const/16 v23, 0x0

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_31
    :goto_15
    const/16 v23, 0x1

    .line 786
    .line 787
    :goto_16
    iget v2, v0, Lh5/e;->c:I

    .line 788
    .line 789
    iget-object v8, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v8, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_32

    .line 798
    .line 799
    :goto_17
    move-object v2, v3

    .line 800
    goto/16 :goto_23

    .line 801
    .line 802
    :cond_32
    iget v9, v0, Lh5/e;->b:I

    .line 803
    .line 804
    invoke-virtual {v0, v10}, Lh5/e;->l(C)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_33

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_33
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 812
    .line 813
    .line 814
    const-string v10, "odd"

    .line 815
    .line 816
    invoke-virtual {v0, v10}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    const/16 v12, 0xb

    .line 821
    .line 822
    if-eqz v10, :cond_34

    .line 823
    .line 824
    new-instance v2, Lem/a;

    .line 825
    .line 826
    const/4 v8, 0x1

    .line 827
    const/4 v10, 0x2

    .line 828
    invoke-direct {v2, v10, v8, v12}, Lem/a;-><init>(III)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_22

    .line 832
    .line 833
    :cond_34
    const/4 v10, 0x2

    .line 834
    const-string v13, "even"

    .line 835
    .line 836
    invoke-virtual {v0, v13}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-eqz v13, :cond_35

    .line 841
    .line 842
    new-instance v2, Lem/a;

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    invoke-direct {v2, v10, v13, v12}, Lem/a;-><init>(III)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_22

    .line 849
    .line 850
    :cond_35
    const/16 v10, 0x2b

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-virtual {v0, v10}, Lh5/e;->l(C)Z

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    const/16 v3, 0x2d

    .line 858
    .line 859
    if-eqz v16, :cond_36

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_36
    invoke-virtual {v0, v3}, Lh5/e;->l(C)Z

    .line 863
    .line 864
    .line 865
    move-result v16

    .line 866
    if-eqz v16, :cond_37

    .line 867
    .line 868
    const/16 v16, -0x1

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_37
    :goto_18
    const/16 v16, 0x1

    .line 872
    .line 873
    :goto_19
    iget v10, v0, Lh5/e;->b:I

    .line 874
    .line 875
    invoke-static {v10, v2, v8}, Lj9/g;->a(IILjava/lang/String;)Lj9/g;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    if-eqz v10, :cond_38

    .line 880
    .line 881
    iget v13, v10, Lj9/g;->a:I

    .line 882
    .line 883
    iput v13, v0, Lh5/e;->b:I

    .line 884
    .line 885
    :cond_38
    const/16 v13, 0x6e

    .line 886
    .line 887
    invoke-virtual {v0, v13}, Lh5/e;->l(C)Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-nez v13, :cond_3a

    .line 892
    .line 893
    const/16 v13, 0x4e

    .line 894
    .line 895
    invoke-virtual {v0, v13}, Lh5/e;->l(C)Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_39

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_39
    move-object v2, v10

    .line 903
    move/from16 v18, v16

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    const/16 v12, 0x2b

    .line 907
    .line 908
    const/16 v16, 0x1

    .line 909
    .line 910
    goto :goto_1e

    .line 911
    :cond_3a
    :goto_1a
    if-eqz v10, :cond_3b

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_3b
    new-instance v10, Lj9/g;

    .line 915
    .line 916
    const-wide/16 v12, 0x1

    .line 917
    .line 918
    iget v15, v0, Lh5/e;->b:I

    .line 919
    .line 920
    invoke-direct {v10, v12, v13, v15}, Lj9/g;-><init>(JI)V

    .line 921
    .line 922
    .line 923
    :goto_1b
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 924
    .line 925
    .line 926
    const/16 v12, 0x2b

    .line 927
    .line 928
    invoke-virtual {v0, v12}, Lh5/e;->l(C)Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-nez v13, :cond_3c

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Lh5/e;->l(C)Z

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    if-eqz v13, :cond_3c

    .line 939
    .line 940
    const/16 v18, -0x1

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_3c
    const/16 v18, 0x1

    .line 944
    .line 945
    :goto_1c
    if-eqz v13, :cond_3e

    .line 946
    .line 947
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 948
    .line 949
    .line 950
    iget v3, v0, Lh5/e;->b:I

    .line 951
    .line 952
    invoke-static {v3, v2, v8}, Lj9/g;->a(IILjava/lang/String;)Lj9/g;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_3d

    .line 957
    .line 958
    iget v3, v2, Lj9/g;->a:I

    .line 959
    .line 960
    iput v3, v0, Lh5/e;->b:I

    .line 961
    .line 962
    goto :goto_1e

    .line 963
    :cond_3d
    iput v9, v0, Lh5/e;->b:I

    .line 964
    .line 965
    :goto_1d
    const/4 v2, 0x0

    .line 966
    goto :goto_23

    .line 967
    :cond_3e
    const/4 v2, 0x0

    .line 968
    :goto_1e
    new-instance v3, Lem/a;

    .line 969
    .line 970
    if-nez v10, :cond_3f

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    goto :goto_1f

    .line 974
    :cond_3f
    iget-wide v12, v10, Lj9/g;->b:J

    .line 975
    .line 976
    long-to-int v8, v12

    .line 977
    mul-int v8, v8, v16

    .line 978
    .line 979
    :goto_1f
    if-nez v2, :cond_40

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    :goto_20
    const/16 v10, 0xb

    .line 983
    .line 984
    goto :goto_21

    .line 985
    :cond_40
    iget-wide v12, v2, Lj9/g;->b:J

    .line 986
    .line 987
    long-to-int v2, v12

    .line 988
    mul-int v2, v2, v18

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :goto_21
    invoke-direct {v3, v8, v2, v10}, Lem/a;-><init>(III)V

    .line 992
    .line 993
    .line 994
    move-object v2, v3

    .line 995
    :goto_22
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 996
    .line 997
    .line 998
    const/16 v3, 0x29

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Lh5/e;->l(C)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_41

    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :cond_41
    iput v9, v0, Lh5/e;->b:I

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :goto_23
    if-eqz v2, :cond_42

    .line 1011
    .line 1012
    new-instance v18, Lzf/d;

    .line 1013
    .line 1014
    iget v3, v2, Lem/a;->b:I

    .line 1015
    .line 1016
    iget v2, v2, Lem/a;->c:I

    .line 1017
    .line 1018
    iget-object v7, v11, Lzf/l;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    move/from16 v21, v2

    .line 1021
    .line 1022
    move/from16 v20, v3

    .line 1023
    .line 1024
    move-object/from16 v19, v7

    .line 1025
    .line 1026
    invoke-direct/range {v18 .. v23}, Lzf/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    .line 1034
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1035
    .line 1036
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_b
    new-instance v10, Lzf/e;

    .line 1045
    .line 1046
    const/4 v7, 0x1

    .line 1047
    invoke-direct {v10, v7}, Lzf/e;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 1051
    .line 1052
    .line 1053
    const/4 v2, 0x2

    .line 1054
    goto :goto_24

    .line 1055
    :pswitch_c
    move v7, v3

    .line 1056
    new-instance v10, Lzf/e;

    .line 1057
    .line 1058
    const/4 v2, 0x2

    .line 1059
    invoke-direct {v10, v2}, Lzf/e;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Lzf/k;->a()V

    .line 1063
    .line 1064
    .line 1065
    :goto_24
    iget-object v3, v11, Lzf/l;->d:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    if-nez v3, :cond_43

    .line 1068
    .line 1069
    new-instance v3, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v3, v11, Lzf/l;->d:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    :cond_43
    iget-object v3, v11, Lzf/l;->d:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move v8, v2

    .line 1082
    move v3, v7

    .line 1083
    const/4 v2, 0x0

    .line 1084
    const/16 v10, 0x2b

    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1089
    .line 1090
    const-string v1, "Invalid pseudo class"

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_45
    move v7, v3

    .line 1097
    if-eqz v11, :cond_48

    .line 1098
    .line 1099
    iget-object v2, v4, Lzf/k;->a:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    if-nez v2, :cond_46

    .line 1102
    .line 1103
    new-instance v2, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iput-object v2, v4, Lzf/k;->a:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    :cond_46
    iget-object v2, v4, Lzf/k;->a:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lh5/e;->O()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_47

    .line 1120
    .line 1121
    :goto_25
    move v3, v7

    .line 1122
    const/4 v2, 0x0

    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Lzf/k;

    .line 1129
    .line 1130
    invoke-direct {v4}, Lzf/k;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_48
    iput v5, v0, Lh5/e;->b:I

    .line 1135
    .line 1136
    :cond_49
    :goto_26
    iget-object v0, v4, Lzf/k;->a:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    if-eqz v0, :cond_4b

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_4a

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_4b
    :goto_27
    return-object v1

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
