.class public final Lps/d;
.super Lps/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final Z:Lps/c;

.field public final i0:Lks/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lda/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lps/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lps/c;-><init>(Lps/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lps/d;->Z:Lps/c;

    .line 11
    .line 12
    new-instance v0, Lks/f;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lks/f;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lps/d;->i0:Lks/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/v;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lps/d;->i0:Lks/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lks/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljs/a;Lks/b;Lpm/n0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljs/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljs/a;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lps/d;->i0:Lks/f;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lks/f;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v4

    .line 37
    :goto_1
    invoke-virtual {p2}, Lks/b;->b()V

    .line 38
    .line 39
    .line 40
    int-to-float v6, v4

    .line 41
    cmpg-float v7, v1, v6

    .line 42
    .line 43
    if-gez v7, :cond_3

    .line 44
    .line 45
    iget v1, p2, Lks/b;->g:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v7, p1, Ljs/a;->l:F

    .line 49
    .line 50
    sub-float/2addr v1, v7

    .line 51
    :cond_3
    if-nez v0, :cond_7

    .line 52
    .line 53
    iput-boolean v4, p0, Lda/v;->v:Z

    .line 54
    .line 55
    iget-object v0, p0, Lps/d;->Z:Lps/c;

    .line 56
    .line 57
    iput v1, v0, Lps/c;->i:F

    .line 58
    .line 59
    iput-object p2, v0, Lps/c;->c:Lks/b;

    .line 60
    .line 61
    iput-object p1, v0, Lps/c;->g:Ljs/a;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lks/f;->f(Lq1/c;)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lps/c;->d:I

    .line 67
    .line 68
    iget-object v5, v0, Lps/c;->f:Ljs/a;

    .line 69
    .line 70
    iget-object v7, v0, Lps/c;->e:Ljs/a;

    .line 71
    .line 72
    iget-boolean v8, v0, Lps/c;->h:Z

    .line 73
    .line 74
    iget v0, v0, Lps/c;->i:F

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0, v5}, Lps/d;->n(Ljs/a;Lks/b;FLjs/a;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v0, p2, Lks/b;->g:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    iget v1, p1, Ljs/a;->l:F

    .line 86
    .line 87
    sub-float v1, v0, v1

    .line 88
    .line 89
    move v0, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lks/b;->b()V

    .line 94
    .line 95
    .line 96
    cmpl-float v2, v0, v6

    .line 97
    .line 98
    if-ltz v2, :cond_5

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v2, v8

    .line 103
    :goto_2
    if-eqz v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    :cond_6
    move v9, v1

    .line 108
    move v1, v0

    .line 109
    move v0, v4

    .line 110
    move v4, v5

    .line 111
    move v5, v2

    .line 112
    move v2, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 v7, 0x0

    .line 115
    move v2, v4

    .line 116
    :goto_3
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3, p1, v2, v5}, Lpm/n0;->E(Ljs/a;IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lps/d;->h()V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1}, Ljs/a;->c()F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Ljs/a;->m(Lks/b;F)V

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Lks/f;->i(Ljs/a;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lks/f;->a(Ljs/a;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_4
    return-void
.end method

.method public final n(Ljs/a;Lks/b;FLjs/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lks/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    int-to-float v0, p1

    .line 6
    cmpg-float p3, p3, v0

    .line 7
    .line 8
    if-ltz p3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljs/a;->b()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p2, p2, Lks/b;->g:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    cmpl-float p2, p3, p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
