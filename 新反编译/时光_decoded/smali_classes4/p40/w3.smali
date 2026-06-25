.class public final synthetic Lp40/w3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lfy/a;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLfy/a;ILe3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp40/w3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp40/w3;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lp40/w3;->Y:Lfy/a;

    .line 10
    .line 11
    iput p3, p0, Lp40/w3;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Lp40/w3;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfy/a;I[FF)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lp40/w3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40/w3;->Y:Lfy/a;

    iput p2, p0, Lp40/w3;->Z:I

    iput-object p3, p0, Lp40/w3;->n0:Ljava/lang/Object;

    iput p4, p0, Lp40/w3;->X:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp40/w3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp40/w3;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lp40/w3;->Z:I

    .line 7
    .line 8
    iget-object v4, p0, Lp40/w3;->Y:Lfy/a;

    .line 9
    .line 10
    iget p0, p0, Lp40/w3;->X:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Le3/e1;

    .line 16
    .line 17
    check-cast p1, Lc5/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc5/k;

    .line 23
    .line 24
    iget v5, v4, Lfy/a;->a:F

    .line 25
    .line 26
    iget v6, v4, Lfy/a;->b:F

    .line 27
    .line 28
    new-instance v7, Lfy/a;

    .line 29
    .line 30
    invoke-direct {v7, v5, v6}, Lfy/a;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_0
    invoke-direct {v0, p0, v7, v1}, Lc5/k;-><init>(FLfy/a;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lc5/b0;->k(Lc5/d0;Lc5/k;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lls/f0;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-direct {p0, v4, v0, v2}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lc5/o;->i:Lc5/c0;

    .line 50
    .line 51
    new-instance v1, Lc5/a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, p0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast v2, [F

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p1, v0, v5}, Lc30/c;->x(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, v4, Lfy/a;->a:F

    .line 79
    .line 80
    iget v4, v4, Lfy/a;->b:F

    .line 81
    .line 82
    invoke-static {v0, v4, p1}, Lq6/d;->I(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    add-int/2addr v3, v6

    .line 90
    float-to-double v5, v0

    .line 91
    float-to-double v7, v4

    .line 92
    int-to-float p0, v3

    .line 93
    mul-float/2addr p1, p0

    .line 94
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, v1, v3}, Lc30/c;->y(III)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-double/2addr v7, v5

    .line 103
    int-to-double p0, p0

    .line 104
    mul-double/2addr v7, p0

    .line 105
    int-to-double p0, v3

    .line 106
    div-double/2addr v7, p0

    .line 107
    add-double/2addr v7, v5

    .line 108
    double-to-float v5, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    array-length v3, v2

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    aget v1, v2, v1

    .line 115
    .line 116
    sub-float v3, v1, p1

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    array-length v7, v2

    .line 123
    :goto_0
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    aget v8, v2, v6

    .line 126
    .line 127
    sub-float v9, v8, p1

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    cmpg-float v10, v9, v3

    .line 134
    .line 135
    if-gez v10, :cond_3

    .line 136
    .line 137
    move v1, v8

    .line 138
    move v3, v9

    .line 139
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    cmpg-float p0, v3, p0

    .line 143
    .line 144
    if-gez p0, :cond_5

    .line 145
    .line 146
    invoke-static {v0, v4, v1}, Lq6/d;->I(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
