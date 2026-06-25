.class public final synthetic Lfs/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLp40/r0;Le3/w2;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfs/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lfs/j;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Lfs/j;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lfs/j;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lfs/j;->Y:Lyx/a;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLyx/a;Lyx/q;Lgs/m2;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput p6, p0, Lfs/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfs/j;->X:J

    iput-object p3, p0, Lfs/j;->Y:Lyx/a;

    iput-object p4, p0, Lfs/j;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lfs/j;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyx/l;Lyx/a;JI)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput p6, p0, Lfs/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/j;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lfs/j;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lfs/j;->Y:Lyx/a;

    iput-wide p4, p0, Lfs/j;->X:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfs/j;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfs/j;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v17, v5

    .line 16
    .line 17
    check-cast v17, Lp40/r0;

    .line 18
    .line 19
    check-cast v4, Le3/w2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Le3/k0;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    and-int/lit8 v6, v5, 0x3

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v8

    .line 42
    :goto_0
    and-int/2addr v3, v5

    .line 43
    invoke-virtual {v1, v3, v6}, Le3/k0;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const v3, 0x7f12001d

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v3, Lc50/c;->a:Le3/x2;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lc50/b;

    .line 63
    .line 64
    invoke-virtual {v3}, Lc50/b;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v4, 0x3eb33333    # 0.35f

    .line 79
    .line 80
    .line 81
    sub-float/2addr v3, v4

    .line 82
    const v4, 0x3f266666    # 0.65f

    .line 83
    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Lc30/c;->x(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, v9, v10}, Lc4/z;->b(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    new-instance v3, Lsr/t0;

    .line 98
    .line 99
    iget-object v4, v0, Lfs/j;->Y:Lyx/a;

    .line 100
    .line 101
    invoke-direct {v3, v8, v4}, Lsr/t0;-><init>(ILyx/a;)V

    .line 102
    .line 103
    .line 104
    const v4, -0x1def6983

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/high16 v24, 0x30180000

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    iget-wide v8, v0, Lfs/j;->X:J

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    move-object/from16 v23, v1

    .line 132
    .line 133
    invoke-static/range {v6 .. v24}, Lp40/h0;->C(Ljava/lang/String;Lv3/q;JJLjava/lang/String;JLo3/d;Lyx/q;Lp40/r0;ZFFFLyx/p;Le3/k0;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v23, v1

    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_0
    move-object v6, v5

    .line 144
    check-cast v6, Lyx/q;

    .line 145
    .line 146
    move-object v7, v4

    .line 147
    check-cast v7, Lgs/m2;

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    check-cast v8, Le3/k0;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Le3/q;->G(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-wide v3, v0, Lfs/j;->X:J

    .line 165
    .line 166
    iget-object v5, v0, Lfs/j;->Y:Lyx/a;

    .line 167
    .line 168
    invoke-static/range {v3 .. v9}, Lgs/n2;->d(JLyx/a;Lyx/q;Lgs/m2;Le3/k0;I)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_1
    move-object v10, v5

    .line 173
    check-cast v10, Ljava/util/List;

    .line 174
    .line 175
    move-object v11, v4

    .line 176
    check-cast v11, Lyx/l;

    .line 177
    .line 178
    move-object/from16 v15, p1

    .line 179
    .line 180
    check-cast v15, Le3/k0;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Le3/q;->G(I)I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    iget-object v12, v0, Lfs/j;->Y:Lyx/a;

    .line 194
    .line 195
    iget-wide v13, v0, Lfs/j;->X:J

    .line 196
    .line 197
    invoke-static/range {v10 .. v16}, Lk0/d;->j(Ljava/util/List;Lyx/l;Lyx/a;JLe3/k0;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
