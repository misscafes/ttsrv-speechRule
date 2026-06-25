.class public final synthetic Lp40/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lp40/a;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Lp40/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp40/a;ZLjava/lang/String;Lp40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/d0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/d0;->X:Lp40/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40/d0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp40/d0;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/d0;->n0:Lp40/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le3/k0;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lp40/d0;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v3, v0, Lp40/d0;->Y:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v4, 0x746665ca

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lc50/l;->a:Le3/x2;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lc50/k;

    .line 59
    .line 60
    iget-object v4, v4, Lc50/k;->h:Le3/p1;

    .line 61
    .line 62
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lf5/s0;

    .line 67
    .line 68
    iget-object v4, v4, Lf5/s0;->a:Lf5/i0;

    .line 69
    .line 70
    iget-wide v4, v4, Lf5/i0;->b:J

    .line 71
    .line 72
    sget-object v8, Lj5/l;->n0:Lj5/l;

    .line 73
    .line 74
    iget-object v7, v0, Lp40/d0;->X:Lp40/a;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v9, v7, Lp40/a;->a:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-wide v9, v7, Lp40/a;->b:J

    .line 82
    .line 83
    :goto_1
    const/16 v21, 0x0

    .line 84
    .line 85
    const v22, 0x3ffaa

    .line 86
    .line 87
    .line 88
    move v7, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move v12, v6

    .line 91
    move v11, v7

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v9

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    move v13, v11

    .line 97
    const/4 v11, 0x0

    .line 98
    move v15, v12

    .line 99
    move v14, v13

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v17, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move/from16 v18, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move/from16 v19, v17

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move/from16 v20, v18

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move/from16 v23, v20

    .line 121
    .line 122
    const/high16 v20, 0x180000

    .line 123
    .line 124
    move-object/from16 v24, v2

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move/from16 v1, v19

    .line 128
    .line 129
    move-object/from16 v19, v24

    .line 130
    .line 131
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, v19

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move/from16 v23, v3

    .line 141
    .line 142
    move v1, v6

    .line 143
    const v3, 0x7469bb23

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v3, v0, Lp40/d0;->Z:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    const v4, 0x746a7a1a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lc50/l;->a:Le3/x2;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lc50/k;

    .line 169
    .line 170
    invoke-virtual {v4}, Lc50/k;->b()Lf5/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lf5/s0;->a:Lf5/i0;

    .line 175
    .line 176
    iget-wide v6, v4, Lf5/i0;->b:J

    .line 177
    .line 178
    iget-object v0, v0, Lp40/d0;->n0:Lp40/a;

    .line 179
    .line 180
    if-eqz v23, :cond_3

    .line 181
    .line 182
    iget-wide v4, v0, Lp40/a;->a:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-wide v4, v0, Lp40/a;->b:J

    .line 186
    .line 187
    :goto_3
    const/16 v21, 0x0

    .line 188
    .line 189
    const v22, 0x3ffea

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const v0, 0x746d1b43

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 235
    .line 236
    return-object v0
.end method
