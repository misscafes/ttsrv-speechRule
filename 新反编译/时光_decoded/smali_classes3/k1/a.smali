.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lc4/t0;

.field public final synthetic Z:Lc4/v;

.field public final synthetic i:Lde/b;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lb4/c;

.field public final synthetic p0:J

.field public final synthetic q0:Lc4/w0;


# direct methods
.method public synthetic constructor <init>(Lde/b;FLc4/t0;Lc4/v;Lyx/a;Lb4/c;JLc4/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/a;->i:Lde/b;

    .line 5
    .line 6
    iput p2, p0, Lk1/a;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lk1/a;->Y:Lc4/t0;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/a;->Z:Lc4/v;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/a;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Lk1/a;->o0:Lb4/c;

    .line 15
    .line 16
    iput-wide p7, p0, Lk1/a;->p0:J

    .line 17
    .line 18
    iput-object p9, p0, Lk1/a;->q0:Lc4/w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lk1/a;->p0:J

    .line 4
    .line 5
    iget-object v8, v0, Lk1/a;->q0:Lc4/w0;

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Le4/e;

    .line 10
    .line 11
    iget-object v3, v0, Lk1/a;->i:Lde/b;

    .line 12
    .line 13
    iget-object v3, v3, Lde/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lc2/n;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v3, Lc2/n;->X:F

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v3, v7

    .line 41
    iget v4, v0, Lk1/a;->X:F

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    iget-object v5, v0, Lk1/a;->Y:Lc4/t0;

    .line 46
    .line 47
    iget-object v6, v0, Lk1/a;->Z:Lc4/v;

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v10, v5, Lc4/t0;->c:Lc4/w0;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x3c

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object v11, v6

    .line 60
    invoke-static/range {v9 .. v16}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, v0, Lk1/a;->n0:Lyx/a;

    .line 65
    .line 66
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Lf4/c;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v10, v3}, Lf4/c;->i(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lk1/a;->o0:Lb4/c;

    .line 78
    .line 79
    iget v11, v4, Lb4/c;->a:F

    .line 80
    .line 81
    iget v12, v4, Lb4/c;->b:F

    .line 82
    .line 83
    invoke-interface {v9}, Le4/e;->H0()Lsp/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lac/e;

    .line 90
    .line 91
    invoke-virtual {v0, v11, v12}, Lac/e;->U(FF)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v3, Lk1/b;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lk1/b;-><init>(Lb4/c;Lc4/t0;Lc4/v;FLc4/w0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v1, v2, v10, v3}, Le4/e;->h1(JLf4/c;Lyx/l;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Le4/e;->H0()Lsp/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lac/e;

    .line 112
    .line 113
    neg-float v1, v11

    .line 114
    neg-float v2, v12

    .line 115
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v9}, Le4/e;->H0()Lsp/f1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lac/e;

    .line 129
    .line 130
    neg-float v2, v11

    .line 131
    neg-float v3, v12

    .line 132
    invoke-virtual {v1, v2, v3}, Lac/e;->U(FF)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
