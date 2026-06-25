.class public abstract Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lc4/a0;

.field public Y:F

.field public Z:Lr5/m;

.field public i:Lc4/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lg4/b;->Y:F

    .line 7
    .line 8
    sget-object v0, Lr5/m;->i:Lr5/m;

    .line 9
    .line 10
    iput-object v0, p0, Lg4/b;->Z:Lr5/m;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lg4/b;Lu4/j0;J)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lg4/b;->g(Lu4/j0;JFLc4/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(F)V
.end method

.method public abstract d(Lc4/a0;)V
.end method

.method public f(Lr5/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lu4/j0;JFLc4/a0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    iget v1, p0, Lg4/b;->Y:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lg4/b;->c(F)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Lg4/b;->Y:F

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lg4/b;->X:Lc4/a0;

    .line 16
    .line 17
    invoke-static {v1, p5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lg4/b;->d(Lc4/a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lg4/b;->X:Lc4/a0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object v1, p0, Lg4/b;->Z:Lr5/m;

    .line 33
    .line 34
    if-eq v1, p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p5}, Lg4/b;->f(Lr5/m;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lg4/b;->Z:Lr5/m;

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Le4/e;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/16 p5, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, p5

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v2, p2, p5

    .line 54
    .line 55
    long-to-int p5, v2

    .line 56
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v1, v2

    .line 61
    invoke-interface {v0}, Le4/e;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-long/2addr p2, v4

    .line 77
    long-to-int p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-float/2addr v2, p3

    .line 83
    iget-object p3, v0, Le4/b;->X:Lsp/f1;

    .line 84
    .line 85
    iget-object p3, p3, Lsp/f1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lac/e;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p3, v3, v3, v1, v2}, Lac/e;->J(FFFF)V

    .line 91
    .line 92
    .line 93
    cmpl-float p3, p4, v3

    .line 94
    .line 95
    const/high16 p4, -0x80000000

    .line 96
    .line 97
    if-lez p3, :cond_3

    .line 98
    .line 99
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    cmpl-float p3, p3, v3

    .line 104
    .line 105
    if-lez p3, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p2, p2, v3

    .line 112
    .line 113
    if-lez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lg4/b;->j(Lu4/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    iget-object p1, v0, Le4/b;->X:Lsp/f1;

    .line 121
    .line 122
    iget-object p1, p1, Lsp/f1;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lac/e;

    .line 125
    .line 126
    neg-float p2, v1

    .line 127
    neg-float p3, v2

    .line 128
    invoke-virtual {p1, p4, p4, p2, p3}, Lac/e;->J(FFFF)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_1
    iget-object p0, v0, Le4/b;->X:Lsp/f1;

    .line 133
    .line 134
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lac/e;

    .line 137
    .line 138
    neg-float p1, v1

    .line 139
    neg-float p2, v2

    .line 140
    invoke-virtual {p0, p4, p4, p1, p2}, Lac/e;->J(FFFF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Lu4/j0;)V
.end method
