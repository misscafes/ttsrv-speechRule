.class public final synthetic Las/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljp/u;

.field public final synthetic i:Las/y0;

.field public final synthetic n0:Lv1/y;

.field public final synthetic o0:Le3/w2;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lg1/i2;

.field public final synthetic r0:Lg1/h0;

.field public final synthetic s0:Le3/w2;

.field public final synthetic t0:Le3/w2;

.field public final synthetic u0:Le3/w2;

.field public final synthetic v0:Lu1/v;

.field public final synthetic w0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Las/y0;Le3/e1;ZLjp/u;Lv1/y;Le3/e1;Lyx/l;Lg1/i2;Lg1/h0;Le3/e1;Le3/e1;Le3/e1;Lu1/v;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/u;->i:Las/y0;

    .line 5
    .line 6
    iput-object p2, p0, Las/u;->X:Le3/w2;

    .line 7
    .line 8
    iput-boolean p3, p0, Las/u;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Las/u;->Z:Ljp/u;

    .line 11
    .line 12
    iput-object p5, p0, Las/u;->n0:Lv1/y;

    .line 13
    .line 14
    iput-object p6, p0, Las/u;->o0:Le3/w2;

    .line 15
    .line 16
    iput-object p7, p0, Las/u;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Las/u;->q0:Lg1/i2;

    .line 19
    .line 20
    iput-object p9, p0, Las/u;->r0:Lg1/h0;

    .line 21
    .line 22
    iput-object p10, p0, Las/u;->s0:Le3/w2;

    .line 23
    .line 24
    iput-object p11, p0, Las/u;->t0:Le3/w2;

    .line 25
    .line 26
    iput-object p12, p0, Las/u;->u0:Le3/w2;

    .line 27
    .line 28
    iput-object p13, p0, Las/u;->v0:Lu1/v;

    .line 29
    .line 30
    iput-object p14, p0, Las/u;->w0:Le3/w2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ls1/u1;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v5

    .line 47
    :goto_1
    and-int/2addr v1, v6

    .line 48
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v1, v0, Las/u;->X:Le3/w2;

    .line 63
    .line 64
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-interface {v3}, Ls1/u1;->b()F

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    iget-object v12, v0, Las/u;->i:Las/y0;

    .line 79
    .line 80
    invoke-virtual {v15, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 91
    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v2, Las/w;

    .line 95
    .line 96
    invoke-direct {v2, v12, v5}, Las/w;-><init>(Las/y0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object/from16 v19, v2

    .line 103
    .line 104
    check-cast v19, Lyx/a;

    .line 105
    .line 106
    new-instance v1, Las/x;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    iget-boolean v1, v0, Las/u;->Y:Z

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    iget-object v2, v0, Las/u;->Z:Ljp/u;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    iget-object v4, v0, Las/u;->n0:Lv1/y;

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    iget-object v5, v0, Las/u;->o0:Le3/w2;

    .line 119
    .line 120
    move-object v7, v6

    .line 121
    iget-object v6, v0, Las/u;->p0:Lyx/l;

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    iget-object v7, v0, Las/u;->q0:Lg1/i2;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    iget-object v8, v0, Las/u;->r0:Lg1/h0;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    iget-object v9, v0, Las/u;->s0:Le3/w2;

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    iget-object v10, v0, Las/u;->t0:Le3/w2;

    .line 134
    .line 135
    move-object v13, v11

    .line 136
    iget-object v11, v0, Las/u;->u0:Le3/w2;

    .line 137
    .line 138
    move-object v14, v13

    .line 139
    iget-object v13, v0, Las/u;->v0:Lu1/v;

    .line 140
    .line 141
    iget-object v0, v0, Las/u;->w0:Le3/w2;

    .line 142
    .line 143
    move-object/from16 v20, v14

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    move-object/from16 v0, v20

    .line 147
    .line 148
    invoke-direct/range {v0 .. v14}, Las/x;-><init>(ZLjp/u;Ls1/u1;Lv1/y;Le3/w2;Lyx/l;Lg1/i2;Lg1/h0;Le3/w2;Le3/w2;Le3/w2;Las/y0;Lu1/v;Le3/w2;)V

    .line 149
    .line 150
    .line 151
    move-object v13, v0

    .line 152
    const v0, 0xbd7e4c4

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v13, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const v11, 0x30180

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v10, v15

    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    move/from16 v4, v17

    .line 169
    .line 170
    move/from16 v8, v18

    .line 171
    .line 172
    move-object/from16 v5, v19

    .line 173
    .line 174
    invoke-static/range {v4 .. v12}, Lvu/s;->e(ZLyx/a;Lv3/q;ZFLo3/d;Le3/k0;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v10, v15

    .line 179
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 183
    .line 184
    return-object v0
.end method
