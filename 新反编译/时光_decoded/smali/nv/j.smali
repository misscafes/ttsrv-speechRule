.class public final synthetic Lnv/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lnv/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnv/j;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnv/j;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnv/j;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnv/j;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnv/j;->X:Lo3/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lnv/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lnv/j;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lnv/j;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lnv/j;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lnv/j;->X:Lo3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 111

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnv/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lnv/j;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnv/j;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnv/j;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnv/j;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ly2/q1;

    .line 19
    .line 20
    check-cast v5, Ly2/p6;

    .line 21
    .line 22
    check-cast v4, Ly2/t8;

    .line 23
    .line 24
    check-cast v3, Ly2/id;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Le3/k0;

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/lit8 v7, v6, 0x3

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    move v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    and-int/2addr v6, v9

    .line 48
    invoke-virtual {v11, v6, v7}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Ly2/r1;->a:Le3/x2;

    .line 57
    .line 58
    sget-wide v18, Ld3/j;->G:J

    .line 59
    .line 60
    sget-wide v28, Ld3/j;->N:J

    .line 61
    .line 62
    sget-wide v36, Ld3/j;->U:J

    .line 63
    .line 64
    sget-wide v62, Ld3/j;->d:J

    .line 65
    .line 66
    const v108, -0x2001109

    .line 67
    .line 68
    .line 69
    const v109, 0xffff

    .line 70
    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const-wide/16 v30, 0x0

    .line 87
    .line 88
    const-wide/16 v32, 0x0

    .line 89
    .line 90
    const-wide/16 v34, 0x0

    .line 91
    .line 92
    const-wide/16 v38, 0x0

    .line 93
    .line 94
    const-wide/16 v40, 0x0

    .line 95
    .line 96
    const-wide/16 v42, 0x0

    .line 97
    .line 98
    const-wide/16 v44, 0x0

    .line 99
    .line 100
    const-wide/16 v46, 0x0

    .line 101
    .line 102
    const-wide/16 v48, 0x0

    .line 103
    .line 104
    const-wide/16 v50, 0x0

    .line 105
    .line 106
    const-wide/16 v52, 0x0

    .line 107
    .line 108
    const-wide/16 v54, 0x0

    .line 109
    .line 110
    const-wide/16 v56, 0x0

    .line 111
    .line 112
    const-wide/16 v58, 0x0

    .line 113
    .line 114
    const-wide/16 v60, 0x0

    .line 115
    .line 116
    const-wide/16 v64, 0x0

    .line 117
    .line 118
    const-wide/16 v66, 0x0

    .line 119
    .line 120
    const-wide/16 v68, 0x0

    .line 121
    .line 122
    const-wide/16 v70, 0x0

    .line 123
    .line 124
    const-wide/16 v72, 0x0

    .line 125
    .line 126
    const-wide/16 v74, 0x0

    .line 127
    .line 128
    const-wide/16 v76, 0x0

    .line 129
    .line 130
    const-wide/16 v78, 0x0

    .line 131
    .line 132
    const-wide/16 v80, 0x0

    .line 133
    .line 134
    const-wide/16 v82, 0x0

    .line 135
    .line 136
    const-wide/16 v84, 0x0

    .line 137
    .line 138
    const-wide/16 v86, 0x0

    .line 139
    .line 140
    const-wide/16 v88, 0x0

    .line 141
    .line 142
    const-wide/16 v90, 0x0

    .line 143
    .line 144
    const-wide/16 v92, 0x0

    .line 145
    .line 146
    const-wide/16 v94, 0x0

    .line 147
    .line 148
    const-wide/16 v96, 0x0

    .line 149
    .line 150
    const-wide/16 v98, 0x0

    .line 151
    .line 152
    const-wide/16 v100, 0x0

    .line 153
    .line 154
    const-wide/16 v102, 0x0

    .line 155
    .line 156
    const-wide/16 v104, 0x0

    .line 157
    .line 158
    const-wide/16 v106, 0x0

    .line 159
    .line 160
    invoke-static/range {v12 .. v109}, Ly2/r1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ly2/q1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_1
    move-object v6, v1

    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    sget-object v5, Ly2/n6;->a:Ly2/n6;

    .line 168
    .line 169
    :cond_2
    move-object v7, v5

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    new-instance v4, Ly2/t8;

    .line 173
    .line 174
    invoke-direct {v4}, Ly2/t8;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_3
    move-object v8, v4

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    new-instance v3, Ly2/id;

    .line 181
    .line 182
    invoke-direct {v3}, Ly2/id;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object v9, v3

    .line 186
    const/4 v12, 0x0

    .line 187
    iget-object v10, v0, Lnv/j;->X:Lo3/d;

    .line 188
    .line 189
    invoke-static/range {v6 .. v12}, Ly2/u5;->b(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_0
    check-cast v5, Lv3/q;

    .line 198
    .line 199
    check-cast v4, Lg1/e1;

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    check-cast v6, Lg1/f1;

    .line 203
    .line 204
    move-object/from16 v8, p1

    .line 205
    .line 206
    check-cast v8, Le3/k0;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x6001

    .line 216
    .line 217
    invoke-static {v1}, Le3/q;->G(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v3, v0, Lnv/j;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v7, v0, Lnv/j;->X:Lo3/d;

    .line 224
    .line 225
    move-object/from16 v110, v5

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    move-object/from16 v4, v110

    .line 229
    .line 230
    invoke-static/range {v3 .. v9}, Lnv/b;->b(Ljava/lang/Object;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;Le3/k0;I)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
