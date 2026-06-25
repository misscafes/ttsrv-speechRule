.class public final synthetic Ly2/bc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lyx/p;

.field public final synthetic B0:Lc4/d1;

.field public final synthetic X:Z

.field public final synthetic Y:Ly2/sb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Z

.field public final synthetic p0:Lf5/s0;

.field public final synthetic q0:Ld2/r1;

.field public final synthetic r0:Ld2/q1;

.field public final synthetic s0:Z

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:Lk5/h0;

.field public final synthetic w0:Lq1/j;

.field public final synthetic x0:Lyx/p;

.field public final synthetic y0:Lyx/p;

.field public final synthetic z0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lv3/q;ZLy2/sb;Ljava/lang/String;Lyx/l;ZLf5/s0;Ld2/r1;Ld2/q1;ZIILk5/h0;Lq1/j;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/bc;->i:Lv3/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/bc;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/bc;->Y:Ly2/sb;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/bc;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/bc;->n0:Lyx/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/bc;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly2/bc;->p0:Lf5/s0;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/bc;->q0:Ld2/r1;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/bc;->r0:Ld2/q1;

    .line 21
    .line 22
    iput-boolean p10, p0, Ly2/bc;->s0:Z

    .line 23
    .line 24
    iput p11, p0, Ly2/bc;->t0:I

    .line 25
    .line 26
    iput p12, p0, Ly2/bc;->u0:I

    .line 27
    .line 28
    iput-object p13, p0, Ly2/bc;->v0:Lk5/h0;

    .line 29
    .line 30
    iput-object p14, p0, Ly2/bc;->w0:Lq1/j;

    .line 31
    .line 32
    iput-object p15, p0, Ly2/bc;->x0:Lyx/p;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly2/bc;->y0:Lyx/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly2/bc;->z0:Lyx/p;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly2/bc;->A0:Lyx/p;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ly2/bc;->B0:Lc4/d1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const v2, 0x7f1201cf

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Ly2/bc;->i:Lv3/q;

    .line 40
    .line 41
    iget-boolean v12, v0, Ly2/bc;->X:Z

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    new-instance v4, Lsp/b2;

    .line 46
    .line 47
    const/16 v6, 0x19

    .line 48
    .line 49
    invoke-direct {v4, v2, v6}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v4}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    const/high16 v2, 0x438c0000    # 280.0f

    .line 57
    .line 58
    const/high16 v4, 0x42600000    # 56.0f

    .line 59
    .line 60
    invoke-static {v3, v2, v4}, Ls1/i2;->a(Lv3/q;FF)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lc4/f1;

    .line 65
    .line 66
    iget-object v4, v0, Ly2/bc;->Y:Ly2/sb;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iget-wide v5, v4, Ly2/sb;->j:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v5, v4, Ly2/sb;->i:J

    .line 74
    .line 75
    :goto_1
    invoke-direct {v3, v5, v6}, Lc4/f1;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ly2/zb;

    .line 79
    .line 80
    iget-object v7, v0, Ly2/bc;->Z:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v8, v0, Ly2/bc;->o0:Z

    .line 83
    .line 84
    iget-boolean v9, v0, Ly2/bc;->s0:Z

    .line 85
    .line 86
    iget-object v10, v0, Ly2/bc;->v0:Lk5/h0;

    .line 87
    .line 88
    iget-object v13, v0, Ly2/bc;->w0:Lq1/j;

    .line 89
    .line 90
    move-object v11, v13

    .line 91
    iget-object v13, v0, Ly2/bc;->x0:Lyx/p;

    .line 92
    .line 93
    iget-object v14, v0, Ly2/bc;->y0:Lyx/p;

    .line 94
    .line 95
    iget-object v15, v0, Ly2/bc;->z0:Lyx/p;

    .line 96
    .line 97
    iget-object v5, v0, Ly2/bc;->A0:Lyx/p;

    .line 98
    .line 99
    move-object/from16 p1, v2

    .line 100
    .line 101
    iget-object v2, v0, Ly2/bc;->B0:Lc4/d1;

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    invoke-direct/range {v6 .. v18}, Ly2/zb;-><init>(Ljava/lang/String;ZZLk5/h0;Lq1/j;ZLyx/p;Lyx/p;Lyx/p;Lyx/p;Lc4/d1;Ly2/sb;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x568400e5

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/high16 v18, 0x30000

    .line 120
    .line 121
    const/16 v19, 0x1000

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    iget-object v1, v0, Ly2/bc;->n0:Lyx/l;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iget-object v5, v0, Ly2/bc;->p0:Lf5/s0;

    .line 129
    .line 130
    iget-object v6, v0, Ly2/bc;->q0:Ld2/r1;

    .line 131
    .line 132
    move-object v2, v7

    .line 133
    iget-object v7, v0, Ly2/bc;->r0:Ld2/q1;

    .line 134
    .line 135
    move-object v14, v3

    .line 136
    move v3, v8

    .line 137
    move v8, v9

    .line 138
    iget v9, v0, Ly2/bc;->t0:I

    .line 139
    .line 140
    iget v0, v0, Ly2/bc;->u0:I

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v13, v11

    .line 146
    move-object v11, v10

    .line 147
    move v10, v0

    .line 148
    move-object v0, v2

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    invoke-static/range {v0 .. v19}, Ld2/a0;->a(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Ld2/r1;Ld2/q1;ZIILk5/h0;Lyx/l;Lq1/j;Lc4/v;Lo3/d;Le3/k0;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 161
    .line 162
    return-object v0
.end method
