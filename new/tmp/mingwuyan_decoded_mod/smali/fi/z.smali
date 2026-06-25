.class public final Lfi/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lyw/b;


# instance fields
.field public a:Lat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfi/z;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfi/z;->b:Lyw/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfi/y;
    .locals 6

    .line 1
    new-instance v0, Lfi/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lat/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lat/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfi/z;->a:Lat/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lat/a;->x()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lat/a;->e(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x5d

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lat/a;->o(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lat/a;->j(I)V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lat/a;->A:I

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    iput v3, v1, Lat/a;->A:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lat/a;->x()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x3f

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lat/a;->e(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lat/a;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lat/a;->x()V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x28

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lat/a;->e(C)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x29

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lat/a;->o(C)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Lfi/y;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Lfi/z;->g()Lfi/x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lat/a;->w()V

    .line 81
    .line 82
    .line 83
    iget v4, v1, Lat/a;->v:I

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lat/a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lfi/y;-><init>(Lfi/x;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    :try_start_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 96
    .line 97
    const-string v3, "Expected end of filter expression instead of: %s"

    .line 98
    .line 99
    iget v4, v1, Lat/a;->v:I

    .line 100
    .line 101
    iget v5, v1, Lat/a;->A:I

    .line 102
    .line 103
    add-int/2addr v5, v2

    .line 104
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object p0, v2, v4

    .line 112
    .line 113
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_1
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    new-instance p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Failed to parse filter: "

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", error on position: "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lat/a;->v:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", char: "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lat/a;->d()C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :catch_1
    move-exception p0

    .line 164
    throw p0

    .line 165
    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 166
    .line 167
    const-string v1, "Filter must start with \'[?(\' and end with \')]\'. "

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 178
    .line 179
    const-string v1, "Filter must start with \'[?\' and end with \']\'. "

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 190
    .line 191
    const-string v1, "Filter must start with \'[\' and end with \']\'. "

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7e

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final c()Lfi/e0;
    .locals 7

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    iget v1, v0, Lat/a;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lat/a;->d()C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x74

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lat/a;->v:I

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v0, Lat/a;->v:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lat/a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v5, "Expected boolean literal"

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iget-object v6, v0, Lat/a;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v6, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "true"

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    const-string v6, "false"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Lat/a;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    sget-object v0, Lfi/z;->b:Lyw/b;

    .line 90
    .line 91
    const-string v1, "BooleanLiteral from {} to {} -> [{}]"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lyw/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lfi/q0;->b:Lfi/e0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    sget-object v0, Lfi/q0;->c:Lfi/e0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final d()Lfi/g0;
    .locals 6

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    iget v1, v0, Lat/a;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lat/a;->d()C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x5d

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x7d

    .line 17
    .line 18
    :goto_0
    iget v4, v0, Lat/a;->v:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v2, v3, v5}, Lat/a;->k(ICCZ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, v0, Lat/a;->v:I

    .line 31
    .line 32
    iget-object v4, v0, Lat/a;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v4, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v0, Lat/a;->v:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    sget-object v0, Lfi/z;->b:Lyw/b;

    .line 61
    .line 62
    const-string v1, "JsonLiteral from {} to {} -> [{}]"

    .line 63
    .line 64
    invoke-interface {v0, v1, v4}, Lyw/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lfi/g0;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lfi/g0;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "String not closed. Expected \' in "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final e()Lfi/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/z;->f()Lfi/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, v0, Lat/a;->v:I

    .line 16
    .line 17
    const-string v3, "&&"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lat/a;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfi/z;->f()Lfi/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, v0, Lat/a;->v:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfi/x;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lfi/a0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lfi/a0;-><init>(ILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final f()Lfi/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat/a;->w()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lat/a;->v:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lat/a;->w()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lat/a;->e(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lat/a;->u(C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lat/a;->w()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lat/a;->d()C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x24

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lfi/z;->f()Lfi/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lfi/a0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lfi/a0;-><init>(Lfi/x;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    iput v1, v0, Lat/a;->v:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lat/a;->w()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x28

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lat/a;->e(C)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lat/a;->u(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfi/z;->g()Lfi/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lat/a;->u(C)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lfi/z;->l()Lfi/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Lat/a;->v:I

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0}, Lfi/z;->j()Lfi/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lfi/z;->l()Lfi/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lfi/b0;

    .line 88
    .line 89
    invoke-direct {v5, v1, v3, v4}, Lfi/b0;-><init>(Lfi/d0;Lfi/c0;Lfi/d0;)V
    :try_end_0
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :catch_0
    iput v2, v0, Lat/a;->v:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lfi/d0;->p()Lfi/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, v0, Lfi/k0;->A:Z

    .line 100
    .line 101
    new-instance v2, Lfi/k0;

    .line 102
    .line 103
    iget-object v0, v0, Lfi/k0;->i:Lei/f;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v0, v3, v1}, Lfi/k0;-><init>(Lei/f;ZZ)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v0, Lfi/q0;->b:Lfi/e0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, Lfi/q0;->c:Lfi/e0;

    .line 115
    .line 116
    :goto_0
    new-instance v1, Lfi/b0;

    .line 117
    .line 118
    sget-object v3, Lfi/c0;->r0:Lfi/c0;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v0}, Lfi/b0;-><init>(Lfi/d0;Lfi/c0;Lfi/d0;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final g()Lfi/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/z;->e()Lfi/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, v0, Lat/a;->v:I

    .line 16
    .line 17
    const-string v3, "||"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lat/a;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfi/z;->e()Lfi/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, v0, Lat/a;->v:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfi/x;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lfi/a0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v0, v2, v1}, Lfi/a0;-><init>(ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final h()Lfi/i0;
    .locals 6

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    iget v1, v0, Lat/a;->v:I

    .line 4
    .line 5
    iget-object v2, v0, Lat/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    :goto_0
    iget v3, v0, Lat/a;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lat/a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lat/a;->v:I

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x2d

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x2e

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x45

    .line 39
    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x65

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v4}, Lat/a;->j(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v3, v0, Lat/a;->v:I

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, v0, Lat/a;->v:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x3

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v1, v3, v5

    .line 71
    .line 72
    aput-object v0, v3, v4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    sget-object v0, Lfi/z;->b:Lyw/b;

    .line 78
    .line 79
    const-string v1, "NumberLiteral from {} to {} -> [{}]"

    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, Lyw/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lfi/i0;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lfi/i0;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final i()Lfi/k0;
    .locals 12

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    iget v1, v0, Lat/a;->v:I

    .line 4
    .line 5
    iget-object v2, v0, Lat/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lat/a;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v5, v0, Lat/a;->v:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v0, v6}, Lat/a;->j(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget v7, v0, Lat/a;->v:I

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lat/a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Lat/a;->d()C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v9, 0x5b

    .line 44
    .line 45
    if-ne v7, v9, :cond_2

    .line 46
    .line 47
    iget v7, v0, Lat/a;->v:I

    .line 48
    .line 49
    const/16 v10, 0x5d

    .line 50
    .line 51
    invoke-virtual {v0, v7, v9, v10, v8}, Lat/a;->k(ICCZ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v7, v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v0, Lat/a;->v:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Square brackets does not match in filter "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lat/a;->d()C

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v9, 0x29

    .line 87
    .line 88
    if-ne v7, v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lat/a;->d()C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v7, v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget v7, v0, Lat/a;->v:I

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lat/a;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v7, v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v11, 0x28

    .line 110
    .line 111
    if-eq v10, v11, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lat/a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    if-le v7, v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x2e

    .line 129
    .line 130
    if-ne v10, v11, :cond_4

    .line 131
    .line 132
    move v7, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    move v7, v8

    .line 135
    :goto_4
    invoke-virtual {v0}, Lat/a;->d()C

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ne v10, v9, :cond_6

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    move v7, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v7, v8

    .line 146
    :goto_5
    iget v9, v0, Lat/a;->v:I

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lat/a;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lat/a;->d()C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v9}, Lfi/z;->b(C)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lat/a;->d()C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eq v9, v3, :cond_8

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v0, v6}, Lat/a;->j(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    :goto_6
    const/16 v3, 0x21

    .line 179
    .line 180
    if-eq v1, v3, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v6, v8

    .line 184
    :goto_7
    iget v0, v0, Lat/a;->v:I

    .line 185
    .line 186
    invoke-interface {v2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lfi/k0;

    .line 191
    .line 192
    invoke-direct {v1, v0, v6}, Lfi/k0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public final j()Lfi/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat/a;->w()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lat/a;->v:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lat/a;->d()C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lfi/z;->b(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :goto_0
    iget v2, v0, Lat/a;->v:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lat/a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lat/a;->d()C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lfi/z;->b(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lat/a;->j(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget v2, v0, Lat/a;->v:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lat/a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lat/a;->d()C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lat/a;->j(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v2, v0, Lat/a;->v:I

    .line 62
    .line 63
    iget-object v4, v0, Lat/a;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v4, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Lat/a;->v:I

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v1, v4, v5

    .line 87
    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v4, v0

    .line 92
    .line 93
    sget-object v0, Lfi/z;->b:Lyw/b;

    .line 94
    .line 95
    const-string v1, "Operator from {} to {} -> [{}]"

    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, Lyw/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lfi/c0;->a(Ljava/lang/String;)Lfi/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final k(C)Lfi/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    iget v1, v0, Lat/a;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lat/a;->p(CI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, v0, Lat/a;->v:I

    .line 15
    .line 16
    iget-object v3, v0, Lat/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Lat/a;->v:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    aput-object v0, v3, p1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    sget-object v0, Lfi/z;->b:Lyw/b;

    .line 46
    .line 47
    const-string v1, "StringLiteral from {} to {} -> [{}]"

    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Lyw/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfi/n0;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Lfi/n0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "String literal does not have matching quotes. Expected "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " in "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final l()Lfi/d0;
    .locals 13

    .line 1
    iget-object v0, p0, Lfi/z;->a:Lat/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat/a;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lat/a;->d()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    const/16 v5, 0x24

    .line 15
    .line 16
    const/16 v6, 0x21

    .line 17
    .line 18
    if-eq v1, v6, :cond_f

    .line 19
    .line 20
    if-eq v1, v5, :cond_e

    .line 21
    .line 22
    if-eq v1, v4, :cond_d

    .line 23
    .line 24
    invoke-virtual {v0}, Lat/a;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lat/a;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0}, Lat/a;->d()C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x22

    .line 36
    .line 37
    if-eq v4, v5, :cond_c

    .line 38
    .line 39
    const/16 v5, 0x27

    .line 40
    .line 41
    if-eq v4, v5, :cond_b

    .line 42
    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    if-eq v4, v5, :cond_a

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x3

    .line 49
    sget-object v7, Lfi/z;->b:Lyw/b;

    .line 50
    .line 51
    const/16 v8, 0x2f

    .line 52
    .line 53
    if-eq v4, v8, :cond_6

    .line 54
    .line 55
    const/16 v8, 0x5b

    .line 56
    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/16 v8, 0x66

    .line 60
    .line 61
    if-eq v4, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x6e

    .line 64
    .line 65
    if-eq v4, v8, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x74

    .line 68
    .line 69
    if-eq v4, v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x7b

    .line 72
    .line 73
    if-eq v4, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lfi/z;->h()Lfi/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lfi/z;->d()Lfi/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lfi/z;->c()Lfi/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget v4, v0, Lat/a;->v:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lat/a;->d()C

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v9, v8, :cond_3

    .line 97
    .line 98
    iget v8, v0, Lat/a;->v:I

    .line 99
    .line 100
    add-int/2addr v8, v6

    .line 101
    invoke-virtual {v0, v8}, Lat/a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget v8, v0, Lat/a;->v:I

    .line 108
    .line 109
    add-int/lit8 v9, v8, 0x4

    .line 110
    .line 111
    invoke-interface {v1, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v8, "null"

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v8, v0, Lat/a;->v:I

    .line 132
    .line 133
    add-int/2addr v8, v6

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v6, v2

    .line 141
    .line 142
    aput-object v8, v6, v3

    .line 143
    .line 144
    aput-object v1, v6, v5

    .line 145
    .line 146
    const-string v2, "NullLiteral from {} to {} -> [{}]"

    .line 147
    .line 148
    invoke-interface {v7, v2, v6}, Lyw/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lat/a;->j(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lfi/q0;->a:Lfi/h0;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 162
    .line 163
    const-string v1, "Expected <null> value"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    invoke-virtual {p0}, Lfi/z;->c()Lfi/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_5
    invoke-virtual {p0}, Lfi/z;->d()Lfi/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    iget v4, v0, Lat/a;->v:I

    .line 180
    .line 181
    invoke-virtual {v0, v8, v4}, Lat/a;->p(CI)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v9, -0x1

    .line 186
    if-eq v8, v9, :cond_9

    .line 187
    .line 188
    add-int/lit8 v9, v8, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Lat/a;->i(I)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    move v10, v9

    .line 197
    :goto_0
    invoke-virtual {v0, v10}, Lat/a;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    new-array v12, v3, [C

    .line 208
    .line 209
    aput-char v11, v12, v2

    .line 210
    .line 211
    invoke-static {v12}, Lf0/u1;->l([C)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lez v11, :cond_7

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    if-le v10, v8, :cond_8

    .line 221
    .line 222
    invoke-interface {v1, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/2addr v8, v9

    .line 231
    :cond_8
    add-int/2addr v8, v3

    .line 232
    iput v8, v0, Lat/a;->v:I

    .line 233
    .line 234
    invoke-interface {v1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget v0, v0, Lat/a;->v:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v4, v6, v2

    .line 251
    .line 252
    aput-object v0, v6, v3

    .line 253
    .line 254
    aput-object v1, v6, v5

    .line 255
    .line 256
    const-string v0, "PatternNode from {} to {} -> [{}]"

    .line 257
    .line 258
    invoke-interface {v7, v0, v6}, Lyw/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lfi/l0;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lfi/l0;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_9
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "Pattern not closed. Expected / in "

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_a
    invoke-virtual {p0}, Lfi/z;->h()Lfi/i0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_b
    invoke-virtual {p0, v5}, Lfi/z;->k(C)Lfi/n0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_c
    invoke-virtual {p0, v5}, Lfi/z;->k(C)Lfi/n0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_d
    invoke-virtual {p0}, Lfi/z;->i()Lfi/k0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_e
    invoke-virtual {p0}, Lfi/z;->i()Lfi/k0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_f
    invoke-virtual {v0, v3}, Lat/a;->j(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lat/a;->w()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lat/a;->d()C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq v0, v5, :cond_11

    .line 323
    .line 324
    if-ne v0, v4, :cond_10

    .line 325
    .line 326
    invoke-virtual {p0}, Lfi/z;->i()Lfi/k0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_10
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-array v3, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v1, v3, v2

    .line 340
    .line 341
    const-string v1, "Unexpected character: %c"

    .line 342
    .line 343
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_11
    invoke-virtual {p0}, Lfi/z;->i()Lfi/k0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
