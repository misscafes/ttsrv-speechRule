.class public final Lp40/v3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public b:F

.field public c:Z


# virtual methods
.method public final a(FLfy/a;Lp40/u3;Lk4/a;[FZ)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp40/u3;->i:Lp40/u3;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Lfy/a;->b:F

    .line 17
    .line 18
    iget p2, p2, Lfy/a;->a:F

    .line 19
    .line 20
    cmpg-float v1, p1, p2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpg-float v4, p1, v0

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :goto_0
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-boolean v5, p0, Lp40/v3;->a:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x17

    .line 41
    .line 42
    move-object v5, p4

    .line 43
    check-cast v5, Lk4/c;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lk4/c;->a(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lp40/v3;->a:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lp40/v3;->a:Z

    .line 54
    .line 55
    :cond_4
    :goto_2
    sget-object v4, Lp40/u3;->Y:Lp40/u3;

    .line 56
    .line 57
    if-ne p3, v4, :cond_e

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    cmpg-float p3, p1, v0

    .line 63
    .line 64
    if-nez p3, :cond_6

    .line 65
    .line 66
    :goto_3
    move p3, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move p3, v3

    .line 69
    :goto_4
    const/16 v1, 0x9

    .line 70
    .line 71
    if-eqz p6, :cond_c

    .line 72
    .line 73
    array-length p6, p5

    .line 74
    if-nez p6, :cond_7

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    sub-float/2addr p1, p2

    .line 78
    sub-float/2addr v0, p2

    .line 79
    div-float/2addr p1, v0

    .line 80
    array-length p2, p5

    .line 81
    const p6, 0x7f7fffff    # Float.MAX_VALUE

    .line 82
    .line 83
    .line 84
    move v0, v2

    .line 85
    :goto_5
    if-ge v0, p2, :cond_9

    .line 86
    .line 87
    aget v4, p5, v0

    .line 88
    .line 89
    sub-float/2addr v4, p1

    .line 90
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpg-float v5, v4, p6

    .line 95
    .line 96
    if-gez v5, :cond_8

    .line 97
    .line 98
    move p6, v4

    .line 99
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const p1, 0x3ba3d70a    # 0.005f

    .line 103
    .line 104
    .line 105
    cmpg-float p1, p6, p1

    .line 106
    .line 107
    if-gez p1, :cond_a

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_a
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-boolean p1, p0, Lp40/v3;->c:Z

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    if-eqz p3, :cond_b

    .line 117
    .line 118
    check-cast p4, Lk4/c;

    .line 119
    .line 120
    invoke-virtual {p4, v1}, Lk4/c;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iput-boolean v2, p0, Lp40/v3;->c:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_c
    :goto_6
    iget p2, p0, Lp40/v3;->b:F

    .line 127
    .line 128
    cmpg-float p2, p1, p2

    .line 129
    .line 130
    if-nez p2, :cond_d

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    if-eqz p3, :cond_e

    .line 134
    .line 135
    check-cast p4, Lk4/c;

    .line 136
    .line 137
    invoke-virtual {p4, v1}, Lk4/c;->a(I)V

    .line 138
    .line 139
    .line 140
    iput p1, p0, Lp40/v3;->b:F

    .line 141
    .line 142
    :cond_e
    :goto_7
    return-void
.end method
