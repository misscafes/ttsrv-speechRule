.class public final Lir/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lzx/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lir/f0;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v0, Les/g1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v1, 0x2

    .line 27
    const-class v3, Lir/f0;

    .line 28
    .line 29
    const-string v4, "chompCodeBalanced"

    .line 30
    .line 31
    const-string v5, "chompCodeBalanced(CC)Z"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Les/g1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    new-instance v1, Les/g1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    move-object v3, v2

    .line 45
    const/4 v2, 0x2

    .line 46
    const-class v4, Lir/f0;

    .line 47
    .line 48
    const-string v5, "chompRuleBalanced"

    .line 49
    .line 50
    const-string v6, "chompRuleBalanced(CC)Z"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v1 .. v9}, Les/g1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, v2, Lir/f0;->h:Lzx/i;

    .line 59
    .line 60
    return-void
.end method

.method public static d(Lir/f0;Lyx/l;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-string v2, "{$."

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lir/f0;->b:I

    .line 17
    .line 18
    const/16 v3, 0x7b

    .line 19
    .line 20
    const/16 v4, 0x7d

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lir/f0;->a(CC)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iget v4, p0, Lir/f0;->b:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v4, p0, Lir/f0;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lir/f0;->b:I

    .line 67
    .line 68
    iput v2, p0, Lir/f0;->d:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget v2, p0, Lir/f0;->b:I

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    add-int/2addr v3, v2

    .line 75
    iput v3, p0, Lir/f0;->b:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget p0, p0, Lir/f0;->d:I

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final a(CC)Z
    .locals 9

    .line 1
    iget v0, p0, Lir/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :cond_0
    iget-object v6, p0, Lir/f0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    if-eq v0, v7, :cond_9

    .line 15
    .line 16
    add-int/lit8 v7, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v8, 0x5c

    .line 23
    .line 24
    if-eq v6, v8, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    if-ne v6, v0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x22

    .line 36
    .line 37
    if-ne v6, v0, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0x5b

    .line 49
    .line 50
    if-ne v6, v0, :cond_5

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    :cond_4
    :goto_1
    move v0, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/16 v0, 0x5d

    .line 57
    .line 58
    if-ne v6, v0, :cond_6

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-ne v6, p1, :cond_7

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    if-ne v6, p2, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    :goto_2
    if-gtz v4, :cond_0

    .line 78
    .line 79
    if-gtz v5, :cond_0

    .line 80
    .line 81
    :cond_9
    if-gtz v4, :cond_b

    .line 82
    .line 83
    if-lez v5, :cond_a

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_a
    iput v0, p0, Lir/f0;->b:I

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_b
    :goto_3
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lir/f0;->b:I

    .line 2
    .line 3
    iput v0, p0, Lir/f0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lir/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, p1, v0, v3, v1}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lir/f0;->b:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v3
.end method

.method public final varargs c([C)I
    .locals 6

    .line 1
    iget v0, p0, Lir/f0;->b:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lir/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-char v4, p1, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lir/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    aget-object p1, p1, v2

    .line 9
    .line 10
    iput-object p1, p0, Lir/f0;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v0, p0, Lir/f0;->d:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Lir/f0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lir/f0;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/f0;->f()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lir/f0;->b:I

    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v4, v1, :cond_c

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    move v10, v2

    .line 63
    :goto_2
    if-ge v10, v1, :cond_b

    .line 64
    .line 65
    aget-object v8, v0, v10

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v7, p0, Lir/f0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Liy/w;->E0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lir/f0;->f:I

    .line 86
    .line 87
    iget v0, p0, Lir/f0;->c:I

    .line 88
    .line 89
    iput v0, p0, Lir/f0;->b:I

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [C

    .line 93
    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lir/f0;->c([C)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, -0x1

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    iget p1, p0, Lir/f0;->d:I

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget p1, p0, Lir/f0;->f:I

    .line 121
    .line 122
    add-int/2addr p1, v4

    .line 123
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lir/f0;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget p1, p0, Lir/f0;->f:I

    .line 130
    .line 131
    add-int/2addr v4, p1

    .line 132
    iput v4, p0, Lir/f0;->b:I

    .line 133
    .line 134
    :goto_3
    iget-object p1, p0, Lir/f0;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget p1, p0, Lir/f0;->c:I

    .line 145
    .line 146
    iget v1, p0, Lir/f0;->b:I

    .line 147
    .line 148
    invoke-virtual {v3, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lir/f0;->b:I

    .line 156
    .line 157
    iget v0, p0, Lir/f0;->f:I

    .line 158
    .line 159
    add-int/2addr p1, v0

    .line 160
    iput p1, p0, Lir/f0;->b:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget p1, p0, Lir/f0;->b:I

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_4
    if-le v0, v4, :cond_7

    .line 176
    .line 177
    iget p1, p0, Lir/f0;->d:I

    .line 178
    .line 179
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget p1, p0, Lir/f0;->f:I

    .line 194
    .line 195
    add-int/2addr p1, v4

    .line 196
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lir/f0;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget p1, p0, Lir/f0;->f:I

    .line 203
    .line 204
    add-int/2addr v4, p1

    .line 205
    iput v4, p0, Lir/f0;->b:I

    .line 206
    .line 207
    :goto_4
    iget-object p1, p0, Lir/f0;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget p1, p0, Lir/f0;->b:I

    .line 216
    .line 217
    if-ge p1, v0, :cond_5

    .line 218
    .line 219
    iget-object v1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget v2, p0, Lir/f0;->c:I

    .line 222
    .line 223
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lir/f0;->b:I

    .line 231
    .line 232
    iget v1, p0, Lir/f0;->f:I

    .line 233
    .line 234
    add-int/2addr p1, v1

    .line 235
    iput p1, p0, Lir/f0;->b:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget p1, p0, Lir/f0;->b:I

    .line 239
    .line 240
    if-le p1, v0, :cond_6

    .line 241
    .line 242
    iget p1, p0, Lir/f0;->c:I

    .line 243
    .line 244
    iput p1, p0, Lir/f0;->d:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lir/f0;->f()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_6
    iget-object v0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_7
    iput v0, p0, Lir/f0;->b:I

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v1, 0x5b

    .line 270
    .line 271
    if-ne v0, v1, :cond_8

    .line 272
    .line 273
    const/16 v0, 0x5d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    const/16 v0, 0x29

    .line 277
    .line 278
    :goto_5
    iget-object v1, p0, Lir/f0;->h:Lzx/i;

    .line 279
    .line 280
    check-cast v1, Lyx/p;

    .line 281
    .line 282
    iget v5, p0, Lir/f0;->b:I

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v5, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget v0, p0, Lir/f0;->b:I

    .line 309
    .line 310
    if-gt v4, v0, :cond_2

    .line 311
    .line 312
    iput v0, p0, Lir/f0;->c:I

    .line 313
    .line 314
    array-length v0, p1

    .line 315
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, [Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_9
    new-instance p1, Ljava/lang/Error;

    .line 324
    .line 325
    iget p0, p0, Lir/f0;->c:I

    .line 326
    .line 327
    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string v0, "\u540e\u672a\u5e73\u8861"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_c
    iget-object p1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget v0, p0, Lir/f0;->d:I

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 361
    .line 362
    return-object p0

    .line 363
    :array_0
    .array-data 2
        0x5bs
        0x28s
    .end array-data
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lir/f0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/f0;->c:I

    .line 4
    .line 5
    iput v1, p0, Lir/f0;->b:I

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lir/f0;->c([C)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    iget-object v3, p0, Lir/f0;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v2, p0, Lir/f0;->d:I

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkx/o;->O0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lir/f0;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lir/f0;->b:I

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lir/f0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lir/f0;->c:I

    .line 53
    .line 54
    iget v2, p0, Lir/f0;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lir/f0;->b:I

    .line 64
    .line 65
    iget v1, p0, Lir/f0;->f:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lir/f0;->b:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v0, p0, Lir/f0;->b:I

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    if-le v1, v0, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v4, p0, Lir/f0;->d:I

    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lir/f0;->f:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Lir/f0;->b:I

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lir/f0;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, Lir/f0;->b:I

    .line 118
    .line 119
    if-ge v0, v1, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v4, p0, Lir/f0;->c:I

    .line 124
    .line 125
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lir/f0;->b:I

    .line 133
    .line 134
    iget v2, p0, Lir/f0;->f:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    iput v0, p0, Lir/f0;->b:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget v0, p0, Lir/f0;->b:I

    .line 141
    .line 142
    if-le v0, v1, :cond_5

    .line 143
    .line 144
    iget v0, p0, Lir/f0;->c:I

    .line 145
    .line 146
    iput v0, p0, Lir/f0;->d:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    iput v1, p0, Lir/f0;->b:I

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x5b

    .line 169
    .line 170
    if-ne v1, v2, :cond_7

    .line 171
    .line 172
    const/16 v1, 0x5d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/16 v1, 0x29

    .line 176
    .line 177
    :goto_3
    iget-object v2, p0, Lir/f0;->h:Lzx/i;

    .line 178
    .line 179
    check-cast v2, Lyx/p;

    .line 180
    .line 181
    iget v4, p0, Lir/f0;->b:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v2, v4, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget v1, p0, Lir/f0;->b:I

    .line 208
    .line 209
    if-gt v0, v1, :cond_1

    .line 210
    .line 211
    iput v1, p0, Lir/f0;->c:I

    .line 212
    .line 213
    iget-object v0, p0, Lir/f0;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget v1, p0, Lir/f0;->d:I

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lir/f0;->e:Ljava/util/ArrayList;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    new-instance v0, Ljava/lang/Error;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iget p0, p0, Lir/f0;->c:I

    .line 239
    .line 240
    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v1, "\u540e\u672a\u5e73\u8861"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    nop

    .line 255
    :array_0
    .array-data 2
        0x5bs
        0x28s
    .end array-data
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lir/f0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lir/f0;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Lzx/k;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lir/f0;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lir/f0;->b:I

    .line 34
    .line 35
    :goto_1
    iget v0, p0, Lir/f0;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lir/f0;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v2}, Lzx/k;->e(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v0, p0, Lir/f0;->b:I

    .line 57
    .line 58
    iput v0, p0, Lir/f0;->c:I

    .line 59
    .line 60
    iput v0, p0, Lir/f0;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_2
    iget v0, p0, Lir/f0;->b:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lir/f0;->b:I

    .line 68
    .line 69
    goto :goto_1
.end method
