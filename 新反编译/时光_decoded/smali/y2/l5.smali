.class public final synthetic Ly2/l5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lc4/w0;

.field public final synthetic Z:F

.field public final synthetic i:Lyx/a;

.field public final synthetic n0:[F

.field public final synthetic o0:J


# direct methods
.method public synthetic constructor <init>(Lyx/a;Ljava/util/List;Lc4/w0;F[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/l5;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/l5;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/l5;->Y:Lc4/w0;

    .line 9
    .line 10
    iput p4, p0, Ly2/l5;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Ly2/l5;->n0:[F

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/l5;->o0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/l5;->Y:Lc4/w0;

    .line 4
    .line 5
    iget v2, v0, Ly2/l5;->Z:F

    .line 6
    .line 7
    iget-object v3, v0, Ly2/l5;->n0:[F

    .line 8
    .line 9
    iget-wide v6, v0, Ly2/l5;->o0:J

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lu4/j0;

    .line 14
    .line 15
    iget-object v5, v0, Ly2/l5;->i:Lyx/a;

    .line 16
    .line 17
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, v0, Ly2/l5;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-float v8, v8

    .line 34
    mul-float/2addr v8, v5

    .line 35
    float-to-int v8, v8

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v9, v9, -0x1

    .line 41
    .line 42
    if-le v8, v9, :cond_0

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v10, v5, v9

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/lit8 v10, v10, -0x1

    .line 56
    .line 57
    if-ne v8, v10, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-float v10, v10

    .line 65
    mul-float/2addr v10, v5

    .line 66
    rem-float v9, v10, v9

    .line 67
    .line 68
    :goto_0
    neg-float v5, v5

    .line 69
    const/high16 v10, 0x43340000    # 180.0f

    .line 70
    .line 71
    mul-float/2addr v5, v10

    .line 72
    iget-object v10, v4, Lu4/j0;->i:Le4/b;

    .line 73
    .line 74
    iget-object v11, v4, Lu4/j0;->i:Le4/b;

    .line 75
    .line 76
    invoke-interface {v10}, Le4/e;->a1()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v14, v11, Le4/b;->X:Lsp/f1;

    .line 81
    .line 82
    move-object/from16 p0, v11

    .line 83
    .line 84
    invoke-virtual {v14}, Lsp/f1;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual {v14}, Lsp/f1;->f()Lc4/x;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v15}, Lc4/x;->g()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v15, v14, Lsp/f1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lac/e;

    .line 98
    .line 99
    invoke-virtual {v15, v5, v12, v13}, Lac/e;->Q(FJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lb8/m;

    .line 107
    .line 108
    invoke-static {v0, v9, v1}, Lz2/r;->e(Lb8/m;FLc4/w0;)Lc4/w0;

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Le4/e;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v1, v8, v9, v2, v3}, Ly2/b0;->H(Lc4/w0;JF[F)Lc4/k;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v9, Le4/h;->a:Le4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    move-wide v1, v10

    .line 122
    const/16 v10, 0x34

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    :try_start_1
    invoke-static/range {v4 .. v10}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v1, v2}, Lb/a;->y(Lsp/f1;J)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-wide v1, v10

    .line 138
    :goto_1
    invoke-static {v14, v1, v2}, Lb/a;->y(Lsp/f1;J)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
