.class public final synthetic Ly40/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:I

.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Lo3/d;

.field public final synthetic r0:Lv3/q;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Z

.field public final synthetic v0:Lyx/a;

.field public final synthetic w0:Z

.field public final synthetic x0:Lr5/f;

.field public final synthetic y0:Lo3/d;

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(ZJJJJJLo3/d;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZLyx/a;ZLr5/f;Lo3/d;III)V
    .locals 1

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    iput v0, p0, Ly40/u;->i:I

    .line 4
    .line 5
    iput-boolean p1, p0, Ly40/u;->X:Z

    .line 6
    .line 7
    iput-wide p2, p0, Ly40/u;->Y:J

    .line 8
    .line 9
    iput-wide p4, p0, Ly40/u;->Z:J

    .line 10
    .line 11
    iput-wide p6, p0, Ly40/u;->n0:J

    .line 12
    .line 13
    iput-wide p8, p0, Ly40/u;->o0:J

    .line 14
    .line 15
    iput-wide p10, p0, Ly40/u;->p0:J

    .line 16
    .line 17
    iput-object p12, p0, Ly40/u;->q0:Lo3/d;

    .line 18
    .line 19
    iput-object p13, p0, Ly40/u;->r0:Lv3/q;

    .line 20
    .line 21
    iput-object p14, p0, Ly40/u;->s0:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 p1, p15

    .line 24
    .line 25
    iput-object p1, p0, Ly40/u;->t0:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput-boolean p1, p0, Ly40/u;->u0:Z

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Ly40/u;->v0:Lyx/a;

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput-boolean p1, p0, Ly40/u;->w0:Z

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Ly40/u;->x0:Lr5/f;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Ly40/u;->y0:Lo3/d;

    .line 46
    .line 47
    move/from16 p1, p21

    .line 48
    .line 49
    iput p1, p0, Ly40/u;->z0:I

    .line 50
    .line 51
    move/from16 p1, p22

    .line 52
    .line 53
    iput p1, p0, Ly40/u;->A0:I

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly40/u;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ly40/u;->A0:I

    .line 8
    .line 9
    iget v4, v0, Ly40/u;->z0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v25, p1

    .line 15
    .line 16
    check-cast v25, Le3/k0;

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
    move-result v26

    .line 31
    invoke-static {v3}, Le3/q;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v27

    .line 35
    iget-boolean v5, v0, Ly40/u;->X:Z

    .line 36
    .line 37
    iget-wide v6, v0, Ly40/u;->Y:J

    .line 38
    .line 39
    iget-wide v8, v0, Ly40/u;->Z:J

    .line 40
    .line 41
    iget-wide v10, v0, Ly40/u;->n0:J

    .line 42
    .line 43
    iget-wide v12, v0, Ly40/u;->o0:J

    .line 44
    .line 45
    iget-wide v14, v0, Ly40/u;->p0:J

    .line 46
    .line 47
    iget-object v1, v0, Ly40/u;->q0:Lo3/d;

    .line 48
    .line 49
    iget-object v3, v0, Ly40/u;->r0:Lv3/q;

    .line 50
    .line 51
    iget-object v4, v0, Ly40/u;->s0:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Ly40/u;->t0:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Ly40/u;->u0:Z

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Ly40/u;->v0:Lyx/a;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Ly40/u;->w0:Z

    .line 68
    .line 69
    move/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Ly40/u;->x0:Lr5/f;

    .line 72
    .line 73
    iget-object v0, v0, Ly40/u;->y0:Lo3/d;

    .line 74
    .line 75
    move-object/from16 v24, v0

    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    invoke-static/range {v5 .. v27}, Lk40/h;->J(ZJJJJJLo3/d;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZLyx/a;ZLr5/f;Lo3/d;Le3/k0;II)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v48, p1

    .line 88
    .line 89
    check-cast v48, Le3/k0;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Le3/q;->G(I)I

    .line 101
    .line 102
    .line 103
    move-result v49

    .line 104
    invoke-static {v3}, Le3/q;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result v50

    .line 108
    iget-boolean v1, v0, Ly40/u;->X:Z

    .line 109
    .line 110
    iget-wide v3, v0, Ly40/u;->Y:J

    .line 111
    .line 112
    iget-wide v5, v0, Ly40/u;->Z:J

    .line 113
    .line 114
    iget-wide v7, v0, Ly40/u;->n0:J

    .line 115
    .line 116
    iget-wide v9, v0, Ly40/u;->o0:J

    .line 117
    .line 118
    iget-wide v11, v0, Ly40/u;->p0:J

    .line 119
    .line 120
    iget-object v13, v0, Ly40/u;->q0:Lo3/d;

    .line 121
    .line 122
    iget-object v14, v0, Ly40/u;->r0:Lv3/q;

    .line 123
    .line 124
    iget-object v15, v0, Ly40/u;->s0:Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v28, v1

    .line 127
    .line 128
    iget-object v1, v0, Ly40/u;->t0:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v42, v1

    .line 131
    .line 132
    iget-boolean v1, v0, Ly40/u;->u0:Z

    .line 133
    .line 134
    move/from16 v43, v1

    .line 135
    .line 136
    iget-object v1, v0, Ly40/u;->v0:Lyx/a;

    .line 137
    .line 138
    move-object/from16 v44, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Ly40/u;->w0:Z

    .line 141
    .line 142
    move/from16 v45, v1

    .line 143
    .line 144
    iget-object v1, v0, Ly40/u;->x0:Lr5/f;

    .line 145
    .line 146
    iget-object v0, v0, Ly40/u;->y0:Lo3/d;

    .line 147
    .line 148
    move-object/from16 v47, v0

    .line 149
    .line 150
    move-object/from16 v46, v1

    .line 151
    .line 152
    move-wide/from16 v29, v3

    .line 153
    .line 154
    move-wide/from16 v31, v5

    .line 155
    .line 156
    move-wide/from16 v33, v7

    .line 157
    .line 158
    move-wide/from16 v35, v9

    .line 159
    .line 160
    move-wide/from16 v37, v11

    .line 161
    .line 162
    move-object/from16 v39, v13

    .line 163
    .line 164
    move-object/from16 v40, v14

    .line 165
    .line 166
    move-object/from16 v41, v15

    .line 167
    .line 168
    invoke-static/range {v28 .. v50}, Lk40/h;->J(ZJJJJJLo3/d;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZLyx/a;ZLr5/f;Lo3/d;Le3/k0;II)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
