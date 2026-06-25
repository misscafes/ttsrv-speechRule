.class public final Lhs/b;
.super Lq1/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public c:I

.field public d:Ljs/a;

.field public final synthetic e:I

.field public final synthetic f:Ljs/a;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILjs/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhs/b;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lhs/b;->f:Ljs/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhs/b;->g:Z

    .line 9
    .line 10
    iput p4, p0, Lhs/b;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lhs/b;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 5

    .line 1
    iget v0, p0, Lhs/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lhs/b;->c:I

    .line 6
    .line 7
    iget v1, p0, Lhs/b;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Ldu/h;->f()Lj6/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p1, Ljs/a;->k:F

    .line 25
    .line 26
    iget-object v3, p0, Lhs/b;->f:Ljs/a;

    .line 27
    .line 28
    iget v4, v3, Ljs/a;->k:F

    .line 29
    .line 30
    cmpl-float v1, v1, v4

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p1, Ljs/a;->l:F

    .line 35
    .line 36
    iget v4, v3, Ljs/a;->l:F

    .line 37
    .line 38
    cmpl-float v1, v1, v4

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p1, Ljs/a;->f:I

    .line 43
    .line 44
    iget v4, v3, Ljs/a;->f:I

    .line 45
    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v4, v3, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object p1, p0, Lhs/b;->d:Ljs/a;

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-boolean v1, p0, Lhs/b;->g:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    :goto_0
    return v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Ldu/h;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, v0, Ldu/h;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lj6/v;

    .line 83
    .line 84
    iget v1, v0, Lj6/v;->a:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v4, v3, Ljs/a;->k:F

    .line 88
    .line 89
    sub-float/2addr v1, v4

    .line 90
    iget v0, v0, Lj6/v;->b:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iget v3, v3, Ljs/a;->l:F

    .line 94
    .line 95
    sub-float/2addr v0, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v4, v1, v3

    .line 98
    .line 99
    if-ltz v4, :cond_6

    .line 100
    .line 101
    iget v4, p0, Lhs/b;->h:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    cmpg-float v1, v1, v4

    .line 105
    .line 106
    if-gtz v1, :cond_6

    .line 107
    .line 108
    cmpl-float v1, v0, v3

    .line 109
    .line 110
    if-ltz v1, :cond_6

    .line 111
    .line 112
    cmpg-float v0, v0, v4

    .line 113
    .line 114
    if-gtz v0, :cond_6

    .line 115
    .line 116
    iput-object p1, p0, Lhs/b;->d:Ljs/a;

    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 120
    return p1
.end method
