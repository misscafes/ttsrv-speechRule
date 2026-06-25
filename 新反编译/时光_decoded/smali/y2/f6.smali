.class public final Ly2/f6;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/x;


# instance fields
.field public x0:Ljava/util/LinkedHashMap;


# virtual methods
.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 6

    .line 1
    sget-object v0, Ly2/v4;->c:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/f;

    .line 8
    .line 9
    iget v0, v0, Lr5/f;->i:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lv3/p;->w0:Z

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr5/f;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, p4

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lr5/c;->V0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, p4

    .line 53
    :goto_1
    iget v1, p2, Ls4/b2;->i:I

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    iget v2, p2, Ls4/b2;->X:I

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_4
    if-eqz p3, :cond_8

    .line 70
    .line 71
    iget-object p3, p0, Ly2/f6;->x0:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Ly2/f6;->x0:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    :cond_5
    sget-object v3, Ly2/v4;->b:Ls4/r2;

    .line 84
    .line 85
    iget v4, p2, Ls4/b2;->i:I

    .line 86
    .line 87
    sub-int v4, v0, v4

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gez v4, :cond_6

    .line 98
    .line 99
    move v4, p4

    .line 100
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v3, Ly2/v4;->a:Ls4/w;

    .line 108
    .line 109
    iget v4, p2, Ls4/b2;->X:I

    .line 110
    .line 111
    sub-int/2addr v0, v4

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gez v0, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move p4, v0

    .line 122
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p0, p0, Ly2/f6;->x0:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 134
    .line 135
    :cond_9
    new-instance p3, Ls1/z0;

    .line 136
    .line 137
    invoke-direct {p3, v1, v2, p2}, Ls1/z0;-><init>(IILs4/b2;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1, v2, p0, p3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
