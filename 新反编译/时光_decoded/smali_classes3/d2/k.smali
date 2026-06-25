.class public final synthetic Ld2/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lm2/h;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lf5/s0;

.field public final synthetic p0:Ld2/r1;

.field public final synthetic q0:Lm2/a;

.field public final synthetic r0:Lm2/g;

.field public final synthetic s0:Lyx/p;

.field public final synthetic t0:Lq1/j;

.field public final synthetic u0:Lc4/v;

.field public final synthetic v0:Lm2/d;

.field public final synthetic w0:Lj1/t2;

.field public final synthetic x0:I

.field public final synthetic y0:I


# direct methods
.method public synthetic constructor <init>(Lm2/h;Lv3/q;ZZLf5/s0;Ld2/r1;Lm2/a;Lm2/g;Lyx/p;Lq1/j;Lc4/v;Lm2/d;Lj1/t2;III)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Ld2/k;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Ld2/k;->X:Lm2/h;

    .line 6
    .line 7
    iput-object p2, p0, Ld2/k;->Y:Lv3/q;

    .line 8
    .line 9
    iput-boolean p3, p0, Ld2/k;->Z:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Ld2/k;->n0:Z

    .line 12
    .line 13
    iput-object p5, p0, Ld2/k;->o0:Lf5/s0;

    .line 14
    .line 15
    iput-object p6, p0, Ld2/k;->p0:Ld2/r1;

    .line 16
    .line 17
    iput-object p7, p0, Ld2/k;->q0:Lm2/a;

    .line 18
    .line 19
    iput-object p8, p0, Ld2/k;->r0:Lm2/g;

    .line 20
    .line 21
    iput-object p9, p0, Ld2/k;->s0:Lyx/p;

    .line 22
    .line 23
    iput-object p10, p0, Ld2/k;->t0:Lq1/j;

    .line 24
    .line 25
    iput-object p11, p0, Ld2/k;->u0:Lc4/v;

    .line 26
    .line 27
    iput-object p12, p0, Ld2/k;->v0:Lm2/d;

    .line 28
    .line 29
    iput-object p13, p0, Ld2/k;->w0:Lj1/t2;

    .line 30
    .line 31
    iput p14, p0, Ld2/k;->x0:I

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Ld2/k;->y0:I

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/k;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ld2/k;->y0:I

    .line 8
    .line 9
    iget v4, v0, Ld2/k;->x0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v18, p1

    .line 15
    .line 16
    check-cast v18, Le3/k0;

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
    move-result v19

    .line 31
    invoke-static {v3}, Le3/q;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    iget-object v5, v0, Ld2/k;->X:Lm2/h;

    .line 36
    .line 37
    iget-object v6, v0, Ld2/k;->Y:Lv3/q;

    .line 38
    .line 39
    iget-boolean v7, v0, Ld2/k;->Z:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Ld2/k;->n0:Z

    .line 42
    .line 43
    iget-object v9, v0, Ld2/k;->o0:Lf5/s0;

    .line 44
    .line 45
    iget-object v10, v0, Ld2/k;->p0:Ld2/r1;

    .line 46
    .line 47
    iget-object v11, v0, Ld2/k;->q0:Lm2/a;

    .line 48
    .line 49
    iget-object v12, v0, Ld2/k;->r0:Lm2/g;

    .line 50
    .line 51
    iget-object v13, v0, Ld2/k;->s0:Lyx/p;

    .line 52
    .line 53
    iget-object v14, v0, Ld2/k;->t0:Lq1/j;

    .line 54
    .line 55
    iget-object v15, v0, Ld2/k;->u0:Lc4/v;

    .line 56
    .line 57
    iget-object v1, v0, Ld2/k;->v0:Lm2/d;

    .line 58
    .line 59
    iget-object v0, v0, Ld2/k;->w0:Lj1/t2;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v5 .. v20}, Ld2/a0;->c(Lm2/h;Lv3/q;ZZLf5/s0;Ld2/r1;Lm2/a;Lm2/g;Lyx/p;Lq1/j;Lc4/v;Lm2/d;Lj1/t2;Le3/k0;II)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v34, p1

    .line 70
    .line 71
    check-cast v34, Le3/k0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v1, v4, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Le3/q;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result v35

    .line 86
    invoke-static {v3}, Le3/q;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result v36

    .line 90
    iget-object v1, v0, Ld2/k;->X:Lm2/h;

    .line 91
    .line 92
    iget-object v3, v0, Ld2/k;->Y:Lv3/q;

    .line 93
    .line 94
    iget-boolean v4, v0, Ld2/k;->Z:Z

    .line 95
    .line 96
    iget-boolean v5, v0, Ld2/k;->n0:Z

    .line 97
    .line 98
    iget-object v6, v0, Ld2/k;->o0:Lf5/s0;

    .line 99
    .line 100
    iget-object v7, v0, Ld2/k;->p0:Ld2/r1;

    .line 101
    .line 102
    iget-object v8, v0, Ld2/k;->q0:Lm2/a;

    .line 103
    .line 104
    iget-object v9, v0, Ld2/k;->r0:Lm2/g;

    .line 105
    .line 106
    iget-object v10, v0, Ld2/k;->s0:Lyx/p;

    .line 107
    .line 108
    iget-object v11, v0, Ld2/k;->t0:Lq1/j;

    .line 109
    .line 110
    iget-object v12, v0, Ld2/k;->u0:Lc4/v;

    .line 111
    .line 112
    iget-object v13, v0, Ld2/k;->v0:Lm2/d;

    .line 113
    .line 114
    iget-object v0, v0, Ld2/k;->w0:Lj1/t2;

    .line 115
    .line 116
    move-object/from16 v33, v0

    .line 117
    .line 118
    move-object/from16 v21, v1

    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    move/from16 v23, v4

    .line 123
    .line 124
    move/from16 v24, v5

    .line 125
    .line 126
    move-object/from16 v25, v6

    .line 127
    .line 128
    move-object/from16 v26, v7

    .line 129
    .line 130
    move-object/from16 v27, v8

    .line 131
    .line 132
    move-object/from16 v28, v9

    .line 133
    .line 134
    move-object/from16 v29, v10

    .line 135
    .line 136
    move-object/from16 v30, v11

    .line 137
    .line 138
    move-object/from16 v31, v12

    .line 139
    .line 140
    move-object/from16 v32, v13

    .line 141
    .line 142
    invoke-static/range {v21 .. v36}, Ld2/a0;->b(Lm2/h;Lv3/q;ZZLf5/s0;Ld2/r1;Lm2/a;Lm2/g;Lyx/p;Lq1/j;Lc4/v;Lm2/d;Lj1/t2;Le3/k0;II)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
