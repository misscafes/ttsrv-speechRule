.class public final synthetic Ly2/zb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lk5/h0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Lq1/j;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Lyx/p;

.field public final synthetic s0:Lyx/p;

.field public final synthetic t0:Lc4/d1;

.field public final synthetic u0:Ly2/sb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLk5/h0;Lq1/j;ZLyx/p;Lyx/p;Lyx/p;Lyx/p;Lc4/d1;Ly2/sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/zb;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/zb;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/zb;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly2/zb;->Z:Lk5/h0;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/zb;->n0:Lq1/j;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/zb;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly2/zb;->p0:Lyx/p;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/zb;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/zb;->r0:Lyx/p;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/zb;->s0:Lyx/p;

    .line 23
    .line 24
    iput-object p11, p0, Ly2/zb;->t0:Lc4/d1;

    .line 25
    .line 26
    iput-object p12, p0, Ly2/zb;->u0:Ly2/sb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lyx/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Ly2/x1;->g:Ly2/x1;

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    and-int/lit8 v17, v3, 0x70

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v0, Ly2/zb;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v3, v0, Ly2/zb;->X:Z

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    iget-boolean v4, v0, Ly2/zb;->Y:Z

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    iget-object v5, v0, Ly2/zb;->Z:Lk5/h0;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    iget-object v6, v0, Ly2/zb;->n0:Lq1/j;

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    iget-boolean v7, v0, Ly2/zb;->o0:Z

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    iget-object v8, v0, Ly2/zb;->p0:Lyx/p;

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    iget-object v9, v0, Ly2/zb;->q0:Lyx/p;

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    iget-object v10, v0, Ly2/zb;->r0:Lyx/p;

    .line 82
    .line 83
    move-object v12, v11

    .line 84
    iget-object v11, v0, Ly2/zb;->s0:Lyx/p;

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    iget-object v12, v0, Ly2/zb;->t0:Lc4/d1;

    .line 88
    .line 89
    iget-object v0, v0, Ly2/zb;->u0:Ly2/sb;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v18, v13

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    move-object/from16 v0, v18

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v17}, Ly2/x1;->d(Ljava/lang/String;Lyx/p;ZZLk5/h0;Lq1/i;ZLyx/p;Lyx/p;Lyx/p;Lyx/p;Lc4/d1;Ly2/sb;Ls1/u1;Lyx/p;Le3/k0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 108
    .line 109
    return-object v0
.end method
