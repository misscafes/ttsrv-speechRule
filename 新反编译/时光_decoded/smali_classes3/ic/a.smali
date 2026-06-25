.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Li4/f;

.field public static b:Li4/f;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;


# direct methods
.method public static final A(Ljava/lang/Object;)Lwy/r;
    .locals 1

    .line 1
    sget-object v0, Lwy/b;->a:Lm7/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwy/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final B()Li4/f;
    .locals 14

    .line 1
    sget-object v0, Lic/a;->d:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.UploadFile"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v3, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v2}, Lm2/k;->c(FFFF)Lac/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v12, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v5, v0, v12}, Lac/e;->K(FF)V

    .line 69
    .line 70
    .line 71
    const v10, 0x3ffeb852    # 1.99f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v8, 0x3f63d70a    # 0.89f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/high16 v13, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {v5, v13, v6}, Lac/e;->K(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v11, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v6, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v5, v12, v6}, Lac/e;->K(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-virtual {v5, v7, v7}, Lac/e;->L(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lac/e;->z()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v13, v12}, Lac/e;->M(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3, v12}, Lac/e;->K(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v0}, Lac/e;->K(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lac/e;->z()V

    .line 150
    .line 151
    .line 152
    const v3, 0x417028f6    # 15.01f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v3}, Lac/e;->M(FF)V

    .line 156
    .line 157
    .line 158
    const v6, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v6}, Lac/e;->L(FF)V

    .line 162
    .line 163
    .line 164
    const v6, 0x416d70a4    # 14.84f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0, v6}, Lac/e;->K(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x41980000    # 19.0f

    .line 171
    .line 172
    invoke-virtual {v5, v0, v6}, Lac/e;->K(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 176
    .line 177
    .line 178
    const v2, -0x3f7ae148    # -4.16f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lac/e;->W(F)V

    .line 182
    .line 183
    .line 184
    const v2, 0x3fcb851f    # 1.59f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2, v2}, Lac/e;->L(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41800000    # 16.0f

    .line 191
    .line 192
    const v6, 0x414028f6    # 12.01f

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v2, v3, v6, v0}, Lm2/k;->y(Lac/e;FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v11, 0x3800

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lic/a;->d:Li4/f;

    .line 224
    .line 225
    return-object v0
.end method

.method public static C(II)Ljava/text/SimpleDateFormat;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Unknown DateFormat style: "

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eq p0, v5, :cond_2

    .line 15
    .line 16
    if-eq p0, v4, :cond_1

    .line 17
    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    const-string p0, "M/d/yy"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    if-eq p1, v5, :cond_6

    .line 50
    .line 51
    if-eq p1, v4, :cond_5

    .line 52
    .line 53
    if-ne p1, v3, :cond_4

    .line 54
    .line 55
    const-string p0, "h:mm a"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v2, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final D(Lc5/u;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc5/y;->f:Lc5/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lc5/y;->e:Lc5/c0;

    .line 24
    .line 25
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final E(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lwy/b;->a:Lm7/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "httpd/unix-directory"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "collection"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static synthetic G(Laz/a;Lqx/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laz/a;->d(Lox/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H(Le3/k0;)Lep/i;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ly2/r5;

    .line 10
    .line 11
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 12
    .line 13
    iget-object v4, v2, Ly2/id;->a:Lf5/s0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly2/r5;

    .line 20
    .line 21
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 22
    .line 23
    iget-object v5, v2, Ly2/id;->b:Lf5/s0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly2/r5;

    .line 30
    .line 31
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 32
    .line 33
    iget-object v6, v2, Ly2/id;->c:Lf5/s0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ly2/r5;

    .line 40
    .line 41
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 42
    .line 43
    iget-object v7, v2, Ly2/id;->e:Lf5/s0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly2/r5;

    .line 50
    .line 51
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 52
    .line 53
    iget-object v8, v2, Ly2/id;->f:Lf5/s0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ly2/r5;

    .line 60
    .line 61
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 62
    .line 63
    iget-object v9, v2, Ly2/id;->g:Lf5/s0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ly2/r5;

    .line 70
    .line 71
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 72
    .line 73
    iget-object v10, v2, Ly2/id;->j:Lf5/s0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ly2/r5;

    .line 80
    .line 81
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 82
    .line 83
    iget-object v11, v2, Ly2/id;->k:Lf5/s0;

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const v26, 0xffffdf

    .line 88
    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    sget-object v17, Lj5/e;->d:Lj5/n;

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-wide/16 v23, 0x0

    .line 105
    .line 106
    invoke-static/range {v11 .. v26}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v16, v17

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const v25, 0xffffdf

    .line 115
    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    const-wide/16 v19, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const-wide/16 v22, 0x0

    .line 129
    .line 130
    invoke-static/range {v10 .. v25}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ly2/r5;

    .line 139
    .line 140
    iget-object v3, v3, Ly2/r5;->b:Ly2/id;

    .line 141
    .line 142
    iget-object v3, v3, Ly2/id;->k:Lf5/s0;

    .line 143
    .line 144
    new-instance v11, Lj5/j;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    invoke-direct {v11, v13}, Lj5/j;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-wide v13, Lc4/z;->i:J

    .line 151
    .line 152
    sget-wide v18, Lr5/o;->c:J

    .line 153
    .line 154
    const-wide/16 v15, 0x10

    .line 155
    .line 156
    cmp-long v15, v13, v15

    .line 157
    .line 158
    if-eqz v15, :cond_0

    .line 159
    .line 160
    new-instance v15, Lq5/c;

    .line 161
    .line 162
    invoke-direct {v15, v13, v14}, Lq5/c;-><init>(J)V

    .line 163
    .line 164
    .line 165
    :goto_0
    move-object/from16 v36, v2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    sget-object v15, Lq5/n;->a:Lq5/n;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    new-instance v2, Lf5/s0;

    .line 172
    .line 173
    move-wide/from16 v30, v13

    .line 174
    .line 175
    iget-object v13, v3, Lf5/s0;->a:Lf5/i0;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Lq5/o;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Lq5/o;->b()Lc4/v;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-interface/range {v17 .. v17}, Lq5/o;->e()F

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move-object/from16 v22, v20

    .line 199
    .line 200
    move-object/from16 v23, v20

    .line 201
    .line 202
    move-object/from16 v24, v20

    .line 203
    .line 204
    move-wide/from16 v25, v18

    .line 205
    .line 206
    move-object/from16 v27, v20

    .line 207
    .line 208
    move-object/from16 v28, v20

    .line 209
    .line 210
    move-object/from16 v29, v20

    .line 211
    .line 212
    move-object/from16 v32, v20

    .line 213
    .line 214
    move-object/from16 v33, v20

    .line 215
    .line 216
    move-object/from16 v34, v20

    .line 217
    .line 218
    move-object/from16 v35, v20

    .line 219
    .line 220
    move-object/from16 v21, v11

    .line 221
    .line 222
    invoke-static/range {v13 .. v35}, Lf5/j0;->a(Lf5/i0;JLc4/v;FJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;Lf5/z;Le4/f;)Lf5/i0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v3, v3, Lf5/s0;->b:Lf5/v;

    .line 227
    .line 228
    invoke-direct {v2, v11, v3}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ly2/r5;

    .line 236
    .line 237
    iget-object v3, v3, Ly2/r5;->b:Ly2/id;

    .line 238
    .line 239
    iget-object v14, v3, Ly2/id;->j:Lf5/s0;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ly2/r5;

    .line 246
    .line 247
    iget-object v3, v3, Ly2/r5;->b:Ly2/id;

    .line 248
    .line 249
    iget-object v15, v3, Ly2/id;->j:Lf5/s0;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ly2/r5;

    .line 256
    .line 257
    iget-object v3, v3, Ly2/r5;->b:Ly2/id;

    .line 258
    .line 259
    iget-object v3, v3, Ly2/id;->j:Lf5/s0;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ly2/r5;

    .line 266
    .line 267
    iget-object v11, v11, Ly2/r5;->b:Ly2/id;

    .line 268
    .line 269
    iget-object v11, v11, Ly2/id;->j:Lf5/s0;

    .line 270
    .line 271
    new-instance v13, Lf5/q0;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ly2/r5;

    .line 278
    .line 279
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 280
    .line 281
    iget-object v0, v0, Ly2/id;->j:Lf5/s0;

    .line 282
    .line 283
    sget-object v21, Lj5/l;->p0:Lj5/l;

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const v31, 0xffeffb

    .line 288
    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const-wide/16 v23, 0x0

    .line 297
    .line 298
    const-wide/16 v25, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-wide/16 v28, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    invoke-static/range {v16 .. v31}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lf5/s0;->a:Lf5/i0;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v13, v0, v1, v1, v1}, Lf5/q0;-><init>(Lf5/i0;Lf5/i0;Lf5/i0;Lf5/i0;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    new-instance v3, Lep/i;

    .line 319
    .line 320
    move-object/from16 v19, v10

    .line 321
    .line 322
    move-object/from16 v17, v11

    .line 323
    .line 324
    move-object/from16 v18, v13

    .line 325
    .line 326
    move-object/from16 v11, v36

    .line 327
    .line 328
    move-object v13, v2

    .line 329
    invoke-direct/range {v3 .. v19}, Lep/i;-><init>(Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/q0;Lf5/s0;)V

    .line 330
    .line 331
    .line 332
    return-object v3
.end method

.method public static I(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static J(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final K(Lc5/u;Lc7/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc5/y;->f:Lc5/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v0, Lc5/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p0, v0, Lc5/d;->a:I

    .line 23
    .line 24
    iget v0, v0, Lc5/d;->b:I

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lb9/b;->e(III)Lb9/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lc7/e;->A(Lb9/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lc5/y;->e:Lc5/c0;

    .line 44
    .line 45
    iget-object v3, v3, Lc5/p;->i:Le1/x0;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, p0}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lc5/u;

    .line 74
    .line 75
    invoke-virtual {v4}, Lc5/u;->k()Lc5/p;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lc5/y;->K:Lc5/c0;

    .line 80
    .line 81
    iget-object v5, v5, Lc5/p;->i:Le1/x0;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Lic/a;->h(Ljava/util/ArrayList;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_2
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_6
    invoke-static {v3, v1, v2}, Lb9/b;->e(III)Lb9/b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lc7/e;->A(Lb9/b;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static final L(Lc5/u;Lc7/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc5/y;->g:Lc5/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lc5/u;->l()Lc5/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lc5/u;->k()Lc5/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lc5/y;->e:Lc5/c0;

    .line 32
    .line 33
    iget-object v2, v2, Lc5/p;->i:Le1/x0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lc5/u;->k()Lc5/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lc5/y;->f:Lc5/c0;

    .line 49
    .line 50
    iget-object v2, v2, Lc5/p;->i:Le1/x0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lc5/d;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lc5/d;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Lc5/d;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lc5/y;->K:Lc5/c0;

    .line 79
    .line 80
    iget-object v1, v1, Lc5/p;->i:Le1/x0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lc5/u;

    .line 114
    .line 115
    invoke-virtual {v6}, Lc5/u;->k()Lc5/p;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lc5/y;->K:Lc5/c0;

    .line 120
    .line 121
    iget-object v7, v7, Lc5/p;->i:Le1/x0;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lc5/u;->c:Lu4/h0;

    .line 133
    .line 134
    invoke-virtual {v6}, Lu4/h0;->v()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lc5/u;->c:Lu4/h0;

    .line 139
    .line 140
    invoke-virtual {v7}, Lu4/h0;->v()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lic/a;->h(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v1, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v3, v5

    .line 169
    :cond_9
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Lc5/y;->K:Lc5/c0;

    .line 174
    .line 175
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v1, v0, v3, v0}, Lb9/b;->f(ZIIII)Lb9/b;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Lc7/e;->B(Lb9/b;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_3
    return-void

    .line 200
    :cond_c
    invoke-static {}, Lr00/a;->w()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static M(Lii/j;Lso/b;I[I)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lii/j;->b:I

    .line 17
    .line 18
    iget v0, p0, Lii/j;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lic/a;->w(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, p3, p1

    .line 25
    .line 26
    iget v0, p0, Lii/j;->b:I

    .line 27
    .line 28
    iget v1, p0, Lii/j;->c:I

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lic/a;->w(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, p3, v0

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, p0, Lii/j;->a:I

    .line 38
    .line 39
    iget v1, p0, Lii/j;->d:I

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lic/a;->w(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, p3, v0

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget v0, p0, Lii/j;->a:I

    .line 49
    .line 50
    iget p0, p0, Lii/j;->c:I

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Lic/a;->w(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, p3, p0

    .line 57
    .line 58
    :goto_0
    add-int/2addr p1, p0

    .line 59
    return p1

    .line 60
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    iget p1, p0, Lii/j;->b:I

    .line 66
    .line 67
    iget v0, p0, Lii/j;->f:I

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lic/a;->w(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, p3, p1

    .line 74
    .line 75
    iget v0, p0, Lii/j;->b:I

    .line 76
    .line 77
    iget v1, p0, Lii/j;->e:I

    .line 78
    .line 79
    invoke-static {v0, p2, v1}, Lic/a;->w(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v0, p3, v0

    .line 84
    .line 85
    sub-int/2addr p1, v0

    .line 86
    iget v0, p0, Lii/j;->a:I

    .line 87
    .line 88
    iget v1, p0, Lii/j;->f:I

    .line 89
    .line 90
    invoke-static {v0, p2, v1}, Lic/a;->w(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, p3, v0

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget v0, p0, Lii/j;->a:I

    .line 98
    .line 99
    iget p0, p0, Lii/j;->e:I

    .line 100
    .line 101
    invoke-static {v0, p2, p0}, Lic/a;->w(III)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    aget p0, p3, p0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p1, p0, Lii/j;->d:I

    .line 109
    .line 110
    iget v0, p0, Lii/j;->f:I

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Lic/a;->w(III)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aget p1, p3, p1

    .line 117
    .line 118
    iget v0, p0, Lii/j;->d:I

    .line 119
    .line 120
    iget v1, p0, Lii/j;->e:I

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Lic/a;->w(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, p3, v0

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    iget v0, p0, Lii/j;->c:I

    .line 130
    .line 131
    iget v1, p0, Lii/j;->f:I

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Lic/a;->w(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, p3, v0

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget v0, p0, Lii/j;->c:I

    .line 141
    .line 142
    iget p0, p0, Lii/j;->e:I

    .line 143
    .line 144
    invoke-static {p2, v0, p0}, Lic/a;->w(III)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aget p0, p3, p0

    .line 149
    .line 150
    goto :goto_0
.end method

.method public static synthetic N(Laz/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Laz/a;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final O(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lf5/r0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lf5/r0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lf5/r0;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lf5/r0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lf5/r0;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-static {p2, p3, p0, p1}, Lf5/r0;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lf5/r0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Lf5/r0;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    sub-int/2addr v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3}, Lf5/r0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    if-gt p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3}, Lf5/r0;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v1, p0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, p3}, Lf5/r0;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Lf5/r0;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Ll00/g;->k(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public static P(Lii/j;[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lii/j;->b:I

    .line 8
    .line 9
    iget v1, p0, Lii/j;->d:I

    .line 10
    .line 11
    iget v2, p0, Lii/j;->f:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lic/a;->w(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    iget v1, p0, Lii/j;->b:I

    .line 20
    .line 21
    iget v2, p0, Lii/j;->d:I

    .line 22
    .line 23
    iget v3, p0, Lii/j;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lic/a;->w(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, p1, v1

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lii/j;->b:I

    .line 33
    .line 34
    iget v2, p0, Lii/j;->c:I

    .line 35
    .line 36
    iget v3, p0, Lii/j;->f:I

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lic/a;->w(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, p1, v1

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lii/j;->b:I

    .line 46
    .line 47
    iget v2, p0, Lii/j;->c:I

    .line 48
    .line 49
    iget v3, p0, Lii/j;->e:I

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lic/a;->w(III)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v1, p1, v1

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lii/j;->a:I

    .line 59
    .line 60
    iget v2, p0, Lii/j;->d:I

    .line 61
    .line 62
    iget v3, p0, Lii/j;->f:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lic/a;->w(III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v1, p1, v1

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget v1, p0, Lii/j;->a:I

    .line 72
    .line 73
    iget v2, p0, Lii/j;->d:I

    .line 74
    .line 75
    iget v3, p0, Lii/j;->e:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lic/a;->w(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lii/j;->a:I

    .line 85
    .line 86
    iget v2, p0, Lii/j;->c:I

    .line 87
    .line 88
    iget v3, p0, Lii/j;->f:I

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lic/a;->w(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v1, p1, v1

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lii/j;->a:I

    .line 98
    .line 99
    iget v2, p0, Lii/j;->c:I

    .line 100
    .line 101
    iget p0, p0, Lii/j;->e:I

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lic/a;->w(III)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget p0, p1, p0

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    return v0
.end method

.method public static Q([BILlh/s4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Llh/s4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lic/a;->R(I[BILlh/s4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static R(I[BILlh/s4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Llh/s4;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Llh/s4;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Llh/s4;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Llh/s4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Llh/s4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static S([BILlh/s4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Llh/s4;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Llh/s4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static T(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static U(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static V([BILlh/s4;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lic/a;->Q([BILlh/s4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Llh/s4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Llh/s4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget v2, Lcom/google/android/gms/internal/measurement/b;->a:I

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    sub-int v3, v2, p1

    .line 21
    .line 22
    or-int v4, p1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_e

    .line 27
    .line 28
    add-int v2, p1, v0

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v2, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Ll0/i;->U(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v7}, Lig/p;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    invoke-static {v7}, Lig/p;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    const/16 v8, -0x10

    .line 123
    .line 124
    if-ge v5, v8, :cond_a

    .line 125
    .line 126
    add-int/lit8 v8, v2, -0x1

    .line 127
    .line 128
    if-ge v4, v8, :cond_9

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v9, p1, 0x2

    .line 133
    .line 134
    aget-byte v4, p0, v4

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    aget-byte v9, p0, v9

    .line 139
    .line 140
    invoke-static {v4}, Ll0/i;->U(B)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    const/16 v10, -0x60

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    if-lt v4, v10, :cond_8

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    if-ge v4, v10, :cond_8

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v9}, Ll0/i;->U(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    and-int/lit8 v6, v9, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0xc

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x6

    .line 175
    .line 176
    or-int/2addr v4, v5

    .line 177
    or-int/2addr v4, v6

    .line 178
    int-to-char v4, v4

    .line 179
    aput-char v4, v0, v3

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v7}, Lig/p;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_9
    invoke-static {v7}, Lig/p;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_a
    add-int/lit8 v6, v2, -0x2

    .line 193
    .line 194
    if-ge v4, v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v6, p1, 0x2

    .line 197
    .line 198
    aget-byte v4, p0, v4

    .line 199
    .line 200
    add-int/lit8 v8, p1, 0x3

    .line 201
    .line 202
    aget-byte v6, p0, v6

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x4

    .line 205
    .line 206
    aget-byte v8, p0, v8

    .line 207
    .line 208
    invoke-static {v4}, Ll0/i;->U(B)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    shl-int/lit8 v9, v5, 0x1c

    .line 215
    .line 216
    add-int/lit8 v10, v4, 0x70

    .line 217
    .line 218
    add-int/2addr v10, v9

    .line 219
    shr-int/lit8 v9, v10, 0x1e

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    invoke-static {v6}, Ll0/i;->U(B)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    invoke-static {v8}, Ll0/i;->U(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x7

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x3f

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x3f

    .line 240
    .line 241
    and-int/lit8 v7, v8, 0x3f

    .line 242
    .line 243
    shl-int/lit8 v5, v5, 0x12

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 246
    .line 247
    or-int/2addr v4, v5

    .line 248
    shl-int/lit8 v5, v6, 0x6

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    or-int/2addr v4, v7

    .line 252
    ushr-int/lit8 v5, v4, 0xa

    .line 253
    .line 254
    const v6, 0xd7c0

    .line 255
    .line 256
    .line 257
    add-int/2addr v5, v6

    .line 258
    int-to-char v5, v5

    .line 259
    aput-char v5, v0, v3

    .line 260
    .line 261
    add-int/lit8 v5, v3, 0x1

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0x3ff

    .line 264
    .line 265
    const v6, 0xdc00

    .line 266
    .line 267
    .line 268
    add-int/2addr v4, v6

    .line 269
    int-to-char v4, v4

    .line 270
    aput-char v4, v0, v5

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    invoke-static {v7}, Lig/p;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_c
    invoke-static {v7}, Lig/p;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    iput-object p0, p2, Llh/s4;->c:Ljava/lang/Object;

    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 311
    .line 312
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 321
    .line 322
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v1
.end method

.method public static W([BILlh/s4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lic/a;->Q([BILlh/s4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Llh/s4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Llh/v4;->Y:Llh/v4;

    .line 17
    .line 18
    iput-object p0, p2, Llh/s4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Llh/v4;->f([BII)Llh/v4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Llh/s4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static X(Ljava/lang/Object;Llh/d6;[BIILlh/s4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lic/a;->R(I[BILlh/s4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Llh/s4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Llh/s4;->d:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Llh/s4;->d:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Llh/d6;->i(Ljava/lang/Object;[BIILlh/s4;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Llh/s4;->d:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Llh/s4;->d:I

    .line 44
    .line 45
    iput-object v1, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static Y(Ljava/lang/Object;Llh/d6;[BIIILlh/s4;)I
    .locals 3

    .line 1
    check-cast p1, Llh/w5;

    .line 2
    .line 3
    iget v0, p6, Llh/s4;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Llh/s4;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Llh/w5;->t(Ljava/lang/Object;[BIIILlh/s4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Llh/s4;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Llh/s4;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Llh/s4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static Z(I[BIILlh/i5;Llh/s4;)I
    .locals 2

    .line 1
    check-cast p4, Llh/e5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lic/a;->Q([BILlh/s4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Llh/s4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Llh/e5;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lic/a;->Q([BILlh/s4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Llh/s4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lic/a;->Q([BILlh/s4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Llh/s4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Llh/e5;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a0([BILlh/i5;Llh/s4;)I
    .locals 2

    .line 1
    check-cast p2, Llh/e5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lic/a;->Q([BILlh/s4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Llh/s4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lic/a;->Q([BILlh/s4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Llh/s4;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Llh/e5;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final b(ILyx/l;Le3/k0;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x1d7bc64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v15

    .line 30
    and-int/lit8 v2, v1, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v11, v3, v2}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v1

    .line 49
    new-instance v1, Lv1/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lv1/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/high16 v6, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v3, v5, v6, v4}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Ls1/h;

    .line 70
    .line 71
    new-instance v7, Lr00/a;

    .line 72
    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lr00/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-direct {v5, v9, v4, v7}, Ls1/h;-><init>(FZLs1/i;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v5

    .line 84
    new-instance v5, Ls1/h;

    .line 85
    .line 86
    new-instance v9, Lr00/a;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Lr00/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v4, v9}, Ls1/h;-><init>(FZLs1/i;)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    and-int/lit8 v13, v2, 0xe

    .line 97
    .line 98
    const/16 v14, 0x39c

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v6, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const v12, 0x1b0030

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v14}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v2, Lb50/b;

    .line 124
    .line 125
    invoke-direct {v2, v0, v15, v10}, Lb50/b;-><init>(IILyx/l;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static b0(Llh/d6;I[BIILlh/i5;Llh/s4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Llh/d6;->c()Llh/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lic/a;->X(Ljava/lang/Object;Llh/d6;[BIILlh/s4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Llh/s4;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Llh/d6;->c()Llh/d5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lic/a;->X(Ljava/lang/Object;Llh/d6;[BIILlh/s4;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static final c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0xe254474

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, p9, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v3, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    and-int/lit16 v4, v10, 0x6000

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    and-int/lit8 v4, p9, 0x10

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v4, p3

    .line 99
    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v4, p3

    .line 105
    .line 106
    :goto_6
    const/high16 v5, 0x1b0000

    .line 107
    .line 108
    or-int/2addr v0, v5

    .line 109
    const/high16 v5, 0xc00000

    .line 110
    .line 111
    and-int v6, v10, v5

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/high16 v6, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v6, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v6

    .line 129
    :cond_b
    const v6, 0x492493

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v0

    .line 133
    const v9, 0x492492

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v6, v9, :cond_c

    .line 138
    .line 139
    move v6, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/4 v6, 0x0

    .line 142
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v9, v6}, Le3/k0;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_12

    .line 149
    .line 150
    invoke-virtual {v8}, Le3/k0;->X()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v6, v10, 0x1

    .line 154
    .line 155
    const v9, -0xe001

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_f

    .line 159
    .line 160
    invoke-virtual {v8}, Le3/k0;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v2, p9, 0x10

    .line 171
    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    and-int/2addr v0, v9

    .line 175
    :cond_e
    move-object/from16 v15, p4

    .line 176
    .line 177
    move/from16 v16, p5

    .line 178
    .line 179
    move-object v13, v3

    .line 180
    move-object v14, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 183
    .line 184
    new-instance v2, Ls1/y1;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, v3, v3, v3, v3}, Ls1/y1;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move-object v2, v3

    .line 192
    :goto_a
    and-int/lit8 v3, p9, 0x10

    .line 193
    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 197
    .line 198
    and-int/2addr v0, v9

    .line 199
    goto :goto_b

    .line 200
    :cond_11
    move-object v3, v4

    .line 201
    :goto_b
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 202
    .line 203
    move-object v13, v2

    .line 204
    move-object v14, v3

    .line 205
    move-object v15, v4

    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    :goto_c
    invoke-virtual {v8}, Le3/k0;->r()V

    .line 209
    .line 210
    .line 211
    move v2, v5

    .line 212
    invoke-interface {v13}, Ls1/u1;->b()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sget-object v3, Lv4/h1;->n:Le3/x2;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lr5/m;

    .line 223
    .line 224
    invoke-static {v13, v3}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v11, Lat/p;

    .line 229
    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    invoke-direct/range {v11 .. v17}, Lat/p;-><init>(Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;)V

    .line 233
    .line 234
    .line 235
    const v3, -0x75235654

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v11, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    shr-int/lit8 v3, v0, 0x3

    .line 243
    .line 244
    and-int/lit8 v3, v3, 0xe

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    shl-int/lit8 v0, v0, 0x3

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x70

    .line 250
    .line 251
    or-int v9, v2, v0

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    invoke-static/range {v0 .. v9}, Lmv/r;->a(Lu1/v;Lv3/q;Lyx/a;JFFLo3/d;Le3/k0;I)V

    .line 259
    .line 260
    .line 261
    move-object v3, v13

    .line 262
    move-object v4, v14

    .line 263
    move-object v5, v15

    .line 264
    move/from16 v6, v16

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_12
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move/from16 v6, p5

    .line 273
    .line 274
    :goto_d
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_13

    .line 279
    .line 280
    new-instance v0, Lcv/f;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    move/from16 v9, p9

    .line 289
    .line 290
    move v8, v10

    .line 291
    invoke-direct/range {v0 .. v9}, Lcv/f;-><init>(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method public static c0(I[BIILlh/h6;Llh/s4;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lic/a;->T(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lig/p;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Llh/h6;->a()Llh/h6;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Llh/s4;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Llh/s4;->d:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lic/a;->Q([BILlh/s4;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Llh/s4;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lic/a;->c0(I[BIILlh/h6;Llh/s4;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Llh/s4;->d:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Llh/s4;->d:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lic/a;->Q([BILlh/s4;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Llh/s4;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Llh/v4;->Y:Llh/v4;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Llh/v4;->f([BII)Llh/v4;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lic/a;->U(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lic/a;->S([BILlh/s4;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Llh/s4;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lig/p;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static final d(Lv1/c;Lv3/q;Lv1/y;Ls1/y1;Ls1/j;Ls1/g;ZZLyx/l;Le3/k0;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v14, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x21b4a17b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p10, v0

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v10, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    and-int/lit8 v2, p11, 0x4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v2, p2

    .line 59
    .line 60
    :cond_3
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    invoke-virtual {v10, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    or-int/lit16 v0, v0, 0x6000

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/high16 v5, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/high16 v5, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v5

    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/high16 v6, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/high16 v6, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v6

    .line 105
    const/high16 v6, 0xc00000

    .line 106
    .line 107
    or-int/2addr v0, v6

    .line 108
    invoke-virtual {v10, v14}, Le3/k0;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    const/high16 v6, 0x4000000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/high16 v6, 0x2000000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v6

    .line 120
    move-object/from16 v9, p8

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    const/high16 v6, 0x20000000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/high16 v6, 0x10000000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v6

    .line 134
    const v6, 0x12492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v0

    .line 138
    const v7, 0x12492492

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eq v6, v7, :cond_9

    .line 144
    .line 145
    move v6, v11

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move v6, v15

    .line 148
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v10, v7, v6}, Le3/k0;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    invoke-virtual {v10}, Le3/k0;->X()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v6, p10, 0x1

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    invoke-virtual {v10}, Le3/k0;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v6, p11, 0x4

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    and-int/lit16 v0, v0, -0x381

    .line 178
    .line 179
    :cond_b
    move/from16 v6, p6

    .line 180
    .line 181
    :goto_9
    move v11, v0

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    :goto_a
    and-int/lit8 v6, p11, 0x4

    .line 184
    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    invoke-static {v10}, Lv1/a0;->a(Le3/k0;)Lv1/y;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    and-int/lit16 v0, v0, -0x381

    .line 192
    .line 193
    :cond_d
    move v6, v11

    .line 194
    goto :goto_9

    .line 195
    :goto_b
    invoke-virtual {v10}, Le3/k0;->r()V

    .line 196
    .line 197
    .line 198
    if-eqz v14, :cond_e

    .line 199
    .line 200
    const v0, 0x5b3bd565

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 204
    .line 205
    .line 206
    iget v8, v3, Ls1/y1;->b:F

    .line 207
    .line 208
    sget-object v0, Lv4/h1;->n:Le3/x2;

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lr5/m;

    .line 215
    .line 216
    invoke-static {v3, v0}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    new-instance v0, Lmv/a;

    .line 221
    .line 222
    move-object v7, v9

    .line 223
    invoke-direct/range {v0 .. v7}, Lmv/a;-><init>(Lv1/c;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;ZLyx/l;)V

    .line 224
    .line 225
    .line 226
    move v13, v6

    .line 227
    const v1, 0x4987a3ac    # 1111157.5f

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    shr-int/lit8 v1, v11, 0x6

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    shl-int/lit8 v3, v11, 0x3

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x70

    .line 241
    .line 242
    or-int/2addr v1, v3

    .line 243
    shr-int/lit8 v3, v11, 0xc

    .line 244
    .line 245
    and-int/lit16 v3, v3, 0x380

    .line 246
    .line 247
    or-int/2addr v1, v3

    .line 248
    and-int/lit16 v3, v11, 0x1c00

    .line 249
    .line 250
    or-int/2addr v1, v3

    .line 251
    shl-int/lit8 v3, v11, 0x9

    .line 252
    .line 253
    const v4, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v3, v4

    .line 257
    or-int/2addr v1, v3

    .line 258
    const/4 v5, 0x0

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    move-object v11, v10

    .line 266
    move v9, v12

    .line 267
    move-object v10, v0

    .line 268
    move v12, v1

    .line 269
    move-object v0, v2

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p5

    .line 273
    .line 274
    invoke-static/range {v0 .. v12}, Lmv/r;->b(Lv1/y;Lv1/c;Ls1/g;Ls1/u1;Lv3/q;Lyx/a;JFFLo3/d;Le3/k0;I)V

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    move-object v10, v11

    .line 279
    invoke-virtual {v10, v15}, Le3/k0;->q(Z)V

    .line 280
    .line 281
    .line 282
    move v6, v13

    .line 283
    goto :goto_c

    .line 284
    :cond_e
    move v13, v6

    .line 285
    const v0, 0x5b485a05

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x3ffffe

    .line 292
    .line 293
    .line 294
    and-int/2addr v0, v11

    .line 295
    const/high16 v1, 0x6000000

    .line 296
    .line 297
    or-int/2addr v0, v1

    .line 298
    shr-int/lit8 v1, v11, 0x1b

    .line 299
    .line 300
    and-int/lit8 v12, v1, 0xe

    .line 301
    .line 302
    const/16 v13, 0x280

    .line 303
    .line 304
    move v7, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    move-object/from16 v5, p5

    .line 314
    .line 315
    move-object/from16 v9, p8

    .line 316
    .line 317
    move v11, v0

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    invoke-static/range {v0 .. v13}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 321
    .line 322
    .line 323
    move v6, v7

    .line 324
    invoke-virtual {v10, v15}, Le3/k0;->q(Z)V

    .line 325
    .line 326
    .line 327
    :goto_c
    move v7, v6

    .line 328
    :goto_d
    move-object v3, v2

    .line 329
    goto :goto_e

    .line 330
    :cond_f
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 331
    .line 332
    .line 333
    move/from16 v7, p6

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :goto_e
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-eqz v12, :cond_10

    .line 341
    .line 342
    new-instance v0, Lmv/b;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    move-object/from16 v9, p8

    .line 355
    .line 356
    move/from16 v10, p10

    .line 357
    .line 358
    move/from16 v11, p11

    .line 359
    .line 360
    move v8, v14

    .line 361
    invoke-direct/range {v0 .. v11}, Lmv/b;-><init>(Lv1/c;Lv3/q;Lv1/y;Ls1/y1;Ls1/j;Ls1/g;ZZLyx/l;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 365
    .line 366
    :cond_10
    return-void
.end method

.method public static d0(I[BIILlh/s4;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lig/p;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lic/a;->Q([BILlh/s4;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p4, Llh/s4;->a:I

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lic/a;->d0(I[BIILlh/s4;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 57
    .line 58
    invoke-static {p0}, Lig/p;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lic/a;->Q([BILlh/s4;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Llh/s4;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lic/a;->S([BILlh/s4;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lig/p;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static final e(ZLv3/q;Ljava/lang/String;JLjava/lang/String;JJZLyx/a;JJZLo3/d;Le3/k0;I)V
    .locals 28

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move-object/from16 v0, p18

    .line 4
    .line 5
    move/from16 v1, p19

    .line 6
    .line 7
    const v2, 0x114f3922

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Le3/k0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x400

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v6, v1, 0x6000

    .line 79
    .line 80
    move-object/from16 v14, p5

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v6

    .line 96
    :cond_8
    const/high16 v6, 0x30000

    .line 97
    .line 98
    and-int v7, v1, v6

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    const/high16 v7, 0x10000

    .line 103
    .line 104
    or-int/2addr v4, v7

    .line 105
    :cond_9
    const/high16 v7, 0x180000

    .line 106
    .line 107
    and-int/2addr v7, v1

    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    const/high16 v7, 0x80000

    .line 111
    .line 112
    or-int/2addr v4, v7

    .line 113
    :cond_a
    const/high16 v7, 0xc00000

    .line 114
    .line 115
    or-int/2addr v4, v7

    .line 116
    const/high16 v7, 0x6000000

    .line 117
    .line 118
    and-int/2addr v7, v1

    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const/high16 v7, 0x4000000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v7, 0x2000000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v4, v7

    .line 133
    :cond_c
    const/high16 v7, 0x30000000

    .line 134
    .line 135
    or-int/2addr v4, v7

    .line 136
    const v7, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v7, v4

    .line 140
    const v8, 0x12492492

    .line 141
    .line 142
    .line 143
    if-ne v7, v8, :cond_d

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/4 v7, 0x1

    .line 148
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v8, v7}, Le3/k0;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_12

    .line 155
    .line 156
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v7, v1, 0x1

    .line 160
    .line 161
    const v8, -0x3f1c01

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 174
    .line 175
    .line 176
    and-int/2addr v4, v8

    .line 177
    move-wide/from16 v10, p3

    .line 178
    .line 179
    move-wide/from16 v8, p6

    .line 180
    .line 181
    move/from16 v15, p10

    .line 182
    .line 183
    move-wide/from16 v20, p12

    .line 184
    .line 185
    move-wide/from16 v22, p14

    .line 186
    .line 187
    move/from16 v17, p16

    .line 188
    .line 189
    move v7, v6

    .line 190
    move-wide/from16 v5, p8

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    :goto_8
    sget v7, Ly40/z;->c:I

    .line 194
    .line 195
    sget-object v7, Lc50/c;->a:Le3/x2;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lc50/b;

    .line 202
    .line 203
    invoke-virtual {v10}, Lc50/b;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    invoke-virtual {v0, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lc50/b;

    .line 212
    .line 213
    iget-object v15, v15, Lc50/b;->K:Le3/p1;

    .line 214
    .line 215
    invoke-virtual {v15}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lc4/z;

    .line 220
    .line 221
    move/from16 v17, v8

    .line 222
    .line 223
    iget-wide v8, v15, Lc4/z;->a:J

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lc50/b;

    .line 230
    .line 231
    invoke-virtual {v7}, Lc50/b;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    and-int v4, v4, v17

    .line 236
    .line 237
    sget-wide v20, Ly40/z;->a:J

    .line 238
    .line 239
    sget-wide v22, Ly40/z;->b:J

    .line 240
    .line 241
    move v7, v6

    .line 242
    move-wide/from16 v5, v18

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    :goto_9
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 248
    .line 249
    .line 250
    sget-object v18, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    move/from16 p3, v7

    .line 253
    .line 254
    invoke-static {v0}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v7, v7, Ls1/v2;->f:Ls1/b;

    .line 259
    .line 260
    invoke-static {v7, v0}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ls1/b1;->b()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v0}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Ls1/v2;->a:Ls1/b;

    .line 273
    .line 274
    invoke-static {v3, v0}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ls1/b1;->b()F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v0}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Ls1/v2;->b:Ls1/b;

    .line 287
    .line 288
    invoke-static {v1, v0}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ls1/b1;->b()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v7}, Le3/k0;->c(F)Z

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    invoke-virtual {v0, v3}, Le3/k0;->c(F)Z

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    or-int v19, v19, v24

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Le3/k0;->c(F)Z

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    or-int v19, v19, v24

    .line 311
    .line 312
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move/from16 p4, v4

    .line 317
    .line 318
    if-nez v19, :cond_10

    .line 319
    .line 320
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 321
    .line 322
    if-ne v2, v4, :cond_11

    .line 323
    .line 324
    :cond_10
    new-instance v2, Lr5/f;

    .line 325
    .line 326
    invoke-direct {v2, v7}, Lr5/f;-><init>(F)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lr5/f;

    .line 330
    .line 331
    invoke-direct {v4, v3}, Lr5/f;-><init>(F)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lr5/f;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Lr5/f;-><init>(F)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v4, v3}, Llb/w;->S(Lr5/f;Lr5/f;Lr5/f;)Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lr5/f;

    .line 344
    .line 345
    iget v1, v1, Lr5/f;->i:F

    .line 346
    .line 347
    new-instance v2, Lr5/f;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lr5/f;-><init>(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    check-cast v2, Lr5/f;

    .line 356
    .line 357
    iget v1, v2, Lr5/f;->i:F

    .line 358
    .line 359
    invoke-static {v12, v0}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lbt/e;

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-direct {v3, v4, v2}, Lbt/e;-><init>(ILe3/e1;)V

    .line 367
    .line 368
    .line 369
    const v4, -0x20b0d559

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lr5/f;

    .line 377
    .line 378
    invoke-direct {v4, v1}, Lr5/f;-><init>(F)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Le50/a;

    .line 382
    .line 383
    move-object/from16 v7, p17

    .line 384
    .line 385
    move-object/from16 p6, v3

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v1, v2, v7, v3}, Le50/a;-><init>(Le3/e1;Lo3/d;I)V

    .line 389
    .line 390
    .line 391
    const v2, -0x62b009f2

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    and-int/lit8 v1, p4, 0xe

    .line 399
    .line 400
    const v2, 0x1b6000

    .line 401
    .line 402
    .line 403
    or-int/2addr v1, v2

    .line 404
    shl-int/lit8 v2, p4, 0x12

    .line 405
    .line 406
    const/high16 v3, 0x1c00000

    .line 407
    .line 408
    and-int/2addr v3, v2

    .line 409
    or-int/2addr v1, v3

    .line 410
    const/high16 v3, 0xe000000

    .line 411
    .line 412
    and-int/2addr v2, v3

    .line 413
    or-int/2addr v1, v2

    .line 414
    shl-int/lit8 v2, p4, 0xf

    .line 415
    .line 416
    const/high16 v3, 0x70000000

    .line 417
    .line 418
    and-int/2addr v2, v3

    .line 419
    or-int/2addr v1, v2

    .line 420
    shr-int/lit8 v2, p4, 0x15

    .line 421
    .line 422
    and-int/lit8 v3, v2, 0xe

    .line 423
    .line 424
    or-int v3, v3, p3

    .line 425
    .line 426
    and-int/lit8 v16, v2, 0x70

    .line 427
    .line 428
    or-int v3, v3, v16

    .line 429
    .line 430
    and-int/lit16 v2, v2, 0x380

    .line 431
    .line 432
    or-int/2addr v2, v3

    .line 433
    or-int/lit16 v2, v2, 0xc00

    .line 434
    .line 435
    move-object/from16 v18, v4

    .line 436
    .line 437
    move-wide v3, v8

    .line 438
    move-object/from16 v16, v12

    .line 439
    .line 440
    move-wide/from16 v7, v20

    .line 441
    .line 442
    move-object/from16 v12, p1

    .line 443
    .line 444
    move-object/from16 v20, v0

    .line 445
    .line 446
    move/from16 v21, v1

    .line 447
    .line 448
    move/from16 v0, p0

    .line 449
    .line 450
    move-wide/from16 v26, v10

    .line 451
    .line 452
    move-object/from16 v11, p6

    .line 453
    .line 454
    move-wide/from16 v9, v22

    .line 455
    .line 456
    move/from16 v22, v2

    .line 457
    .line 458
    move-wide/from16 v1, v26

    .line 459
    .line 460
    invoke-static/range {v0 .. v22}, Lk40/h;->J(ZJJJJJLo3/d;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZLyx/a;ZLr5/f;Lo3/d;Le3/k0;II)V

    .line 461
    .line 462
    .line 463
    move-wide v13, v7

    .line 464
    move v11, v15

    .line 465
    move-wide v7, v3

    .line 466
    move-wide v15, v9

    .line 467
    move-wide v9, v5

    .line 468
    move-wide v4, v1

    .line 469
    goto :goto_a

    .line 470
    :cond_12
    invoke-virtual/range {p18 .. p18}, Le3/k0;->V()V

    .line 471
    .line 472
    .line 473
    move-wide/from16 v4, p3

    .line 474
    .line 475
    move-wide/from16 v7, p6

    .line 476
    .line 477
    move-wide/from16 v9, p8

    .line 478
    .line 479
    move/from16 v11, p10

    .line 480
    .line 481
    move-wide/from16 v13, p12

    .line 482
    .line 483
    move-wide/from16 v15, p14

    .line 484
    .line 485
    move/from16 v17, p16

    .line 486
    .line 487
    :goto_a
    invoke-virtual/range {p18 .. p18}, Le3/k0;->t()Le3/y1;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    new-instance v0, Le50/d;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move-object/from16 v12, p11

    .line 503
    .line 504
    move-object/from16 v18, p17

    .line 505
    .line 506
    move/from16 v19, p19

    .line 507
    .line 508
    move-object/from16 v25, v1

    .line 509
    .line 510
    move/from16 v1, p0

    .line 511
    .line 512
    invoke-direct/range {v0 .. v19}, Le50/d;-><init>(ZLv3/q;Ljava/lang/String;JLjava/lang/String;JJZLyx/a;JJZLo3/d;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v25

    .line 516
    .line 517
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 518
    .line 519
    :cond_13
    return-void
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lk0/d;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lk0/d;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static g(Lii/j;Lso/b;[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lii/j;->b:I

    .line 17
    .line 18
    iget v0, p0, Lii/j;->d:I

    .line 19
    .line 20
    iget v1, p0, Lii/j;->e:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lic/a;->w(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    iget v0, p0, Lii/j;->b:I

    .line 30
    .line 31
    iget v1, p0, Lii/j;->c:I

    .line 32
    .line 33
    iget v2, p0, Lii/j;->e:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lic/a;->w(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, p2, v0

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lii/j;->a:I

    .line 43
    .line 44
    iget v1, p0, Lii/j;->d:I

    .line 45
    .line 46
    iget v2, p0, Lii/j;->e:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lic/a;->w(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, p2, v0

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iget v0, p0, Lii/j;->a:I

    .line 56
    .line 57
    iget v1, p0, Lii/j;->c:I

    .line 58
    .line 59
    iget p0, p0, Lii/j;->e:I

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lic/a;->w(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, p2, p0

    .line 66
    .line 67
    :goto_0
    sub-int/2addr p1, p0

    .line 68
    return p1

    .line 69
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    iget p1, p0, Lii/j;->b:I

    .line 75
    .line 76
    iget v0, p0, Lii/j;->c:I

    .line 77
    .line 78
    iget v1, p0, Lii/j;->f:I

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lic/a;->w(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, p2, p1

    .line 85
    .line 86
    neg-int p1, p1

    .line 87
    iget v0, p0, Lii/j;->b:I

    .line 88
    .line 89
    iget v1, p0, Lii/j;->c:I

    .line 90
    .line 91
    iget v2, p0, Lii/j;->e:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lic/a;->w(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget v0, p2, v0

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    iget v0, p0, Lii/j;->a:I

    .line 101
    .line 102
    iget v1, p0, Lii/j;->c:I

    .line 103
    .line 104
    iget v2, p0, Lii/j;->f:I

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lic/a;->w(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, p2, v0

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    iget v0, p0, Lii/j;->a:I

    .line 114
    .line 115
    iget v1, p0, Lii/j;->c:I

    .line 116
    .line 117
    iget p0, p0, Lii/j;->e:I

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Lic/a;->w(III)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    aget p0, p2, p0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget p1, p0, Lii/j;->a:I

    .line 127
    .line 128
    iget v0, p0, Lii/j;->d:I

    .line 129
    .line 130
    iget v1, p0, Lii/j;->f:I

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lic/a;->w(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, p2, p1

    .line 137
    .line 138
    neg-int p1, p1

    .line 139
    iget v0, p0, Lii/j;->a:I

    .line 140
    .line 141
    iget v1, p0, Lii/j;->d:I

    .line 142
    .line 143
    iget v2, p0, Lii/j;->e:I

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lic/a;->w(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, p2, v0

    .line 150
    .line 151
    add-int/2addr p1, v0

    .line 152
    iget v0, p0, Lii/j;->a:I

    .line 153
    .line 154
    iget v1, p0, Lii/j;->c:I

    .line 155
    .line 156
    iget v2, p0, Lii/j;->f:I

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lic/a;->w(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget v0, p2, v0

    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    iget v0, p0, Lii/j;->a:I

    .line 166
    .line 167
    iget v1, p0, Lii/j;->c:I

    .line 168
    .line 169
    iget p0, p0, Lii/j;->e:I

    .line 170
    .line 171
    invoke-static {v0, v1, p0}, Lic/a;->w(III)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    aget p0, p2, p0

    .line 176
    .line 177
    goto :goto_0
.end method

.method public static final h(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lc5/u;

    .line 54
    .line 55
    check-cast v6, Lc5/u;

    .line 56
    .line 57
    invoke-virtual {v6}, Lc5/u;->g()Lb4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lb4/c;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lc5/u;->g()Lb4/c;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lb4/c;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lc5/u;->g()Lb4/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lb4/c;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lc5/u;->g()Lb4/c;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lb4/c;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lb4/b;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lb4/b;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lb4/b;

    .line 158
    .line 159
    iget-wide v6, p0, Lb4/b;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lt5/a;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lb4/b;

    .line 190
    .line 191
    iget-wide v8, v8, Lb4/b;->a:J

    .line 192
    .line 193
    check-cast v0, Lb4/b;

    .line 194
    .line 195
    iget-wide v10, v0, Lb4/b;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Lb4/b;->h(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Lb4/b;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Lb4/b;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Lb4/b;

    .line 212
    .line 213
    iget-wide v6, v0, Lb4/b;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final i(IILn2/v1;)J
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v5, p2, Ln2/v1;->c:Le3/z;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Le3/z;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ln2/t1;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v5, Ln2/t1;->b:Ln2/o0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p0, v0}, Ln2/o0;->a(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p0}, Ll00/g;->k(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_2
    invoke-virtual {p2, v5, v6}, Ln2/v1;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Lf5/r0;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {v7, v8}, Lf5/r0;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Ln2/e0;->i:Ln2/e0;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v5, v6}, Lf5/r0;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-static {v7, v8}, Lf5/r0;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Ln2/e0;->Y:Ln2/e0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v5, v6}, Lf5/r0;->d(J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v8}, Lf5/r0;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Ln2/e0;->X:Ln2/e0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object p2, Ln2/e0;->Z:Ln2/e0;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object v0, Ln2/w1;->X:Ln2/w1;

    .line 105
    .line 106
    sget-object v5, Ln2/w1;->i:Ln2/w1;

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    if-eq p2, v4, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq p2, v4, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    if-ne p2, p1, :cond_7

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    shl-long/2addr p0, v3

    .line 120
    or-long/2addr p0, v1

    .line 121
    return-wide p0

    .line 122
    :cond_7
    invoke-static {}, Lr00/a;->t()V

    .line 123
    .line 124
    .line 125
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    and-long p0, v7, v1

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    invoke-static {p0, v5}, Lhn/a;->p(ILn2/w1;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_9
    shr-long p0, v7, v3

    .line 139
    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {p0, v0}, Lhn/a;->p(ILn2/w1;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_a
    if-eqz p1, :cond_c

    .line 147
    .line 148
    shr-long p1, v7, v3

    .line 149
    .line 150
    long-to-int p1, p1

    .line 151
    if-ne p0, p1, :cond_b

    .line 152
    .line 153
    invoke-static {p0, v5}, Lhn/a;->p(ILn2/w1;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_b
    and-long p0, v7, v1

    .line 159
    .line 160
    long-to-int p0, p0

    .line 161
    invoke-static {p0, v0}, Lhn/a;->p(ILn2/w1;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_c
    and-long p1, v7, v1

    .line 167
    .line 168
    long-to-int p1, p1

    .line 169
    if-ne p0, p1, :cond_d

    .line 170
    .line 171
    invoke-static {p0, v0}, Lhn/a;->p(ILn2/w1;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :cond_d
    shr-long p0, v7, v3

    .line 177
    .line 178
    long-to-int p0, p0

    .line 179
    invoke-static {p0, v5}, Lhn/a;->p(ILn2/w1;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    :cond_e
    if-eqz p1, :cond_f

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    :cond_f
    invoke-static {p0, v0}, Lhn/a;->p(ILn2/w1;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    return-wide p0
.end method

.method public static j(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lk0/d;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lk0/d;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lk0/d;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lr00/a;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lic/a;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lk0/d;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lic/a;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lic/a;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    return v0

    .line 13
    :cond_2
    if-nez p1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    return v0

    .line 18
    :cond_3
    return v1

    .line 19
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/nio/file/FileSystem;
    .locals 5

    .line 1
    const-string v0, "jar:"

    .line 2
    .line 3
    sget-object v1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "create"

    .line 11
    .line 12
    const-string v4, "true"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v3, "encoding"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2}, Ljava/nio/file/FileSystems;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static s(Landroid/content/Context;F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v1, p0

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    double-to-int p1, v1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p0, p0, v1

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return p1
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    invoke-static {v0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x32

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_0
    array-length v6, p1

    .line 38
    if-ge v4, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 v7, 0x1

    .line 59
    if-lez v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v8, v6, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0x5c

    .line 68
    .line 69
    if-ne v9, v10, :cond_4

    .line 70
    .line 71
    if-le v6, v7, :cond_3

    .line 72
    .line 73
    add-int/lit8 v9, v6, -0x2

    .line 74
    .line 75
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v9, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, p0, v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object v5, p1, v4

    .line 85
    .line 86
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->utf8Str(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    :goto_2
    move v5, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    invoke-virtual {v2, p0, v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v2, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    aget-object v5, p1, v4

    .line 116
    .line 117
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->utf8Str(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_3
    add-int/2addr v4, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v2, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_6
    :goto_4
    return-object p0
.end method

.method public static final u()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Lic/a;->a:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v2, 0x40cd1eb8    # 6.41f

    .line 39
    .line 40
    .line 41
    const v3, 0x418cb852    # 17.59f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5}, Lm2/k;->c(FFFF)Lac/e;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v8, 0x412970a4    # 10.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Lac/e;->K(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v5}, Lac/e;->K(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v2}, Lac/e;->K(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Lac/e;->K(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v3}, Lac/e;->K(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2, v0}, Lac/e;->K(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x41568f5c    # 13.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v2}, Lac/e;->K(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v0}, Lac/e;->K(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, v3, v2, v7}, Lm2/k;->y(Lac/e;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lac/e;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v11, 0x3800

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lic/a;->a:Li4/f;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final v()Li4/f;
    .locals 14

    .line 1
    sget-object v0, Lic/a;->b:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FolderOpen"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v2, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x3f000000    # -8.0f

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v0, v0}, Lac/e;->L(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v5, v0, v0}, Lac/e;->K(FF)V

    .line 64
    .line 65
    .line 66
    const v10, -0x400147ae    # -1.99f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v6, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x400147ae    # -1.99f

    .line 76
    .line 77
    .line 78
    const v9, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v12, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3, v12}, Lac/e;->K(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v9, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const/high16 v13, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-virtual {v5, v6, v13}, Lac/e;->K(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    const v8, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lac/e;->z()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2, v12}, Lac/e;->M(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0, v12}, Lac/e;->K(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0, v13}, Lac/e;->K(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lac/e;->z()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v11, 0x3800

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lic/a;->b:Li4/f;

    .line 194
    .line 195
    return-object v0
.end method

.method public static w(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public static final x()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Lic/a;->c:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PhoneAndroid"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v2}, Lm2/k;->c(FFFF)Lac/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x40cae148    # 6.34f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v9, 0x4015c28f    # 2.34f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v11, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, 0x3fd47ae1    # 1.66f

    .line 72
    .line 73
    .line 74
    const v8, 0x3fab851f    # 1.34f

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    const v6, 0x3fd47ae1    # 1.66f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v8, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v9, -0x40547ae1    # -1.34f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41980000    # 19.0f

    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v0, v3}, Lac/e;->K(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x402b851f    # -1.66f

    .line 110
    .line 111
    .line 112
    const v8, -0x40547ae1    # -1.34f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lac/e;->z()V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v6, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-virtual {v5, v6, v0}, Lac/e;->M(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, -0x3f800000    # -4.0f

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lac/e;->W(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lac/e;->z()V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x418a0000    # 17.25f

    .line 150
    .line 151
    const/high16 v2, 0x41900000    # 18.0f

    .line 152
    .line 153
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x40d80000    # 6.75f

    .line 157
    .line 158
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, v3}, Lac/e;->K(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41280000    # 10.5f

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lac/e;->W(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lac/e;->z()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v11, 0x3800

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lic/a;->c:Li4/f;

    .line 201
    .line 202
    return-object v0
.end method

.method public static final y(Ly3/c;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ly3/c;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final z(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "app_themes"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "#455A64"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v3, 0x7f040140

    .line 25
    .line 26
    .line 27
    filled-new-array {v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    const-string p0, "primary_color"

    .line 52
    .line 53
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
