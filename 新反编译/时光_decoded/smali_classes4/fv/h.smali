.class public final synthetic Lfv/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/rule/ExploreKind;Lry/z;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Le3/e1;Lyx/a;Lcq/o0;Ljava/lang/String;Ll/i;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfv/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv/h;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfv/h;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfv/h;->X:Le3/e1;

    .line 12
    .line 13
    iput-object p4, p0, Lfv/h;->Y:Lyx/l;

    .line 14
    .line 15
    iput-object p5, p0, Lfv/h;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfv/h;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfv/h;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfv/h;->s0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lfv/h;->t0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lfv/h;->u0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lfv/h;->r0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ls1/u1;Ls1/u1;Le3/e1;Lq40/k;Ljava/util/List;Le3/l1;Le3/l1;Le3/l1;Le3/l1;Le3/l1;Lyx/l;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lfv/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/h;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lfv/h;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lfv/h;->X:Le3/e1;

    iput-object p4, p0, Lfv/h;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/h;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lfv/h;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lfv/h;->r0:Ljava/lang/Object;

    iput-object p8, p0, Lfv/h;->s0:Ljava/lang/Object;

    iput-object p9, p0, Lfv/h;->t0:Ljava/lang/Object;

    iput-object p10, p0, Lfv/h;->u0:Ljava/lang/Object;

    iput-object p11, p0, Lfv/h;->Y:Lyx/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv/h;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lfv/h;->u0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfv/h;->t0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfv/h;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfv/h;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfv/h;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfv/h;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lfv/h;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lfv/h;->X:Le3/e1;

    .line 22
    .line 23
    iget-object v11, v0, Lfv/h;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lfv/h;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v12, Ls1/u1;

    .line 31
    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, Ls1/u1;

    .line 34
    .line 35
    move-object v15, v9

    .line 36
    check-cast v15, Lq40/k;

    .line 37
    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    check-cast v16, Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    check-cast v17, Le3/l1;

    .line 45
    .line 46
    move-object/from16 v18, v6

    .line 47
    .line 48
    check-cast v18, Le3/l1;

    .line 49
    .line 50
    move-object/from16 v19, v5

    .line 51
    .line 52
    check-cast v19, Le3/l1;

    .line 53
    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    check-cast v20, Le3/l1;

    .line 57
    .line 58
    move-object/from16 v21, v3

    .line 59
    .line 60
    check-cast v21, Le3/l1;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lu1/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Las/r;

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    invoke-direct {v3, v4, v12, v14, v10}, Las/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lo3/d;

    .line 77
    .line 78
    const v5, 0x7da6ef2

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v4, v3, v5, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    const-string v3, "logoSpacer"

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {v1, v3, v4, v5}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Let/f;

    .line 92
    .line 93
    const/16 v23, 0x3

    .line 94
    .line 95
    iget-object v0, v0, Lfv/h;->Y:Lyx/l;

    .line 96
    .line 97
    move-object/from16 v22, v0

    .line 98
    .line 99
    invoke-direct/range {v13 .. v23}, Let/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lo3/d;

    .line 103
    .line 104
    const v3, 0x4ec9d45b

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v13, v3, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    const-string v3, "about"

    .line 111
    .line 112
    invoke-static {v1, v3, v0, v5}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_0
    check-cast v12, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 117
    .line 118
    check-cast v11, Lry/z;

    .line 119
    .line 120
    check-cast v8, Lio/legado/app/utils/InfoMap;

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    check-cast v1, Le3/e1;

    .line 124
    .line 125
    check-cast v7, Lyx/a;

    .line 126
    .line 127
    move-object v9, v5

    .line 128
    check-cast v9, Lcq/o0;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Ll/i;

    .line 134
    .line 135
    move-object v14, v6

    .line 136
    check-cast v14, Lyx/a;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lfv/h;->Y:Lyx/l;

    .line 149
    .line 150
    invoke-static {v0, v8, v12, v3}, Lfv/a;->e(Lyx/l;Lio/legado/app/utils/InfoMap;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lry/f1;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v0, v3}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v6, Lfv/m;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v10, v8

    .line 182
    move-object v8, v7

    .line 183
    move-object v7, v12

    .line 184
    move-object v12, v10

    .line 185
    move-object v10, v11

    .line 186
    move-object v11, v4

    .line 187
    invoke-direct/range {v6 .. v15}, Lfv/m;-><init>(Lio/legado/app/data/entities/rule/ExploreKind;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Lox/c;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v10, v3, v3, v6, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
