.class public final Lmv/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv1/q;

.field public final synthetic Y:Lv1/y;

.field public final synthetic Z:I

.field public i:I

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:I

.field public final synthetic q0:F

.field public final synthetic r0:Luy/d1;

.field public final synthetic s0:Le3/w2;

.field public final synthetic t0:Le3/l1;


# direct methods
.method public constructor <init>(Lv1/q;Lv1/y;IFFIFLuy/d1;Le3/w2;Le3/l1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv/p;->X:Lv1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lmv/p;->Y:Lv1/y;

    .line 4
    .line 5
    iput p3, p0, Lmv/p;->Z:I

    .line 6
    .line 7
    iput p4, p0, Lmv/p;->n0:F

    .line 8
    .line 9
    iput p5, p0, Lmv/p;->o0:F

    .line 10
    .line 11
    iput p6, p0, Lmv/p;->p0:I

    .line 12
    .line 13
    iput p7, p0, Lmv/p;->q0:F

    .line 14
    .line 15
    iput-object p8, p0, Lmv/p;->r0:Luy/d1;

    .line 16
    .line 17
    iput-object p9, p0, Lmv/p;->s0:Le3/w2;

    .line 18
    .line 19
    iput-object p10, p0, Lmv/p;->t0:Le3/l1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lqx/i;-><init>(ILox/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    new-instance v0, Lmv/p;

    .line 2
    .line 3
    iget-object v9, p0, Lmv/p;->s0:Le3/w2;

    .line 4
    .line 5
    iget-object v10, p0, Lmv/p;->t0:Le3/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lmv/p;->X:Lv1/q;

    .line 8
    .line 9
    iget-object v2, p0, Lmv/p;->Y:Lv1/y;

    .line 10
    .line 11
    iget v3, p0, Lmv/p;->Z:I

    .line 12
    .line 13
    iget v4, p0, Lmv/p;->n0:F

    .line 14
    .line 15
    iget v5, p0, Lmv/p;->o0:F

    .line 16
    .line 17
    iget v6, p0, Lmv/p;->p0:I

    .line 18
    .line 19
    iget v7, p0, Lmv/p;->q0:F

    .line 20
    .line 21
    iget-object v8, p0, Lmv/p;->r0:Luy/d1;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lmv/p;-><init>(Lv1/q;Lv1/y;IFFIFLuy/d1;Le3/w2;Le3/l1;Lox/c;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lmv/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmv/p;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmv/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmv/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmv/p;->X:Lv1/q;

    .line 26
    .line 27
    iget p1, p1, Lv1/q;->p:I

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    sget-object p1, Lmv/r;->a:Lb2/g;

    .line 32
    .line 33
    iget-object p1, p0, Lmv/p;->s0:Le3/w2;

    .line 34
    .line 35
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lmv/p;->Y:Lv1/y;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv1/y;->g()Lv1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lv1/q;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lv1/r;

    .line 62
    .line 63
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lv1/r;

    .line 68
    .line 69
    iget-wide v5, v0, Lv1/r;->w:J

    .line 70
    .line 71
    const-wide v7, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v5, v7

    .line 77
    long-to-int v5, v5

    .line 78
    iget-wide v9, v0, Lv1/r;->v:J

    .line 79
    .line 80
    and-long/2addr v9, v7

    .line 81
    long-to-int v6, v9

    .line 82
    add-int/2addr v5, v6

    .line 83
    iget-wide v9, v4, Lv1/r;->w:J

    .line 84
    .line 85
    and-long v6, v9, v7

    .line 86
    .line 87
    long-to-int v6, v6

    .line 88
    sub-int/2addr v5, v6

    .line 89
    iget v0, v0, Lv1/r;->a:I

    .line 90
    .line 91
    iget v4, v4, Lv1/r;->a:I

    .line 92
    .line 93
    sub-int/2addr v0, v4

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v4, p0, Lmv/p;->Z:I

    .line 99
    .line 100
    div-int/2addr v0, v4

    .line 101
    add-int/2addr v0, v3

    .line 102
    int-to-float v5, v5

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v5, v0

    .line 105
    iget-object v0, p0, Lmv/p;->t0:Le3/l1;

    .line 106
    .line 107
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v6, p0, Lmv/p;->n0:F

    .line 112
    .line 113
    sub-float/2addr v0, v6

    .line 114
    iget v6, p0, Lmv/p;->o0:F

    .line 115
    .line 116
    div-float/2addr v0, v6

    .line 117
    iget v6, p0, Lmv/p;->p0:I

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    iget v7, p0, Lmv/p;->q0:F

    .line 121
    .line 122
    sub-float/2addr v6, v7

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v8, v6, v7

    .line 126
    .line 127
    if-gez v8, :cond_3

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_3
    mul-float/2addr v0, v6

    .line 131
    div-float v6, v0, v5

    .line 132
    .line 133
    float-to-int v6, v6

    .line 134
    int-to-float v7, v6

    .line 135
    mul-float/2addr v7, v5

    .line 136
    sub-float/2addr v0, v7

    .line 137
    mul-int/2addr v4, v6

    .line 138
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v3, p0, Lmv/p;->i:I

    .line 143
    .line 144
    new-instance v3, Lhr/r1;

    .line 145
    .line 146
    invoke-direct {v3, p1, v4, v0, v1}, Lhr/r1;-><init>(Lv1/y;IILox/c;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lj1/x1;->i:Lj1/x1;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3, p0}, Lv1/y;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 156
    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object p1, v2

    .line 161
    :goto_0
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    :goto_1
    iget-object p0, p0, Lmv/p;->r0:Luy/d1;

    .line 165
    .line 166
    invoke-interface {p0, v2}, Luy/d1;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-object v2
.end method
