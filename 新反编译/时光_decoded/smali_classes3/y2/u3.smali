.class public final synthetic Ly2/u3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Lh1/a0;

.field public final synthetic Z:Lh1/a0;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Ly2/a4;

.field public final synthetic u0:Lo3/d;

.field public final synthetic v0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lry/z;Lh1/a0;Lh1/a0;Lyx/a;JJLe3/e1;Le3/e1;Le3/e1;Ly2/a4;Lo3/d;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/u3;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/u3;->X:Lry/z;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/u3;->Y:Lh1/a0;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/u3;->Z:Lh1/a0;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/u3;->n0:Lyx/a;

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/u3;->o0:J

    .line 15
    .line 16
    iput-wide p8, p0, Ly2/u3;->p0:J

    .line 17
    .line 18
    iput-object p10, p0, Ly2/u3;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p11, p0, Ly2/u3;->r0:Le3/e1;

    .line 21
    .line 22
    iput-object p12, p0, Ly2/u3;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p13, p0, Ly2/u3;->t0:Ly2/a4;

    .line 25
    .line 26
    iput-object p14, p0, Ly2/u3;->u0:Lo3/d;

    .line 27
    .line 28
    iput-object p15, p0, Ly2/u3;->v0:Lo3/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v13, v1, v2}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v8, v0, Ly2/u3;->q0:Le3/e1;

    .line 36
    .line 37
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lwr/c;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v3, v8}, Lwr/c;-><init>(ILe3/e1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lyx/a;

    .line 52
    .line 53
    new-instance v3, Ly2/y5;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ly2/y5;-><init>(Lyx/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ly2/u3;->i:Lv3/q;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, v0, Ly2/u3;->X:Lry/z;

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v5, v0, Ly2/u3;->Y:Lh1/a0;

    .line 71
    .line 72
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v3, v6

    .line 77
    iget-object v7, v0, Ly2/u3;->Z:Lh1/a0;

    .line 78
    .line 79
    invoke-virtual {v13, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v3, v6

    .line 84
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v9, v3

    .line 89
    iget-object v3, v0, Ly2/u3;->r0:Le3/e1;

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    if-ne v6, v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object/from16 v16, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    new-instance v2, Lcv/a;

    .line 100
    .line 101
    iget-object v6, v0, Ly2/u3;->s0:Le3/e1;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcv/a;-><init>(Le3/e1;Lry/z;Lh1/a0;Le3/e1;Lh1/a0;Le3/e1;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    invoke-virtual {v13, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v2

    .line 112
    :goto_2
    check-cast v6, Lyx/q;

    .line 113
    .line 114
    invoke-static {v1, v6}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Ld3/b;->d0:Ld3/m;

    .line 119
    .line 120
    invoke-static {v2, v13}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v14, Lat/f0;

    .line 125
    .line 126
    const/16 v19, 0x14

    .line 127
    .line 128
    iget-object v15, v0, Ly2/u3;->t0:Ly2/a4;

    .line 129
    .line 130
    iget-object v2, v0, Ly2/u3;->u0:Lo3/d;

    .line 131
    .line 132
    iget-object v4, v0, Ly2/u3;->v0:Lo3/d;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    invoke-direct/range {v14 .. v19}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v2, -0xff58f5f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v14, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0x3c4

    .line 150
    .line 151
    iget-object v2, v0, Ly2/u3;->n0:Lyx/a;

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v6, v4

    .line 156
    iget-wide v4, v0, Ly2/u3;->o0:J

    .line 157
    .line 158
    iget-wide v7, v0, Ly2/u3;->p0:J

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    move-wide v6, v7

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v0 .. v15}, Ly2/na;->c(Lyx/a;Lv3/q;ZLc4/d1;JJFFLj1/x;Lq1/j;Lo3/d;Le3/k0;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 174
    .line 175
    return-object v0
.end method
