.class public final Ly40/k;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh1/c;

.field public final synthetic Z:Lr5/c;

.field public i:I

.field public final synthetic n0:F

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Le3/m1;

.field public final synthetic q0:Le3/l1;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Lyx/l;


# direct methods
.method public constructor <init>(Lh1/c;Lr5/c;FLyx/a;Le3/m1;Le3/l1;Le3/e1;Le3/e1;Lyx/l;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly40/k;->Y:Lh1/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly40/k;->Z:Lr5/c;

    .line 4
    .line 5
    iput p3, p0, Ly40/k;->n0:F

    .line 6
    .line 7
    iput-object p4, p0, Ly40/k;->o0:Lyx/a;

    .line 8
    .line 9
    iput-object p5, p0, Ly40/k;->p0:Le3/m1;

    .line 10
    .line 11
    iput-object p6, p0, Ly40/k;->q0:Le3/l1;

    .line 12
    .line 13
    iput-object p7, p0, Ly40/k;->r0:Le3/e1;

    .line 14
    .line 15
    iput-object p8, p0, Ly40/k;->s0:Le3/e1;

    .line 16
    .line 17
    iput-object p9, p0, Ly40/k;->t0:Lyx/l;

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
    new-instance v0, Ly40/k;

    .line 2
    .line 3
    iget-object v8, p0, Ly40/k;->s0:Le3/e1;

    .line 4
    .line 5
    iget-object v9, p0, Ly40/k;->t0:Lyx/l;

    .line 6
    .line 7
    iget-object v1, p0, Ly40/k;->Y:Lh1/c;

    .line 8
    .line 9
    iget-object v2, p0, Ly40/k;->Z:Lr5/c;

    .line 10
    .line 11
    iget v3, p0, Ly40/k;->n0:F

    .line 12
    .line 13
    iget-object v4, p0, Ly40/k;->o0:Lyx/a;

    .line 14
    .line 15
    iget-object v5, p0, Ly40/k;->p0:Le3/m1;

    .line 16
    .line 17
    iget-object v6, p0, Ly40/k;->q0:Le3/l1;

    .line 18
    .line 19
    iget-object v7, p0, Ly40/k;->r0:Le3/e1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ly40/k;-><init>(Lh1/c;Lr5/c;FLyx/a;Le3/m1;Le3/l1;Le3/e1;Le3/e1;Lyx/l;Lox/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ly40/k;->X:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly40/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly40/k;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly40/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly40/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Ly40/k;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v8, p0, Ly40/k;->r0:Le3/e1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly40/k;->Y:Lh1/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v6, 0x43160000    # 150.0f

    .line 53
    .line 54
    iget-object v7, p0, Ly40/k;->Z:Lr5/c;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Lr5/c;->B0(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v9, 0x44480000    # 800.0f

    .line 61
    .line 62
    invoke-interface {v7, v9}, Lr5/c;->B0(F)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v10, p0, Ly40/k;->s0:Le3/e1;

    .line 67
    .line 68
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lr5/f;

    .line 73
    .line 74
    iget v10, v10, Lr5/f;->i:F

    .line 75
    .line 76
    invoke-interface {v7, v10}, Lr5/c;->B0(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v10, p0, Ly40/k;->n0:F

    .line 81
    .line 82
    cmpl-float v11, v10, v9

    .line 83
    .line 84
    sget-object v12, Lpx/a;->i:Lpx/a;

    .line 85
    .line 86
    if-gtz v11, :cond_5

    .line 87
    .line 88
    cmpl-float v6, v1, v6

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    neg-float v6, v9

    .line 93
    cmpl-float v6, v10, v6

    .line 94
    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :try_start_2
    iget-object v0, p0, Ly40/k;->Y:Lh1/c;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/Float;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    const v4, 0x3f59999a    # 0.85f

    .line 107
    .line 108
    .line 109
    const v6, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Lo40/a;->a(FF)Lh1/d1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Ly40/k;->t0:Lyx/l;

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    new-instance v4, Les/t1;

    .line 125
    .line 126
    const/16 v10, 0x19

    .line 127
    .line 128
    invoke-direct {v4, v10, v7}, Les/t1;-><init>(ILyx/l;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Ly40/k;->X:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Ly40/k;->i:I

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    move-object v3, v6

    .line 137
    move-object v2, v9

    .line 138
    invoke-virtual/range {v0 .. v5}, Lh1/c;->c(Ljava/lang/Object;Lh1/j;Ljava/lang/Object;Lyx/l;Lox/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v12, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_0
    iget-object v0, p0, Ly40/k;->q0:Le3/l1;

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Le3/l1;->o(F)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_1
    cmpl-float v1, v1, v7

    .line 154
    .line 155
    iget-object v3, p0, Ly40/k;->o0:Lyx/a;

    .line 156
    .line 157
    if-ltz v1, :cond_6

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    :try_start_3
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v1, p0, Ly40/k;->Y:Lh1/c;

    .line 166
    .line 167
    iget-object v6, p0, Ly40/k;->p0:Le3/m1;

    .line 168
    .line 169
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v9, p0, Ly40/k;->q0:Le3/l1;

    .line 174
    .line 175
    iget v10, p0, Ly40/k;->n0:F

    .line 176
    .line 177
    move v11, v6

    .line 178
    new-instance v6, Lut/d0;

    .line 179
    .line 180
    const/16 v13, 0x1a

    .line 181
    .line 182
    invoke-direct {v6, v13, v3}, Lut/d0;-><init>(ILyx/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Ly40/k;->X:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, p0, Ly40/k;->i:I

    .line 188
    .line 189
    move v3, v7

    .line 190
    move-object v4, v9

    .line 191
    move v5, v10

    .line 192
    move v2, v11

    .line 193
    move-object v7, p0

    .line 194
    invoke-static/range {v0 .. v7}, Lk0/d;->o(Lry/z;Lh1/c;IFLe3/l1;FLyx/a;Lqx/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-ne v0, v12, :cond_7

    .line 199
    .line 200
    :goto_2
    return-object v12

    .line 201
    :catch_0
    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v8, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 214
    .line 215
    return-object v0
.end method
