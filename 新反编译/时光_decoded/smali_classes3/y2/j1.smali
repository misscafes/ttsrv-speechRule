.class public final synthetic Ly2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:Ly2/q8;

.field public final synthetic n0:Lf5/s0;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:F

.field public final synthetic r0:Ls1/g;

.field public final synthetic s0:Ls1/u1;


# direct methods
.method public synthetic constructor <init>(Ly2/q8;ZZLo3/d;Lf5/s0;Lyx/p;Lyx/p;FLs1/g;Ls1/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/j1;->i:Ly2/q8;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/j1;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/j1;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly2/j1;->Z:Lo3/d;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/j1;->n0:Lf5/s0;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/j1;->o0:Lyx/p;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/j1;->p0:Lyx/p;

    .line 17
    .line 18
    iput p8, p0, Ly2/j1;->q0:F

    .line 19
    .line 20
    iput-object p9, p0, Ly2/j1;->r0:Ls1/g;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/j1;->s0:Ls1/u1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Ly2/j1;->i:Ly2/q8;

    .line 32
    .line 33
    iget-boolean v3, v0, Ly2/j1;->X:Z

    .line 34
    .line 35
    iget-boolean v4, v0, Ly2/j1;->Y:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, v2, Ly2/q8;->f:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-wide v5, v2, Ly2/q8;->b:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v5, v2, Ly2/q8;->k:J

    .line 48
    .line 49
    :goto_1
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-wide v7, v2, Ly2/q8;->g:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    iget-wide v7, v2, Ly2/q8;->c:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-wide v7, v2, Ly2/q8;->l:J

    .line 60
    .line 61
    :goto_2
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-wide v2, v2, Ly2/q8;->h:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-nez v4, :cond_6

    .line 67
    .line 68
    iget-wide v2, v2, Ly2/q8;->d:J

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-wide v2, v2, Ly2/q8;->m:J

    .line 72
    .line 73
    :goto_3
    sget-object v4, Ld3/h;->n0:Ld3/h;

    .line 74
    .line 75
    invoke-static {v4, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v4, Ld3/h;->Z:Ld3/h;

    .line 80
    .line 81
    invoke-static {v4, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v4, Ld3/h;->X:Ld3/h;

    .line 86
    .line 87
    invoke-static {v4, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v4, Ld3/h;->Y:Ld3/h;

    .line 92
    .line 93
    invoke-static {v4, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    iget-object v4, v0, Ly2/j1;->Z:Lo3/d;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Ly2/j1;->n0:Lf5/s0;

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    iget-object v4, v0, Ly2/j1;->o0:Lyx/p;

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    move-wide/from16 v19, v7

    .line 110
    .line 111
    move-wide v8, v2

    .line 112
    move-wide v2, v5

    .line 113
    move-wide/from16 v6, v19

    .line 114
    .line 115
    iget-object v5, v0, Ly2/j1;->p0:Lyx/p;

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    iget v10, v0, Ly2/j1;->q0:F

    .line 119
    .line 120
    move-object v12, v11

    .line 121
    iget-object v11, v0, Ly2/j1;->r0:Ls1/g;

    .line 122
    .line 123
    iget-object v0, v0, Ly2/j1;->s0:Ls1/u1;

    .line 124
    .line 125
    move-object/from16 v19, v12

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    invoke-static/range {v0 .. v18}, Ly2/p1;->a(Lo3/d;Lf5/s0;JLyx/p;Lyx/p;JJFLs1/g;Ls1/u1;Lh1/a0;Lh1/a0;Lh1/a0;Lh1/a0;Le3/k0;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 140
    .line 141
    return-object v0
.end method
