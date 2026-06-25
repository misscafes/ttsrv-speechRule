.class public final Lp40/d5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm2/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Le3/w2;

.field public final synthetic e:Le3/w2;

.field public final synthetic f:Lb2/g;

.field public final synthetic g:Lv3/q;

.field public final synthetic h:Lyx/p;

.field public final synthetic i:Lyx/p;

.field public final synthetic j:Le3/w2;

.field public final synthetic k:J

.field public final synthetic l:Le3/w2;

.field public final synthetic m:Le3/w2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLe3/w2;Le3/w2;Lb2/g;Lv3/q;Lyx/p;Lyx/p;Le3/w2;JLe3/w2;Le3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/d5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lp40/d5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp40/d5;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lp40/d5;->d:Le3/w2;

    .line 11
    .line 12
    iput-object p7, p0, Lp40/d5;->e:Le3/w2;

    .line 13
    .line 14
    iput-object p8, p0, Lp40/d5;->f:Lb2/g;

    .line 15
    .line 16
    iput-object p9, p0, Lp40/d5;->g:Lv3/q;

    .line 17
    .line 18
    iput-object p10, p0, Lp40/d5;->h:Lyx/p;

    .line 19
    .line 20
    iput-object p11, p0, Lp40/d5;->i:Lyx/p;

    .line 21
    .line 22
    iput-object p12, p0, Lp40/d5;->j:Le3/w2;

    .line 23
    .line 24
    iput-wide p13, p0, Lp40/d5;->k:J

    .line 25
    .line 26
    iput-object p15, p0, Lp40/d5;->l:Le3/w2;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lp40/d5;->m:Le3/w2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lo3/d;Le3/k0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2c9b4bba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    iget-object v2, v0, Lp40/d5;->l:Le3/w2;

    .line 43
    .line 44
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lr5/f;

    .line 49
    .line 50
    iget v2, v2, Lr5/f;->i:F

    .line 51
    .line 52
    iget-object v3, v0, Lp40/d5;->m:Le3/w2;

    .line 53
    .line 54
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp40/y0;

    .line 59
    .line 60
    iget-object v4, v0, Lp40/d5;->d:Le3/w2;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v7, Lp40/y3;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v7, v6, v4}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v7, Lyx/a;

    .line 86
    .line 87
    iget-object v4, v0, Lp40/d5;->e:Le3/w2;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    if-ne v9, v8, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v9, Lp40/c5;

    .line 102
    .line 103
    invoke-direct {v9, v5, v4}, Lp40/c5;-><init>(ILe3/w2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v9, Lyx/a;

    .line 110
    .line 111
    iget-object v4, v0, Lp40/d5;->j:Le3/w2;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-ne v6, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v6, Lp40/y3;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v6, v5, v4}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v14, v6

    .line 135
    check-cast v14, Lyx/a;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0xc00

    .line 140
    .line 141
    iget-object v1, v0, Lp40/d5;->a:Ljava/lang/String;

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    iget-wide v3, v0, Lp40/d5;->b:J

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    iget-wide v6, v0, Lp40/d5;->c:J

    .line 148
    .line 149
    iget-object v10, v0, Lp40/d5;->f:Lb2/g;

    .line 150
    .line 151
    iget-object v11, v0, Lp40/d5;->g:Lv3/q;

    .line 152
    .line 153
    iget-object v12, v0, Lp40/d5;->h:Lyx/p;

    .line 154
    .line 155
    iget-object v13, v0, Lp40/d5;->i:Lyx/p;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move v15, v2

    .line 160
    iget-wide v1, v0, Lp40/d5;->k:J

    .line 161
    .line 162
    move-object/from16 v17, p1

    .line 163
    .line 164
    move-object/from16 v18, p2

    .line 165
    .line 166
    move-wide/from16 v21, v1

    .line 167
    .line 168
    move v2, v15

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    move-wide/from16 v15, v21

    .line 172
    .line 173
    invoke-static/range {v1 .. v20}, Lp40/h0;->L(Ljava/lang/String;FJLp40/y0;JLyx/a;Lyx/a;Lc4/d1;Lv3/q;Lyx/p;Lyx/p;Lyx/a;JLyx/p;Le3/k0;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance v2, Lms/g4;

    .line 187
    .line 188
    const/16 v3, 0xc

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    move/from16 v5, p3

    .line 193
    .line 194
    invoke-direct {v2, v0, v4, v5, v3}, Lms/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 198
    .line 199
    :cond_9
    return-void
.end method
