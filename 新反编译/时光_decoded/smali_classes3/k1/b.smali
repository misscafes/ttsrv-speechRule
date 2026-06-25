.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lc4/t0;

.field public final synthetic Y:Lc4/v;

.field public final synthetic Z:F

.field public final synthetic i:Lb4/c;

.field public final synthetic n0:Lc4/w0;


# direct methods
.method public synthetic constructor <init>(Lb4/c;Lc4/t0;Lc4/v;FLc4/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/b;->i:Lb4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/b;->X:Lc4/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/b;->Y:Lc4/v;

    .line 9
    .line 10
    iput p4, p0, Lk1/b;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lk1/b;->n0:Lc4/w0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk1/b;->X:Lc4/t0;

    .line 4
    .line 5
    iget-object v4, v0, Lk1/b;->Y:Lc4/v;

    .line 6
    .line 7
    iget v2, v0, Lk1/b;->Z:F

    .line 8
    .line 9
    iget-object v10, v0, Lk1/b;->n0:Lc4/w0;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Le4/e;

    .line 14
    .line 15
    iget-object v0, v0, Lk1/b;->i:Lb4/c;

    .line 16
    .line 17
    iget v5, v0, Lb4/c;->a:F

    .line 18
    .line 19
    neg-float v11, v5

    .line 20
    iget v0, v0, Lb4/c;->b:F

    .line 21
    .line 22
    neg-float v12, v0

    .line 23
    invoke-interface {v3}, Le4/e;->H0()Lsp/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lac/e;

    .line 30
    .line 31
    invoke-virtual {v0, v11, v12}, Lac/e;->U(FF)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v1, Lc4/t0;->c:Lc4/w0;

    .line 35
    .line 36
    new-instance v6, Le4/i;

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v14, v2, v1

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x1e

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move-object v13, v6

    .line 52
    invoke-direct/range {v13 .. v19}, Le4/i;-><init>(FFIILc4/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x34

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v0

    .line 62
    :try_start_1
    invoke-static/range {v2 .. v9}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Le4/e;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    shr-long/2addr v0, v3

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    add-float/2addr v0, v1

    .line 80
    invoke-interface {v2}, Le4/e;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    shr-long/2addr v5, v3

    .line 85
    long-to-int v3, v5

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    div-float/2addr v0, v3

    .line 91
    invoke-interface {v2}, Le4/e;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, v7

    .line 101
    long-to-int v3, v5

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-float/2addr v3, v1

    .line 107
    invoke-interface {v2}, Le4/e;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    and-long/2addr v5, v7

    .line 112
    long-to-int v1, v5

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-float/2addr v3, v1

    .line 118
    invoke-interface {v2}, Le4/e;->a1()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-interface {v2}, Le4/e;->H0()Lsp/f1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lsp/f1;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Lc4/x;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v7, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lac/e;

    .line 140
    .line 141
    invoke-virtual {v7, v0, v3, v5, v6}, Lac/e;->S(FFJ)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x1c

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, v10

    .line 151
    invoke-static/range {v2 .. v9}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lc4/x;->r()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13, v14}, Lsp/f1;->o(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Le4/e;->H0()Lsp/f1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lac/e;

    .line 171
    .line 172
    neg-float v1, v11

    .line 173
    neg-float v2, v12

    .line 174
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_4
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Lc4/x;->r()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v13, v14}, Lsp/f1;->o(J)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v2, v3

    .line 196
    :goto_0
    invoke-interface {v2}, Le4/e;->H0()Lsp/f1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lac/e;

    .line 203
    .line 204
    neg-float v2, v11

    .line 205
    neg-float v3, v12

    .line 206
    invoke-virtual {v1, v2, v3}, Lac/e;->U(FF)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
