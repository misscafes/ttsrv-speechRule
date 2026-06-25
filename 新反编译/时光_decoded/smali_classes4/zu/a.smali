.class public final synthetic Lzu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Li4/f;

.field public final synthetic Z:Li4/f;

.field public final synthetic i:Lo3/d;

.field public final synthetic n0:F

.field public final synthetic o0:Lc4/z;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Lo3/d;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:F

.field public final synthetic u0:Lf5/s0;

.field public final synthetic v0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lo3/d;ZLi4/f;Li4/f;FLc4/z;Le3/e1;Lo3/d;Ljava/lang/String;Ljava/lang/String;FLf5/s0;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu/a;->i:Lo3/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzu/a;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzu/a;->Y:Li4/f;

    .line 9
    .line 10
    iput-object p4, p0, Lzu/a;->Z:Li4/f;

    .line 11
    .line 12
    iput p5, p0, Lzu/a;->n0:F

    .line 13
    .line 14
    iput-object p6, p0, Lzu/a;->o0:Lc4/z;

    .line 15
    .line 16
    iput-object p7, p0, Lzu/a;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lzu/a;->q0:Lo3/d;

    .line 19
    .line 20
    iput-object p9, p0, Lzu/a;->r0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lzu/a;->s0:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lzu/a;->t0:F

    .line 25
    .line 26
    iput-object p12, p0, Lzu/a;->u0:Lf5/s0;

    .line 27
    .line 28
    iput-object p13, p0, Lzu/a;->v0:Le3/e1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/f2;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    move v8, v2

    .line 37
    and-int/lit8 v2, v8, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v3, v2}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v2, v0, Lzu/a;->X:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lzu/a;->Y:Li4/f;

    .line 60
    .line 61
    :goto_2
    move-object v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v2, v0, Lzu/a;->Z:Li4/f;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 67
    .line 68
    iget v5, v0, Lzu/a;->n0:F

    .line 69
    .line 70
    invoke-static {v2, v5}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v4, v2

    .line 79
    iget-object v2, v0, Lzu/a;->i:Lo3/d;

    .line 80
    .line 81
    iget-object v15, v0, Lzu/a;->o0:Lc4/z;

    .line 82
    .line 83
    move-object v5, v15

    .line 84
    invoke-virtual/range {v2 .. v7}, Lo3/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lzu/a;->p0:Le3/e1;

    .line 88
    .line 89
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v9, Ly40/c0;

    .line 100
    .line 101
    iget-object v10, v0, Lzu/a;->q0:Lo3/d;

    .line 102
    .line 103
    iget-object v11, v0, Lzu/a;->r0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v0, Lzu/a;->s0:Ljava/lang/String;

    .line 106
    .line 107
    iget v13, v0, Lzu/a;->t0:F

    .line 108
    .line 109
    iget-object v14, v0, Lzu/a;->u0:Lf5/s0;

    .line 110
    .line 111
    iget-object v0, v0, Lzu/a;->v0:Le3/e1;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v9 .. v16}, Ly40/c0;-><init>(Lo3/d;Ljava/lang/String;Ljava/lang/String;FLf5/s0;Lc4/z;Le3/e1;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x12796ce0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v9, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    and-int/lit8 v3, v8, 0xe

    .line 126
    .line 127
    const/high16 v4, 0x180000

    .line 128
    .line 129
    or-int v8, v3, v4

    .line 130
    .line 131
    const/16 v9, 0x1e

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v0

    .line 135
    move-object v0, v1

    .line 136
    move v1, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v0 .. v9}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 149
    .line 150
    return-object v0
.end method
