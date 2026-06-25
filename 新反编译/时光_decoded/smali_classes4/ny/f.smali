.class public Lny/f;
.super Lny/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lny/e;

.field public n0:Ljava/lang/Object;

.field public o0:Z

.field public p0:I


# direct methods
.method public constructor <init>(Lny/e;[Lny/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lny/e;->Y:Lny/m;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lny/d;-><init>(Lny/m;[Lny/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lny/f;->Z:Lny/e;

    .line 10
    .line 11
    iget p1, p1, Lny/e;->n0:I

    .line 12
    .line 13
    iput p1, p0, Lny/f;->p0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(ILny/m;Ljava/lang/Object;IIZ)V
    .locals 7

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lny/d;->i:[Lny/n;

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    aget-object p1, v4, p4

    .line 12
    .line 13
    iget-object p2, p2, Lny/m;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length p5, p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lny/n;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iput p5, p1, Lny/n;->X:I

    .line 22
    .line 23
    iput v2, p1, Lny/n;->Y:I

    .line 24
    .line 25
    :goto_0
    aget-object p1, v4, p4

    .line 26
    .line 27
    iget-object p2, p1, Lny/n;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p1, Lny/n;->Y:I

    .line 30
    .line 31
    aget-object p1, p2, p1

    .line 32
    .line 33
    invoke-static {p1, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    aget-object p1, v4, p4

    .line 40
    .line 41
    iget p2, p1, Lny/n;->Y:I

    .line 42
    .line 43
    add-int/2addr p2, v3

    .line 44
    iput p2, p1, Lny/n;->Y:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p4, p0, Lny/d;->X:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lq6/d;->E(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v1, v5, v1

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lny/m;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lny/m;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p6, :cond_2

    .line 68
    .line 69
    invoke-static {p5, v0}, Lq6/d;->E(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    shl-int p3, v5, p3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p3, v2

    .line 77
    :goto_1
    if-ne v1, p3, :cond_3

    .line 78
    .line 79
    iget p3, p0, Lny/d;->X:I

    .line 80
    .line 81
    if-ge p4, p3, :cond_3

    .line 82
    .line 83
    aget-object p0, v4, p3

    .line 84
    .line 85
    iget-object p2, p2, Lny/m;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object p3, p2, p1

    .line 88
    .line 89
    add-int/2addr p1, v5

    .line 90
    aget-object p1, p2, p1

    .line 91
    .line 92
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lny/n;->i:[Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lny/n;->X:I

    .line 102
    .line 103
    iput v2, p0, Lny/n;->Y:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    aget-object p3, v4, p4

    .line 107
    .line 108
    iget-object p5, p2, Lny/m;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p2, p2, Lny/m;->a:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    mul-int/2addr p2, v3

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p5, p3, Lny/n;->i:[Ljava/lang/Object;

    .line 124
    .line 125
    iput p2, p3, Lny/n;->X:I

    .line 126
    .line 127
    iput p1, p3, Lny/n;->Y:I

    .line 128
    .line 129
    iput p4, p0, Lny/d;->X:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p2, v1}, Lny/m;->t(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object v1, p2

    .line 137
    invoke-virtual {v1, v0}, Lny/m;->s(I)Lny/m;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    aget-object v2, v4, p4

    .line 142
    .line 143
    iget-object v4, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 144
    .line 145
    iget v1, v1, Lny/m;->a:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/2addr v1, v3

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v2, Lny/n;->i:[Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, v2, Lny/n;->X:I

    .line 161
    .line 162
    iput v0, v2, Lny/n;->Y:I

    .line 163
    .line 164
    add-int/2addr p4, v5

    .line 165
    invoke-virtual/range {p0 .. p6}, Lny/f;->c(ILny/m;Ljava/lang/Object;IIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lny/f;->Z:Lny/e;

    .line 2
    .line 3
    iget v0, v0, Lny/e;->n0:I

    .line 4
    .line 5
    iget v1, p0, Lny/f;->p0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lny/d;->Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lny/d;->i:[Lny/n;

    .line 15
    .line 16
    iget v1, p0, Lny/d;->X:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, v0, Lny/n;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lny/n;->Y:I

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iput-object v0, p0, Lny/f;->n0:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lny/f;->o0:Z

    .line 30
    .line 31
    invoke-super {p0}, Lny/d;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Lc4/a;->c()V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final remove()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lny/f;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lny/d;->Y:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lny/f;->Z:Lny/e;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lny/d;->i:[Lny/n;

    .line 15
    .line 16
    iget v3, p0, Lny/d;->X:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lny/n;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lny/n;->Y:I

    .line 23
    .line 24
    aget-object v7, v3, v0

    .line 25
    .line 26
    iget-object v0, p0, Lny/f;->n0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lzx/b0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v1

    .line 44
    :goto_0
    iget-object v6, v2, Lny/e;->Y:Lny/m;

    .line 45
    .line 46
    iget-object v0, p0, Lny/f;->n0:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v1

    .line 57
    :goto_1
    const/4 v10, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v10}, Lny/f;->c(ILny/m;Ljava/lang/Object;IIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Lr00/a;->x()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v4, p0

    .line 69
    iget-object p0, v4, Lny/f;->n0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Lzx/b0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 p0, 0x0

    .line 79
    iput-object p0, v4, Lny/f;->n0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v1, v4, Lny/f;->o0:Z

    .line 82
    .line 83
    iget p0, v2, Lny/e;->n0:I

    .line 84
    .line 85
    iput p0, v4, Lny/f;->p0:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {}, Lr00/a;->n()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
