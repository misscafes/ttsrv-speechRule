.class public final synthetic Ly2/n5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lh1/c;

.field public final synthetic Y:Le3/l1;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Lh1/c;

.field public final synthetic n0:Lc4/w0;

.field public final synthetic o0:F

.field public final synthetic p0:[F

.field public final synthetic q0:J

.field public final synthetic r0:Le3/m1;


# direct methods
.method public synthetic constructor <init>(Lh1/c;Lh1/c;Le3/l1;Ljava/util/List;Lc4/w0;F[FJLe3/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n5;->i:Lh1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/n5;->X:Lh1/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/n5;->Y:Le3/l1;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/n5;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/n5;->n0:Lc4/w0;

    .line 13
    .line 14
    iput p6, p0, Ly2/n5;->o0:F

    .line 15
    .line 16
    iput-object p7, p0, Ly2/n5;->p0:[F

    .line 17
    .line 18
    iput-wide p8, p0, Ly2/n5;->q0:J

    .line 19
    .line 20
    iput-object p10, p0, Ly2/n5;->r0:Le3/m1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/n5;->Z:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Ly2/n5;->n0:Lc4/w0;

    .line 6
    .line 7
    iget v3, v0, Ly2/n5;->o0:F

    .line 8
    .line 9
    iget-object v4, v0, Ly2/n5;->p0:[F

    .line 10
    .line 11
    iget-wide v7, v0, Ly2/n5;->q0:J

    .line 12
    .line 13
    iget-object v5, v0, Ly2/n5;->r0:Le3/m1;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lu4/j0;

    .line 18
    .line 19
    iget-object v9, v0, Ly2/n5;->i:Lh1/c;

    .line 20
    .line 21
    invoke-virtual {v9}, Lh1/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/high16 v10, 0x42b40000    # 90.0f

    .line 32
    .line 33
    mul-float/2addr v10, v9

    .line 34
    iget-object v11, v0, Ly2/n5;->Y:Le3/l1;

    .line 35
    .line 36
    invoke-virtual {v11}, Le3/l1;->j()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-float/2addr v11, v10

    .line 41
    iget-object v0, v0, Ly2/n5;->X:Lh1/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, v11

    .line 54
    iget-object v10, v6, Lu4/j0;->i:Le4/b;

    .line 55
    .line 56
    invoke-interface {v10}, Le4/e;->a1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-object v12, v6, Lu4/j0;->i:Le4/b;

    .line 61
    .line 62
    iget-object v13, v12, Le4/b;->X:Lsp/f1;

    .line 63
    .line 64
    invoke-virtual {v13}, Lsp/f1;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-virtual {v13}, Lsp/f1;->f()Lc4/x;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lc4/x;->g()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    :try_start_0
    iget-object v5, v13, Lsp/f1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lac/e;

    .line 80
    .line 81
    invoke-virtual {v5, v0, v10, v11}, Lac/e;->Q(FJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Le3/m1;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lb8/m;

    .line 93
    .line 94
    invoke-static {v0, v9, v2}, Lz2/r;->e(Lb8/m;FLc4/w0;)Lc4/w0;

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, Le4/e;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v0, v1, v3, v4}, Ly2/b0;->H(Lc4/w0;JF[F)Lc4/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v10, Le4/h;->a:Le4/h;

    .line 106
    .line 107
    const/16 v11, 0x34

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v0

    .line 112
    invoke-static/range {v5 .. v11}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14, v15}, Lb/a;->y(Lsp/f1;J)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v13, v14, v15}, Lb/a;->y(Lsp/f1;J)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
