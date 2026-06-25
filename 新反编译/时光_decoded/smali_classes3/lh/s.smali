.class public final Llh/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llh/s;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llh/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lsp/s2;Ljava/util/List;)Llh/m;
    .locals 5

    .line 1
    sget-object v0, Llh/w;->X:Llh/w;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "FN"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lhn/a;->W(ILjava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llh/n;

    .line 15
    .line 16
    iget-object v2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh/t;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llh/n;

    .line 30
    .line 31
    iget-object v3, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Llh/t;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Llh/d;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Llh/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Llh/d;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance p1, Llh/m;

    .line 69
    .line 70
    invoke-interface {v1}, Llh/n;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v3, p0}, Llh/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lsp/s2;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "FN requires an ArrayValue of parameter names found "

    .line 89
    .line 90
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Llh/n;Llh/n;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Llh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llh/q;

    .line 6
    .line 7
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Llh/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Llh/q;

    .line 20
    .line 21
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Llh/q;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Llh/q;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Llh/q;

    .line 41
    .line 42
    iget-object p0, p0, Llh/q;->i:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Llh/q;

    .line 45
    .line 46
    iget-object p1, p1, Llh/q;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
.end method

.method public static e(Llh/v;Llh/n;Llh/n;)Llh/n;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Llh/s;->g(Llh/v;Ljava/util/Iterator;Llh/n;)Llh/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f(Llh/n;Llh/n;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Llh/r;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Llh/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Llh/g;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Llh/q;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Llh/e;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Llh/n;->e()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Llh/r;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Llh/l;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Llh/r;

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    instance-of v0, p1, Llh/l;

    .line 133
    .line 134
    if-nez v0, :cond_16

    .line 135
    .line 136
    :cond_a
    instance-of v0, p0, Llh/g;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    instance-of v2, p1, Llh/q;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    new-instance v0, Llh/g;

    .line 146
    .line 147
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_c
    :goto_2
    instance-of v2, p0, Llh/q;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    instance-of v3, p1, Llh/g;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Llh/g;

    .line 169
    .line 170
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    :goto_3
    instance-of v3, p0, Llh/e;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    new-instance v0, Llh/g;

    .line 187
    .line 188
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_f
    instance-of v3, p1, Llh/e;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    new-instance v0, Llh/g;

    .line 205
    .line 206
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_11
    instance-of v0, p1, Llh/j;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    :cond_12
    instance-of v0, p0, Llh/j;

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    instance-of v0, p1, Llh/q;

    .line 231
    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    instance-of v0, p1, Llh/g;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v0, Llh/q;

    .line 239
    .line 240
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_14
    return v1

    .line 253
    :cond_15
    new-instance v0, Llh/q;

    .line 254
    .line 255
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_16
    return v2
.end method

.method public static g(Llh/v;Ljava/util/Iterator;Llh/n;)Llh/n;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llh/n;

    .line 14
    .line 15
    iget v1, p0, Llh/v;->a:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llh/v;->b:Lsp/s2;

    .line 21
    .line 22
    iget-object v2, p0, Llh/v;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lsp/s2;->c0(Ljava/lang/String;Llh/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, p0, Llh/v;->b:Lsp/s2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsp/s2;->Z()Lsp/s2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Llh/v;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lsp/s2;->c0(Ljava/lang/String;Llh/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Llh/v;->b:Lsp/s2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsp/s2;->Z()Lsp/s2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Llh/v;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lsp/s2;->c0(Ljava/lang/String;Llh/n;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lsp/s2;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, p2

    .line 61
    check-cast v0, Llh/d;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Llh/f;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Llh/f;

    .line 72
    .line 73
    iget-object v1, v0, Llh/f;->X:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "break"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object p0, Llh/n;->U:Llh/r;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    const-string v2, "return"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object p0, Llh/n;->U:Llh/r;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Llh/n;Llh/n;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Llh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llh/q;

    .line 6
    .line 7
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Llh/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Llh/q;

    .line 20
    .line 21
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Llh/q;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Llh/q;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1, p0}, Llh/s;->d(Llh/n;Llh/n;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsp/s2;Ljava/util/ArrayList;)Llh/n;
    .locals 10

    .line 1
    iget v0, p0, Llh/s;->b:I

    .line 2
    .line 3
    const-string v1, "break"

    .line 4
    .line 5
    const-string v2, "return"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Llh/w;->X:Llh/w;

    .line 16
    .line 17
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_22

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    if-eq v0, v1, :cond_1e

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-eq v0, v1, :cond_1c

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    if-eq v0, v1, :cond_1a

    .line 38
    .line 39
    const/16 v1, 0x31

    .line 40
    .line 41
    if-eq v0, v1, :cond_19

    .line 42
    .line 43
    const/16 v1, 0x3a

    .line 44
    .line 45
    if-eq v0, v1, :cond_15

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    if-eq v0, v1, :cond_12

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-eq v0, v1, :cond_d

    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    const/16 v1, 0x24

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Llh/s;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v7

    .line 70
    :pswitch_0
    const-string p0, "VAR"

    .line 71
    .line 72
    invoke-static {v4, p0, p3}, Lhn/a;->W(ILjava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    if-ge v6, p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    check-cast p1, Llh/n;

    .line 88
    .line 89
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llh/t;

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v0, p1, Llh/q;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast p1, Llh/q;

    .line 102
    .line 103
    iget-object p1, p1, Llh/q;->i:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Llh/n;->U:Llh/r;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lsp/s2;->c0(Ljava/lang/String;Llh/n;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Expected string for var name. got "

    .line 120
    .line 121
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_1
    sget-object v7, Llh/n;->U:Llh/r;

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_1
    const-string p0, "UNDEFINED"

    .line 135
    .line 136
    invoke-static {v6, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Llh/n;->U:Llh/r;

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_2
    const-string p0, "TYPEOF"

    .line 144
    .line 145
    invoke-static {v4, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Llh/n;

    .line 153
    .line 154
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Llh/t;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of p1, p0, Llh/r;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    const-string p0, "undefined"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    instance-of p1, p0, Llh/e;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    const-string p0, "boolean"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    instance-of p1, p0, Llh/g;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const-string p0, "number"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    instance-of p1, p0, Llh/q;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    const-string p0, "string"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    instance-of p1, p0, Llh/m;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    const-string p0, "function"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of p1, p0, Llh/o;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    instance-of p1, p0, Llh/f;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    const-string p0, "object"

    .line 206
    .line 207
    :goto_1
    new-instance v7, Llh/q;

    .line 208
    .line 209
    invoke-direct {v7, p0}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p2, "Unsupported value type %s in typeof"

    .line 221
    .line 222
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    const-string p0, "GET_PROPERTY"

    .line 231
    .line 232
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Llh/n;

    .line 240
    .line 241
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Llh/t;

    .line 244
    .line 245
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Llh/n;

    .line 254
    .line 255
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p3, Llh/t;

    .line 258
    .line 259
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    instance-of p2, p0, Llh/d;

    .line 264
    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    invoke-static {p1}, Lhn/a;->Y(Llh/n;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    check-cast p0, Llh/d;

    .line 274
    .line 275
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Llh/d;->r(I)Llh/n;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_9
    instance-of p2, p0, Llh/j;

    .line 290
    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    check-cast p0, Llh/j;

    .line 294
    .line 295
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Llh/j;->a(Ljava/lang/String;)Llh/n;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_a
    instance-of p2, p0, Llh/q;

    .line 306
    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string p3, "length"

    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_b

    .line 320
    .line 321
    new-instance v7, Llh/g;

    .line 322
    .line 323
    check-cast p0, Llh/q;

    .line 324
    .line 325
    iget-object p0, p0, Llh/q;->i:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    int-to-double p0, p0

    .line 332
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-direct {v7, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_b
    invoke-static {p1}, Lhn/a;->Y(Llh/n;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_c

    .line 346
    .line 347
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide p2

    .line 355
    check-cast p0, Llh/q;

    .line 356
    .line 357
    iget-object p0, p0, Llh/q;->i:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-double v0, v0

    .line 364
    cmpg-double p2, p2, v0

    .line 365
    .line 366
    if-gez p2, :cond_c

    .line 367
    .line 368
    new-instance v7, Llh/q;

    .line 369
    .line 370
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-direct {v7, p0}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_c
    sget-object v7, Llh/n;->U:Llh/r;

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_e

    .line 400
    .line 401
    new-instance v7, Llh/k;

    .line 402
    .line 403
    invoke-direct {v7}, Llh/k;-><init>()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    rem-int/2addr p0, v5

    .line 413
    if-nez p0, :cond_11

    .line 414
    .line 415
    new-instance p0, Llh/k;

    .line 416
    .line 417
    invoke-direct {p0}, Llh/k;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    add-int/lit8 p1, p1, -0x1

    .line 425
    .line 426
    if-ge v6, p1, :cond_10

    .line 427
    .line 428
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Llh/n;

    .line 433
    .line 434
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Llh/t;

    .line 437
    .line 438
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    add-int/lit8 v0, v6, 0x1

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Llh/n;

    .line 449
    .line 450
    iget-object v1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Llh/t;

    .line 453
    .line 454
    invoke-virtual {v1, p2, v0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    instance-of v1, p1, Llh/f;

    .line 459
    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    instance-of v1, v0, Llh/f;

    .line 463
    .line 464
    if-nez v1, :cond_f

    .line 465
    .line 466
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1, v0}, Llh/k;->b(Ljava/lang/String;Llh/n;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x2

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_f
    const-string p0, "Failed to evaluate map entry"

    .line 477
    .line 478
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_10
    move-object v7, p0

    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    .line 491
    .line 492
    invoke-static {p1, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_13

    .line 506
    .line 507
    new-instance v7, Llh/d;

    .line 508
    .line 509
    invoke-direct {v7}, Llh/d;-><init>()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_13
    new-instance p0, Llh/d;

    .line 515
    .line 516
    invoke-direct {p0}, Llh/d;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    move v0, v6

    .line 524
    :goto_3
    if-ge v0, p1, :cond_10

    .line 525
    .line 526
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    check-cast v1, Llh/n;

    .line 533
    .line 534
    iget-object v2, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Llh/t;

    .line 537
    .line 538
    invoke-virtual {v2, p2, v1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    instance-of v2, v1, Llh/f;

    .line 543
    .line 544
    if-nez v2, :cond_14

    .line 545
    .line 546
    add-int/lit8 v2, v6, 0x1

    .line 547
    .line 548
    invoke-virtual {p0, v6, v1}, Llh/d;->s(ILlh/n;)V

    .line 549
    .line 550
    .line 551
    move v6, v2

    .line 552
    goto :goto_3

    .line 553
    :cond_14
    const-string p0, "Failed to evaluate array element"

    .line 554
    .line 555
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_15
    const-string p0, "SET_PROPERTY"

    .line 561
    .line 562
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Llh/n;

    .line 570
    .line 571
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Llh/t;

    .line 574
    .line 575
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Llh/t;

    .line 578
    .line 579
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Llh/n;

    .line 588
    .line 589
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p3

    .line 597
    check-cast p3, Llh/n;

    .line 598
    .line 599
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    sget-object p3, Llh/n;->U:Llh/r;

    .line 604
    .line 605
    if-eq p0, p3, :cond_18

    .line 606
    .line 607
    sget-object p3, Llh/n;->V:Llh/l;

    .line 608
    .line 609
    if-eq p0, p3, :cond_18

    .line 610
    .line 611
    instance-of p3, p0, Llh/d;

    .line 612
    .line 613
    if-eqz p3, :cond_16

    .line 614
    .line 615
    instance-of p3, p1, Llh/g;

    .line 616
    .line 617
    if-eqz p3, :cond_16

    .line 618
    .line 619
    check-cast p0, Llh/d;

    .line 620
    .line 621
    check-cast p1, Llh/g;

    .line 622
    .line 623
    iget-object p1, p1, Llh/g;->i:Ljava/lang/Double;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-virtual {p0, p1, p2}, Llh/d;->s(ILlh/n;)V

    .line 630
    .line 631
    .line 632
    :goto_4
    move-object v7, p2

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_16
    instance-of p3, p0, Llh/j;

    .line 636
    .line 637
    if-nez p3, :cond_17

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_17
    check-cast p0, Llh/j;

    .line 641
    .line 642
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p0, p1, p2}, Llh/j;->b(Ljava/lang/String;Llh/n;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_18
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    const-string p2, "Can\'t set property "

    .line 659
    .line 660
    const-string p3, " of "

    .line 661
    .line 662
    invoke-static {p2, p1, p3, p0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_19
    const-string p0, "NULL"

    .line 672
    .line 673
    invoke-static {v6, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    sget-object v7, Llh/n;->V:Llh/l;

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_1a
    const-string p0, "GET"

    .line 681
    .line 682
    invoke-static {v4, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    check-cast p0, Llh/n;

    .line 690
    .line 691
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Llh/t;

    .line 694
    .line 695
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    instance-of p1, p0, Llh/q;

    .line 700
    .line 701
    if-eqz p1, :cond_1b

    .line 702
    .line 703
    check-cast p0, Llh/q;

    .line 704
    .line 705
    iget-object p0, p0, Llh/q;->i:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p2, p0}, Lsp/s2;->d0(Ljava/lang/String;)Llh/n;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    const-string p1, "Expected string for get var. got "

    .line 722
    .line 723
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_1c
    const-string p0, "EXPRESSION_LIST"

    .line 733
    .line 734
    invoke-static {v4, p0, p3}, Lhn/a;->W(ILjava/lang/String;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Llh/n;->U:Llh/r;

    .line 738
    .line 739
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-ge v6, p1, :cond_10

    .line 744
    .line 745
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Llh/n;

    .line 750
    .line 751
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Llh/t;

    .line 754
    .line 755
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    instance-of p1, p0, Llh/f;

    .line 760
    .line 761
    if-nez p1, :cond_1d

    .line 762
    .line 763
    add-int/lit8 v6, v6, 0x1

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :cond_1d
    const-string p0, "ControlValue cannot be in an expression list"

    .line 767
    .line 768
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :cond_1e
    const-string p0, "CONST"

    .line 774
    .line 775
    invoke-static {v5, p0, p3}, Lhn/a;->W(ILjava/lang/String;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    rem-int/2addr p0, v5

    .line 783
    if-nez p0, :cond_21

    .line 784
    .line 785
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    add-int/lit8 p0, p0, -0x1

    .line 790
    .line 791
    if-ge v6, p0, :cond_20

    .line 792
    .line 793
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    check-cast p0, Llh/n;

    .line 798
    .line 799
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Llh/t;

    .line 802
    .line 803
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    instance-of p1, p0, Llh/q;

    .line 808
    .line 809
    if-eqz p1, :cond_1f

    .line 810
    .line 811
    check-cast p0, Llh/q;

    .line 812
    .line 813
    iget-object p0, p0, Llh/q;->i:Ljava/lang/String;

    .line 814
    .line 815
    add-int/lit8 p1, v6, 0x1

    .line 816
    .line 817
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Llh/n;

    .line 822
    .line 823
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Llh/t;

    .line 826
    .line 827
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p2, p0, p1}, Lsp/s2;->c0(Ljava/lang/String;Llh/n;)V

    .line 832
    .line 833
    .line 834
    iget-object p1, p2, Lsp/s2;->n0:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Ljava/util/HashMap;

    .line 837
    .line 838
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    add-int/lit8 v6, v6, 0x2

    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    const-string p1, "Expected string for const name. got "

    .line 855
    .line 856
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_20
    sget-object v7, Llh/n;->U:Llh/r;

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    const-string p1, "CONST requires an even number of arguments, found "

    .line 872
    .line 873
    invoke-static {p1, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_22
    const-string p0, "ASSIGN"

    .line 882
    .line 883
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    check-cast p0, Llh/n;

    .line 891
    .line 892
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Llh/t;

    .line 895
    .line 896
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    instance-of p1, p0, Llh/q;

    .line 901
    .line 902
    if-eqz p1, :cond_24

    .line 903
    .line 904
    check-cast p0, Llh/q;

    .line 905
    .line 906
    iget-object p0, p0, Llh/q;->i:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {p2, p0}, Lsp/s2;->a0(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_23

    .line 913
    .line 914
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    check-cast p1, Llh/n;

    .line 919
    .line 920
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p3, Llh/t;

    .line 923
    .line 924
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {p2, p0, v7}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_23
    const-string p1, "Attempting to assign undefined value "

    .line 933
    .line 934
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_7

    .line 942
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    const-string p1, "Expected string for assign var. got "

    .line 951
    .line 952
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_7
    return-object v7

    .line 960
    :pswitch_3
    if-eqz p1, :cond_26

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    if-nez p0, :cond_26

    .line 967
    .line 968
    invoke-virtual {p2, p1}, Lsp/s2;->a0(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result p0

    .line 972
    if-eqz p0, :cond_26

    .line 973
    .line 974
    invoke-virtual {p2, p1}, Lsp/s2;->d0(Ljava/lang/String;)Llh/n;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    instance-of v0, p0, Llh/h;

    .line 979
    .line 980
    if-eqz v0, :cond_25

    .line 981
    .line 982
    check-cast p0, Llh/h;

    .line 983
    .line 984
    invoke-virtual {p0, p2, p3}, Llh/h;->c(Lsp/s2;Ljava/util/List;)Llh/n;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    goto :goto_8

    .line 989
    :cond_25
    const-string p0, "Function "

    .line 990
    .line 991
    const-string p2, " is not defined"

    .line 992
    .line 993
    invoke-static {p0, p1, p2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_26
    const-string p0, "Command not found: "

    .line 1002
    .line 1003
    invoke-static {p0, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_8
    return-object v7

    .line 1011
    :pswitch_4
    sget-object v0, Llh/w;->X:Llh/w;

    .line 1012
    .line 1013
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2b

    .line 1022
    .line 1023
    const/16 v1, 0x15

    .line 1024
    .line 1025
    if-eq v0, v1, :cond_2a

    .line 1026
    .line 1027
    const/16 v1, 0x3b

    .line 1028
    .line 1029
    if-eq v0, v1, :cond_29

    .line 1030
    .line 1031
    const/16 v1, 0x34

    .line 1032
    .line 1033
    if-eq v0, v1, :cond_28

    .line 1034
    .line 1035
    const/16 v1, 0x35

    .line 1036
    .line 1037
    if-eq v0, v1, :cond_28

    .line 1038
    .line 1039
    const/16 v1, 0x37

    .line 1040
    .line 1041
    if-eq v0, v1, :cond_27

    .line 1042
    .line 1043
    const/16 v1, 0x38

    .line 1044
    .line 1045
    if-eq v0, v1, :cond_27

    .line 1046
    .line 1047
    packed-switch v0, :pswitch_data_2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0, p1}, Llh/s;->b(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v7

    .line 1054
    :pswitch_5
    const-string p0, "NEGATE"

    .line 1055
    .line 1056
    invoke-static {v4, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    check-cast p0, Llh/n;

    .line 1064
    .line 1065
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p1, Llh/t;

    .line 1068
    .line 1069
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    new-instance p1, Llh/g;

    .line 1074
    .line 1075
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide p2

    .line 1083
    neg-double p2, p2

    .line 1084
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    invoke-direct {p1, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :pswitch_6
    const-string p0, "MULTIPLY"

    .line 1094
    .line 1095
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    check-cast p0, Llh/n;

    .line 1103
    .line 1104
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p1, Llh/t;

    .line 1107
    .line 1108
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide p0

    .line 1120
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p3

    .line 1124
    check-cast p3, Llh/n;

    .line 1125
    .line 1126
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Llh/t;

    .line 1129
    .line 1130
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p2

    .line 1134
    invoke-interface {p2}, Llh/n;->k()Ljava/lang/Double;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p2

    .line 1138
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide p2

    .line 1142
    mul-double/2addr p2, p0

    .line 1143
    new-instance p1, Llh/g;

    .line 1144
    .line 1145
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    invoke-direct {p1, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_b

    .line 1153
    .line 1154
    :pswitch_7
    const-string p0, "MODULUS"

    .line 1155
    .line 1156
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    check-cast p0, Llh/n;

    .line 1164
    .line 1165
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast p1, Llh/t;

    .line 1168
    .line 1169
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide p0

    .line 1181
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p3

    .line 1185
    check-cast p3, Llh/n;

    .line 1186
    .line 1187
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Llh/t;

    .line 1190
    .line 1191
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p2

    .line 1195
    invoke-interface {p2}, Llh/n;->k()Ljava/lang/Double;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p2

    .line 1199
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide p2

    .line 1203
    rem-double/2addr p0, p2

    .line 1204
    new-instance p2, Llh/g;

    .line 1205
    .line 1206
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_9
    move-object p1, p2

    .line 1214
    goto/16 :goto_b

    .line 1215
    .line 1216
    :cond_27
    invoke-static {v4, p1, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p0

    .line 1223
    check-cast p0, Llh/n;

    .line 1224
    .line 1225
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast p1, Llh/t;

    .line 1228
    .line 1229
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :cond_28
    invoke-static {v5, p1, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p0

    .line 1242
    check-cast p0, Llh/n;

    .line 1243
    .line 1244
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p1, Llh/t;

    .line 1247
    .line 1248
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p0

    .line 1256
    check-cast p0, Llh/n;

    .line 1257
    .line 1258
    invoke-virtual {p2, p0}, Lsp/s2;->V(Llh/n;)Llh/n;

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :cond_29
    const-string p0, "SUBTRACT"

    .line 1264
    .line 1265
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    check-cast p0, Llh/n;

    .line 1273
    .line 1274
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast p1, Llh/t;

    .line 1277
    .line 1278
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p0

    .line 1282
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    check-cast p1, Llh/n;

    .line 1287
    .line 1288
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast p3, Llh/t;

    .line 1291
    .line 1292
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1301
    .line 1302
    .line 1303
    move-result-wide p1

    .line 1304
    neg-double p1, p1

    .line 1305
    new-instance p3, Llh/g;

    .line 1306
    .line 1307
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p0

    .line 1311
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    add-double/2addr v0, p1

    .line 1316
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p0

    .line 1320
    invoke-direct {p3, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 1321
    .line 1322
    .line 1323
    move-object p1, p3

    .line 1324
    goto/16 :goto_b

    .line 1325
    .line 1326
    :cond_2a
    const-string p0, "DIVIDE"

    .line 1327
    .line 1328
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p0

    .line 1335
    check-cast p0, Llh/n;

    .line 1336
    .line 1337
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p1, Llh/t;

    .line 1340
    .line 1341
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p0

    .line 1345
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p0

    .line 1349
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide p0

    .line 1353
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p3

    .line 1357
    check-cast p3, Llh/n;

    .line 1358
    .line 1359
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Llh/t;

    .line 1362
    .line 1363
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p2

    .line 1367
    invoke-interface {p2}, Llh/n;->k()Ljava/lang/Double;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p2

    .line 1371
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide p2

    .line 1375
    div-double/2addr p0, p2

    .line 1376
    new-instance p2, Llh/g;

    .line 1377
    .line 1378
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p0

    .line 1382
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_9

    .line 1386
    .line 1387
    :cond_2b
    const-string p0, "ADD"

    .line 1388
    .line 1389
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p0

    .line 1396
    check-cast p0, Llh/n;

    .line 1397
    .line 1398
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast p1, Llh/t;

    .line 1401
    .line 1402
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p0

    .line 1406
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    check-cast p1, Llh/n;

    .line 1411
    .line 1412
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast p3, Llh/t;

    .line 1415
    .line 1416
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    instance-of p2, p0, Llh/j;

    .line 1421
    .line 1422
    if-nez p2, :cond_2d

    .line 1423
    .line 1424
    instance-of p2, p0, Llh/q;

    .line 1425
    .line 1426
    if-nez p2, :cond_2d

    .line 1427
    .line 1428
    instance-of p2, p1, Llh/j;

    .line 1429
    .line 1430
    if-nez p2, :cond_2d

    .line 1431
    .line 1432
    instance-of p2, p1, Llh/q;

    .line 1433
    .line 1434
    if-eqz p2, :cond_2c

    .line 1435
    .line 1436
    goto :goto_a

    .line 1437
    :cond_2c
    new-instance p2, Llh/g;

    .line 1438
    .line 1439
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v0

    .line 1447
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0

    .line 1451
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1452
    .line 1453
    .line 1454
    move-result-wide p0

    .line 1455
    add-double/2addr p0, v0

    .line 1456
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p0

    .line 1460
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_9

    .line 1464
    .line 1465
    :cond_2d
    :goto_a
    new-instance p2, Llh/q;

    .line 1466
    .line 1467
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p0

    .line 1471
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p0

    .line 1479
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p0

    .line 1487
    invoke-direct {p2, p0}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_9

    .line 1491
    .line 1492
    :goto_b
    return-object p1

    .line 1493
    :pswitch_8
    sget-object v0, Llh/w;->X:Llh/w;

    .line 1494
    .line 1495
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    const/16 v8, 0x41

    .line 1504
    .line 1505
    const/4 v9, 0x4

    .line 1506
    if-eq v0, v8, :cond_40

    .line 1507
    .line 1508
    packed-switch v0, :pswitch_data_3

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {p0, p1}, Llh/s;->b(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v7

    .line 1515
    :pswitch_9
    const-string p0, "FOR_OF_LET"

    .line 1516
    .line 1517
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p0

    .line 1524
    instance-of p0, p0, Llh/q;

    .line 1525
    .line 1526
    if-eqz p0, :cond_2e

    .line 1527
    .line 1528
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p0

    .line 1532
    check-cast p0, Llh/n;

    .line 1533
    .line 1534
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p0

    .line 1538
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    check-cast p1, Llh/n;

    .line 1543
    .line 1544
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Llh/t;

    .line 1547
    .line 1548
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1549
    .line 1550
    .line 1551
    move-result-object p1

    .line 1552
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p3

    .line 1556
    check-cast p3, Llh/n;

    .line 1557
    .line 1558
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Llh/t;

    .line 1561
    .line 1562
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p3

    .line 1566
    new-instance v0, Llh/v;

    .line 1567
    .line 1568
    invoke-direct {v0, p2, p0, v4}, Llh/v;-><init>(Lsp/s2;Ljava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, p1, p3}, Llh/s;->e(Llh/v;Llh/n;Llh/n;)Llh/n;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    goto/16 :goto_12

    .line 1576
    .line 1577
    :cond_2e
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    .line 1578
    .line 1579
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_12

    .line 1583
    .line 1584
    :pswitch_a
    const-string p0, "FOR_OF_CONST"

    .line 1585
    .line 1586
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p0

    .line 1593
    instance-of p0, p0, Llh/q;

    .line 1594
    .line 1595
    if-eqz p0, :cond_2f

    .line 1596
    .line 1597
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p0

    .line 1601
    check-cast p0, Llh/n;

    .line 1602
    .line 1603
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p0

    .line 1607
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p1

    .line 1611
    check-cast p1, Llh/n;

    .line 1612
    .line 1613
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Llh/t;

    .line 1616
    .line 1617
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p1

    .line 1621
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object p3

    .line 1625
    check-cast p3, Llh/n;

    .line 1626
    .line 1627
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Llh/t;

    .line 1630
    .line 1631
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p3

    .line 1635
    new-instance v0, Llh/v;

    .line 1636
    .line 1637
    invoke-direct {v0, p2, p0, v6}, Llh/v;-><init>(Lsp/s2;Ljava/lang/String;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, p1, p3}, Llh/s;->e(Llh/v;Llh/n;Llh/n;)Llh/n;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    goto/16 :goto_12

    .line 1645
    .line 1646
    :cond_2f
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    .line 1647
    .line 1648
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_12

    .line 1652
    .line 1653
    :pswitch_b
    const-string p0, "FOR_OF"

    .line 1654
    .line 1655
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p0

    .line 1662
    instance-of p0, p0, Llh/q;

    .line 1663
    .line 1664
    if-eqz p0, :cond_30

    .line 1665
    .line 1666
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p0

    .line 1670
    check-cast p0, Llh/n;

    .line 1671
    .line 1672
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p0

    .line 1676
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p1

    .line 1680
    check-cast p1, Llh/n;

    .line 1681
    .line 1682
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Llh/t;

    .line 1685
    .line 1686
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p3

    .line 1694
    check-cast p3, Llh/n;

    .line 1695
    .line 1696
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Llh/t;

    .line 1699
    .line 1700
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p3

    .line 1704
    new-instance v0, Llh/v;

    .line 1705
    .line 1706
    invoke-direct {v0, p2, p0, v5}, Llh/v;-><init>(Lsp/s2;Ljava/lang/String;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0, p1, p3}, Llh/s;->e(Llh/v;Llh/n;Llh/n;)Llh/n;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    goto/16 :goto_12

    .line 1714
    .line 1715
    :cond_30
    const-string p0, "Variable name in FOR_OF must be a string"

    .line 1716
    .line 1717
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_12

    .line 1721
    .line 1722
    :pswitch_c
    const-string p0, "FOR_LET"

    .line 1723
    .line 1724
    invoke-static {v9, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p0

    .line 1731
    check-cast p0, Llh/n;

    .line 1732
    .line 1733
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast p1, Llh/t;

    .line 1736
    .line 1737
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Llh/t;

    .line 1740
    .line 1741
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p0

    .line 1745
    instance-of p1, p0, Llh/d;

    .line 1746
    .line 1747
    if-eqz p1, :cond_36

    .line 1748
    .line 1749
    check-cast p0, Llh/d;

    .line 1750
    .line 1751
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p1

    .line 1755
    check-cast p1, Llh/n;

    .line 1756
    .line 1757
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Llh/n;

    .line 1762
    .line 1763
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p3

    .line 1767
    check-cast p3, Llh/n;

    .line 1768
    .line 1769
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p3

    .line 1773
    invoke-virtual {p2}, Lsp/s2;->Z()Lsp/s2;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    move v5, v6

    .line 1778
    :goto_c
    invoke-virtual {p0}, Llh/d;->q()I

    .line 1779
    .line 1780
    .line 1781
    move-result v7

    .line 1782
    if-ge v5, v7, :cond_31

    .line 1783
    .line 1784
    invoke-virtual {p0, v5}, Llh/d;->r(I)Llh/n;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    invoke-interface {v7}, Llh/n;->m()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    invoke-virtual {p2, v7}, Lsp/s2;->d0(Ljava/lang/String;)Llh/n;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    invoke-virtual {v3, v7, v8}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    .line 1797
    .line 1798
    .line 1799
    add-int/lit8 v5, v5, 0x1

    .line 1800
    .line 1801
    goto :goto_c

    .line 1802
    :cond_31
    :goto_d
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-interface {v5}, Llh/n;->e()Ljava/lang/Boolean;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    if-eqz v5, :cond_35

    .line 1815
    .line 1816
    move-object v5, p3

    .line 1817
    check-cast v5, Llh/d;

    .line 1818
    .line 1819
    invoke-virtual {p2, v5}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    instance-of v7, v5, Llh/f;

    .line 1824
    .line 1825
    if-eqz v7, :cond_33

    .line 1826
    .line 1827
    move-object v7, v5

    .line 1828
    check-cast v7, Llh/f;

    .line 1829
    .line 1830
    iget-object v5, v7, Llh/f;->X:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v8

    .line 1836
    if-eqz v8, :cond_32

    .line 1837
    .line 1838
    sget-object v7, Llh/n;->U:Llh/r;

    .line 1839
    .line 1840
    goto/16 :goto_12

    .line 1841
    .line 1842
    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    if-eqz v5, :cond_33

    .line 1847
    .line 1848
    goto/16 :goto_12

    .line 1849
    .line 1850
    :cond_33
    invoke-virtual {p2}, Lsp/s2;->Z()Lsp/s2;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    move v7, v6

    .line 1855
    :goto_e
    invoke-virtual {p0}, Llh/d;->q()I

    .line 1856
    .line 1857
    .line 1858
    move-result v8

    .line 1859
    if-ge v7, v8, :cond_34

    .line 1860
    .line 1861
    invoke-virtual {p0, v7}, Llh/d;->r(I)Llh/n;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v8

    .line 1865
    invoke-interface {v8}, Llh/n;->m()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    invoke-virtual {v3, v8}, Lsp/s2;->d0(Ljava/lang/String;)Llh/n;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    invoke-virtual {v5, v8, v9}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    .line 1874
    .line 1875
    .line 1876
    add-int/lit8 v7, v7, 0x1

    .line 1877
    .line 1878
    goto :goto_e

    .line 1879
    :cond_34
    invoke-virtual {v5, v4}, Lsp/s2;->V(Llh/n;)Llh/n;

    .line 1880
    .line 1881
    .line 1882
    move-object v3, v5

    .line 1883
    goto :goto_d

    .line 1884
    :cond_35
    sget-object v7, Llh/n;->U:Llh/r;

    .line 1885
    .line 1886
    goto/16 :goto_12

    .line 1887
    .line 1888
    :cond_36
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    .line 1889
    .line 1890
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_12

    .line 1894
    .line 1895
    :pswitch_d
    const-string p0, "FOR_IN_LET"

    .line 1896
    .line 1897
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object p0

    .line 1904
    instance-of p0, p0, Llh/q;

    .line 1905
    .line 1906
    if-eqz p0, :cond_3a

    .line 1907
    .line 1908
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p0

    .line 1912
    check-cast p0, Llh/n;

    .line 1913
    .line 1914
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p0

    .line 1918
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object p1

    .line 1922
    check-cast p1, Llh/n;

    .line 1923
    .line 1924
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Llh/t;

    .line 1927
    .line 1928
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p3

    .line 1936
    check-cast p3, Llh/n;

    .line 1937
    .line 1938
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Llh/t;

    .line 1941
    .line 1942
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 1943
    .line 1944
    .line 1945
    move-result-object p3

    .line 1946
    invoke-interface {p1}, Llh/n;->f()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p1

    .line 1950
    if-eqz p1, :cond_39

    .line 1951
    .line 1952
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_39

    .line 1957
    .line 1958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Llh/n;

    .line 1963
    .line 1964
    invoke-virtual {p2}, Lsp/s2;->Z()Lsp/s2;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-virtual {v3, p0, v0}, Lsp/s2;->c0(Ljava/lang/String;Llh/n;)V

    .line 1969
    .line 1970
    .line 1971
    move-object v0, p3

    .line 1972
    check-cast v0, Llh/d;

    .line 1973
    .line 1974
    invoke-virtual {v3, v0}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    instance-of v3, v0, Llh/f;

    .line 1979
    .line 1980
    if-eqz v3, :cond_37

    .line 1981
    .line 1982
    check-cast v0, Llh/f;

    .line 1983
    .line 1984
    iget-object v3, v0, Llh/f;->X:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    if-eqz v4, :cond_38

    .line 1991
    .line 1992
    sget-object p0, Llh/n;->U:Llh/r;

    .line 1993
    .line 1994
    :goto_f
    move-object v7, p0

    .line 1995
    goto/16 :goto_12

    .line 1996
    .line 1997
    :cond_38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-eqz v3, :cond_37

    .line 2002
    .line 2003
    :goto_10
    move-object v7, v0

    .line 2004
    goto/16 :goto_12

    .line 2005
    .line 2006
    :cond_39
    sget-object p0, Llh/n;->U:Llh/r;

    .line 2007
    .line 2008
    goto :goto_f

    .line 2009
    :cond_3a
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    .line 2010
    .line 2011
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_12

    .line 2015
    .line 2016
    :pswitch_e
    const-string p0, "FOR_IN_CONST"

    .line 2017
    .line 2018
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object p0

    .line 2025
    instance-of p0, p0, Llh/q;

    .line 2026
    .line 2027
    if-eqz p0, :cond_3b

    .line 2028
    .line 2029
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object p0

    .line 2033
    check-cast p0, Llh/n;

    .line 2034
    .line 2035
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p0

    .line 2039
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object p1

    .line 2043
    check-cast p1, Llh/n;

    .line 2044
    .line 2045
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, Llh/t;

    .line 2048
    .line 2049
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2050
    .line 2051
    .line 2052
    move-result-object p1

    .line 2053
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object p3

    .line 2057
    check-cast p3, Llh/n;

    .line 2058
    .line 2059
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Llh/t;

    .line 2062
    .line 2063
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p3

    .line 2067
    new-instance v0, Llh/v;

    .line 2068
    .line 2069
    invoke-direct {v0, p2, p0, v6}, Llh/v;-><init>(Lsp/s2;Ljava/lang/String;I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-interface {p1}, Llh/n;->f()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object p0

    .line 2076
    invoke-static {v0, p0, p3}, Llh/s;->g(Llh/v;Ljava/util/Iterator;Llh/n;)Llh/n;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    goto/16 :goto_12

    .line 2081
    .line 2082
    :cond_3b
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    .line 2083
    .line 2084
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_12

    .line 2088
    .line 2089
    :pswitch_f
    const-string p0, "FOR_IN"

    .line 2090
    .line 2091
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object p0

    .line 2098
    instance-of p0, p0, Llh/q;

    .line 2099
    .line 2100
    if-eqz p0, :cond_3f

    .line 2101
    .line 2102
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object p0

    .line 2106
    check-cast p0, Llh/n;

    .line 2107
    .line 2108
    invoke-interface {p0}, Llh/n;->m()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object p0

    .line 2112
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object p1

    .line 2116
    check-cast p1, Llh/n;

    .line 2117
    .line 2118
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Llh/t;

    .line 2121
    .line 2122
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2123
    .line 2124
    .line 2125
    move-result-object p1

    .line 2126
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object p3

    .line 2130
    check-cast p3, Llh/n;

    .line 2131
    .line 2132
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Llh/t;

    .line 2135
    .line 2136
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2137
    .line 2138
    .line 2139
    move-result-object p3

    .line 2140
    invoke-interface {p1}, Llh/n;->f()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object p1

    .line 2144
    if-eqz p1, :cond_3e

    .line 2145
    .line 2146
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_3e

    .line 2151
    .line 2152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Llh/n;

    .line 2157
    .line 2158
    invoke-virtual {p2, p0, v0}, Lsp/s2;->c0(Ljava/lang/String;Llh/n;)V

    .line 2159
    .line 2160
    .line 2161
    move-object v0, p3

    .line 2162
    check-cast v0, Llh/d;

    .line 2163
    .line 2164
    invoke-virtual {p2, v0}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    instance-of v3, v0, Llh/f;

    .line 2169
    .line 2170
    if-eqz v3, :cond_3c

    .line 2171
    .line 2172
    check-cast v0, Llh/f;

    .line 2173
    .line 2174
    iget-object v3, v0, Llh/f;->X:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    if-eqz v4, :cond_3d

    .line 2181
    .line 2182
    sget-object p0, Llh/n;->U:Llh/r;

    .line 2183
    .line 2184
    goto/16 :goto_f

    .line 2185
    .line 2186
    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-eqz v3, :cond_3c

    .line 2191
    .line 2192
    goto/16 :goto_10

    .line 2193
    .line 2194
    :cond_3e
    sget-object p0, Llh/n;->U:Llh/r;

    .line 2195
    .line 2196
    goto/16 :goto_f

    .line 2197
    .line 2198
    :cond_3f
    const-string p0, "Variable name in FOR_IN must be a string"

    .line 2199
    .line 2200
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_12

    .line 2204
    .line 2205
    :cond_40
    const-string p0, "WHILE"

    .line 2206
    .line 2207
    invoke-static {v9, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object p0

    .line 2214
    check-cast p0, Llh/n;

    .line 2215
    .line 2216
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object p1

    .line 2220
    check-cast p1, Llh/n;

    .line 2221
    .line 2222
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    check-cast v0, Llh/n;

    .line 2227
    .line 2228
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p3

    .line 2232
    check-cast p3, Llh/n;

    .line 2233
    .line 2234
    iget-object v3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v3, Llh/t;

    .line 2237
    .line 2238
    iget-object v4, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v4, Llh/t;

    .line 2241
    .line 2242
    invoke-virtual {v3, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2243
    .line 2244
    .line 2245
    move-result-object p3

    .line 2246
    invoke-virtual {v4, p2, v0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-interface {v0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_41

    .line 2259
    .line 2260
    goto :goto_11

    .line 2261
    :cond_41
    move-object v0, p3

    .line 2262
    check-cast v0, Llh/d;

    .line 2263
    .line 2264
    invoke-virtual {p2, v0}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    instance-of v3, v0, Llh/f;

    .line 2269
    .line 2270
    if-eqz v3, :cond_43

    .line 2271
    .line 2272
    move-object v7, v0

    .line 2273
    check-cast v7, Llh/f;

    .line 2274
    .line 2275
    iget-object v0, v7, Llh/f;->X:Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    if-eqz v3, :cond_42

    .line 2282
    .line 2283
    sget-object v7, Llh/n;->U:Llh/r;

    .line 2284
    .line 2285
    goto :goto_12

    .line 2286
    :cond_42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_43

    .line 2291
    .line 2292
    goto :goto_12

    .line 2293
    :cond_43
    :goto_11
    invoke-virtual {v4, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-interface {v0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_46

    .line 2306
    .line 2307
    move-object v0, p3

    .line 2308
    check-cast v0, Llh/d;

    .line 2309
    .line 2310
    invoke-virtual {p2, v0}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    instance-of v3, v0, Llh/f;

    .line 2315
    .line 2316
    if-eqz v3, :cond_45

    .line 2317
    .line 2318
    move-object v7, v0

    .line 2319
    check-cast v7, Llh/f;

    .line 2320
    .line 2321
    iget-object v0, v7, Llh/f;->X:Ljava/lang/String;

    .line 2322
    .line 2323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    if-eqz v3, :cond_44

    .line 2328
    .line 2329
    sget-object v7, Llh/n;->U:Llh/r;

    .line 2330
    .line 2331
    goto :goto_12

    .line 2332
    :cond_44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_45

    .line 2337
    .line 2338
    goto :goto_12

    .line 2339
    :cond_45
    invoke-virtual {p2, p1}, Lsp/s2;->V(Llh/n;)Llh/n;

    .line 2340
    .line 2341
    .line 2342
    goto :goto_11

    .line 2343
    :cond_46
    sget-object v7, Llh/n;->U:Llh/r;

    .line 2344
    .line 2345
    :goto_12
    return-object v7

    .line 2346
    :pswitch_10
    sget-object v0, Llh/w;->X:Llh/w;

    .line 2347
    .line 2348
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eq v0, v4, :cond_49

    .line 2357
    .line 2358
    const/16 v1, 0x2f

    .line 2359
    .line 2360
    if-eq v0, v1, :cond_48

    .line 2361
    .line 2362
    const/16 v1, 0x32

    .line 2363
    .line 2364
    if-ne v0, v1, :cond_47

    .line 2365
    .line 2366
    const-string p0, "OR"

    .line 2367
    .line 2368
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object p0

    .line 2375
    check-cast p0, Llh/n;

    .line 2376
    .line 2377
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast p1, Llh/t;

    .line 2380
    .line 2381
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2382
    .line 2383
    .line 2384
    move-result-object p0

    .line 2385
    invoke-interface {p0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 2386
    .line 2387
    .line 2388
    move-result-object p1

    .line 2389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2390
    .line 2391
    .line 2392
    move-result p1

    .line 2393
    if-nez p1, :cond_4a

    .line 2394
    .line 2395
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object p0

    .line 2399
    check-cast p0, Llh/n;

    .line 2400
    .line 2401
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast p1, Llh/t;

    .line 2404
    .line 2405
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2406
    .line 2407
    .line 2408
    move-result-object p0

    .line 2409
    goto :goto_13

    .line 2410
    :cond_47
    invoke-virtual {p0, p1}, Llh/s;->b(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    throw v7

    .line 2414
    :cond_48
    const-string p0, "NOT"

    .line 2415
    .line 2416
    invoke-static {v4, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object p0

    .line 2423
    check-cast p0, Llh/n;

    .line 2424
    .line 2425
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast p1, Llh/t;

    .line 2428
    .line 2429
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2430
    .line 2431
    .line 2432
    move-result-object p0

    .line 2433
    new-instance p1, Llh/e;

    .line 2434
    .line 2435
    invoke-interface {p0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 2436
    .line 2437
    .line 2438
    move-result-object p0

    .line 2439
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2440
    .line 2441
    .line 2442
    move-result p0

    .line 2443
    xor-int/2addr p0, v4

    .line 2444
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2445
    .line 2446
    .line 2447
    move-result-object p0

    .line 2448
    invoke-direct {p1, p0}, Llh/e;-><init>(Ljava/lang/Boolean;)V

    .line 2449
    .line 2450
    .line 2451
    move-object p0, p1

    .line 2452
    goto :goto_13

    .line 2453
    :cond_49
    const-string p0, "AND"

    .line 2454
    .line 2455
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object p0

    .line 2462
    check-cast p0, Llh/n;

    .line 2463
    .line 2464
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast p1, Llh/t;

    .line 2467
    .line 2468
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2469
    .line 2470
    .line 2471
    move-result-object p0

    .line 2472
    invoke-interface {p0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 2473
    .line 2474
    .line 2475
    move-result-object p1

    .line 2476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2477
    .line 2478
    .line 2479
    move-result p1

    .line 2480
    if-eqz p1, :cond_4a

    .line 2481
    .line 2482
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object p0

    .line 2486
    check-cast p0, Llh/n;

    .line 2487
    .line 2488
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast p1, Llh/t;

    .line 2491
    .line 2492
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2493
    .line 2494
    .line 2495
    move-result-object p0

    .line 2496
    :cond_4a
    :goto_13
    return-object p0

    .line 2497
    :pswitch_11
    sget-object v0, Llh/w;->X:Llh/w;

    .line 2498
    .line 2499
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-eq v0, v5, :cond_63

    .line 2508
    .line 2509
    const/16 v8, 0xf

    .line 2510
    .line 2511
    const-string v9, "BREAK"

    .line 2512
    .line 2513
    if-eq v0, v8, :cond_62

    .line 2514
    .line 2515
    const/16 v8, 0x19

    .line 2516
    .line 2517
    if-eq v0, v8, :cond_61

    .line 2518
    .line 2519
    const/16 v8, 0x29

    .line 2520
    .line 2521
    if-eq v0, v8, :cond_5d

    .line 2522
    .line 2523
    const/16 v8, 0x36

    .line 2524
    .line 2525
    if-eq v0, v8, :cond_5c

    .line 2526
    .line 2527
    const/16 v8, 0x39

    .line 2528
    .line 2529
    if-eq v0, v8, :cond_5a

    .line 2530
    .line 2531
    const/16 v8, 0x13

    .line 2532
    .line 2533
    if-eq v0, v8, :cond_57

    .line 2534
    .line 2535
    const/16 v8, 0x14

    .line 2536
    .line 2537
    if-eq v0, v8, :cond_55

    .line 2538
    .line 2539
    const/16 v8, 0x3c

    .line 2540
    .line 2541
    if-eq v0, v8, :cond_4d

    .line 2542
    .line 2543
    const/16 v1, 0x3d

    .line 2544
    .line 2545
    if-eq v0, v1, :cond_4b

    .line 2546
    .line 2547
    packed-switch v0, :pswitch_data_4

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {p0, p1}, Llh/s;->b(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    throw v7

    .line 2554
    :pswitch_12
    invoke-static {v6, v9, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2555
    .line 2556
    .line 2557
    sget-object v7, Llh/n;->a0:Llh/f;

    .line 2558
    .line 2559
    goto/16 :goto_19

    .line 2560
    .line 2561
    :pswitch_13
    invoke-virtual {p2}, Lsp/s2;->Z()Lsp/s2;

    .line 2562
    .line 2563
    .line 2564
    move-result-object p0

    .line 2565
    new-instance p1, Llh/d;

    .line 2566
    .line 2567
    invoke-direct {p1, p3}, Llh/d;-><init>(Ljava/util/List;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {p0, p1}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v7

    .line 2574
    goto/16 :goto_19

    .line 2575
    .line 2576
    :cond_4b
    const-string p0, "TERNARY"

    .line 2577
    .line 2578
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object p0

    .line 2585
    check-cast p0, Llh/n;

    .line 2586
    .line 2587
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast p1, Llh/t;

    .line 2590
    .line 2591
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v0, Llh/t;

    .line 2594
    .line 2595
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2596
    .line 2597
    .line 2598
    move-result-object p0

    .line 2599
    invoke-interface {p0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 2600
    .line 2601
    .line 2602
    move-result-object p0

    .line 2603
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2604
    .line 2605
    .line 2606
    move-result p0

    .line 2607
    if-eqz p0, :cond_4c

    .line 2608
    .line 2609
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object p0

    .line 2613
    check-cast p0, Llh/n;

    .line 2614
    .line 2615
    invoke-virtual {v0, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v7

    .line 2619
    goto/16 :goto_19

    .line 2620
    .line 2621
    :cond_4c
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object p0

    .line 2625
    check-cast p0, Llh/n;

    .line 2626
    .line 2627
    invoke-virtual {v0, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v7

    .line 2631
    goto/16 :goto_19

    .line 2632
    .line 2633
    :cond_4d
    const-string p0, "SWITCH"

    .line 2634
    .line 2635
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object p0

    .line 2642
    check-cast p0, Llh/n;

    .line 2643
    .line 2644
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast p1, Llh/t;

    .line 2647
    .line 2648
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, Llh/t;

    .line 2651
    .line 2652
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2653
    .line 2654
    .line 2655
    move-result-object p0

    .line 2656
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object p1

    .line 2660
    check-cast p1, Llh/n;

    .line 2661
    .line 2662
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2663
    .line 2664
    .line 2665
    move-result-object p1

    .line 2666
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object p3

    .line 2670
    check-cast p3, Llh/n;

    .line 2671
    .line 2672
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2673
    .line 2674
    .line 2675
    move-result-object p3

    .line 2676
    instance-of v3, p1, Llh/d;

    .line 2677
    .line 2678
    if-eqz v3, :cond_54

    .line 2679
    .line 2680
    instance-of v3, p3, Llh/d;

    .line 2681
    .line 2682
    if-eqz v3, :cond_53

    .line 2683
    .line 2684
    check-cast p1, Llh/d;

    .line 2685
    .line 2686
    check-cast p3, Llh/d;

    .line 2687
    .line 2688
    move v3, v6

    .line 2689
    move v5, v3

    .line 2690
    :goto_14
    invoke-virtual {p1}, Llh/d;->q()I

    .line 2691
    .line 2692
    .line 2693
    move-result v7

    .line 2694
    if-ge v3, v7, :cond_51

    .line 2695
    .line 2696
    if-nez v5, :cond_4f

    .line 2697
    .line 2698
    invoke-virtual {p1, v3}, Llh/d;->r(I)Llh/n;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    invoke-virtual {v0, p2, v5}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v5

    .line 2710
    if-eqz v5, :cond_4e

    .line 2711
    .line 2712
    goto :goto_15

    .line 2713
    :cond_4e
    move v5, v6

    .line 2714
    goto :goto_16

    .line 2715
    :cond_4f
    :goto_15
    invoke-virtual {p3, v3}, Llh/d;->r(I)Llh/n;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    invoke-virtual {v0, p2, v5}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v7

    .line 2723
    instance-of v5, v7, Llh/f;

    .line 2724
    .line 2725
    if-eqz v5, :cond_50

    .line 2726
    .line 2727
    move-object p0, v7

    .line 2728
    check-cast p0, Llh/f;

    .line 2729
    .line 2730
    iget-object p0, p0, Llh/f;->X:Ljava/lang/String;

    .line 2731
    .line 2732
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result p0

    .line 2736
    if-eqz p0, :cond_66

    .line 2737
    .line 2738
    sget-object v7, Llh/n;->U:Llh/r;

    .line 2739
    .line 2740
    goto/16 :goto_19

    .line 2741
    .line 2742
    :cond_50
    move v5, v4

    .line 2743
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 2744
    .line 2745
    goto :goto_14

    .line 2746
    :cond_51
    invoke-virtual {p1}, Llh/d;->q()I

    .line 2747
    .line 2748
    .line 2749
    move-result p0

    .line 2750
    add-int/2addr p0, v4

    .line 2751
    invoke-virtual {p3}, Llh/d;->q()I

    .line 2752
    .line 2753
    .line 2754
    move-result v1

    .line 2755
    if-ne p0, v1, :cond_52

    .line 2756
    .line 2757
    invoke-virtual {p1}, Llh/d;->q()I

    .line 2758
    .line 2759
    .line 2760
    move-result p0

    .line 2761
    invoke-virtual {p3, p0}, Llh/d;->r(I)Llh/n;

    .line 2762
    .line 2763
    .line 2764
    move-result-object p0

    .line 2765
    invoke-virtual {v0, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v7

    .line 2769
    instance-of p0, v7, Llh/f;

    .line 2770
    .line 2771
    if-eqz p0, :cond_52

    .line 2772
    .line 2773
    move-object p0, v7

    .line 2774
    check-cast p0, Llh/f;

    .line 2775
    .line 2776
    iget-object p0, p0, Llh/f;->X:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result p1

    .line 2782
    if-nez p1, :cond_66

    .line 2783
    .line 2784
    const-string p1, "continue"

    .line 2785
    .line 2786
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result p0

    .line 2790
    if-nez p0, :cond_66

    .line 2791
    .line 2792
    :cond_52
    sget-object v7, Llh/n;->U:Llh/r;

    .line 2793
    .line 2794
    goto/16 :goto_19

    .line 2795
    .line 2796
    :cond_53
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    .line 2797
    .line 2798
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_19

    .line 2802
    .line 2803
    :cond_54
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    .line 2804
    .line 2805
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    goto/16 :goto_19

    .line 2809
    .line 2810
    :cond_55
    const-string p0, "DEFINE_FUNCTION"

    .line 2811
    .line 2812
    invoke-static {v5, p0, p3}, Lhn/a;->W(ILjava/lang/String;Ljava/util/List;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {p2, p3}, Llh/s;->c(Lsp/s2;Ljava/util/List;)Llh/m;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v7

    .line 2819
    iget-object p0, v7, Llh/h;->i:Ljava/lang/String;

    .line 2820
    .line 2821
    if-nez p0, :cond_56

    .line 2822
    .line 2823
    const-string p0, ""

    .line 2824
    .line 2825
    invoke-virtual {p2, p0, v7}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_19

    .line 2829
    .line 2830
    :cond_56
    invoke-virtual {p2, p0, v7}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    .line 2831
    .line 2832
    .line 2833
    goto/16 :goto_19

    .line 2834
    .line 2835
    :cond_57
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2836
    .line 2837
    .line 2838
    move-result p0

    .line 2839
    if-eqz p0, :cond_58

    .line 2840
    .line 2841
    sget-object v7, Llh/n;->U:Llh/r;

    .line 2842
    .line 2843
    goto/16 :goto_19

    .line 2844
    .line 2845
    :cond_58
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object p0

    .line 2849
    check-cast p0, Llh/n;

    .line 2850
    .line 2851
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast p1, Llh/t;

    .line 2854
    .line 2855
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2856
    .line 2857
    .line 2858
    move-result-object p0

    .line 2859
    instance-of p1, p0, Llh/d;

    .line 2860
    .line 2861
    if-eqz p1, :cond_59

    .line 2862
    .line 2863
    check-cast p0, Llh/d;

    .line 2864
    .line 2865
    invoke-virtual {p2, p0}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v7

    .line 2869
    goto/16 :goto_19

    .line 2870
    .line 2871
    :cond_59
    sget-object v7, Llh/n;->U:Llh/r;

    .line 2872
    .line 2873
    goto/16 :goto_19

    .line 2874
    .line 2875
    :cond_5a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2876
    .line 2877
    .line 2878
    move-result p0

    .line 2879
    if-eqz p0, :cond_5b

    .line 2880
    .line 2881
    sget-object v7, Llh/n;->b0:Llh/f;

    .line 2882
    .line 2883
    goto/16 :goto_19

    .line 2884
    .line 2885
    :cond_5b
    const-string p0, "RETURN"

    .line 2886
    .line 2887
    invoke-static {v4, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object p0

    .line 2894
    check-cast p0, Llh/n;

    .line 2895
    .line 2896
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast p1, Llh/t;

    .line 2899
    .line 2900
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2901
    .line 2902
    .line 2903
    move-result-object p0

    .line 2904
    new-instance v7, Llh/f;

    .line 2905
    .line 2906
    invoke-direct {v7, v2, p0}, Llh/f;-><init>(Ljava/lang/String;Llh/n;)V

    .line 2907
    .line 2908
    .line 2909
    goto/16 :goto_19

    .line 2910
    .line 2911
    :cond_5c
    new-instance v7, Llh/d;

    .line 2912
    .line 2913
    invoke-direct {v7, p3}, Llh/d;-><init>(Ljava/util/List;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_19

    .line 2917
    .line 2918
    :cond_5d
    const-string p0, "IF"

    .line 2919
    .line 2920
    invoke-static {v5, p0, p3}, Lhn/a;->W(ILjava/lang/String;Ljava/util/List;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object p0

    .line 2927
    check-cast p0, Llh/n;

    .line 2928
    .line 2929
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast p1, Llh/t;

    .line 2932
    .line 2933
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v0, Llh/t;

    .line 2936
    .line 2937
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2938
    .line 2939
    .line 2940
    move-result-object p0

    .line 2941
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object p1

    .line 2945
    check-cast p1, Llh/n;

    .line 2946
    .line 2947
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2948
    .line 2949
    .line 2950
    move-result-object p1

    .line 2951
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2952
    .line 2953
    .line 2954
    move-result v1

    .line 2955
    if-le v1, v5, :cond_5e

    .line 2956
    .line 2957
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object p3

    .line 2961
    check-cast p3, Llh/n;

    .line 2962
    .line 2963
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v7

    .line 2967
    :cond_5e
    sget-object p3, Llh/n;->U:Llh/r;

    .line 2968
    .line 2969
    invoke-interface {p0}, Llh/n;->e()Ljava/lang/Boolean;

    .line 2970
    .line 2971
    .line 2972
    move-result-object p0

    .line 2973
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2974
    .line 2975
    .line 2976
    move-result p0

    .line 2977
    if-eqz p0, :cond_5f

    .line 2978
    .line 2979
    check-cast p1, Llh/d;

    .line 2980
    .line 2981
    invoke-virtual {p2, p1}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 2982
    .line 2983
    .line 2984
    move-result-object p0

    .line 2985
    :goto_17
    move-object v7, p0

    .line 2986
    goto :goto_18

    .line 2987
    :cond_5f
    if-eqz v7, :cond_60

    .line 2988
    .line 2989
    check-cast v7, Llh/d;

    .line 2990
    .line 2991
    invoke-virtual {p2, v7}, Lsp/s2;->X(Llh/d;)Llh/n;

    .line 2992
    .line 2993
    .line 2994
    move-result-object p0

    .line 2995
    goto :goto_17

    .line 2996
    :cond_60
    move-object v7, p3

    .line 2997
    :goto_18
    instance-of p0, v7, Llh/f;

    .line 2998
    .line 2999
    if-eq v4, p0, :cond_66

    .line 3000
    .line 3001
    move-object v7, p3

    .line 3002
    goto :goto_19

    .line 3003
    :cond_61
    invoke-static {p2, p3}, Llh/s;->c(Lsp/s2;Ljava/util/List;)Llh/m;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v7

    .line 3007
    goto :goto_19

    .line 3008
    :cond_62
    invoke-static {v6, v9, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3009
    .line 3010
    .line 3011
    sget-object v7, Llh/n;->W:Llh/f;

    .line 3012
    .line 3013
    goto :goto_19

    .line 3014
    :cond_63
    const-string p0, "APPLY"

    .line 3015
    .line 3016
    invoke-static {v3, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object p0

    .line 3023
    check-cast p0, Llh/n;

    .line 3024
    .line 3025
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast p1, Llh/t;

    .line 3028
    .line 3029
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v0, Llh/t;

    .line 3032
    .line 3033
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3034
    .line 3035
    .line 3036
    move-result-object p0

    .line 3037
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object p1

    .line 3041
    check-cast p1, Llh/n;

    .line 3042
    .line 3043
    invoke-virtual {v0, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3044
    .line 3045
    .line 3046
    move-result-object p1

    .line 3047
    invoke-interface {p1}, Llh/n;->m()Ljava/lang/String;

    .line 3048
    .line 3049
    .line 3050
    move-result-object p1

    .line 3051
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object p3

    .line 3055
    check-cast p3, Llh/n;

    .line 3056
    .line 3057
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3058
    .line 3059
    .line 3060
    move-result-object p3

    .line 3061
    instance-of v0, p3, Llh/d;

    .line 3062
    .line 3063
    if-eqz v0, :cond_65

    .line 3064
    .line 3065
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v0

    .line 3069
    if-nez v0, :cond_64

    .line 3070
    .line 3071
    check-cast p3, Llh/d;

    .line 3072
    .line 3073
    invoke-virtual {p3}, Llh/d;->o()Ljava/util/List;

    .line 3074
    .line 3075
    .line 3076
    move-result-object p3

    .line 3077
    check-cast p3, Ljava/util/ArrayList;

    .line 3078
    .line 3079
    invoke-interface {p0, p1, p2, p3}, Llh/n;->i(Ljava/lang/String;Lsp/s2;Ljava/util/ArrayList;)Llh/n;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v7

    .line 3083
    goto :goto_19

    .line 3084
    :cond_64
    const-string p0, "Function name for apply is undefined"

    .line 3085
    .line 3086
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    goto :goto_19

    .line 3090
    :cond_65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3091
    .line 3092
    .line 3093
    move-result-object p0

    .line 3094
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object p0

    .line 3098
    const-string p1, "Function arguments for Apply are not a list found "

    .line 3099
    .line 3100
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object p0

    .line 3104
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_66
    :goto_19
    return-object v7

    .line 3108
    :pswitch_15
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-static {v5, v0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    check-cast v0, Llh/n;

    .line 3124
    .line 3125
    iget-object v1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v1, Llh/t;

    .line 3128
    .line 3129
    invoke-virtual {v1, p2, v0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object p3

    .line 3137
    check-cast p3, Llh/n;

    .line 3138
    .line 3139
    iget-object v1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3140
    .line 3141
    check-cast v1, Llh/t;

    .line 3142
    .line 3143
    invoke-virtual {v1, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3144
    .line 3145
    .line 3146
    move-result-object p2

    .line 3147
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 3148
    .line 3149
    .line 3150
    move-result-object p3

    .line 3151
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3152
    .line 3153
    .line 3154
    move-result p3

    .line 3155
    const/16 v1, 0x17

    .line 3156
    .line 3157
    if-eq p3, v1, :cond_6a

    .line 3158
    .line 3159
    const/16 v1, 0x30

    .line 3160
    .line 3161
    if-eq p3, v1, :cond_69

    .line 3162
    .line 3163
    const/16 v1, 0x2a

    .line 3164
    .line 3165
    if-eq p3, v1, :cond_68

    .line 3166
    .line 3167
    const/16 v1, 0x2b

    .line 3168
    .line 3169
    if-eq p3, v1, :cond_67

    .line 3170
    .line 3171
    packed-switch p3, :pswitch_data_5

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {p0, p1}, Llh/s;->b(Ljava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    throw v7

    .line 3178
    :pswitch_16
    invoke-static {v0, p2}, Lhn/a;->a0(Llh/n;Llh/n;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result p0

    .line 3182
    :goto_1a
    xor-int/2addr p0, v4

    .line 3183
    goto :goto_1b

    .line 3184
    :pswitch_17
    invoke-static {v0, p2}, Lhn/a;->a0(Llh/n;Llh/n;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result p0

    .line 3188
    goto :goto_1b

    .line 3189
    :pswitch_18
    invoke-static {p2, v0}, Llh/s;->h(Llh/n;Llh/n;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result p0

    .line 3193
    goto :goto_1b

    .line 3194
    :pswitch_19
    invoke-static {p2, v0}, Llh/s;->d(Llh/n;Llh/n;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result p0

    .line 3198
    goto :goto_1b

    .line 3199
    :cond_67
    invoke-static {v0, p2}, Llh/s;->h(Llh/n;Llh/n;)Z

    .line 3200
    .line 3201
    .line 3202
    move-result p0

    .line 3203
    goto :goto_1b

    .line 3204
    :cond_68
    invoke-static {v0, p2}, Llh/s;->d(Llh/n;Llh/n;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result p0

    .line 3208
    goto :goto_1b

    .line 3209
    :cond_69
    invoke-static {v0, p2}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result p0

    .line 3213
    goto :goto_1a

    .line 3214
    :cond_6a
    invoke-static {v0, p2}, Llh/s;->f(Llh/n;Llh/n;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result p0

    .line 3218
    :goto_1b
    if-eqz p0, :cond_6b

    .line 3219
    .line 3220
    sget-object p0, Llh/n;->c0:Llh/e;

    .line 3221
    .line 3222
    goto :goto_1c

    .line 3223
    :cond_6b
    sget-object p0, Llh/n;->d0:Llh/e;

    .line 3224
    .line 3225
    :goto_1c
    return-object p0

    .line 3226
    :pswitch_1a
    sget-object v0, Llh/w;->X:Llh/w;

    .line 3227
    .line 3228
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3233
    .line 3234
    .line 3235
    move-result v0

    .line 3236
    const-wide/16 v1, 0x1f

    .line 3237
    .line 3238
    packed-switch v0, :pswitch_data_6

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {p0, p1}, Llh/s;->b(Ljava/lang/String;)V

    .line 3242
    .line 3243
    .line 3244
    throw v7

    .line 3245
    :pswitch_1b
    const-string p0, "BITWISE_XOR"

    .line 3246
    .line 3247
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object p0

    .line 3254
    check-cast p0, Llh/n;

    .line 3255
    .line 3256
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3257
    .line 3258
    check-cast p1, Llh/t;

    .line 3259
    .line 3260
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3261
    .line 3262
    .line 3263
    move-result-object p0

    .line 3264
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 3265
    .line 3266
    .line 3267
    move-result-object p0

    .line 3268
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3269
    .line 3270
    .line 3271
    move-result-wide p0

    .line 3272
    invoke-static {p0, p1}, Lhn/a;->b0(D)I

    .line 3273
    .line 3274
    .line 3275
    move-result p0

    .line 3276
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object p1

    .line 3280
    check-cast p1, Llh/n;

    .line 3281
    .line 3282
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast p3, Llh/t;

    .line 3285
    .line 3286
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3287
    .line 3288
    .line 3289
    move-result-object p1

    .line 3290
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 3291
    .line 3292
    .line 3293
    move-result-object p1

    .line 3294
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3295
    .line 3296
    .line 3297
    move-result-wide p1

    .line 3298
    invoke-static {p1, p2}, Lhn/a;->b0(D)I

    .line 3299
    .line 3300
    .line 3301
    move-result p1

    .line 3302
    xor-int/2addr p0, p1

    .line 3303
    int-to-double p0, p0

    .line 3304
    new-instance p2, Llh/g;

    .line 3305
    .line 3306
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3307
    .line 3308
    .line 3309
    move-result-object p0

    .line 3310
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 3311
    .line 3312
    .line 3313
    goto/16 :goto_1d

    .line 3314
    .line 3315
    :pswitch_1c
    const-string p0, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    .line 3316
    .line 3317
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object p0

    .line 3324
    check-cast p0, Llh/n;

    .line 3325
    .line 3326
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3327
    .line 3328
    check-cast p1, Llh/t;

    .line 3329
    .line 3330
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3331
    .line 3332
    .line 3333
    move-result-object p0

    .line 3334
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 3335
    .line 3336
    .line 3337
    move-result-object p0

    .line 3338
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3339
    .line 3340
    .line 3341
    move-result-wide p0

    .line 3342
    invoke-static {p0, p1}, Lhn/a;->b0(D)I

    .line 3343
    .line 3344
    .line 3345
    move-result p0

    .line 3346
    int-to-long p0, p0

    .line 3347
    const-wide v5, 0xffffffffL

    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    and-long/2addr p0, v5

    .line 3353
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object p3

    .line 3357
    check-cast p3, Llh/n;

    .line 3358
    .line 3359
    iget-object v0, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3360
    .line 3361
    check-cast v0, Llh/t;

    .line 3362
    .line 3363
    invoke-virtual {v0, p2, p3}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3364
    .line 3365
    .line 3366
    move-result-object p2

    .line 3367
    invoke-interface {p2}, Llh/n;->k()Ljava/lang/Double;

    .line 3368
    .line 3369
    .line 3370
    move-result-object p2

    .line 3371
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3372
    .line 3373
    .line 3374
    move-result-wide p2

    .line 3375
    invoke-static {p2, p3}, Lhn/a;->b0(D)I

    .line 3376
    .line 3377
    .line 3378
    move-result p2

    .line 3379
    int-to-long p2, p2

    .line 3380
    and-long/2addr p2, v1

    .line 3381
    long-to-int p2, p2

    .line 3382
    ushr-long/2addr p0, p2

    .line 3383
    long-to-double p0, p0

    .line 3384
    new-instance p2, Llh/g;

    .line 3385
    .line 3386
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3387
    .line 3388
    .line 3389
    move-result-object p0

    .line 3390
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 3391
    .line 3392
    .line 3393
    goto/16 :goto_1d

    .line 3394
    .line 3395
    :pswitch_1d
    const-string p0, "BITWISE_RIGHT_SHIFT"

    .line 3396
    .line 3397
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object p0

    .line 3404
    check-cast p0, Llh/n;

    .line 3405
    .line 3406
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast p1, Llh/t;

    .line 3409
    .line 3410
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3411
    .line 3412
    .line 3413
    move-result-object p0

    .line 3414
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 3415
    .line 3416
    .line 3417
    move-result-object p0

    .line 3418
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3419
    .line 3420
    .line 3421
    move-result-wide p0

    .line 3422
    invoke-static {p0, p1}, Lhn/a;->b0(D)I

    .line 3423
    .line 3424
    .line 3425
    move-result p0

    .line 3426
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object p1

    .line 3430
    check-cast p1, Llh/n;

    .line 3431
    .line 3432
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast p3, Llh/t;

    .line 3435
    .line 3436
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3437
    .line 3438
    .line 3439
    move-result-object p1

    .line 3440
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 3441
    .line 3442
    .line 3443
    move-result-object p1

    .line 3444
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3445
    .line 3446
    .line 3447
    move-result-wide p1

    .line 3448
    invoke-static {p1, p2}, Lhn/a;->b0(D)I

    .line 3449
    .line 3450
    .line 3451
    move-result p1

    .line 3452
    int-to-long p1, p1

    .line 3453
    and-long/2addr p1, v1

    .line 3454
    long-to-int p1, p1

    .line 3455
    shr-int/2addr p0, p1

    .line 3456
    int-to-double p0, p0

    .line 3457
    new-instance p2, Llh/g;

    .line 3458
    .line 3459
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3460
    .line 3461
    .line 3462
    move-result-object p0

    .line 3463
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 3464
    .line 3465
    .line 3466
    goto/16 :goto_1d

    .line 3467
    .line 3468
    :pswitch_1e
    const-string p0, "BITWISE_OR"

    .line 3469
    .line 3470
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object p0

    .line 3477
    check-cast p0, Llh/n;

    .line 3478
    .line 3479
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3480
    .line 3481
    check-cast p1, Llh/t;

    .line 3482
    .line 3483
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3484
    .line 3485
    .line 3486
    move-result-object p0

    .line 3487
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 3488
    .line 3489
    .line 3490
    move-result-object p0

    .line 3491
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3492
    .line 3493
    .line 3494
    move-result-wide p0

    .line 3495
    invoke-static {p0, p1}, Lhn/a;->b0(D)I

    .line 3496
    .line 3497
    .line 3498
    move-result p0

    .line 3499
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object p1

    .line 3503
    check-cast p1, Llh/n;

    .line 3504
    .line 3505
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3506
    .line 3507
    check-cast p3, Llh/t;

    .line 3508
    .line 3509
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3510
    .line 3511
    .line 3512
    move-result-object p1

    .line 3513
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 3514
    .line 3515
    .line 3516
    move-result-object p1

    .line 3517
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3518
    .line 3519
    .line 3520
    move-result-wide p1

    .line 3521
    invoke-static {p1, p2}, Lhn/a;->b0(D)I

    .line 3522
    .line 3523
    .line 3524
    move-result p1

    .line 3525
    or-int/2addr p0, p1

    .line 3526
    int-to-double p0, p0

    .line 3527
    new-instance p2, Llh/g;

    .line 3528
    .line 3529
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3530
    .line 3531
    .line 3532
    move-result-object p0

    .line 3533
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 3534
    .line 3535
    .line 3536
    goto/16 :goto_1d

    .line 3537
    .line 3538
    :pswitch_1f
    const-string p0, "BITWISE_NOT"

    .line 3539
    .line 3540
    invoke-static {v4, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object p0

    .line 3547
    check-cast p0, Llh/n;

    .line 3548
    .line 3549
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast p1, Llh/t;

    .line 3552
    .line 3553
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3554
    .line 3555
    .line 3556
    move-result-object p0

    .line 3557
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 3558
    .line 3559
    .line 3560
    move-result-object p0

    .line 3561
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3562
    .line 3563
    .line 3564
    move-result-wide p0

    .line 3565
    invoke-static {p0, p1}, Lhn/a;->b0(D)I

    .line 3566
    .line 3567
    .line 3568
    move-result p0

    .line 3569
    not-int p0, p0

    .line 3570
    int-to-double p0, p0

    .line 3571
    new-instance p2, Llh/g;

    .line 3572
    .line 3573
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3574
    .line 3575
    .line 3576
    move-result-object p0

    .line 3577
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 3578
    .line 3579
    .line 3580
    goto/16 :goto_1d

    .line 3581
    .line 3582
    :pswitch_20
    const-string p0, "BITWISE_LEFT_SHIFT"

    .line 3583
    .line 3584
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object p0

    .line 3591
    check-cast p0, Llh/n;

    .line 3592
    .line 3593
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3594
    .line 3595
    check-cast p1, Llh/t;

    .line 3596
    .line 3597
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3598
    .line 3599
    .line 3600
    move-result-object p0

    .line 3601
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 3602
    .line 3603
    .line 3604
    move-result-object p0

    .line 3605
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3606
    .line 3607
    .line 3608
    move-result-wide p0

    .line 3609
    invoke-static {p0, p1}, Lhn/a;->b0(D)I

    .line 3610
    .line 3611
    .line 3612
    move-result p0

    .line 3613
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object p1

    .line 3617
    check-cast p1, Llh/n;

    .line 3618
    .line 3619
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3620
    .line 3621
    check-cast p3, Llh/t;

    .line 3622
    .line 3623
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3624
    .line 3625
    .line 3626
    move-result-object p1

    .line 3627
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 3628
    .line 3629
    .line 3630
    move-result-object p1

    .line 3631
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3632
    .line 3633
    .line 3634
    move-result-wide p1

    .line 3635
    invoke-static {p1, p2}, Lhn/a;->b0(D)I

    .line 3636
    .line 3637
    .line 3638
    move-result p1

    .line 3639
    int-to-long p1, p1

    .line 3640
    and-long/2addr p1, v1

    .line 3641
    long-to-int p1, p1

    .line 3642
    shl-int/2addr p0, p1

    .line 3643
    int-to-double p0, p0

    .line 3644
    new-instance p2, Llh/g;

    .line 3645
    .line 3646
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3647
    .line 3648
    .line 3649
    move-result-object p0

    .line 3650
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 3651
    .line 3652
    .line 3653
    goto :goto_1d

    .line 3654
    :pswitch_21
    const-string p0, "BITWISE_AND"

    .line 3655
    .line 3656
    invoke-static {v5, p0, p3}, Lhn/a;->V(ILjava/lang/String;Ljava/util/List;)V

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object p0

    .line 3663
    check-cast p0, Llh/n;

    .line 3664
    .line 3665
    iget-object p1, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3666
    .line 3667
    check-cast p1, Llh/t;

    .line 3668
    .line 3669
    invoke-virtual {p1, p2, p0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3670
    .line 3671
    .line 3672
    move-result-object p0

    .line 3673
    invoke-interface {p0}, Llh/n;->k()Ljava/lang/Double;

    .line 3674
    .line 3675
    .line 3676
    move-result-object p0

    .line 3677
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3678
    .line 3679
    .line 3680
    move-result-wide p0

    .line 3681
    invoke-static {p0, p1}, Lhn/a;->b0(D)I

    .line 3682
    .line 3683
    .line 3684
    move-result p0

    .line 3685
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object p1

    .line 3689
    check-cast p1, Llh/n;

    .line 3690
    .line 3691
    iget-object p3, p2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 3692
    .line 3693
    check-cast p3, Llh/t;

    .line 3694
    .line 3695
    invoke-virtual {p3, p2, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 3696
    .line 3697
    .line 3698
    move-result-object p1

    .line 3699
    invoke-interface {p1}, Llh/n;->k()Ljava/lang/Double;

    .line 3700
    .line 3701
    .line 3702
    move-result-object p1

    .line 3703
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3704
    .line 3705
    .line 3706
    move-result-wide p1

    .line 3707
    invoke-static {p1, p2}, Lhn/a;->b0(D)I

    .line 3708
    .line 3709
    .line 3710
    move-result p1

    .line 3711
    and-int/2addr p0, p1

    .line 3712
    int-to-double p0, p0

    .line 3713
    new-instance p2, Llh/g;

    .line 3714
    .line 3715
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3716
    .line 3717
    .line 3718
    move-result-object p0

    .line 3719
    invoke-direct {p2, p0}, Llh/g;-><init>(Ljava/lang/Double;)V

    .line 3720
    .line 3721
    .line 3722
    :goto_1d
    return-object p2

    .line 3723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llh/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lhn/a;->Z(Ljava/lang/String;)Llh/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Command not implemented: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Command not supported"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
