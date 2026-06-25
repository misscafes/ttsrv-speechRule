.class public final Lom/e;
.super Lom/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lom/e;->i:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lom/e;->j:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lom/e;->k:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lom/e;->l:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lom/e;->m:[I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lom/e;->n:[I

    .line 72
    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    move v10, v9

    .line 84
    filled-new-array {v4, v4, v10, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    move v12, v10

    .line 91
    filled-new-array {v4, v2, v11, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v5, v12, v3, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v5, v6, v1, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v5, v4, v0, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    filled-new-array {v2, v6, v12, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    filled-new-array {v2, v4, v11, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object v12, v1

    .line 116
    move-object v11, v3

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lom/e;->o:[[I

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lom/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Lom/d;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    check-cast v2, Lom/d;

    .line 18
    .line 19
    iget v3, v2, Lom/b;->a:I

    .line 20
    .line 21
    iget v4, p1, Lom/b;->a:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget p0, v2, Lom/d;->d:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, v2, Lom/d;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(ILfm/a;Ljava/util/Map;)Lbm/k;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lom/e;->l(Lfm/a;ZILjava/util/Map;)Lom/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lom/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Lom/e;->j(Ljava/util/ArrayList;Lom/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lfm/a;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lom/e;->l(Lfm/a;ZILjava/util/Map;)Lom/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lom/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lom/e;->j(Ljava/util/ArrayList;Lom/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lfm/a;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move p2, v0

    .line 32
    :cond_0
    if-ge p2, p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    check-cast p3, Lom/d;

    .line 41
    .line 42
    iget v3, p3, Lom/d;->d:I

    .line 43
    .line 44
    iget-object v4, p3, Lom/d;->c:Lom/c;

    .line 45
    .line 46
    if-le v3, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v0

    .line 53
    :cond_1
    if-ge v5, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v6, Lom/d;

    .line 62
    .line 63
    iget v7, v6, Lom/d;->d:I

    .line 64
    .line 65
    iget-object v8, v6, Lom/d;->c:Lom/c;

    .line 66
    .line 67
    if-le v7, v1, :cond_1

    .line 68
    .line 69
    iget v7, p3, Lom/b;->b:I

    .line 70
    .line 71
    iget v9, v6, Lom/b;->b:I

    .line 72
    .line 73
    mul-int/lit8 v9, v9, 0x10

    .line 74
    .line 75
    add-int/2addr v9, v7

    .line 76
    rem-int/lit8 v9, v9, 0x4f

    .line 77
    .line 78
    iget v7, v4, Lom/c;->a:I

    .line 79
    .line 80
    mul-int/lit8 v7, v7, 0x9

    .line 81
    .line 82
    iget v10, v8, Lom/c;->a:I

    .line 83
    .line 84
    add-int/2addr v7, v10

    .line 85
    const/16 v10, 0x48

    .line 86
    .line 87
    if-le v7, v10, :cond_2

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    :cond_2
    const/16 v10, 0x8

    .line 92
    .line 93
    if-le v7, v10, :cond_3

    .line 94
    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    :cond_3
    if-ne v9, v7, :cond_1

    .line 98
    .line 99
    iget p0, p3, Lom/b;->a:I

    .line 100
    .line 101
    int-to-long p0, p0

    .line 102
    const-wide/32 p2, 0x453af5

    .line 103
    .line 104
    .line 105
    mul-long/2addr p0, p2

    .line 106
    iget p2, v6, Lom/b;->a:I

    .line 107
    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr p0, p2

    .line 110
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 p3, 0xd

    .line 126
    .line 127
    rsub-int/lit8 p2, p2, 0xd

    .line 128
    .line 129
    :goto_0
    const/16 v2, 0x30

    .line 130
    .line 131
    if-lez p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move p0, v0

    .line 143
    move p2, p0

    .line 144
    :goto_1
    if-ge p0, p3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    and-int/lit8 v5, p0, 0x1

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    mul-int/lit8 v3, v3, 0x3

    .line 156
    .line 157
    :cond_5
    add-int/2addr p2, v3

    .line 158
    add-int/lit8 p0, p0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/16 p0, 0xa

    .line 162
    .line 163
    rem-int/2addr p2, p0

    .line 164
    rsub-int/lit8 p2, p2, 0xa

    .line 165
    .line 166
    if-ne p2, p0, :cond_7

    .line 167
    .line 168
    move p2, v0

    .line 169
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p0, v4, Lom/c;->c:[Lbm/m;

    .line 173
    .line 174
    iget-object p2, v8, Lom/c;->c:[Lbm/m;

    .line 175
    .line 176
    new-instance p3, Lbm/k;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aget-object v2, p0, v0

    .line 183
    .line 184
    aget-object p0, p0, v1

    .line 185
    .line 186
    aget-object v0, p2, v0

    .line 187
    .line 188
    aget-object p2, p2, v1

    .line 189
    .line 190
    filled-new-array {v2, p0, v0, p2}, [Lbm/m;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p2, Lbm/a;->v0:Lbm/a;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {p3, p1, v0, p0, p2}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lbm/l;->v0:Lbm/l;

    .line 201
    .line 202
    const-string p1, "]e0"

    .line 203
    .line 204
    invoke-virtual {p3, p0, p1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p3

    .line 208
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0
.end method

.method public final k(Lfm/a;Lom/c;Z)Lom/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lom/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    iget-object v5, v5, Lom/c;->b:[I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    invoke-static {v5, v1, v3}, Lnm/h;->f(ILfm/a;[I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget v5, v5, v6

    .line 27
    .line 28
    invoke-static {v5, v1, v3}, Lnm/h;->e(ILfm/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v6

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v1, :cond_1

    .line 35
    .line 36
    aget v7, v3, v5

    .line 37
    .line 38
    aget v8, v3, v1

    .line 39
    .line 40
    aput v8, v3, v5

    .line 41
    .line 42
    aput v7, v3, v1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0xf

    .line 55
    .line 56
    :goto_2
    invoke-static {v3}, Ldn/b;->T([I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v5, v7

    .line 63
    move v7, v4

    .line 64
    :goto_3
    array-length v8, v3

    .line 65
    iget-object v9, v0, Lom/a;->d:[F

    .line 66
    .line 67
    iget-object v10, v0, Lom/a;->c:[F

    .line 68
    .line 69
    iget-object v11, v0, Lom/a;->f:[I

    .line 70
    .line 71
    iget-object v12, v0, Lom/a;->e:[I

    .line 72
    .line 73
    if-ge v7, v8, :cond_6

    .line 74
    .line 75
    aget v8, v3, v7

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v5

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 80
    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-ge v13, v6, :cond_3

    .line 84
    .line 85
    move v13, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/16 v14, 0x8

    .line 88
    .line 89
    if-le v13, v14, :cond_4

    .line 90
    .line 91
    move v13, v14

    .line 92
    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 93
    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 95
    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    aput v13, v12, v14

    .line 99
    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    aput v13, v11, v14

    .line 106
    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 110
    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v12}, Ldn/b;->T([I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v11}, Ldn/b;->T([I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    if-le v0, v8, :cond_7

    .line 130
    .line 131
    move v13, v4

    .line 132
    move v14, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ge v0, v7, :cond_8

    .line 135
    .line 136
    move v14, v4

    .line 137
    move v13, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v13, v4

    .line 140
    move v14, v13

    .line 141
    :goto_6
    if-le v3, v8, :cond_9

    .line 142
    .line 143
    :goto_7
    move v15, v4

    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    if-ge v3, v7, :cond_a

    .line 148
    .line 149
    :goto_8
    move/from16 v16, v4

    .line 150
    .line 151
    move v15, v6

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move v15, v4

    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/16 v13, 0xb

    .line 158
    .line 159
    if-le v0, v13, :cond_c

    .line 160
    .line 161
    move v13, v4

    .line 162
    move v14, v6

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/4 v13, 0x5

    .line 165
    if-ge v0, v13, :cond_d

    .line 166
    .line 167
    move v14, v4

    .line 168
    move v13, v6

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v13, v4

    .line 171
    move v14, v13

    .line 172
    :goto_9
    if-le v3, v5, :cond_e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    if-ge v3, v7, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_a
    add-int v17, v0, v3

    .line 179
    .line 180
    sub-int v1, v17, v1

    .line 181
    .line 182
    and-int/lit8 v5, v0, 0x1

    .line 183
    .line 184
    if-ne v5, v2, :cond_f

    .line 185
    .line 186
    move v5, v6

    .line 187
    goto :goto_b

    .line 188
    :cond_f
    move v5, v4

    .line 189
    :goto_b
    and-int/lit8 v4, v3, 0x1

    .line 190
    .line 191
    if-ne v4, v6, :cond_10

    .line 192
    .line 193
    move v4, v6

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/4 v4, 0x0

    .line 196
    :goto_c
    const/4 v7, -0x1

    .line 197
    if-eq v1, v7, :cond_1a

    .line 198
    .line 199
    if-eqz v1, :cond_15

    .line 200
    .line 201
    if-ne v1, v6, :cond_14

    .line 202
    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    move v14, v6

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_12
    if-eqz v4, :cond_13

    .line 215
    .line 216
    move/from16 v16, v6

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_15
    if-eqz v5, :cond_18

    .line 230
    .line 231
    if-eqz v4, :cond_17

    .line 232
    .line 233
    if-ge v0, v3, :cond_16

    .line 234
    .line 235
    move v13, v6

    .line 236
    move/from16 v16, v13

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move v14, v6

    .line 240
    move v15, v14

    .line 241
    goto :goto_d

    .line 242
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_18
    if-nez v4, :cond_19

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_1a
    if-eqz v5, :cond_1c

    .line 256
    .line 257
    if-nez v4, :cond_1b

    .line 258
    .line 259
    move v13, v6

    .line 260
    goto :goto_d

    .line 261
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_1c
    if-eqz v4, :cond_28

    .line 267
    .line 268
    move v15, v6

    .line 269
    :goto_d
    if-eqz v13, :cond_1e

    .line 270
    .line 271
    if-nez v14, :cond_1d

    .line 272
    .line 273
    invoke-static {v12, v10}, Lom/a;->h([I[F)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_1e
    :goto_e
    if-eqz v14, :cond_1f

    .line 283
    .line 284
    invoke-static {v12, v10}, Lom/a;->g([I[F)V

    .line 285
    .line 286
    .line 287
    :cond_1f
    if-eqz v15, :cond_21

    .line 288
    .line 289
    if-nez v16, :cond_20

    .line 290
    .line 291
    invoke-static {v11, v10}, Lom/a;->h([I[F)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_21
    :goto_f
    if-eqz v16, :cond_22

    .line 301
    .line 302
    invoke-static {v11, v9}, Lom/a;->g([I[F)V

    .line 303
    .line 304
    .line 305
    :cond_22
    array-length v0, v12

    .line 306
    sub-int/2addr v0, v6

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_10
    if-ltz v0, :cond_23

    .line 310
    .line 311
    mul-int/lit8 v1, v1, 0x9

    .line 312
    .line 313
    aget v4, v12, v0

    .line 314
    .line 315
    add-int/2addr v1, v4

    .line 316
    add-int/2addr v3, v4

    .line 317
    add-int/lit8 v0, v0, -0x1

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_23
    array-length v0, v11

    .line 321
    sub-int/2addr v0, v6

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_11
    if-ltz v0, :cond_24

    .line 325
    .line 326
    mul-int/lit8 v4, v4, 0x9

    .line 327
    .line 328
    aget v7, v11, v0

    .line 329
    .line 330
    add-int/2addr v4, v7

    .line 331
    add-int/2addr v5, v7

    .line 332
    add-int/lit8 v0, v0, -0x1

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_24
    mul-int/lit8 v4, v4, 0x3

    .line 336
    .line 337
    add-int/2addr v4, v1

    .line 338
    if-eqz v2, :cond_26

    .line 339
    .line 340
    and-int/lit8 v0, v3, 0x1

    .line 341
    .line 342
    if-nez v0, :cond_25

    .line 343
    .line 344
    if-gt v3, v8, :cond_25

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    if-lt v3, v0, :cond_25

    .line 348
    .line 349
    sub-int/2addr v8, v3

    .line 350
    div-int/lit8 v8, v8, 0x2

    .line 351
    .line 352
    sget-object v0, Lom/e;->m:[I

    .line 353
    .line 354
    aget v0, v0, v8

    .line 355
    .line 356
    rsub-int/lit8 v1, v0, 0x9

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v12, v0, v2}, Llh/a5;->p([IIZ)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v11, v1, v6}, Llh/a5;->p([IIZ)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v2, Lom/e;->i:[I

    .line 368
    .line 369
    aget v2, v2, v8

    .line 370
    .line 371
    sget-object v3, Lom/e;->k:[I

    .line 372
    .line 373
    aget v3, v3, v8

    .line 374
    .line 375
    new-instance v5, Lom/b;

    .line 376
    .line 377
    mul-int/2addr v0, v2

    .line 378
    add-int/2addr v0, v1

    .line 379
    add-int/2addr v0, v3

    .line 380
    invoke-direct {v5, v0, v4}, Lom/b;-><init>(II)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_26
    and-int/lit8 v0, v5, 0x1

    .line 390
    .line 391
    if-nez v0, :cond_27

    .line 392
    .line 393
    const/16 v0, 0xa

    .line 394
    .line 395
    if-gt v5, v0, :cond_27

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    if-lt v5, v1, :cond_27

    .line 399
    .line 400
    rsub-int/lit8 v5, v5, 0xa

    .line 401
    .line 402
    div-int/lit8 v5, v5, 0x2

    .line 403
    .line 404
    sget-object v0, Lom/e;->n:[I

    .line 405
    .line 406
    aget v0, v0, v5

    .line 407
    .line 408
    rsub-int/lit8 v1, v0, 0x9

    .line 409
    .line 410
    invoke-static {v12, v0, v6}, Llh/a5;->p([IIZ)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v11, v1, v2}, Llh/a5;->p([IIZ)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    sget-object v2, Lom/e;->j:[I

    .line 420
    .line 421
    aget v2, v2, v5

    .line 422
    .line 423
    sget-object v3, Lom/e;->l:[I

    .line 424
    .line 425
    aget v3, v3, v5

    .line 426
    .line 427
    new-instance v5, Lom/b;

    .line 428
    .line 429
    mul-int/2addr v1, v2

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v1, v3

    .line 432
    invoke-direct {v5, v1, v4}, Lom/b;-><init>(II)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method

.method public final l(Lfm/a;ZILjava/util/Map;)Lom/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lom/e;->m(Lfm/a;Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, p2, v0}, Lom/e;->n(Lfm/a;IZ[I)Lom/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lbm/c;->r0:Lbm/c;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lom/e;->k(Lfm/a;Lom/c;Z)Lom/b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lom/e;->k(Lfm/a;Lom/c;Z)Lom/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lom/d;

    .line 31
    .line 32
    iget p4, p3, Lom/b;->a:I

    .line 33
    .line 34
    mul-int/lit16 p4, p4, 0x63d

    .line 35
    .line 36
    iget v0, p0, Lom/b;->a:I

    .line 37
    .line 38
    add-int/2addr p4, v0

    .line 39
    iget p3, p3, Lom/b;->b:I

    .line 40
    .line 41
    iget p0, p0, Lom/b;->b:I

    .line 42
    .line 43
    mul-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    add-int/2addr p0, p3

    .line 46
    invoke-direct {p1, p4, p0, p2}, Lom/d;-><init>(IILom/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final m(Lfm/a;Z)[I
    .locals 10

    .line 1
    iget-object p0, p0, Lom/a;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v0, p0, v3

    .line 14
    .line 15
    iget v4, p1, Lfm/a;->X:I

    .line 16
    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lfm/a;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    if-ne p2, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    move v7, v0

    .line 33
    move p2, v5

    .line 34
    :goto_2
    if-ge v5, v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lfm/a;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    aget v8, p0, v7

    .line 43
    .line 44
    add-int/2addr v8, v1

    .line 45
    aput v8, p0, v7

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-ne v7, v3, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lom/a;->i([I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    filled-new-array {p2, v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    aget v8, p0, v0

    .line 62
    .line 63
    aget v9, p0, v1

    .line 64
    .line 65
    add-int/2addr v8, v9

    .line 66
    add-int/2addr p2, v8

    .line 67
    aget v8, p0, v2

    .line 68
    .line 69
    aput v8, p0, v0

    .line 70
    .line 71
    aget v8, p0, v3

    .line 72
    .line 73
    aput v8, p0, v1

    .line 74
    .line 75
    aput v0, p0, v2

    .line 76
    .line 77
    aput v0, p0, v3

    .line 78
    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    :goto_3
    aput v1, p0, v7

    .line 85
    .line 86
    xor-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public final n(Lfm/a;IZ[I)Lom/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lfm/a;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lfm/a;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object p0, p0, Lom/a;->a:[I

    .line 28
    .line 29
    array-length v4, p0

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    move v6, v0

    .line 37
    :goto_1
    const/16 v0, 0x9

    .line 38
    .line 39
    if-ge v6, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lom/e;->o:[[I

    .line 42
    .line 43
    aget-object v0, v0, v6

    .line 44
    .line 45
    const v1, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lnm/h;->d([I[IF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    aget p0, p4, v3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget p1, p1, Lfm/a;->X:I

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 67
    .line 68
    sub-int/2addr p1, p0

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, p0

    .line 73
    move v7, v2

    .line 74
    :goto_2
    new-instance v5, Lom/c;

    .line 75
    .line 76
    filled-new-array {v2, p0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move v9, p2

    .line 81
    invoke-direct/range {v5 .. v10}, Lom/c;-><init>(IIII[I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    move v9, p2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lom/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
