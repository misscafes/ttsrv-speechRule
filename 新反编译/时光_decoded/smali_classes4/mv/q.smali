.class public final Lmv/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:F

.field public final synthetic i:Lv1/y;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:Luy/d1;

.field public final synthetic q0:Le3/w2;

.field public final synthetic r0:Le3/l1;


# direct methods
.method public constructor <init>(Lv1/y;IIFFFLuy/d1;Le3/w2;Le3/l1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv/q;->i:Lv1/y;

    .line 2
    .line 3
    iput p2, p0, Lmv/q;->X:I

    .line 4
    .line 5
    iput p3, p0, Lmv/q;->Y:I

    .line 6
    .line 7
    iput p4, p0, Lmv/q;->Z:F

    .line 8
    .line 9
    iput p5, p0, Lmv/q;->n0:F

    .line 10
    .line 11
    iput p6, p0, Lmv/q;->o0:F

    .line 12
    .line 13
    iput-object p7, p0, Lmv/q;->p0:Luy/d1;

    .line 14
    .line 15
    iput-object p8, p0, Lmv/q;->q0:Le3/w2;

    .line 16
    .line 17
    iput-object p9, p0, Lmv/q;->r0:Le3/l1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lqx/i;-><init>(ILox/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    new-instance v0, Lmv/q;

    .line 2
    .line 3
    iget-object v8, p0, Lmv/q;->q0:Le3/w2;

    .line 4
    .line 5
    iget-object v9, p0, Lmv/q;->r0:Le3/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lmv/q;->i:Lv1/y;

    .line 8
    .line 9
    iget v2, p0, Lmv/q;->X:I

    .line 10
    .line 11
    iget v3, p0, Lmv/q;->Y:I

    .line 12
    .line 13
    iget v4, p0, Lmv/q;->Z:F

    .line 14
    .line 15
    iget v5, p0, Lmv/q;->n0:F

    .line 16
    .line 17
    iget v6, p0, Lmv/q;->o0:F

    .line 18
    .line 19
    iget-object v7, p0, Lmv/q;->p0:Luy/d1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lmv/q;-><init>(Lv1/y;IIFFFLuy/d1;Le3/w2;Le3/l1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmv/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmv/q;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmv/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmv/q;->i:Lv1/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/y;->g()Lv1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lv1/q;->p:I

    .line 11
    .line 12
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Lmv/r;->a:Lb2/g;

    .line 17
    .line 18
    iget-object v0, p0, Lmv/q;->q0:Le3/w2;

    .line 19
    .line 20
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lv1/y;->g()Lv1/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lv1/q;->p:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lv1/y;->g()Lv1/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lv1/q;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lv1/r;

    .line 55
    .line 56
    invoke-static {p1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lv1/r;

    .line 61
    .line 62
    iget-wide v3, p1, Lv1/r;->w:J

    .line 63
    .line 64
    iget v5, p1, Lv1/r;->a:I

    .line 65
    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v6

    .line 72
    long-to-int v3, v3

    .line 73
    iget-wide v8, p1, Lv1/r;->v:J

    .line 74
    .line 75
    and-long/2addr v8, v6

    .line 76
    long-to-int p1, v8

    .line 77
    add-int/2addr v3, p1

    .line 78
    iget-wide v8, v0, Lv1/r;->w:J

    .line 79
    .line 80
    iget p1, v0, Lv1/r;->a:I

    .line 81
    .line 82
    and-long/2addr v8, v6

    .line 83
    long-to-int v4, v8

    .line 84
    sub-int/2addr v3, v4

    .line 85
    sub-int v4, v5, p1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v8, p0, Lmv/q;->X:I

    .line 92
    .line 93
    div-int/2addr v4, v8

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    int-to-float v4, v4

    .line 98
    div-float/2addr v3, v4

    .line 99
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gez p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v2, p1

    .line 107
    :goto_0
    div-int/2addr v2, v8

    .line 108
    int-to-float p1, v2

    .line 109
    mul-float/2addr p1, v3

    .line 110
    iget-wide v2, v0, Lv1/r;->w:J

    .line 111
    .line 112
    and-long/2addr v2, v6

    .line 113
    long-to-int v0, v2

    .line 114
    int-to-float v0, v0

    .line 115
    sub-float/2addr p1, v0

    .line 116
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    iget p1, p0, Lmv/q;->Y:I

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    iget v0, p0, Lmv/q;->Z:F

    .line 124
    .line 125
    sub-float/2addr p1, v0

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpg-float v3, p1, v0

    .line 129
    .line 130
    if-gez v3, :cond_3

    .line 131
    .line 132
    move p1, v0

    .line 133
    :cond_3
    int-to-float v2, v2

    .line 134
    div-float/2addr v2, p1

    .line 135
    cmpl-float p1, v2, v0

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v0, v2

    .line 141
    :goto_2
    iget p1, p0, Lmv/q;->n0:F

    .line 142
    .line 143
    mul-float/2addr p1, v0

    .line 144
    iget v0, p0, Lmv/q;->o0:F

    .line 145
    .line 146
    add-float/2addr p1, v0

    .line 147
    iget-object v0, p0, Lmv/q;->r0:Le3/l1;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Le3/l1;->o(F)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lmv/q;->p0:Luy/d1;

    .line 153
    .line 154
    invoke-interface {p0, v1}, Luy/d1;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    return-object v1
.end method
