.class public final Li9/n;
.super Li9/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n0:I

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:Z


# direct methods
.method public constructor <init>(ILo8/m0;ILi9/k;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li9/p;-><init>(ILo8/m0;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Ly8/e;->n(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Li9/n;->o0:Z

    .line 10
    .line 11
    iget-object p2, p0, Li9/p;->Z:Lo8/o;

    .line 12
    .line 13
    iget p2, p2, Lo8/o;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lo8/p0;->p:Lrj/g0;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p1

    .line 28
    :goto_0
    iput-boolean v0, p0, Li9/n;->p0:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Li9/n;->q0:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    invoke-static {p7}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p2}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p3

    .line 60
    :goto_2
    move v0, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Li9/p;->Z:Lo8/o;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v4, p1}, Li9/r;->a(Lo8/o;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_4
    iput v0, p0, Li9/n;->r0:I

    .line 91
    .line 92
    iput v2, p0, Li9/n;->s0:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    move p7, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p7, p1

    .line 101
    :goto_5
    iget-object v0, p0, Li9/p;->Z:Lo8/o;

    .line 102
    .line 103
    iget v0, v0, Lo8/o;->f:I

    .line 104
    .line 105
    sget-object v4, Li9/r;->k:Lrj/v0;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, p7, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    and-int/2addr p7, v0

    .line 113
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    iput v3, p0, Li9/n;->t0:I

    .line 118
    .line 119
    iget-object p7, p0, Li9/p;->Z:Lo8/o;

    .line 120
    .line 121
    iget p7, p7, Lo8/o;->f:I

    .line 122
    .line 123
    and-int/2addr p2, p7

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move p2, p1

    .line 129
    :goto_7
    iput-boolean p2, p0, Li9/n;->v0:Z

    .line 130
    .line 131
    invoke-static {p6}, Li9/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    move p2, v1

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move p2, p1

    .line 140
    :goto_8
    iget-object p7, p0, Li9/p;->Z:Lo8/o;

    .line 141
    .line 142
    invoke-static {p7, p6, p2}, Li9/r;->a(Lo8/o;Ljava/lang/String;Z)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Li9/n;->u0:I

    .line 147
    .line 148
    if-gtz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    if-gtz v3, :cond_c

    .line 157
    .line 158
    :cond_a
    iget-boolean p3, p0, Li9/n;->p0:Z

    .line 159
    .line 160
    if-nez p3, :cond_c

    .line 161
    .line 162
    iget-boolean p3, p0, Li9/n;->q0:Z

    .line 163
    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    if-lez p2, :cond_b

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move p2, p1

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_9
    move p2, v1

    .line 172
    :goto_a
    iget-boolean p3, p4, Li9/k;->y:Z

    .line 173
    .line 174
    invoke-static {p5, p3}, Ly8/e;->n(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    move p1, v1

    .line 183
    :cond_d
    iput p1, p0, Li9/n;->n0:I

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Li9/n;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Li9/p;)Z
    .locals 0

    .line 1
    check-cast p1, Li9/n;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Li9/n;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Li9/n;->o0:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Li9/n;->o0:Z

    .line 4
    .line 5
    sget-object v2, Lrj/y;->a:Lrj/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lrj/w;->c(ZZ)Lrj/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Li9/n;->r0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Li9/n;->r0:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lrj/u0;->X:Lrj/u0;

    .line 24
    .line 25
    sget-object v4, Lrj/u0;->Y:Lrj/u0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lrj/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrj/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Li9/n;->s0:I

    .line 32
    .line 33
    iget v2, p0, Li9/n;->s0:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lrj/y;->a(II)Lrj/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Li9/n;->t0:I

    .line 40
    .line 41
    iget v5, p0, Li9/n;->t0:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lrj/y;->a(II)Lrj/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Li9/n;->p0:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Li9/n;->p0:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lrj/y;->c(ZZ)Lrj/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Li9/n;->q0:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Li9/n;->q0:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lrj/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrj/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Li9/n;->u0:I

    .line 76
    .line 77
    iget v2, p1, Li9/n;->u0:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lrj/y;->a(II)Lrj/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean p0, p0, Li9/n;->v0:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Li9/n;->v0:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lrj/y;->d(ZZ)Lrj/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lrj/y;->e()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li9/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li9/n;->c(Li9/n;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
