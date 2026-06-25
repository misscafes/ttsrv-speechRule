.class public final Lev/c;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:F

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lev/e;

.field public final synthetic p0:Lh1/c;


# direct methods
.method public constructor <init>(ZLev/e;Lh1/c;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lev/c;->n0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lev/c;->o0:Lev/e;

    .line 4
    .line 5
    iput-object p3, p0, Lev/c;->p0:Lh1/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance v0, Lev/c;

    .line 2
    .line 3
    iget-object v1, p0, Lev/c;->o0:Lev/e;

    .line 4
    .line 5
    iget-object v2, p0, Lev/c;->p0:Lh1/c;

    .line 6
    .line 7
    iget-boolean p0, p0, Lev/c;->n0:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lev/c;-><init>(ZLev/e;Lh1/c;Lox/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lev/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lev/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev/c;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lev/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Lev/c;->Y:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v8, p0, Lev/c;->o0:Lev/e;

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v10, :cond_1

    .line 19
    .line 20
    if-ne v1, v9, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lev/c;->X:F

    .line 23
    .line 24
    iget v2, p0, Lev/c;->i:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v14, v2

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget v1, p0, Lev/c;->X:F

    .line 39
    .line 40
    iget v2, p0, Lev/c;->i:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v13, v1

    .line 46
    move v14, v2

    .line 47
    :goto_0
    move-object v12, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lev/c;->n0:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    iget-object v1, v8, Lev/e;->b:[F

    .line 59
    .line 60
    iget-object v2, v8, Lev/e;->c:[F

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    iget-object v1, v8, Lev/e;->d:[F

    .line 65
    .line 66
    if-eq v2, v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    move v1, v10

    .line 72
    :goto_2
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    iget-object v2, p0, Lev/c;->p0:Lh1/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lh1/c;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    add-float/2addr v2, v7

    .line 94
    :goto_3
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget v3, v8, Lev/e;->e:F

    .line 101
    .line 102
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 103
    .line 104
    mul-float/2addr v3, v5

    .line 105
    float-to-long v12, v3

    .line 106
    iput-object v0, p0, Lev/c;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, p0, Lev/c;->i:I

    .line 109
    .line 110
    iput v2, p0, Lev/c;->X:F

    .line 111
    .line 112
    iput v10, p0, Lev/c;->Y:I

    .line 113
    .line 114
    invoke-static {v12, v13, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v11, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v14, v1

    .line 122
    move v13, v2

    .line 123
    goto :goto_0

    .line 124
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x420c0000    # 35.0f

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    const v3, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v6, v2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v12, p0, Lev/c;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    iput v14, p0, Lev/c;->i:I

    .line 142
    .line 143
    iput v13, p0, Lev/c;->X:F

    .line 144
    .line 145
    iput v9, p0, Lev/c;->Y:I

    .line 146
    .line 147
    iget-object v0, p0, Lev/c;->p0:Lh1/c;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v11, :cond_8

    .line 158
    .line 159
    :goto_5
    return-object v11

    .line 160
    :cond_8
    move-object v0, v12

    .line 161
    move v1, v13

    .line 162
    :goto_6
    add-float v2, v1, v7

    .line 163
    .line 164
    move v1, v14

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 167
    .line 168
    return-object v0
.end method
