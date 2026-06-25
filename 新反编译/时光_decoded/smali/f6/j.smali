.class public abstract Lf6/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lf6/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lf6/e;Ly5/c;Lf6/d;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lf6/d;->p:I

    .line 3
    .line 4
    iget-object v1, p2, Lf6/d;->O:Lf6/c;

    .line 5
    .line 6
    iget-object v2, p2, Lf6/d;->r0:[I

    .line 7
    .line 8
    iget-object v3, p2, Lf6/d;->N:Lf6/c;

    .line 9
    .line 10
    iget-object v4, p2, Lf6/d;->L:Lf6/c;

    .line 11
    .line 12
    iget-object v5, p2, Lf6/d;->M:Lf6/c;

    .line 13
    .line 14
    iget-object v6, p2, Lf6/d;->K:Lf6/c;

    .line 15
    .line 16
    iput v0, p2, Lf6/d;->q:I

    .line 17
    .line 18
    iget-object v0, p0, Lf6/d;->r0:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_0

    .line 26
    .line 27
    aget v7, v2, v7

    .line 28
    .line 29
    if-ne v7, v10, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lf6/c;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lf6/d;->r()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v11, v5, Lf6/c;->g:I

    .line 38
    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Lf6/c;->i:Ly5/e;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Lf6/c;->i:Ly5/e;

    .line 51
    .line 52
    iget-object v6, v6, Lf6/c;->i:Ly5/e;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Ly5/c;->d(Ly5/e;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lf6/c;->i:Ly5/e;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v8}, Ly5/c;->d(Ly5/e;I)V

    .line 60
    .line 61
    .line 62
    iput v9, p2, Lf6/d;->p:I

    .line 63
    .line 64
    iput v7, p2, Lf6/d;->a0:I

    .line 65
    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Lf6/d;->W:I

    .line 68
    .line 69
    iget v5, p2, Lf6/d;->d0:I

    .line 70
    .line 71
    if-ge v8, v5, :cond_0

    .line 72
    .line 73
    iput v5, p2, Lf6/d;->W:I

    .line 74
    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v9, :cond_3

    .line 79
    .line 80
    aget v0, v2, v5

    .line 81
    .line 82
    if-ne v0, v10, :cond_3

    .line 83
    .line 84
    iget v0, v4, Lf6/c;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lf6/d;->l()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget v2, v3, Lf6/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lf6/c;->i:Ly5/e;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lf6/c;->i:Ly5/e;

    .line 104
    .line 105
    iget-object v2, v4, Lf6/c;->i:Ly5/e;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Ly5/c;->d(Ly5/e;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lf6/c;->i:Ly5/e;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Ly5/c;->d(Ly5/e;I)V

    .line 113
    .line 114
    .line 115
    iget v2, p2, Lf6/d;->c0:I

    .line 116
    .line 117
    if-gtz v2, :cond_1

    .line 118
    .line 119
    iget v2, p2, Lf6/d;->i0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lf6/c;->i:Ly5/e;

    .line 130
    .line 131
    iget v1, p2, Lf6/d;->c0:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Ly5/c;->d(Ly5/e;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iput v9, p2, Lf6/d;->q:I

    .line 138
    .line 139
    iput v0, p2, Lf6/d;->b0:I

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Lf6/d;->X:I

    .line 143
    .line 144
    iget p1, p2, Lf6/d;->e0:I

    .line 145
    .line 146
    if-ge p0, p1, :cond_3

    .line 147
    .line 148
    iput p1, p2, Lf6/d;->X:I

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
