.class public final synthetic Lfv/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lio/legado/app/utils/InfoMap;

.field public final synthetic o0:Lio/legado/app/data/entities/rule/ExploreKind;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lcq/o0;

.field public final synthetic r0:Lry/z;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ll/i;

.field public final synthetic u0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le3/e1;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Lio/legado/app/data/entities/rule/ExploreKind;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Ll/i;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/j;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfv/j;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lfv/j;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lfv/j;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Lfv/j;->n0:Lio/legado/app/utils/InfoMap;

    .line 13
    .line 14
    iput-object p6, p0, Lfv/j;->o0:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 15
    .line 16
    iput-object p7, p0, Lfv/j;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lfv/j;->q0:Lcq/o0;

    .line 19
    .line 20
    iput-object p9, p0, Lfv/j;->r0:Lry/z;

    .line 21
    .line 22
    iput-object p10, p0, Lfv/j;->s0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lfv/j;->t0:Ll/i;

    .line 25
    .line 26
    iput-object p12, p0, Lfv/j;->u0:Lyx/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    check-cast v2, Lyx/a;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v3, 0x81

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v13, v2, v1}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lfv/j;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lfv/j;->X:Le3/e1;

    .line 67
    .line 68
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v0, Lfv/j;->Y:Le3/e1;

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v3, v5

    .line 79
    invoke-virtual {v13, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v3, v5

    .line 84
    iget-object v5, v0, Lfv/j;->Z:Lyx/l;

    .line 85
    .line 86
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v3, v6

    .line 91
    iget-object v6, v0, Lfv/j;->n0:Lio/legado/app/utils/InfoMap;

    .line 92
    .line 93
    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v3, v7

    .line 98
    iget-object v7, v0, Lfv/j;->o0:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 99
    .line 100
    invoke-virtual {v13, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    or-int/2addr v3, v8

    .line 105
    iget-object v8, v0, Lfv/j;->p0:Lyx/a;

    .line 106
    .line 107
    invoke-virtual {v13, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/2addr v3, v9

    .line 112
    iget-object v9, v0, Lfv/j;->q0:Lcq/o0;

    .line 113
    .line 114
    invoke-virtual {v13, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v3, v10

    .line 119
    iget-object v10, v0, Lfv/j;->r0:Lry/z;

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    or-int/2addr v3, v11

    .line 126
    iget-object v11, v0, Lfv/j;->s0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v13, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/2addr v3, v12

    .line 133
    iget-object v12, v0, Lfv/j;->t0:Ll/i;

    .line 134
    .line 135
    invoke-virtual {v13, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    or-int/2addr v3, v14

    .line 140
    iget-object v14, v0, Lfv/j;->u0:Lyx/a;

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int v3, v3, v16

    .line 147
    .line 148
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 155
    .line 156
    if-ne v0, v3, :cond_2

    .line 157
    .line 158
    :cond_1
    move-object/from16 v26, v14

    .line 159
    .line 160
    new-instance v14, Let/l;

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    move-object/from16 v21, v8

    .line 173
    .line 174
    move-object/from16 v22, v9

    .line 175
    .line 176
    move-object/from16 v23, v10

    .line 177
    .line 178
    move-object/from16 v24, v11

    .line 179
    .line 180
    move-object/from16 v25, v12

    .line 181
    .line 182
    invoke-direct/range {v14 .. v26}, Let/l;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreKind;Le3/e1;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Ll/i;Lyx/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v14

    .line 189
    :cond_2
    move-object v6, v0

    .line 190
    check-cast v6, Lyx/a;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v3, v15

    .line 194
    const/16 v15, 0x3fa

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 215
    .line 216
    return-object v0
.end method
