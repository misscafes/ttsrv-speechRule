.class public final synthetic Lyo/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public final synthetic X:Lep/d;

.field public final synthetic Y:Lep/i;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Lep/h;

.field public final synthetic o0:Lep/e;

.field public final synthetic p0:Lep/m;

.field public final synthetic q0:Lep/b;

.field public final synthetic r0:Lep/f;

.field public final synthetic s0:Lep/g;

.field public final synthetic t0:Lzo/d;

.field public final synthetic u0:Lep/a;

.field public final synthetic v0:Lyx/q;

.field public final synthetic w0:Lyx/s;

.field public final synthetic x0:Lyx/q;

.field public final synthetic y0:I

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lep/d;Lep/i;Lv3/q;Lep/h;Lep/e;Lep/m;Lep/b;Lep/f;Lep/g;Lzo/d;Lep/a;Lyx/q;Lyx/s;Lyx/q;III)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Lyo/d;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lyo/d;->A0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lyo/d;->X:Lep/d;

    .line 8
    .line 9
    iput-object p3, p0, Lyo/d;->Y:Lep/i;

    .line 10
    .line 11
    iput-object p4, p0, Lyo/d;->Z:Lv3/q;

    .line 12
    .line 13
    iput-object p5, p0, Lyo/d;->n0:Lep/h;

    .line 14
    .line 15
    iput-object p6, p0, Lyo/d;->o0:Lep/e;

    .line 16
    .line 17
    iput-object p7, p0, Lyo/d;->p0:Lep/m;

    .line 18
    .line 19
    iput-object p8, p0, Lyo/d;->q0:Lep/b;

    .line 20
    .line 21
    iput-object p9, p0, Lyo/d;->r0:Lep/f;

    .line 22
    .line 23
    iput-object p10, p0, Lyo/d;->s0:Lep/g;

    .line 24
    .line 25
    iput-object p11, p0, Lyo/d;->t0:Lzo/d;

    .line 26
    .line 27
    iput-object p12, p0, Lyo/d;->u0:Lep/a;

    .line 28
    .line 29
    iput-object p13, p0, Lyo/d;->v0:Lyx/q;

    .line 30
    .line 31
    iput-object p14, p0, Lyo/d;->w0:Lyx/s;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lyo/d;->x0:Lyx/q;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lyo/d;->y0:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lyo/d;->z0:I

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyo/d;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lyo/d;->z0:I

    .line 8
    .line 9
    iget v4, v0, Lyo/d;->y0:I

    .line 10
    .line 11
    iget-object v5, v0, Lyo/d;->A0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lep/r;

    .line 18
    .line 19
    move-object/from16 v21, p1

    .line 20
    .line 21
    check-cast v21, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 v1, v4, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Le3/q;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v22

    .line 36
    invoke-static {v3}, Le3/q;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v23

    .line 40
    iget-object v7, v0, Lyo/d;->X:Lep/d;

    .line 41
    .line 42
    iget-object v8, v0, Lyo/d;->Y:Lep/i;

    .line 43
    .line 44
    iget-object v9, v0, Lyo/d;->Z:Lv3/q;

    .line 45
    .line 46
    iget-object v10, v0, Lyo/d;->n0:Lep/h;

    .line 47
    .line 48
    iget-object v11, v0, Lyo/d;->o0:Lep/e;

    .line 49
    .line 50
    iget-object v12, v0, Lyo/d;->p0:Lep/m;

    .line 51
    .line 52
    iget-object v13, v0, Lyo/d;->q0:Lep/b;

    .line 53
    .line 54
    iget-object v14, v0, Lyo/d;->r0:Lep/f;

    .line 55
    .line 56
    iget-object v15, v0, Lyo/d;->s0:Lep/g;

    .line 57
    .line 58
    iget-object v1, v0, Lyo/d;->t0:Lzo/d;

    .line 59
    .line 60
    iget-object v3, v0, Lyo/d;->u0:Lep/a;

    .line 61
    .line 62
    iget-object v4, v0, Lyo/d;->v0:Lyx/q;

    .line 63
    .line 64
    iget-object v5, v0, Lyo/d;->w0:Lyx/s;

    .line 65
    .line 66
    iget-object v0, v0, Lyo/d;->x0:Lyx/q;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    invoke-static/range {v6 .. v23}, Llh/f4;->c(Lep/r;Lep/d;Lep/i;Lv3/q;Lep/h;Lep/e;Lep/m;Lep/b;Lep/f;Lep/g;Lzo/d;Lep/a;Lyx/q;Lyx/s;Lyx/q;Le3/k0;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v24, v5

    .line 83
    .line 84
    check-cast v24, Lep/l;

    .line 85
    .line 86
    move-object/from16 v39, p1

    .line 87
    .line 88
    check-cast v39, Le3/k0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v4, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Le3/q;->G(I)I

    .line 100
    .line 101
    .line 102
    move-result v40

    .line 103
    invoke-static {v3}, Le3/q;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result v41

    .line 107
    iget-object v1, v0, Lyo/d;->X:Lep/d;

    .line 108
    .line 109
    iget-object v3, v0, Lyo/d;->Y:Lep/i;

    .line 110
    .line 111
    iget-object v4, v0, Lyo/d;->Z:Lv3/q;

    .line 112
    .line 113
    iget-object v5, v0, Lyo/d;->n0:Lep/h;

    .line 114
    .line 115
    iget-object v6, v0, Lyo/d;->o0:Lep/e;

    .line 116
    .line 117
    iget-object v7, v0, Lyo/d;->p0:Lep/m;

    .line 118
    .line 119
    iget-object v8, v0, Lyo/d;->q0:Lep/b;

    .line 120
    .line 121
    iget-object v9, v0, Lyo/d;->r0:Lep/f;

    .line 122
    .line 123
    iget-object v10, v0, Lyo/d;->s0:Lep/g;

    .line 124
    .line 125
    iget-object v11, v0, Lyo/d;->t0:Lzo/d;

    .line 126
    .line 127
    iget-object v12, v0, Lyo/d;->u0:Lep/a;

    .line 128
    .line 129
    iget-object v13, v0, Lyo/d;->v0:Lyx/q;

    .line 130
    .line 131
    iget-object v14, v0, Lyo/d;->w0:Lyx/s;

    .line 132
    .line 133
    iget-object v0, v0, Lyo/d;->x0:Lyx/q;

    .line 134
    .line 135
    move-object/from16 v38, v0

    .line 136
    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    move-object/from16 v26, v3

    .line 140
    .line 141
    move-object/from16 v27, v4

    .line 142
    .line 143
    move-object/from16 v28, v5

    .line 144
    .line 145
    move-object/from16 v29, v6

    .line 146
    .line 147
    move-object/from16 v30, v7

    .line 148
    .line 149
    move-object/from16 v31, v8

    .line 150
    .line 151
    move-object/from16 v32, v9

    .line 152
    .line 153
    move-object/from16 v33, v10

    .line 154
    .line 155
    move-object/from16 v34, v11

    .line 156
    .line 157
    move-object/from16 v35, v12

    .line 158
    .line 159
    move-object/from16 v36, v13

    .line 160
    .line 161
    move-object/from16 v37, v14

    .line 162
    .line 163
    invoke-static/range {v24 .. v41}, Llh/f4;->b(Lep/l;Lep/d;Lep/i;Lv3/q;Lep/h;Lep/e;Lep/m;Lep/b;Lep/f;Lep/g;Lzo/d;Lep/a;Lyx/q;Lyx/s;Lyx/q;Le3/k0;II)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
