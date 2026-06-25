.class public final Lmv/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lu1/n;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public i:I

.field public final synthetic n0:Lmv/c;

.field public final synthetic o0:Lu1/v;

.field public final synthetic p0:Luy/d1;

.field public final synthetic q0:F

.field public final synthetic r0:Ljava/util/List;

.field public final synthetic s0:F

.field public final synthetic t0:Lu1/o;

.field public final synthetic u0:Le3/w2;

.field public final synthetic v0:Le3/l1;


# direct methods
.method public constructor <init>(Lu1/n;FFLmv/c;Lu1/v;Luy/d1;FLjava/util/List;FLu1/o;Le3/w2;Le3/l1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv/m;->X:Lu1/n;

    .line 2
    .line 3
    iput p2, p0, Lmv/m;->Y:F

    .line 4
    .line 5
    iput p3, p0, Lmv/m;->Z:F

    .line 6
    .line 7
    iput-object p4, p0, Lmv/m;->n0:Lmv/c;

    .line 8
    .line 9
    iput-object p5, p0, Lmv/m;->o0:Lu1/v;

    .line 10
    .line 11
    iput-object p6, p0, Lmv/m;->p0:Luy/d1;

    .line 12
    .line 13
    iput p7, p0, Lmv/m;->q0:F

    .line 14
    .line 15
    iput-object p8, p0, Lmv/m;->r0:Ljava/util/List;

    .line 16
    .line 17
    iput p9, p0, Lmv/m;->s0:F

    .line 18
    .line 19
    iput-object p10, p0, Lmv/m;->t0:Lu1/o;

    .line 20
    .line 21
    iput-object p11, p0, Lmv/m;->u0:Le3/w2;

    .line 22
    .line 23
    iput-object p12, p0, Lmv/m;->v0:Le3/l1;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lqx/i;-><init>(ILox/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 14

    .line 1
    new-instance v0, Lmv/m;

    .line 2
    .line 3
    iget-object v11, p0, Lmv/m;->u0:Le3/w2;

    .line 4
    .line 5
    iget-object v12, p0, Lmv/m;->v0:Le3/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lmv/m;->X:Lu1/n;

    .line 8
    .line 9
    iget v2, p0, Lmv/m;->Y:F

    .line 10
    .line 11
    iget v3, p0, Lmv/m;->Z:F

    .line 12
    .line 13
    iget-object v4, p0, Lmv/m;->n0:Lmv/c;

    .line 14
    .line 15
    iget-object v5, p0, Lmv/m;->o0:Lu1/v;

    .line 16
    .line 17
    iget-object v6, p0, Lmv/m;->p0:Luy/d1;

    .line 18
    .line 19
    iget v7, p0, Lmv/m;->q0:F

    .line 20
    .line 21
    iget-object v8, p0, Lmv/m;->r0:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lmv/m;->s0:F

    .line 24
    .line 25
    iget-object v10, p0, Lmv/m;->t0:Lu1/o;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lmv/m;-><init>(Lu1/n;FFLmv/c;Lu1/v;Luy/d1;FLjava/util/List;FLu1/o;Le3/w2;Le3/l1;Lox/c;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lmv/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmv/m;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmv/m;->X:Lu1/n;

    .line 2
    .line 3
    iget v0, v0, Lu1/n;->n:I

    .line 4
    .line 5
    iget v1, p0, Lmv/m;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lmv/m;->p0:Luy/d1;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    sget-object p1, Lmv/r;->a:Lb2/g;

    .line 41
    .line 42
    iget-object p1, p0, Lmv/m;->u0:Le3/w2;

    .line 43
    .line 44
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lmv/m;->v0:Le3/l1;

    .line 59
    .line 60
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v1, p0, Lmv/m;->Y:F

    .line 65
    .line 66
    sub-float/2addr p1, v1

    .line 67
    iget v1, p0, Lmv/m;->Z:F

    .line 68
    .line 69
    div-float/2addr p1, v1

    .line 70
    const v1, 0x3a83126f    # 0.001f

    .line 71
    .line 72
    .line 73
    cmpg-float v1, p1, v1

    .line 74
    .line 75
    iget-object v7, p0, Lmv/m;->o0:Lu1/v;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 79
    .line 80
    if-gtz v1, :cond_5

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmv/m;->n0:Lmv/c;

    .line 90
    .line 91
    iput-object p1, v0, Lmv/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lmv/m;->i:I

    .line 94
    .line 95
    invoke-virtual {v7, v8, v8, p0}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v9, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    invoke-interface {v3, v5}, Luy/d1;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float/2addr v1, p1

    .line 109
    iget p1, p0, Lmv/m;->q0:F

    .line 110
    .line 111
    mul-float/2addr v1, p1

    .line 112
    int-to-float p1, v0

    .line 113
    sub-float/2addr p1, v1

    .line 114
    float-to-int v1, p1

    .line 115
    if-le v1, v0, :cond_6

    .line 116
    .line 117
    move v1, v0

    .line 118
    :cond_6
    iget-object v10, p0, Lmv/m;->r0:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v13, v12

    .line 135
    check-cast v13, Lu1/o;

    .line 136
    .line 137
    iget v13, v13, Lu1/o;->a:I

    .line 138
    .line 139
    if-ne v13, v1, :cond_7

    .line 140
    .line 141
    move-object v2, v12

    .line 142
    :cond_8
    check-cast v2, Lu1/o;

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    invoke-static {v10}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lu1/o;

    .line 151
    .line 152
    :cond_9
    iget v2, v2, Lu1/o;->p:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    int-to-float v10, v1

    .line 156
    sub-float/2addr p1, v10

    .line 157
    mul-float/2addr p1, v2

    .line 158
    iget v2, p0, Lmv/m;->s0:F

    .line 159
    .line 160
    sub-float/2addr p1, v2

    .line 161
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr v0, v6

    .line 166
    invoke-static {v1, v8, v0}, Lc30/c;->y(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v1, v0

    .line 171
    iget-object v2, p0, Lmv/m;->t0:Lu1/o;

    .line 172
    .line 173
    iget v2, v2, Lu1/o;->p:I

    .line 174
    .line 175
    mul-int/2addr v1, v2

    .line 176
    add-int/2addr v1, p1

    .line 177
    iput v4, p0, Lmv/m;->i:I

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1, p0}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v9, :cond_a

    .line 184
    .line 185
    :goto_1
    return-object v9

    .line 186
    :cond_a
    :goto_2
    invoke-interface {v3, v5}, Luy/d1;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_3
    return-object v5
.end method
