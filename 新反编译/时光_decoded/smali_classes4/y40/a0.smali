.class public final synthetic Ly40/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Lp1/m;

.field public final synthetic o0:Lp40/o1;

.field public final synthetic p0:Z

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lr5/f;

.field public final synthetic t0:F

.field public final synthetic u0:Lo3/d;

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;II)V
    .locals 0

    .line 1
    iput p13, p0, Ly40/a0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ly40/a0;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Ly40/a0;->Y:Lo3/d;

    .line 6
    .line 7
    iput-object p3, p0, Ly40/a0;->Z:Lv3/q;

    .line 8
    .line 9
    iput-object p4, p0, Ly40/a0;->n0:Lp1/m;

    .line 10
    .line 11
    iput-object p5, p0, Ly40/a0;->o0:Lp40/o1;

    .line 12
    .line 13
    iput-boolean p6, p0, Ly40/a0;->p0:Z

    .line 14
    .line 15
    iput-object p7, p0, Ly40/a0;->q0:Lyx/a;

    .line 16
    .line 17
    iput-object p8, p0, Ly40/a0;->r0:Lyx/a;

    .line 18
    .line 19
    iput-object p9, p0, Ly40/a0;->s0:Lr5/f;

    .line 20
    .line 21
    iput p10, p0, Ly40/a0;->t0:F

    .line 22
    .line 23
    iput-object p11, p0, Ly40/a0;->u0:Lo3/d;

    .line 24
    .line 25
    iput p12, p0, Ly40/a0;->v0:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly40/a0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ly40/a0;->v0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Le3/k0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Le3/q;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-boolean v4, v0, Ly40/a0;->X:Z

    .line 30
    .line 31
    iget-object v5, v0, Ly40/a0;->Y:Lo3/d;

    .line 32
    .line 33
    iget-object v6, v0, Ly40/a0;->Z:Lv3/q;

    .line 34
    .line 35
    iget-object v7, v0, Ly40/a0;->n0:Lp1/m;

    .line 36
    .line 37
    iget-object v8, v0, Ly40/a0;->o0:Lp40/o1;

    .line 38
    .line 39
    iget-boolean v9, v0, Ly40/a0;->p0:Z

    .line 40
    .line 41
    iget-object v10, v0, Ly40/a0;->q0:Lyx/a;

    .line 42
    .line 43
    iget-object v11, v0, Ly40/a0;->r0:Lyx/a;

    .line 44
    .line 45
    iget-object v12, v0, Ly40/a0;->s0:Lr5/f;

    .line 46
    .line 47
    iget v13, v0, Ly40/a0;->t0:F

    .line 48
    .line 49
    iget-object v14, v0, Ly40/a0;->u0:Lo3/d;

    .line 50
    .line 51
    invoke-static/range {v4 .. v16}, Ll0/i;->b(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;Le3/k0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v28, p1

    .line 56
    .line 57
    check-cast v28, Le3/k0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Le3/q;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v29

    .line 72
    iget-boolean v1, v0, Ly40/a0;->X:Z

    .line 73
    .line 74
    iget-object v3, v0, Ly40/a0;->Y:Lo3/d;

    .line 75
    .line 76
    iget-object v4, v0, Ly40/a0;->Z:Lv3/q;

    .line 77
    .line 78
    iget-object v5, v0, Ly40/a0;->n0:Lp1/m;

    .line 79
    .line 80
    iget-object v6, v0, Ly40/a0;->o0:Lp40/o1;

    .line 81
    .line 82
    iget-boolean v7, v0, Ly40/a0;->p0:Z

    .line 83
    .line 84
    iget-object v8, v0, Ly40/a0;->q0:Lyx/a;

    .line 85
    .line 86
    iget-object v9, v0, Ly40/a0;->r0:Lyx/a;

    .line 87
    .line 88
    iget-object v10, v0, Ly40/a0;->s0:Lr5/f;

    .line 89
    .line 90
    iget v11, v0, Ly40/a0;->t0:F

    .line 91
    .line 92
    iget-object v0, v0, Ly40/a0;->u0:Lo3/d;

    .line 93
    .line 94
    move-object/from16 v27, v0

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move-object/from16 v20, v5

    .line 103
    .line 104
    move-object/from16 v21, v6

    .line 105
    .line 106
    move/from16 v22, v7

    .line 107
    .line 108
    move-object/from16 v23, v8

    .line 109
    .line 110
    move-object/from16 v24, v9

    .line 111
    .line 112
    move-object/from16 v25, v10

    .line 113
    .line 114
    move/from16 v26, v11

    .line 115
    .line 116
    invoke-static/range {v17 .. v29}, Ll0/i;->b(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;Le3/k0;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_1
    move-object/from16 v23, p1

    .line 121
    .line 122
    check-cast v23, Le3/k0;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 v1, v3, 0x1

    .line 132
    .line 133
    invoke-static {v1}, Le3/q;->G(I)I

    .line 134
    .line 135
    .line 136
    move-result v24

    .line 137
    iget-boolean v12, v0, Ly40/a0;->X:Z

    .line 138
    .line 139
    iget-object v13, v0, Ly40/a0;->Y:Lo3/d;

    .line 140
    .line 141
    iget-object v14, v0, Ly40/a0;->Z:Lv3/q;

    .line 142
    .line 143
    iget-object v15, v0, Ly40/a0;->n0:Lp1/m;

    .line 144
    .line 145
    iget-object v1, v0, Ly40/a0;->o0:Lp40/o1;

    .line 146
    .line 147
    iget-boolean v3, v0, Ly40/a0;->p0:Z

    .line 148
    .line 149
    iget-object v4, v0, Ly40/a0;->q0:Lyx/a;

    .line 150
    .line 151
    iget-object v5, v0, Ly40/a0;->r0:Lyx/a;

    .line 152
    .line 153
    iget-object v6, v0, Ly40/a0;->s0:Lr5/f;

    .line 154
    .line 155
    iget v7, v0, Ly40/a0;->t0:F

    .line 156
    .line 157
    iget-object v0, v0, Ly40/a0;->u0:Lo3/d;

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    invoke-static/range {v12 .. v24}, Ll0/i;->b(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;Le3/k0;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
