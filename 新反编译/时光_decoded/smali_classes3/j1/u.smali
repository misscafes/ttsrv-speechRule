.class public final synthetic Lj1/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lc4/v;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:Z

.field public final synthetic n0:F

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Le4/i;


# direct methods
.method public synthetic constructor <init>(ZLc4/f1;JFFJJLe4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj1/u;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj1/u;->X:Lc4/v;

    .line 7
    .line 8
    iput-wide p3, p0, Lj1/u;->Y:J

    .line 9
    .line 10
    iput p5, p0, Lj1/u;->Z:F

    .line 11
    .line 12
    iput p6, p0, Lj1/u;->n0:F

    .line 13
    .line 14
    iput-wide p7, p0, Lj1/u;->o0:J

    .line 15
    .line 16
    iput-wide p9, p0, Lj1/u;->p0:J

    .line 17
    .line 18
    iput-object p11, p0, Lj1/u;->q0:Le4/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu4/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lu4/j0;->i:Le4/b;

    .line 11
    .line 12
    iget-boolean v3, v0, Lj1/u;->i:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lj1/u;->X:Lc4/v;

    .line 16
    .line 17
    iget-wide v6, v0, Lj1/u;->Y:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v0 .. v12}, Le4/e;->b0(Le4/e;Lc4/v;JJJFLe4/f;Lc4/a0;II)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0x20

    .line 38
    .line 39
    shr-long v8, v6, v3

    .line 40
    .line 41
    long-to-int v5, v8

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v8, v0, Lj1/u;->Z:F

    .line 47
    .line 48
    cmpg-float v5, v5, v8

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Le4/e;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    shr-long/2addr v8, v3

    .line 57
    long-to-int v3, v8

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v9, v0, Lj1/u;->n0:F

    .line 63
    .line 64
    sub-float v11, v3, v9

    .line 65
    .line 66
    invoke-interface {v2}, Le4/e;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide v14, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v12, v14

    .line 76
    long-to-int v0, v12

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float v12, v0, v9

    .line 82
    .line 83
    iget-object v14, v2, Le4/b;->X:Lsp/f1;

    .line 84
    .line 85
    invoke-virtual {v14}, Lsp/f1;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v14}, Lsp/f1;->f()Lc4/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lc4/x;->g()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v14, Lsp/f1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Lac/e;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move v10, v9

    .line 103
    invoke-virtual/range {v8 .. v13}, Lac/e;->y(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0xf6

    .line 108
    .line 109
    move-wide v8, v2

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    move-object v0, v4

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    move-wide v9, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move-wide v15, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {v0 .. v12}, Le4/e;->b0(Le4/e;Lc4/v;JJJFLe4/f;Lc4/a0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    move-wide/from16 v8, v17

    .line 126
    .line 127
    invoke-static {v14, v8, v9}, Lb/a;->y(Lsp/f1;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-wide/from16 v8, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-wide v8, v2

    .line 137
    :goto_0
    invoke-static {v14, v8, v9}, Lb/a;->y(Lsp/f1;J)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    invoke-static {v8, v6, v7}, Lj1/q;->s(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0xd0

    .line 147
    .line 148
    iget-wide v2, v0, Lj1/u;->o0:J

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    iget-wide v4, v0, Lj1/u;->p0:J

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    iget-object v0, v0, Lj1/u;->q0:Le4/i;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    move-object/from16 v0, v19

    .line 162
    .line 163
    invoke-static/range {v0 .. v12}, Le4/e;->b0(Le4/e;Lc4/v;JJJFLe4/f;Lc4/a0;II)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 167
    .line 168
    return-object v0
.end method
