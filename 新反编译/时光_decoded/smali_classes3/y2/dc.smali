.class public final synthetic Ly2/dc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lc4/d1;

.field public final synthetic X:Ly2/sb;

.field public final synthetic Y:Lm2/h;

.field public final synthetic Z:Z

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lm2/g;

.field public final synthetic o0:Lq1/j;

.field public final synthetic p0:Ly2/fc;

.field public final synthetic q0:Lyx/q;

.field public final synthetic r0:Lyx/p;

.field public final synthetic s0:Lyx/p;

.field public final synthetic t0:Lyx/p;

.field public final synthetic u0:Ls1/u1;

.field public final synthetic v0:Z

.field public final synthetic w0:Lf5/s0;

.field public final synthetic x0:Ld2/r1;

.field public final synthetic y0:Lm2/a;

.field public final synthetic z0:Lj1/t2;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Ly2/sb;Lm2/h;ZLm2/g;Lq1/j;Ly2/fc;Lyx/q;Lyx/p;Lyx/p;Lyx/p;Ls1/u1;ZLf5/s0;Ld2/r1;Lm2/a;Lj1/t2;Lc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/dc;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/dc;->X:Ly2/sb;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/dc;->Y:Lm2/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/dc;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly2/dc;->n0:Lm2/g;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/dc;->o0:Lq1/j;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/dc;->p0:Ly2/fc;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/dc;->q0:Lyx/q;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/dc;->r0:Lyx/p;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/dc;->s0:Lyx/p;

    .line 23
    .line 24
    iput-object p11, p0, Ly2/dc;->t0:Lyx/p;

    .line 25
    .line 26
    iput-object p12, p0, Ly2/dc;->u0:Ls1/u1;

    .line 27
    .line 28
    iput-boolean p13, p0, Ly2/dc;->v0:Z

    .line 29
    .line 30
    iput-object p14, p0, Ly2/dc;->w0:Lf5/s0;

    .line 31
    .line 32
    iput-object p15, p0, Ly2/dc;->x0:Ld2/r1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly2/dc;->y0:Lm2/a;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly2/dc;->z0:Lj1/t2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly2/dc;->A0:Lc4/d1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1201cf

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v13}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x438c0000    # 280.0f

    .line 38
    .line 39
    const/high16 v2, 0x42600000    # 56.0f

    .line 40
    .line 41
    iget-object v3, v0, Ly2/dc;->i:Lv3/q;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Ls1/i2;->a(Lv3/q;FF)Lv3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v10, Lc4/f1;

    .line 48
    .line 49
    iget-object v5, v0, Ly2/dc;->X:Ly2/sb;

    .line 50
    .line 51
    iget-wide v2, v5, Ly2/sb;->i:J

    .line 52
    .line 53
    invoke-direct {v10, v2, v3}, Lc4/f1;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ly2/i7;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    iget-boolean v3, v0, Ly2/dc;->Z:Z

    .line 60
    .line 61
    iget-object v4, v0, Ly2/dc;->o0:Lq1/j;

    .line 62
    .line 63
    iget-object v6, v0, Ly2/dc;->A0:Lc4/d1;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Ly2/i7;-><init>(ZLq1/j;Ly2/sb;Lc4/d1;I)V

    .line 66
    .line 67
    .line 68
    const v6, -0x77c39c43

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v26

    .line 75
    new-instance v14, Ly2/yb;

    .line 76
    .line 77
    iget-object v15, v0, Ly2/dc;->Y:Lm2/h;

    .line 78
    .line 79
    iget-object v7, v0, Ly2/dc;->n0:Lm2/g;

    .line 80
    .line 81
    iget-object v2, v0, Ly2/dc;->p0:Ly2/fc;

    .line 82
    .line 83
    iget-object v6, v0, Ly2/dc;->q0:Lyx/q;

    .line 84
    .line 85
    iget-object v8, v0, Ly2/dc;->r0:Lyx/p;

    .line 86
    .line 87
    iget-object v9, v0, Ly2/dc;->s0:Lyx/p;

    .line 88
    .line 89
    iget-object v11, v0, Ly2/dc;->t0:Lyx/p;

    .line 90
    .line 91
    iget-object v12, v0, Ly2/dc;->u0:Ls1/u1;

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    move/from16 v22, v3

    .line 96
    .line 97
    move-object/from16 v23, v4

    .line 98
    .line 99
    move-object/from16 v25, v5

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v19, v8

    .line 106
    .line 107
    move-object/from16 v20, v9

    .line 108
    .line 109
    move-object/from16 v21, v11

    .line 110
    .line 111
    move-object/from16 v24, v12

    .line 112
    .line 113
    invoke-direct/range {v14 .. v26}, Ly2/yb;-><init>(Lm2/h;Lm2/g;Ly2/fc;Lyx/q;Lyx/p;Lyx/p;Lyx/p;ZLq1/i;Ls1/u1;Ly2/sb;Lo3/d;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v5, v15

    .line 118
    const/4 v15, 0x0

    .line 119
    iget-boolean v3, v0, Ly2/dc;->v0:Z

    .line 120
    .line 121
    iget-object v4, v0, Ly2/dc;->w0:Lf5/s0;

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    iget-object v5, v0, Ly2/dc;->x0:Ld2/r1;

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    iget-object v6, v0, Ly2/dc;->y0:Lm2/a;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    iget-object v12, v0, Ly2/dc;->z0:Lj1/t2;

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    move-object v11, v14

    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    move-object/from16 v9, v23

    .line 137
    .line 138
    move v14, v2

    .line 139
    move/from16 v2, v22

    .line 140
    .line 141
    invoke-static/range {v0 .. v15}, Ld2/a0;->b(Lm2/h;Lv3/q;ZZLf5/s0;Ld2/r1;Lm2/a;Lm2/g;Lyx/p;Lq1/j;Lc4/v;Lm2/d;Lj1/t2;Le3/k0;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 149
    .line 150
    return-object v0
.end method
