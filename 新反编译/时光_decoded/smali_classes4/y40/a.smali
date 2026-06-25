.class public final synthetic Ly40/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lr5/f;

.field public final synthetic B0:Lo3/d;

.field public final synthetic C0:I

.field public final synthetic D0:I

.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic n0:F

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:Lv3/q;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Lyx/p;

.field public final synthetic v0:Lyx/p;

.field public final synthetic w0:Lyx/a;

.field public final synthetic x0:Lyx/a;

.field public final synthetic y0:Z

.field public final synthetic z0:Z


# direct methods
.method public synthetic constructor <init>(ZJFFJJJLo3/d;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lyx/a;Lyx/a;ZZLr5/f;Lo3/d;III)V
    .locals 1

    .line 1
    move/from16 v0, p25

    iput v0, p0, Ly40/a;->i:I

    iput-boolean p1, p0, Ly40/a;->X:Z

    iput-wide p2, p0, Ly40/a;->Y:J

    iput p4, p0, Ly40/a;->Z:F

    iput p5, p0, Ly40/a;->n0:F

    iput-wide p6, p0, Ly40/a;->o0:J

    iput-wide p8, p0, Ly40/a;->p0:J

    iput-wide p10, p0, Ly40/a;->q0:J

    iput-object p12, p0, Ly40/a;->r0:Lo3/d;

    iput-object p13, p0, Ly40/a;->s0:Lv3/q;

    iput-object p14, p0, Ly40/a;->t0:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Ly40/a;->u0:Lyx/p;

    move-object/from16 p1, p16

    iput-object p1, p0, Ly40/a;->v0:Lyx/p;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly40/a;->w0:Lyx/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Ly40/a;->x0:Lyx/a;

    move/from16 p1, p19

    iput-boolean p1, p0, Ly40/a;->y0:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Ly40/a;->z0:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Ly40/a;->A0:Lr5/f;

    move-object/from16 p1, p22

    iput-object p1, p0, Ly40/a;->B0:Lo3/d;

    move/from16 p1, p23

    iput p1, p0, Ly40/a;->C0:I

    move/from16 p1, p24

    iput p1, p0, Ly40/a;->D0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly40/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ly40/a;->D0:I

    .line 8
    .line 9
    iget v4, v0, Ly40/a;->C0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v27, p1

    .line 15
    .line 16
    check-cast v27, Le3/k0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Le3/q;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v28

    .line 31
    invoke-static {v3}, Le3/q;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v29

    .line 35
    iget-boolean v5, v0, Ly40/a;->X:Z

    .line 36
    .line 37
    iget-wide v6, v0, Ly40/a;->Y:J

    .line 38
    .line 39
    iget v8, v0, Ly40/a;->Z:F

    .line 40
    .line 41
    iget v9, v0, Ly40/a;->n0:F

    .line 42
    .line 43
    iget-wide v10, v0, Ly40/a;->o0:J

    .line 44
    .line 45
    iget-wide v12, v0, Ly40/a;->p0:J

    .line 46
    .line 47
    iget-wide v14, v0, Ly40/a;->q0:J

    .line 48
    .line 49
    iget-object v1, v0, Ly40/a;->r0:Lo3/d;

    .line 50
    .line 51
    iget-object v3, v0, Ly40/a;->s0:Lv3/q;

    .line 52
    .line 53
    iget-object v4, v0, Ly40/a;->t0:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v1, v0, Ly40/a;->u0:Lyx/p;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Ly40/a;->v0:Lyx/p;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Ly40/a;->w0:Lyx/a;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Ly40/a;->x0:Lyx/a;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Ly40/a;->y0:Z

    .line 74
    .line 75
    move/from16 v23, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Ly40/a;->z0:Z

    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    iget-object v1, v0, Ly40/a;->A0:Lr5/f;

    .line 82
    .line 83
    iget-object v0, v0, Ly40/a;->B0:Lo3/d;

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    invoke-static/range {v5 .. v29}, Lk0/d;->f(ZJFFJJJLo3/d;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lyx/a;Lyx/a;ZZLr5/f;Lo3/d;Le3/k0;II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v52, p1

    .line 98
    .line 99
    check-cast v52, Le3/k0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v4, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Le3/q;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v53

    .line 114
    invoke-static {v3}, Le3/q;->G(I)I

    .line 115
    .line 116
    .line 117
    move-result v54

    .line 118
    iget-boolean v1, v0, Ly40/a;->X:Z

    .line 119
    .line 120
    iget-wide v3, v0, Ly40/a;->Y:J

    .line 121
    .line 122
    iget v5, v0, Ly40/a;->Z:F

    .line 123
    .line 124
    iget v6, v0, Ly40/a;->n0:F

    .line 125
    .line 126
    iget-wide v7, v0, Ly40/a;->o0:J

    .line 127
    .line 128
    iget-wide v9, v0, Ly40/a;->p0:J

    .line 129
    .line 130
    iget-wide v11, v0, Ly40/a;->q0:J

    .line 131
    .line 132
    iget-object v13, v0, Ly40/a;->r0:Lo3/d;

    .line 133
    .line 134
    iget-object v14, v0, Ly40/a;->s0:Lv3/q;

    .line 135
    .line 136
    iget-object v15, v0, Ly40/a;->t0:Ljava/lang/String;

    .line 137
    .line 138
    move/from16 v30, v1

    .line 139
    .line 140
    iget-object v1, v0, Ly40/a;->u0:Lyx/p;

    .line 141
    .line 142
    move-object/from16 v44, v1

    .line 143
    .line 144
    iget-object v1, v0, Ly40/a;->v0:Lyx/p;

    .line 145
    .line 146
    move-object/from16 v45, v1

    .line 147
    .line 148
    iget-object v1, v0, Ly40/a;->w0:Lyx/a;

    .line 149
    .line 150
    move-object/from16 v46, v1

    .line 151
    .line 152
    iget-object v1, v0, Ly40/a;->x0:Lyx/a;

    .line 153
    .line 154
    move-object/from16 v47, v1

    .line 155
    .line 156
    iget-boolean v1, v0, Ly40/a;->y0:Z

    .line 157
    .line 158
    move/from16 v48, v1

    .line 159
    .line 160
    iget-boolean v1, v0, Ly40/a;->z0:Z

    .line 161
    .line 162
    move/from16 v49, v1

    .line 163
    .line 164
    iget-object v1, v0, Ly40/a;->A0:Lr5/f;

    .line 165
    .line 166
    iget-object v0, v0, Ly40/a;->B0:Lo3/d;

    .line 167
    .line 168
    move-object/from16 v51, v0

    .line 169
    .line 170
    move-object/from16 v50, v1

    .line 171
    .line 172
    move-wide/from16 v31, v3

    .line 173
    .line 174
    move/from16 v33, v5

    .line 175
    .line 176
    move/from16 v34, v6

    .line 177
    .line 178
    move-wide/from16 v35, v7

    .line 179
    .line 180
    move-wide/from16 v37, v9

    .line 181
    .line 182
    move-wide/from16 v39, v11

    .line 183
    .line 184
    move-object/from16 v41, v13

    .line 185
    .line 186
    move-object/from16 v42, v14

    .line 187
    .line 188
    move-object/from16 v43, v15

    .line 189
    .line 190
    invoke-static/range {v30 .. v54}, Lk0/d;->f(ZJFFJJJLo3/d;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lyx/a;Lyx/a;ZZLr5/f;Lo3/d;Le3/k0;II)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
