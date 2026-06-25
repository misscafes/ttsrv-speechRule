.class public final Lox/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final m0:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lak/a;

.field public final X:Ljava/util/LinkedHashMap;

.field public Y:Z

.field public Z:I

.field public final i:Lox/c;

.field public i0:Lqx/k;

.field public j0:I

.field public k0:I

.field public l0:Z

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^0-9A-Fa-f]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lox/a;->m0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldx/b;Lox/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lox/a;->Y:Z

    .line 6
    .line 7
    iput p1, p0, Lox/a;->Z:I

    .line 8
    .line 9
    iput p1, p0, Lox/a;->j0:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lox/a;->k0:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lox/a;->l0:Z

    .line 16
    .line 17
    iput-object p2, p0, Lox/a;->i:Lox/c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Lak/a;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lak/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lox/a;->A:Lak/a;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lox/a;->X:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Lox/c;->c()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lqx/i;

    .line 49
    .line 50
    invoke-direct {p2, p1, p1}, Lqx/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lox/a;->b(Lqx/k;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox/a;->X:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lox/b;

    .line 28
    .line 29
    iget v2, v1, Lox/b;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lox/a;->i:Lox/c;

    .line 32
    .line 33
    iget v4, v3, Lox/c;->i:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v3, Lox/c;->g:I

    .line 38
    .line 39
    iget v4, v1, Lox/b;->c:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    const/16 v4, 0x400

    .line 43
    .line 44
    if-le v2, v4, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v1, Lox/b;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 55
    .line 56
    iget-object v1, v1, Lox/b;->f:Ljava/util/Optional;

    .line 57
    .line 58
    const-string v2, "could not find expected \':\'"

    .line 59
    .line 60
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "while scanning a simple key"

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lox/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lox/a;->k0:I

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lox/a;->A:Lak/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lak/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lox/a;->k0:I

    .line 31
    .line 32
    new-instance v1, Lqx/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v0, v2}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lox/a;->b(Lqx/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lox/a;->k0:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lox/a;->A:Lak/a;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lak/a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lox/a;->k0:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(Lqx/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lox/a;->i0:Lqx/k;

    .line 2
    .line 3
    iget-object v0, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lox/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lox/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqx/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqx/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v2
.end method

.method public final varargs d([I)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lox/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lox/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqx/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqx/k;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v1, v2

    .line 35
    :goto_1
    array-length v3, p1

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget v3, p1, v1

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    :goto_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v2
.end method

.method public final e(Lfx/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lox/a;->l0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lox/a;->p()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lox/a;->i:Lox/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v3, v1}, Lox/c;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lox/c;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "expected indentation indicator in the range 1-9, but found 0"

    .line 32
    .line 33
    const/16 v7, 0x2b

    .line 34
    .line 35
    const-string v9, "while scanning a block scalar"

    .line 36
    .line 37
    const/high16 v10, -0x80000000

    .line 38
    .line 39
    const/16 v11, 0x2d

    .line 40
    .line 41
    if-eq v5, v11, :cond_4

    .line 42
    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ln3/z;->l(Ljava/lang/Integer;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v1}, Lox/c;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lox/c;->d()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v11, :cond_2

    .line 82
    .line 83
    if-ne v5, v7, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v5, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Lox/c;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 93
    .line 94
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v9, v8, v6, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Lox/c;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lox/c;->d()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v12}, Ljava/lang/Character;->isDigit(I)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ln3/z;->l(Ljava/lang/Integer;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v1}, Lox/c;->b(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 142
    .line 143
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v9, v8, v6, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lox/c;->d()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sget-object v12, Lfx/b;->d:Lfx/b;

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Lfx/b;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const-string v13, ")"

    .line 162
    .line 163
    const-string v14, "("

    .line 164
    .line 165
    if-nez v12, :cond_1f

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    if-ne v5, v7, :cond_7

    .line 169
    .line 170
    move v7, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-ne v5, v11, :cond_8

    .line 173
    .line 174
    move v7, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    if-ne v5, v10, :cond_1e

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    :goto_3
    invoke-virtual {v3}, Lox/c;->d()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/16 v10, 0x20

    .line 184
    .line 185
    if-ne v5, v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lox/c;->b(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v3}, Lox/c;->d()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/16 v11, 0x23

    .line 196
    .line 197
    if-ne v5, v11, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lox/a;->t(I)Lqx/e;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_4
    move-object v11, v5

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const/4 v5, 0x0

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-virtual {v3}, Lox/c;->d()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0}, Lox/a;->w()Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_c

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 233
    .line 234
    const-string v4, "expected a comment or a line break, but found "

    .line 235
    .line 236
    invoke-static {v5, v4, v1, v14, v13}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v2, v9, v8, v1, v3}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_c
    :goto_6
    iget v5, v0, Lox/a;->k0:I

    .line 249
    .line 250
    add-int/2addr v5, v1

    .line 251
    if-ge v5, v1, :cond_d

    .line 252
    .line 253
    move v13, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move v13, v5

    .line 256
    :goto_7
    invoke-static {v4}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v14, -0x1

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-static {v4}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/2addr v4, v13

    .line 274
    sub-int/2addr v4, v1

    .line 275
    invoke-virtual {v0, v4}, Lox/a;->s(I)Lpc/t2;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v13, v5, Lpc/t2;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v5, Lpc/t2;->A:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/util/Optional;

    .line 286
    .line 287
    move/from16 v17, v1

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move/from16 v17, v1

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_8
    sget-object v1, Lfx/b;->b:Lfx/b;

    .line 307
    .line 308
    invoke-virtual {v3}, Lox/c;->d()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v1, v6}, Lfx/b;->b(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    const-string v1, " \r"

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v1, v14, :cond_10

    .line 325
    .line 326
    :cond_f
    const/4 v1, 0x2

    .line 327
    const/4 v6, 0x3

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move-object v13, v1

    .line 339
    :goto_9
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget v6, v3, Lox/c;->j:I

    .line 344
    .line 345
    if-ge v6, v4, :cond_12

    .line 346
    .line 347
    iget v15, v0, Lox/a;->k0:I

    .line 348
    .line 349
    if-ne v15, v6, :cond_11

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 353
    .line 354
    const-string v2, " the leading empty lines contain more spaces ("

    .line 355
    .line 356
    const-string v5, ") than the first non-empty line."

    .line 357
    .line 358
    invoke-static {v4, v2, v5}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v1, v9, v8, v2, v3}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_12
    :goto_a
    iget v6, v3, Lox/c;->j:I

    .line 371
    .line 372
    if-ne v6, v4, :cond_18

    .line 373
    .line 374
    invoke-virtual {v3}, Lox/c;->d()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_18

    .line 379
    .line 380
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lox/c;->d()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const-string v5, " \t"

    .line 388
    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v1, v14, :cond_13

    .line 394
    .line 395
    move/from16 v1, v17

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    move/from16 v1, v16

    .line 399
    .line 400
    :goto_b
    move/from16 v6, v16

    .line 401
    .line 402
    :goto_c
    sget-object v9, Lfx/b;->c:Lfx/b;

    .line 403
    .line 404
    invoke-virtual {v3, v6}, Lox/c;->e(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-virtual {v9, v13}, Lfx/b;->c(I)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_14

    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    invoke-virtual {v3, v6}, Lox/c;->g(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lox/a;->w()Ljava/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v0, v4}, Lox/a;->s(I)Lpc/t2;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-object v13, v9, Lpc/t2;->v:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v13, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v9, v9, Lpc/t2;->A:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, Ljava/util/Optional;

    .line 439
    .line 440
    iget v15, v3, Lox/c;->j:I

    .line 441
    .line 442
    if-ne v15, v4, :cond_17

    .line 443
    .line 444
    invoke-virtual {v3}, Lox/c;->d()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_17

    .line 449
    .line 450
    sget-object v15, Lfx/c;->Y:Lfx/c;

    .line 451
    .line 452
    move-object/from16 v12, p1

    .line 453
    .line 454
    if-ne v12, v15, :cond_15

    .line 455
    .line 456
    const-string v15, "\n"

    .line 457
    .line 458
    invoke-static {v6}, Ln3/z;->D(Ljava/util/Optional;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_15

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {v3}, Lox/c;->d()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, v14, :cond_15

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    const/16 v1, 0x20

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_15
    invoke-static {v6}, Ln3/z;->D(Ljava/util/Optional;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_16
    :goto_d
    move-object v1, v6

    .line 502
    move-object v5, v9

    .line 503
    const/16 v10, 0x20

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_17
    move-object/from16 v12, p1

    .line 508
    .line 509
    move-object v1, v6

    .line 510
    :goto_e
    const/4 v3, 0x2

    .line 511
    goto :goto_f

    .line 512
    :cond_18
    move-object/from16 v12, p1

    .line 513
    .line 514
    move-object v9, v5

    .line 515
    goto :goto_e

    .line 516
    :goto_f
    const/4 v6, 0x3

    .line 517
    if-eq v7, v3, :cond_19

    .line 518
    .line 519
    if-ne v7, v6, :cond_1a

    .line 520
    .line 521
    :cond_19
    invoke-static {v1}, Ln3/z;->D(Ljava/util/Optional;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_1b
    new-instance v4, Lqx/g;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v6, 0x0

    .line 542
    move-object v7, v12

    .line 543
    invoke-direct/range {v4 .. v9}, Lqx/g;-><init>(Ljava/lang/String;ZLfx/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    new-array v1, v1, [Lqx/k;

    .line 548
    .line 549
    aput-object v11, v1, v16

    .line 550
    .line 551
    aput-object v4, v1, v17

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lox/a;->l([Lqx/k;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move/from16 v2, v17

    .line 558
    .line 559
    invoke-static {v2, v1}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lqx/k;

    .line 564
    .line 565
    iput-object v2, v0, Lox/a;->i0:Lqx/k;

    .line 566
    .line 567
    iget-object v2, v0, Lox/a;->v:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :goto_10
    invoke-virtual {v3}, Lox/c;->d()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    const/16 v12, 0x20

    .line 578
    .line 579
    if-eq v10, v12, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v0}, Lox/a;->w()Ljava/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Ln3/z;->D(Ljava/util/Optional;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    move v10, v12

    .line 599
    const/16 v17, 0x1

    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_1c
    const/4 v10, 0x1

    .line 604
    invoke-virtual {v3, v10}, Lox/c;->b(I)V

    .line 605
    .line 606
    .line 607
    iget v1, v3, Lox/c;->j:I

    .line 608
    .line 609
    if-le v1, v15, :cond_1d

    .line 610
    .line 611
    move v15, v1

    .line 612
    :cond_1d
    move/from16 v17, v10

    .line 613
    .line 614
    move v10, v12

    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v2, "Unexpected block chomping indicator: "

    .line 620
    .line 621
    invoke-static {v5, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_1f
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 638
    .line 639
    const-string v4, "expected chomping or indentation indicators, but found "

    .line 640
    .line 641
    invoke-static {v6, v4, v1, v14, v13}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v2, v9, v8, v1, v3}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 650
    .line 651
    .line 652
    throw v2
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lox/a;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lox/a;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lox/a;->l0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lox/c;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lqx/c;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lqx/c;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {p1, v1, v0, v2}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lox/a;->b(Lqx/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lox/a;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lox/a;->Z:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lox/a;->Z:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lox/a;->l0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lox/c;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lqx/c;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, v2, v0, v1}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lqx/c;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lox/a;->b(Lqx/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lox/a;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lox/a;->Z:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lox/a;->Z:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lox/a;->l0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Lox/c;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lqx/c;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v2, v0, v1}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lqx/c;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lox/a;->b(Lqx/k;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lox/a;->d([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Lfx/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lox/a;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lox/a;->l0:Z

    .line 6
    .line 7
    sget-object v1, Lfx/c;->v:Lfx/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lox/a;->i:Lox/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lox/c;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v4}, Lox/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v2}, Lox/c;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v9, v3}, Lox/a;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Lox/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v5, :cond_6

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_2
    const-string v7, " \t"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lox/c;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v6}, Lox/c;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Lox/c;->d()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lox/a;->w()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lox/a;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v8, "\n"

    .line 84
    .line 85
    invoke-static {v7}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-static {v7}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p0, v1, v9, v3}, Lox/a;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 128
    .line 129
    const-string v0, "found unexpected end of stream"

    .line 130
    .line 131
    invoke-virtual {v4}, Lox/c;->c()Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "while scanning a quoted scalar"

    .line 136
    .line 137
    invoke-direct {p1, v2, v9, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    invoke-virtual {v4, v2}, Lox/c;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lox/c;->c()Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v5, Lqx/g;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v8, p1

    .line 156
    invoke-direct/range {v5 .. v10}, Lqx/g;-><init>(Ljava/lang/String;ZLfx/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Lox/a;->b(Lqx/k;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final j()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lox/a;->i:Lox/c;

    .line 4
    .line 5
    iget v2, v1, Lox/c;->h:I

    .line 6
    .line 7
    const/high16 v3, 0x300000

    .line 8
    .line 9
    if-gt v2, v3, :cond_58

    .line 10
    .line 11
    iget v2, v1, Lox/c;->g:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lox/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v4, 0xfeff

    .line 21
    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v6, v2

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x3

    .line 34
    const/16 v9, 0x23

    .line 35
    .line 36
    const/16 v10, 0x9

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_a

    .line 41
    .line 42
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    iget v12, v1, Lox/c;->j:I

    .line 46
    .line 47
    move v13, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v13}, Lox/c;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-ne v14, v11, :cond_2

    .line 53
    .line 54
    add-int/lit8 v13, v13, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1, v13}, Lox/c;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    :cond_3
    if-lez v13, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lox/c;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Lox/c;->d()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ne v10, v9, :cond_8

    .line 81
    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    iget-object v9, v0, Lox/a;->i0:Lqx/k;

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Lqx/k;->a()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x4

    .line 93
    if-eq v9, v10, :cond_6

    .line 94
    .line 95
    :cond_5
    iget v6, v1, Lox/c;->j:I

    .line 96
    .line 97
    :goto_2
    move v7, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget v9, v1, Lox/c;->j:I

    .line 100
    .line 101
    if-ne v6, v9, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v6, v2

    .line 105
    :goto_3
    invoke-virtual {v0, v7}, Lox/a;->t(I)Lqx/e;

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v0}, Lox/a;->w()Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    iput-boolean v3, v0, Lox/a;->l0:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    move v5, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    invoke-virtual {v0}, Lox/a;->A()V

    .line 130
    .line 131
    .line 132
    iget v5, v1, Lox/c;->j:I

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lox/a;->B(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lox/c;->d()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, v0, Lox/a;->X:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    if-eqz v5, :cond_57

    .line 144
    .line 145
    const/16 v12, 0x2a

    .line 146
    .line 147
    if-eq v5, v12, :cond_56

    .line 148
    .line 149
    iget-object v13, v0, Lox/a;->v:Ljava/util/ArrayList;

    .line 150
    .line 151
    const-string v14, ""

    .line 152
    .line 153
    const-string v15, "---"

    .line 154
    .line 155
    const-string v10, "..."

    .line 156
    .line 157
    const/16 v12, 0x3a

    .line 158
    .line 159
    if-eq v5, v12, :cond_2e

    .line 160
    .line 161
    const/16 v6, 0x5b

    .line 162
    .line 163
    if-eq v5, v6, :cond_2d

    .line 164
    .line 165
    const/16 v6, 0x5d

    .line 166
    .line 167
    if-eq v5, v6, :cond_2c

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const-string v6, ")"

    .line 172
    .line 173
    const/16 v12, 0x3e

    .line 174
    .line 175
    const/16 v9, 0x21

    .line 176
    .line 177
    if-eq v5, v9, :cond_25

    .line 178
    .line 179
    const/16 v9, 0x22

    .line 180
    .line 181
    if-eq v5, v9, :cond_24

    .line 182
    .line 183
    if-eq v5, v12, :cond_23

    .line 184
    .line 185
    const/16 v9, 0x3f

    .line 186
    .line 187
    if-eq v5, v9, :cond_20

    .line 188
    .line 189
    packed-switch v5, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    packed-switch v5, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    packed-switch v5, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :pswitch_0
    invoke-virtual {v0, v3}, Lox/a;->g(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_37

    .line 209
    .line 210
    sget-object v1, Lfx/c;->X:Lfx/c;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lox/a;->e(Lfx/c;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    invoke-virtual {v0, v3}, Lox/a;->h(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget v6, v1, Lox/c;->j:I

    .line 221
    .line 222
    if-nez v6, :cond_37

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Lox/c;->f(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_37

    .line 233
    .line 234
    sget-object v6, Lfx/b;->e:Lfx/b;

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lox/c;->e(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v6, v7}, Lfx/b;->b(I)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_37

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lox/a;->f(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget v6, v1, Lox/c;->j:I

    .line 251
    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lox/c;->f(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    sget-object v6, Lfx/b;->e:Lfx/b;

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lox/c;->e(I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v6, v9}, Lfx/b;->b(I)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lox/a;->f(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    sget-object v6, Lfx/b;->e:Lfx/b;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v6, v9}, Lfx/b;->b(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_37

    .line 291
    .line 292
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-boolean v2, v0, Lox/a;->l0:Z

    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    iget v2, v1, Lox/c;->j:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lox/a;->a(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v4, Lqx/c;

    .line 315
    .line 316
    invoke-direct {v4, v2, v2, v7}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lox/a;->b(Lqx/k;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 324
    .line 325
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "sequence entries are not allowed here"

    .line 330
    .line 331
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v14, v3, v4, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_d
    :goto_4
    iput-boolean v3, v0, Lox/a;->l0:Z

    .line 340
    .line 341
    invoke-virtual {v0}, Lox/a;->p()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v3, Lqx/d;

    .line 356
    .line 357
    invoke-direct {v3, v2, v1}, Lqx/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lox/a;->b(Lqx/k;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    iput-boolean v3, v0, Lox/a;->l0:Z

    .line 365
    .line 366
    invoke-virtual {v0}, Lox/a;->p()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, Lqx/c;

    .line 381
    .line 382
    const/4 v4, 0x5

    .line 383
    invoke-direct {v3, v2, v1, v4}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lox/a;->b(Lqx/k;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    sget-object v1, Lfx/c;->A:Lfx/c;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lox/a;->i(Lfx/c;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    invoke-virtual {v0}, Lox/a;->q()V

    .line 397
    .line 398
    .line 399
    iput-boolean v4, v0, Lox/a;->l0:Z

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lox/a;->r(Z)Lqx/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lox/a;->b(Lqx/k;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget v9, v1, Lox/c;->j:I

    .line 410
    .line 411
    if-nez v9, :cond_37

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lox/a;->B(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lox/a;->p()V

    .line 417
    .line 418
    .line 419
    iput-boolean v4, v0, Lox/a;->l0:Z

    .line 420
    .line 421
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lox/c;->e(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    move v9, v4

    .line 433
    :goto_5
    sget-object v10, Lfx/b;->h:Lfx/b;

    .line 434
    .line 435
    invoke-virtual {v10, v5}, Lfx/b;->b(I)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_e

    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    invoke-virtual {v1, v9}, Lox/c;->e(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    goto :goto_5

    .line 448
    :cond_e
    const-string v10, "("

    .line 449
    .line 450
    const-string v12, "expected alphabetic or numeric character, but found "

    .line 451
    .line 452
    const-string v14, "while scanning a directive"

    .line 453
    .line 454
    if-eqz v9, :cond_1f

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Lox/c;->g(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v1}, Lox/c;->d()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    sget-object v15, Lfx/b;->d:Lfx/b;

    .line 465
    .line 466
    invoke-virtual {v15, v9}, Lfx/b;->c(I)Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-nez v15, :cond_1e

    .line 471
    .line 472
    const-string v9, "YAML"

    .line 473
    .line 474
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_12

    .line 479
    .line 480
    :goto_6
    invoke-virtual {v1}, Lox/c;->d()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-ne v9, v11, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    invoke-virtual {v0, v2}, Lox/a;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v1}, Lox/c;->d()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    const/16 v15, 0x2e

    .line 499
    .line 500
    if-ne v12, v15, :cond_11

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lox/a;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v1}, Lox/c;->d()I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    move/from16 v17, v4

    .line 514
    .line 515
    sget-object v4, Lfx/b;->d:Lfx/b;

    .line 516
    .line 517
    invoke-virtual {v4, v15}, Lfx/b;->c(I)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_10

    .line 522
    .line 523
    new-instance v4, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Ln3/z;->n(Ljava/util/ArrayList;)Ljava/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 553
    .line 554
    const-string v5, "expected a digit or \' \', but found "

    .line 555
    .line 556
    invoke-static {v15, v5, v3, v10, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v4, v14, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 565
    .line 566
    .line 567
    throw v4

    .line 568
    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 577
    .line 578
    const-string v5, "expected a digit or \'.\', but found "

    .line 579
    .line 580
    invoke-static {v12, v5, v3, v10, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v4, v14, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_12
    move/from16 v17, v4

    .line 593
    .line 594
    const-string v4, "TAG"

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_17

    .line 601
    .line 602
    :goto_7
    invoke-virtual {v1}, Lox/c;->d()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-ne v4, v11, :cond_13

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_13
    const-string v4, "directive"

    .line 613
    .line 614
    invoke-virtual {v0, v4, v2}, Lox/a;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v1}, Lox/c;->d()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    const-string v15, "expected \' \', but found "

    .line 623
    .line 624
    if-ne v12, v11, :cond_16

    .line 625
    .line 626
    :goto_8
    invoke-virtual {v1}, Lox/c;->d()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-ne v12, v11, :cond_14

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_14
    sget-object v12, Lfx/b;->f:Lfx/b;

    .line 637
    .line 638
    invoke-virtual {v0, v4, v12, v2}, Lox/a;->y(Ljava/lang/String;Lfx/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v1}, Lox/c;->d()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    sget-object v8, Lfx/b;->d:Lfx/b;

    .line 647
    .line 648
    invoke-virtual {v8, v12}, Lfx/b;->c(I)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_15

    .line 653
    .line 654
    new-instance v8, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, Ln3/z;->n(Ljava/util/ArrayList;)Ljava/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    goto :goto_a

    .line 674
    :cond_15
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 683
    .line 684
    invoke-static {v12, v15, v3, v10, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v4, v14, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 693
    .line 694
    .line 695
    throw v4

    .line 696
    :cond_16
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 705
    .line 706
    invoke-static {v12, v15, v3, v10, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v4, v14, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 715
    .line 716
    .line 717
    throw v4

    .line 718
    :cond_17
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    move/from16 v4, v17

    .line 723
    .line 724
    :goto_9
    sget-object v8, Lfx/b;->c:Lfx/b;

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Lox/c;->e(I)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    invoke-virtual {v8, v12}, Lfx/b;->c(I)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_18

    .line 735
    .line 736
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_18
    if-lez v4, :cond_19

    .line 740
    .line 741
    invoke-virtual {v1, v4}, Lox/c;->b(I)V

    .line 742
    .line 743
    .line 744
    :cond_19
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :goto_a
    invoke-virtual {v1}, Lox/c;->d()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-ne v8, v11, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_1a
    invoke-virtual {v1}, Lox/c;->d()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    const/16 v11, 0x23

    .line 763
    .line 764
    if-ne v8, v11, :cond_1b

    .line 765
    .line 766
    const/4 v8, 0x3

    .line 767
    invoke-virtual {v0, v8}, Lox/a;->t(I)Lqx/e;

    .line 768
    .line 769
    .line 770
    :cond_1b
    invoke-virtual {v1}, Lox/c;->d()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-virtual {v0}, Lox/a;->w()Ljava/util/Optional;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-static {v11}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-nez v11, :cond_1d

    .line 783
    .line 784
    if-nez v8, :cond_1c

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_1c
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 796
    .line 797
    const-string v5, "expected a comment or a line break, but found "

    .line 798
    .line 799
    invoke-static {v8, v5, v3, v10, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v4, v14, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 808
    .line 809
    .line 810
    throw v4

    .line 811
    :cond_1d
    :goto_b
    new-instance v1, Lqx/f;

    .line 812
    .line 813
    invoke-direct {v1, v5, v4, v2, v9}, Lqx/f;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 814
    .line 815
    .line 816
    new-array v2, v7, [Lqx/k;

    .line 817
    .line 818
    aput-object v1, v2, v17

    .line 819
    .line 820
    aput-object v16, v2, v3

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Lox/a;->l([Lqx/k;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v3, v1}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lqx/k;

    .line 831
    .line 832
    iput-object v2, v0, Lox/a;->i0:Lqx/k;

    .line 833
    .line 834
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_1e
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 847
    .line 848
    invoke-static {v9, v12, v3, v10, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v4, v14, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 857
    .line 858
    .line 859
    throw v4

    .line 860
    :cond_1f
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 869
    .line 870
    invoke-static {v5, v12, v3, v10, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v4, v14, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 879
    .line 880
    .line 881
    throw v4

    .line 882
    :cond_20
    move/from16 v17, v4

    .line 883
    .line 884
    sget-object v4, Lfx/b;->e:Lfx/b;

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-virtual {v4, v6}, Lfx/b;->b(I)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_37

    .line 895
    .line 896
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_22

    .line 901
    .line 902
    iget-boolean v2, v0, Lox/a;->l0:Z

    .line 903
    .line 904
    if-eqz v2, :cond_21

    .line 905
    .line 906
    iget v2, v1, Lox/c;->j:I

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lox/a;->a(I)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_22

    .line 913
    .line 914
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v4, Lqx/c;

    .line 919
    .line 920
    invoke-direct {v4, v2, v2, v3}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v4}, Lox/a;->b(Lqx/k;)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_21
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 928
    .line 929
    const-string v3, "mapping keys are not allowed here"

    .line 930
    .line 931
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 936
    .line 937
    .line 938
    throw v2

    .line 939
    :cond_22
    :goto_c
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iput-boolean v2, v0, Lox/a;->l0:Z

    .line 944
    .line 945
    invoke-virtual {v0}, Lox/a;->p()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v3, Lqx/c;

    .line 960
    .line 961
    const/16 v4, 0xa

    .line 962
    .line 963
    invoke-direct {v3, v2, v1, v4}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3}, Lox/a;->b(Lqx/k;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_23
    move/from16 v17, v4

    .line 971
    .line 972
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_37

    .line 977
    .line 978
    sget-object v1, Lfx/c;->Y:Lfx/c;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lox/a;->e(Lfx/c;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_24
    sget-object v1, Lfx/c;->v:Lfx/c;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Lox/a;->i(Lfx/c;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_25
    move/from16 v17, v4

    .line 991
    .line 992
    invoke-virtual {v0}, Lox/a;->q()V

    .line 993
    .line 994
    .line 995
    move/from16 v2, v17

    .line 996
    .line 997
    iput-boolean v2, v0, Lox/a;->l0:Z

    .line 998
    .line 999
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    const/16 v5, 0x3c

    .line 1008
    .line 1009
    const-string v8, "\' ("

    .line 1010
    .line 1011
    const-string v10, "while scanning a tag"

    .line 1012
    .line 1013
    const-string v11, "tag"

    .line 1014
    .line 1015
    if-ne v4, v5, :cond_27

    .line 1016
    .line 1017
    invoke-virtual {v1, v7}, Lox/c;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v4, Lfx/b;->f:Lfx/b;

    .line 1021
    .line 1022
    invoke-virtual {v0, v11, v4, v2}, Lox/a;->y(Ljava/lang/String;Lfx/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v1}, Lox/c;->d()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-ne v5, v12, :cond_26

    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_26
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 1045
    .line 1046
    const-string v7, "expected \'>\', but found \'"

    .line 1047
    .line 1048
    invoke-static {v5, v7, v3, v8, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-direct {v4, v10, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1057
    .line 1058
    .line 1059
    throw v4

    .line 1060
    :cond_27
    sget-object v5, Lfx/b;->e:Lfx/b;

    .line 1061
    .line 1062
    invoke-virtual {v5, v4}, Lfx/b;->b(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    const-string v7, "!"

    .line 1067
    .line 1068
    if-eqz v5, :cond_28

    .line 1069
    .line 1070
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 1071
    .line 1072
    .line 1073
    move-object v4, v7

    .line 1074
    goto :goto_f

    .line 1075
    :cond_28
    move v5, v3

    .line 1076
    :goto_d
    sget-object v12, Lfx/b;->d:Lfx/b;

    .line 1077
    .line 1078
    invoke-virtual {v12, v4}, Lfx/b;->c(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    if-eqz v12, :cond_2a

    .line 1083
    .line 1084
    if-ne v4, v9, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v0, v11, v2}, Lox/a;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_e

    .line 1091
    :cond_29
    add-int/2addr v5, v3

    .line 1092
    invoke-virtual {v1, v5}, Lox/c;->e(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    goto :goto_d

    .line 1097
    :cond_2a
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 1098
    .line 1099
    .line 1100
    move-object v3, v7

    .line 1101
    :goto_e
    sget-object v4, Lfx/b;->g:Lfx/b;

    .line 1102
    .line 1103
    invoke-virtual {v0, v11, v4, v2}, Lox/a;->y(Ljava/lang/String;Lfx/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    move-object/from16 v16, v3

    .line 1108
    .line 1109
    :goto_f
    invoke-virtual {v1}, Lox/c;->d()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    sget-object v5, Lfx/b;->d:Lfx/b;

    .line 1114
    .line 1115
    invoke-virtual {v5, v3}, Lfx/b;->c(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_2b

    .line 1120
    .line 1121
    new-instance v3, Lbl/v0;

    .line 1122
    .line 1123
    invoke-static/range {v16 .. v16}, Ln3/z;->m(Ljava/lang/String;)Ljava/util/Optional;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-direct {v3, v4, v5}, Lbl/v0;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v4, Lqx/j;

    .line 1135
    .line 1136
    invoke-direct {v4, v3, v2, v1}, Lqx/j;-><init>(Lbl/v0;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Lox/a;->b(Lqx/k;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_2b
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    new-instance v5, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 1152
    .line 1153
    const-string v7, "expected \' \', but found \'"

    .line 1154
    .line 1155
    invoke-static {v3, v7, v4, v8, v6}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-direct {v5, v10, v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1164
    .line 1165
    .line 1166
    throw v5

    .line 1167
    :cond_2c
    move v2, v4

    .line 1168
    invoke-virtual {v0, v2}, Lox/a;->g(Z)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_2d
    move v2, v4

    .line 1173
    invoke-virtual {v0, v2}, Lox/a;->h(Z)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_2e
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_2f

    .line 1182
    .line 1183
    move v4, v3

    .line 1184
    goto :goto_10

    .line 1185
    :cond_2f
    sget-object v4, Lfx/b;->e:Lfx/b;

    .line 1186
    .line 1187
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    invoke-virtual {v4, v7}, Lfx/b;->b(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    :goto_10
    if-eqz v4, :cond_37

    .line 1196
    .line 1197
    iget v2, v0, Lox/a;->Z:I

    .line 1198
    .line 1199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lox/b;

    .line 1208
    .line 1209
    if-eqz v2, :cond_33

    .line 1210
    .line 1211
    iget v4, v2, Lox/b;->a:I

    .line 1212
    .line 1213
    iget v5, v0, Lox/a;->j0:I

    .line 1214
    .line 1215
    sub-int v5, v4, v5

    .line 1216
    .line 1217
    new-instance v6, Lqx/c;

    .line 1218
    .line 1219
    iget-object v7, v2, Lox/b;->f:Ljava/util/Optional;

    .line 1220
    .line 1221
    const/16 v8, 0xa

    .line 1222
    .line 1223
    invoke-direct {v6, v7, v7, v8}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-ne v5, v7, :cond_30

    .line 1231
    .line 1232
    iput-object v6, v0, Lox/a;->i0:Lqx/k;

    .line 1233
    .line 1234
    :cond_30
    invoke-virtual {v13, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_32

    .line 1242
    .line 1243
    iget v5, v2, Lox/b;->e:I

    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Lox/a;->a(I)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_32

    .line 1250
    .line 1251
    iget v5, v0, Lox/a;->j0:I

    .line 1252
    .line 1253
    sub-int/2addr v4, v5

    .line 1254
    new-instance v5, Lqx/c;

    .line 1255
    .line 1256
    iget-object v2, v2, Lox/b;->f:Ljava/util/Optional;

    .line 1257
    .line 1258
    invoke-direct {v5, v2, v2, v3}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-ne v4, v2, :cond_31

    .line 1266
    .line 1267
    iput-object v5, v0, Lox/a;->i0:Lqx/k;

    .line 1268
    .line 1269
    :cond_31
    invoke-virtual {v13, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_32
    const/4 v2, 0x0

    .line 1273
    iput-boolean v2, v0, Lox/a;->l0:Z

    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_33
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_35

    .line 1281
    .line 1282
    iget-boolean v2, v0, Lox/a;->l0:Z

    .line 1283
    .line 1284
    if-eqz v2, :cond_34

    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :cond_34
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 1288
    .line 1289
    const-string v3, "mapping values are not allowed here"

    .line 1290
    .line 1291
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-direct {v2, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 1296
    .line 1297
    .line 1298
    throw v2

    .line 1299
    :cond_35
    :goto_11
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_36

    .line 1304
    .line 1305
    iget v2, v1, Lox/c;->j:I

    .line 1306
    .line 1307
    invoke-virtual {v0, v2}, Lox/a;->a(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_36

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v4, Lqx/c;

    .line 1318
    .line 1319
    invoke-direct {v4, v2, v2, v3}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v4}, Lox/a;->b(Lqx/k;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_36
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    iput-boolean v2, v0, Lox/a;->l0:Z

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lox/a;->p()V

    .line 1332
    .line 1333
    .line 1334
    :goto_12
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v1, v3}, Lox/c;->b(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v3, Lqx/c;

    .line 1346
    .line 1347
    const/16 v4, 0xb

    .line 1348
    .line 1349
    invoke-direct {v3, v2, v1, v4}, Lqx/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, Lox/a;->b(Lqx/k;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_37
    :goto_13
    invoke-virtual {v1}, Lox/c;->d()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    sget-object v6, Lfx/b;->e:Lfx/b;

    .line 1361
    .line 1362
    invoke-virtual {v6, v4}, Lfx/b;->b(I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-nez v7, :cond_39

    .line 1367
    .line 1368
    const-string v7, "-?:,[]{}#&*!|>\'\"%@`"

    .line 1369
    .line 1370
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-eq v7, v2, :cond_38

    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :cond_38
    const/4 v7, 0x0

    .line 1378
    goto :goto_15

    .line 1379
    :cond_39
    :goto_14
    move v7, v3

    .line 1380
    :goto_15
    if-nez v7, :cond_3a

    .line 1381
    .line 1382
    :goto_16
    move v4, v3

    .line 1383
    goto :goto_19

    .line 1384
    :cond_3a
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    if-eqz v7, :cond_3c

    .line 1389
    .line 1390
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    invoke-virtual {v6, v7}, Lfx/b;->c(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-eqz v6, :cond_3b

    .line 1399
    .line 1400
    const-string v6, "-?:"

    .line 1401
    .line 1402
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eq v4, v2, :cond_3b

    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_3b
    const/4 v4, 0x0

    .line 1410
    goto :goto_19

    .line 1411
    :cond_3c
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    invoke-virtual {v6, v7}, Lfx/b;->b(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-nez v6, :cond_3e

    .line 1420
    .line 1421
    const-string v6, ",]"

    .line 1422
    .line 1423
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-eq v6, v2, :cond_3d

    .line 1428
    .line 1429
    goto :goto_17

    .line 1430
    :cond_3d
    const/4 v6, 0x0

    .line 1431
    goto :goto_18

    .line 1432
    :cond_3e
    :goto_17
    move v6, v3

    .line 1433
    :goto_18
    if-nez v6, :cond_3b

    .line 1434
    .line 1435
    const-string v6, "-?"

    .line 1436
    .line 1437
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eq v4, v2, :cond_3b

    .line 1442
    .line 1443
    goto :goto_16

    .line 1444
    :goto_19
    if-eqz v4, :cond_54

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lox/a;->q()V

    .line 1447
    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    iput-boolean v4, v0, Lox/a;->l0:Z

    .line 1451
    .line 1452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v22

    .line 1461
    iget v5, v0, Lox/a;->k0:I

    .line 1462
    .line 1463
    add-int/lit8 v6, v5, 0x1

    .line 1464
    .line 1465
    move-object v5, v14

    .line 1466
    move-object/from16 v7, v22

    .line 1467
    .line 1468
    :goto_1a
    invoke-virtual {v1}, Lox/c;->d()I

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    const/16 v9, 0x23

    .line 1473
    .line 1474
    if-ne v8, v9, :cond_3f

    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :cond_3f
    const/4 v8, 0x0

    .line 1478
    :goto_1b
    invoke-virtual {v1, v8}, Lox/c;->e(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    sget-object v12, Lfx/b;->e:Lfx/b;

    .line 1483
    .line 1484
    invoke-virtual {v12, v9}, Lfx/b;->b(I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v13

    .line 1488
    if-nez v13, :cond_45

    .line 1489
    .line 1490
    const-string v13, ",[]{}"

    .line 1491
    .line 1492
    const/16 v3, 0x3a

    .line 1493
    .line 1494
    if-ne v9, v3, :cond_43

    .line 1495
    .line 1496
    add-int/lit8 v3, v8, 0x1

    .line 1497
    .line 1498
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v16

    .line 1506
    if-nez v16, :cond_40

    .line 1507
    .line 1508
    move-object v11, v13

    .line 1509
    goto :goto_1c

    .line 1510
    :cond_40
    move-object v11, v14

    .line 1511
    :goto_1c
    invoke-virtual {v12, v3}, Lfx/b;->b(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v12

    .line 1515
    if-nez v12, :cond_42

    .line 1516
    .line 1517
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eq v3, v2, :cond_41

    .line 1522
    .line 1523
    goto :goto_1d

    .line 1524
    :cond_41
    const/4 v3, 0x0

    .line 1525
    goto :goto_1e

    .line 1526
    :cond_42
    :goto_1d
    const/4 v3, 0x1

    .line 1527
    :goto_1e
    if-nez v3, :cond_45

    .line 1528
    .line 1529
    :cond_43
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_44

    .line 1534
    .line 1535
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eq v3, v2, :cond_44

    .line 1540
    .line 1541
    goto :goto_1f

    .line 1542
    :cond_44
    add-int/lit8 v8, v8, 0x1

    .line 1543
    .line 1544
    const/4 v3, 0x1

    .line 1545
    const/16 v11, 0x20

    .line 1546
    .line 1547
    goto :goto_1b

    .line 1548
    :cond_45
    :goto_1f
    if-nez v8, :cond_47

    .line 1549
    .line 1550
    :cond_46
    :goto_20
    move-object/from16 v23, v7

    .line 1551
    .line 1552
    goto/16 :goto_27

    .line 1553
    .line 1554
    :cond_47
    const/4 v3, 0x0

    .line 1555
    iput-boolean v3, v0, Lox/a;->l0:Z

    .line 1556
    .line 1557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v8}, Lox/c;->g(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    const/4 v3, 0x0

    .line 1572
    :goto_21
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    const/16 v8, 0x20

    .line 1577
    .line 1578
    if-eq v5, v8, :cond_53

    .line 1579
    .line 1580
    invoke-virtual {v1, v3}, Lox/c;->e(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    const/16 v8, 0x9

    .line 1585
    .line 1586
    if-ne v5, v8, :cond_48

    .line 1587
    .line 1588
    const/16 v9, 0x20

    .line 1589
    .line 1590
    :goto_22
    const/4 v8, 0x3

    .line 1591
    const/16 v11, 0x23

    .line 1592
    .line 1593
    goto/16 :goto_28

    .line 1594
    .line 1595
    :cond_48
    invoke-virtual {v1, v3}, Lox/c;->g(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v0}, Lox/a;->w()Ljava/util/Optional;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-static {v5}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    if-eqz v8, :cond_51

    .line 1608
    .line 1609
    const/4 v8, 0x1

    .line 1610
    iput-boolean v8, v0, Lox/a;->l0:Z

    .line 1611
    .line 1612
    const/4 v8, 0x3

    .line 1613
    invoke-virtual {v1, v8}, Lox/c;->f(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    if-nez v9, :cond_49

    .line 1622
    .line 1623
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_4a

    .line 1628
    .line 1629
    sget-object v3, Lfx/b;->e:Lfx/b;

    .line 1630
    .line 1631
    invoke-virtual {v1, v8}, Lox/c;->e(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    invoke-virtual {v3, v9}, Lfx/b;->b(I)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-eqz v3, :cond_4a

    .line 1640
    .line 1641
    const/4 v8, 0x3

    .line 1642
    :cond_49
    const/16 v9, 0x20

    .line 1643
    .line 1644
    goto :goto_24

    .line 1645
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    :cond_4b
    :goto_23
    invoke-virtual {v1}, Lox/c;->d()I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    const/16 v9, 0x20

    .line 1655
    .line 1656
    if-ne v8, v9, :cond_4c

    .line 1657
    .line 1658
    const/4 v8, 0x1

    .line 1659
    invoke-virtual {v1, v8}, Lox/c;->b(I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_23

    .line 1663
    :cond_4c
    invoke-virtual {v0}, Lox/a;->w()Ljava/util/Optional;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    invoke-static {v8}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v11

    .line 1671
    if-eqz v11, :cond_4e

    .line 1672
    .line 1673
    invoke-static {v8}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    check-cast v8, Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    const/4 v8, 0x3

    .line 1683
    invoke-virtual {v1, v8}, Lox/c;->f(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v12

    .line 1691
    if-nez v12, :cond_4d

    .line 1692
    .line 1693
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v11

    .line 1697
    if-eqz v11, :cond_4b

    .line 1698
    .line 1699
    sget-object v11, Lfx/b;->e:Lfx/b;

    .line 1700
    .line 1701
    invoke-virtual {v1, v8}, Lox/c;->e(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v12

    .line 1705
    invoke-virtual {v11, v12}, Lfx/b;->b(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v11

    .line 1709
    if-eqz v11, :cond_4b

    .line 1710
    .line 1711
    :cond_4d
    :goto_24
    move-object v5, v14

    .line 1712
    goto :goto_26

    .line 1713
    :cond_4e
    const/4 v8, 0x3

    .line 1714
    const-string v11, "\n"

    .line 1715
    .line 1716
    invoke-static {v5}, Ln3/z;->D(Ljava/util/Optional;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v11

    .line 1724
    if-nez v11, :cond_4f

    .line 1725
    .line 1726
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v5}, Ln3/z;->D(Ljava/util/Optional;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    check-cast v5, Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    :goto_25
    move-object v5, v3

    .line 1748
    goto :goto_26

    .line 1749
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    if-nez v5, :cond_50

    .line 1754
    .line 1755
    const-string v3, " "

    .line 1756
    .line 1757
    goto :goto_25

    .line 1758
    :cond_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    goto :goto_25

    .line 1763
    :cond_51
    const/4 v8, 0x3

    .line 1764
    const/16 v9, 0x20

    .line 1765
    .line 1766
    goto :goto_25

    .line 1767
    :goto_26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-nez v3, :cond_46

    .line 1772
    .line 1773
    invoke-virtual {v1}, Lox/c;->d()I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    const/16 v11, 0x23

    .line 1778
    .line 1779
    if-eq v3, v11, :cond_46

    .line 1780
    .line 1781
    invoke-virtual {v0}, Lox/a;->k()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-eqz v3, :cond_52

    .line 1786
    .line 1787
    iget v3, v1, Lox/c;->j:I

    .line 1788
    .line 1789
    if-ge v3, v6, :cond_52

    .line 1790
    .line 1791
    goto/16 :goto_20

    .line 1792
    .line 1793
    :cond_52
    move v11, v9

    .line 1794
    const/4 v3, 0x1

    .line 1795
    goto/16 :goto_1a

    .line 1796
    .line 1797
    :goto_27
    new-instance v18, Lqx/g;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v19

    .line 1803
    const/16 v20, 0x1

    .line 1804
    .line 1805
    sget-object v21, Lfx/c;->Z:Lfx/c;

    .line 1806
    .line 1807
    invoke-direct/range {v18 .. v23}, Lqx/g;-><init>(Ljava/lang/String;ZLfx/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v1, v18

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Lox/a;->b(Lqx/k;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_53
    move v9, v8

    .line 1817
    goto/16 :goto_22

    .line 1818
    .line 1819
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1820
    .line 1821
    goto/16 :goto_21

    .line 1822
    .line 1823
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-static {v2}, Lfx/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const/16 v8, 0x9

    .line 1836
    .line 1837
    if-ne v5, v8, :cond_55

    .line 1838
    .line 1839
    const-string v3, "(TAB)"

    .line 1840
    .line 1841
    invoke-static {v2, v3}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    :cond_55
    const-string v3, "\' that cannot start any token. (Do not use "

    .line 1846
    .line 1847
    const-string v4, " for indentation)"

    .line 1848
    .line 1849
    const-string v5, "found character \'"

    .line 1850
    .line 1851
    invoke-static {v5, v2, v3, v2, v4}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 1856
    .line 1857
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v5, "while scanning for the next token"

    .line 1866
    .line 1867
    invoke-direct {v3, v5, v4, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1868
    .line 1869
    .line 1870
    throw v3

    .line 1871
    :cond_56
    invoke-virtual {v0}, Lox/a;->q()V

    .line 1872
    .line 1873
    .line 1874
    const/4 v3, 0x0

    .line 1875
    iput-boolean v3, v0, Lox/a;->l0:Z

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Lox/a;->r(Z)Lqx/k;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v0, v1}, Lox/a;->b(Lqx/k;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :cond_57
    move v3, v4

    .line 1886
    invoke-virtual {v0, v2}, Lox/a;->B(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0}, Lox/a;->p()V

    .line 1890
    .line 1891
    .line 1892
    iput-boolean v3, v0, Lox/a;->l0:Z

    .line 1893
    .line 1894
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    new-instance v2, Lqx/h;

    .line 1902
    .line 1903
    invoke-direct {v2, v1, v1}, Lqx/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v2}, Lox/a;->b(Lqx/k;)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v8, 0x1

    .line 1910
    iput-boolean v8, v0, Lox/a;->Y:Z

    .line 1911
    .line 1912
    return-void

    .line 1913
    :cond_58
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 1914
    .line 1915
    const-string v2, "The incoming YAML document exceeds the limit: 3145728 code points."

    .line 1916
    .line 1917
    invoke-direct {v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v1

    .line 1921
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lox/a;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final varargs l([Lqx/k;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Lqx/e;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lox/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lox/a;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lox/a;->X:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lox/b;

    .line 39
    .line 40
    iget v0, v0, Lox/b;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    :goto_0
    iget v1, p0, Lox/a;->j0:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final n()Lqx/k;
    .locals 2

    .line 1
    iget v0, p0, Lox/a;->j0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lox/a;->j0:I

    .line 6
    .line 7
    iget-object v0, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqx/k;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "No more Tokens found."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox/a;->n()Lqx/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lqx/k;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lox/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lox/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqx/k;

    .line 19
    .line 20
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Lox/a;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lox/a;->X:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lox/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lox/b;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 23
    .line 24
    iget-object v0, v0, Lox/b;->f:Ljava/util/Optional;

    .line 25
    .line 26
    iget-object v2, p0, Lox/a;->i:Lox/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lox/c;->c()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "while scanning a simple key"

    .line 33
    .line 34
    const-string v4, "could not find expected \':\'"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v4, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lox/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lox/a;->i:Lox/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lox/a;->k0:I

    .line 10
    .line 11
    iget v2, v1, Lox/c;->j:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-boolean v0, p0, Lox/a;->l0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 28
    .line 29
    const-string v1, "A simple key is required only if it is the first token in the current line"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lox/a;->p()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lox/a;->j0:I

    .line 41
    .line 42
    iget-object v2, p0, Lox/a;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v3, v2, v0

    .line 49
    .line 50
    new-instance v2, Lox/b;

    .line 51
    .line 52
    iget v5, v1, Lox/c;->g:I

    .line 53
    .line 54
    iget v6, v1, Lox/c;->i:I

    .line 55
    .line 56
    iget v7, v1, Lox/c;->j:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v2 .. v8}, Lox/b;-><init>(IZIIILjava/util/Optional;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lox/a;->Z:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lox/a;->X:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final r(Z)Lqx/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lox/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x2a

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const-string v2, "alias"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "anchor"

    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lox/c;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Lox/c;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v4

    .line 30
    :goto_1
    sget-object v7, Lfx/b;->e:Lfx/b;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lfx/b;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, -0x1

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    const-string v8, ",[]{}/.*&"

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v9, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v8, v3

    .line 51
    :goto_3
    if-nez v8, :cond_3

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lox/c;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v8, ")"

    .line 61
    .line 62
    const-string v10, "("

    .line 63
    .line 64
    const-string v11, "unexpected character found "

    .line 65
    .line 66
    const-string v12, "while scanning an "

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lox/c;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lox/c;->d()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v7, v6}, Lfx/b;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    const-string v7, "?:,]}%@`"

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v7, v9, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v4

    .line 94
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Lqx/b;

    .line 103
    .line 104
    new-instance v2, Lfx/a;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Lfx/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2, v1, v0}, Lqx/b;-><init>(Lfx/a;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Lqx/a;

    .line 114
    .line 115
    new-instance v2, Lfx/a;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Lfx/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v2, v1, v0}, Lqx/a;-><init>(Lfx/a;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 133
    .line 134
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v6, v11, p1, v10, v8}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v3, v2, v1, p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 159
    .line 160
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v5, v11, p1, v10, v8}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v2, v1, p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 173
    .line 174
    .line 175
    throw v3
.end method

.method public final s(I)Lpc/t2;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lox/a;->i:Lox/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v1, Lox/c;->j:I

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lox/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lox/c;->b(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lox/a;->w()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Lox/c;->j:I

    .line 55
    .line 56
    :goto_1
    if-ge v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lox/c;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lox/c;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Lpc/t2;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {p1, v0, v1, v2}, Lpc/t2;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final t(I)Lqx/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lox/c;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object v3, Lfx/b;->c:Lfx/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lox/c;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Lfx/b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lox/c;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lqx/e;

    .line 36
    .line 37
    invoke-direct {v3, p1, v2, v1, v0}, Lqx/e;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final u(Ljava/util/Optional;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lox/a;->i:Lox/c;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lox/c;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "---"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "..."

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lfx/b;->e:Lfx/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lox/c;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lfx/b;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_1
    :goto_1
    const-string v2, " \t"

    .line 42
    .line 43
    invoke-virtual {v1}, Lox/c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lox/c;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lox/a;->w()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 85
    .line 86
    const-string v2, "found unexpected document separator"

    .line 87
    .line 88
    invoke-virtual {v1}, Lox/c;->c()Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "while scanning a quoted scalar"

    .line 93
    .line 94
    invoke-direct {v0, v3, p1, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_1
    sget-object v2, Lfx/b;->e:Lfx/b;

    .line 4
    .line 5
    iget-object v3, p0, Lox/a;->i:Lox/c;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lox/c;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Lfx/b;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "\'\"\\"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v2, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_2
    move v2, v6

    .line 31
    :goto_3
    if-nez v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lox/c;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v3}, Lox/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x27

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lox/c;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v0}, Lox/c;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    if-nez p1, :cond_7

    .line 74
    .line 75
    const-string v1, "\"\\"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v5, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lox/c;->b(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-eqz p1, :cond_c

    .line 91
    .line 92
    const/16 v1, 0x5c

    .line 93
    .line 94
    if-ne v0, v1, :cond_c

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lox/c;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lox/c;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Lfx/b;->i:Ljava/util/Map;

    .line 110
    .line 111
    int-to-char v2, v0

    .line 112
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lox/c;->b(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, "found unknown escape character "

    .line 145
    .line 146
    const-string v4, "while scanning a double-quoted scalar"

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lfx/b;->j:Ljava/util/Map;

    .line 151
    .line 152
    int-to-char v5, v0

    .line 153
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v6}, Lox/c;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lox/c;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v5, Lox/a;->m0:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    const/16 v5, 0x10

    .line 197
    .line 198
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :try_start_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lox/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v4, p2, p3, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 225
    .line 226
    const-string p3, "expected escape sequence of "

    .line 227
    .line 228
    const-string v2, " hexadecimal numbers, but found: "

    .line 229
    .line 230
    invoke-static {p3, v2, v1, v0}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v4, p2, p3, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_a
    invoke-virtual {p0}, Lox/a;->w()Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lox/a;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 270
    .line 271
    const-string v1, "("

    .line 272
    .line 273
    const-string v5, ")"

    .line 274
    .line 275
    invoke-static {v0, v2, p1, v1, v5}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v3}, Lox/c;->c()Ljava/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p3, v4, p2, p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 284
    .line 285
    .line 286
    throw p3

    .line 287
    :cond_c
    return-void
.end method

.method public final w()Ljava/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x85

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lox/c;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lox/c;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v4}, Lox/c;->b(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {}, Ln3/z;->k()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "while scanning a "

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    const-string v4, "("

    .line 12
    .line 13
    const-string v5, "expected \'!\', but found "

    .line 14
    .line 15
    const/16 v6, 0x21

    .line 16
    .line 17
    if-ne v1, v6, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lox/c;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    if-eq v7, v8, :cond_2

    .line 27
    .line 28
    move v8, v1

    .line 29
    :goto_0
    sget-object v9, Lfx/b;->h:Lfx/b;

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Lfx/b;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lox/c;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v7, v6, :cond_1

    .line 45
    .line 46
    add-int/2addr v1, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v8}, Lox/c;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v7, v5, v1, v4, v3}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v6, p1, p2, v1, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 74
    .line 75
    .line 76
    throw v6

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lox/c;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v5, v6, v4, v3}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v7, p1, p2, v1, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 105
    .line 106
    .line 107
    throw v7
.end method

.method public final y(Ljava/lang/String;Lfx/b;Ljava/util/Optional;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lox/a;->i:Lox/c;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Lox/c;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    move v8, v5

    .line 22
    :goto_0
    invoke-virtual {v7, v6}, Lfx/b;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const-string v10, "while scanning a "

    .line 27
    .line 28
    const-string v11, ")"

    .line 29
    .line 30
    const-string v12, "("

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    const/16 v9, 0x25

    .line 35
    .line 36
    if-ne v6, v9, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Lox/c;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move v8, v6

    .line 47
    :goto_1
    mul-int/lit8 v13, v8, 0x3

    .line 48
    .line 49
    invoke-virtual {v4, v13}, Lox/c;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-ne v13, v9, :cond_0

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, Lox/c;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_2
    invoke-virtual {v4}, Lox/c;->d()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ne v14, v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lox/c;->b(I)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x2

    .line 76
    :try_start_0
    invoke-virtual {v4, v14}, Lox/c;->f(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    invoke-static {v15, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-byte v5, v5

    .line 87
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v14}, Lox/c;->b(I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    invoke-virtual {v4}, Lox/c;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v6}, Lox/c;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v9, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    .line 126
    .line 127
    const-string v10, ") and "

    .line 128
    .line 129
    invoke-static {v0, v9, v5, v12, v10}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4}, Lox/c;->c()Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v8, v1, v2, v0, v4}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 154
    .line 155
    .line 156
    throw v8

    .line 157
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    :try_start_1
    sget-object v5, Lfx/e;->a:Ljava/nio/charset/CharsetDecoder;

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 180
    .line 181
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "expected URI in UTF-8: "

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v4, v1, v2, v0, v13}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v4, v8}, Lox/c;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v5, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    if-eqz v8, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lox/c;->g(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v7, "expected URI, but found "

    .line 251
    .line 252
    invoke-static {v6, v7, v0, v12, v11}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4}, Lox/c;->c()Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v5, v1, v2, v0, v4}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 261
    .line 262
    .line 263
    throw v5
.end method

.method public final z(Ljava/util/Optional;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lox/a;->i:Lox/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lox/c;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lox/c;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    if-gt v1, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 44
    .line 45
    const-string v3, "found a number which cannot represent a valid version: "

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "while scanning a YAML directive"

    .line 56
    .line 57
    invoke-direct {v1, v3, p1, v2, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    .line 70
    .line 71
    const-string v4, "("

    .line 72
    .line 73
    const-string v5, ")"

    .line 74
    .line 75
    const-string v6, "expected a digit, but found "

    .line 76
    .line 77
    invoke-static {v1, v6, v2, v4, v5}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lox/c;->c()Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "while scanning a directive"

    .line 86
    .line 87
    invoke-direct {v3, v2, p1, v1, v0}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method
