.class public final synthetic Ly2/ib;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:J

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:Lj1/t2;

.field public final synthetic r0:Lyx/q;

.field public final synthetic s0:Lo3/d;

.field public final synthetic t0:Lo3/d;

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(ILv3/q;JJFFLj1/t2;Lyx/q;Lo3/d;Lo3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly2/ib;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ly2/ib;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Ly2/ib;->Y:Lv3/q;

    .line 10
    .line 11
    iput-wide p3, p0, Ly2/ib;->Z:J

    .line 12
    .line 13
    iput-wide p5, p0, Ly2/ib;->n0:J

    .line 14
    .line 15
    iput p7, p0, Ly2/ib;->o0:F

    .line 16
    .line 17
    iput p8, p0, Ly2/ib;->p0:F

    .line 18
    .line 19
    iput-object p9, p0, Ly2/ib;->q0:Lj1/t2;

    .line 20
    .line 21
    iput-object p10, p0, Ly2/ib;->r0:Lyx/q;

    .line 22
    .line 23
    iput-object p11, p0, Ly2/ib;->s0:Lo3/d;

    .line 24
    .line 25
    iput-object p12, p0, Ly2/ib;->t0:Lo3/d;

    .line 26
    .line 27
    iput p13, p0, Ly2/ib;->u0:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILv3/q;Lj1/t2;JJFLyx/q;Lo3/d;FLo3/d;I)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ly2/ib;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2/ib;->X:I

    iput-object p2, p0, Ly2/ib;->Y:Lv3/q;

    iput-object p3, p0, Ly2/ib;->q0:Lj1/t2;

    iput-wide p4, p0, Ly2/ib;->Z:J

    iput-wide p6, p0, Ly2/ib;->n0:J

    iput p8, p0, Ly2/ib;->o0:F

    iput-object p9, p0, Ly2/ib;->r0:Lyx/q;

    iput-object p10, p0, Ly2/ib;->s0:Lo3/d;

    iput p11, p0, Ly2/ib;->p0:F

    iput-object p12, p0, Ly2/ib;->t0:Lo3/d;

    iput p13, p0, Ly2/ib;->u0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/ib;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ly2/ib;->u0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Le3/k0;

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
    move-result v7

    .line 29
    iget v4, v0, Ly2/ib;->o0:F

    .line 30
    .line 31
    iget v5, v0, Ly2/ib;->p0:F

    .line 32
    .line 33
    iget v6, v0, Ly2/ib;->X:I

    .line 34
    .line 35
    iget-wide v8, v0, Ly2/ib;->Z:J

    .line 36
    .line 37
    iget-wide v10, v0, Ly2/ib;->n0:J

    .line 38
    .line 39
    iget-object v13, v0, Ly2/ib;->q0:Lj1/t2;

    .line 40
    .line 41
    iget-object v14, v0, Ly2/ib;->s0:Lo3/d;

    .line 42
    .line 43
    iget-object v15, v0, Ly2/ib;->t0:Lo3/d;

    .line 44
    .line 45
    iget-object v1, v0, Ly2/ib;->Y:Lv3/q;

    .line 46
    .line 47
    iget-object v0, v0, Ly2/ib;->r0:Lyx/q;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-static/range {v4 .. v17}, Ly2/b0;->s(FFIIJJLe3/k0;Lj1/t2;Lo3/d;Lo3/d;Lv3/q;Lyx/q;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v24, p1

    .line 58
    .line 59
    check-cast v24, Le3/k0;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Le3/q;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget v1, v0, Ly2/ib;->o0:F

    .line 75
    .line 76
    iget v3, v0, Ly2/ib;->p0:F

    .line 77
    .line 78
    iget v4, v0, Ly2/ib;->X:I

    .line 79
    .line 80
    iget-wide v5, v0, Ly2/ib;->Z:J

    .line 81
    .line 82
    iget-wide v7, v0, Ly2/ib;->n0:J

    .line 83
    .line 84
    iget-object v9, v0, Ly2/ib;->q0:Lj1/t2;

    .line 85
    .line 86
    iget-object v10, v0, Ly2/ib;->s0:Lo3/d;

    .line 87
    .line 88
    iget-object v11, v0, Ly2/ib;->t0:Lo3/d;

    .line 89
    .line 90
    iget-object v12, v0, Ly2/ib;->Y:Lv3/q;

    .line 91
    .line 92
    iget-object v0, v0, Ly2/ib;->r0:Lyx/q;

    .line 93
    .line 94
    move-object/from16 v29, v0

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    move-wide/from16 v20, v5

    .line 103
    .line 104
    move-wide/from16 v22, v7

    .line 105
    .line 106
    move-object/from16 v25, v9

    .line 107
    .line 108
    move-object/from16 v26, v10

    .line 109
    .line 110
    move-object/from16 v27, v11

    .line 111
    .line 112
    move-object/from16 v28, v12

    .line 113
    .line 114
    invoke-static/range {v16 .. v29}, Ly2/b0;->o(FFIIJJLe3/k0;Lj1/t2;Lo3/d;Lo3/d;Lv3/q;Lyx/q;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
