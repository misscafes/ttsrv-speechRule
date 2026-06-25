.class public final synthetic Lp40/k5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lyx/p;

.field public final synthetic B0:I

.field public final synthetic C0:I

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:J

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Lo3/d;

.field public final synthetic r0:F

.field public final synthetic s0:F

.field public final synthetic t0:F

.field public final synthetic u0:Lp40/f5;

.field public final synthetic v0:F

.field public final synthetic w0:Le3/e1;

.field public final synthetic x0:Lv3/q;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/lang/String;JLyx/p;Lo3/d;FFFLp40/f5;FLe3/e1;Lv3/q;Ljava/lang/String;ZLyx/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/k5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lp40/k5;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp40/k5;->Y:J

    .line 9
    .line 10
    iput-wide p6, p0, Lp40/k5;->Z:J

    .line 11
    .line 12
    iput-object p8, p0, Lp40/k5;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, Lp40/k5;->o0:J

    .line 15
    .line 16
    iput-object p11, p0, Lp40/k5;->p0:Lyx/p;

    .line 17
    .line 18
    iput-object p12, p0, Lp40/k5;->q0:Lo3/d;

    .line 19
    .line 20
    iput p13, p0, Lp40/k5;->r0:F

    .line 21
    .line 22
    iput p14, p0, Lp40/k5;->s0:F

    .line 23
    .line 24
    iput p15, p0, Lp40/k5;->t0:F

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lp40/k5;->u0:Lp40/f5;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lp40/k5;->v0:F

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lp40/k5;->w0:Le3/e1;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lp40/k5;->x0:Lv3/q;

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, Lp40/k5;->y0:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput-boolean p1, p0, Lp40/k5;->z0:Z

    .line 49
    .line 50
    move-object/from16 p1, p22

    .line 51
    .line 52
    iput-object p1, p0, Lp40/k5;->A0:Lyx/p;

    .line 53
    .line 54
    move/from16 p1, p23

    .line 55
    .line 56
    iput p1, p0, Lp40/k5;->B0:I

    .line 57
    .line 58
    move/from16 p1, p24

    .line 59
    .line 60
    iput p1, p0, Lp40/k5;->C0:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lp40/k5;->B0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v1, v0, Lp40/k5;->C0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    iget-object v1, v0, Lp40/k5;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lp40/k5;->X:J

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    iget-wide v3, v0, Lp40/k5;->Y:J

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lp40/k5;->Z:J

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lp40/k5;->n0:Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lp40/k5;->o0:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lp40/k5;->p0:Lyx/p;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lp40/k5;->q0:Lo3/d;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Lp40/k5;->r0:F

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Lp40/k5;->s0:F

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lp40/k5;->t0:F

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lp40/k5;->u0:Lp40/f5;

    .line 63
    .line 64
    move-wide/from16 v17, v1

    .line 65
    .line 66
    iget v1, v0, Lp40/k5;->v0:F

    .line 67
    .line 68
    iget-object v2, v0, Lp40/k5;->w0:Le3/e1;

    .line 69
    .line 70
    move/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v0, Lp40/k5;->x0:Lv3/q;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v0, Lp40/k5;->y0:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Lp40/k5;->z0:Z

    .line 81
    .line 82
    iget-object v0, v0, Lp40/k5;->A0:Lyx/p;

    .line 83
    .line 84
    move-object/from16 v25, v21

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    move/from16 v16, v19

    .line 91
    .line 92
    move-object/from16 v19, v25

    .line 93
    .line 94
    move-object/from16 v25, v20

    .line 95
    .line 96
    move/from16 v20, v1

    .line 97
    .line 98
    move-wide/from16 v26, v17

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    move-wide/from16 v1, v26

    .line 103
    .line 104
    move-object/from16 v18, v25

    .line 105
    .line 106
    invoke-static/range {v0 .. v24}, Lp40/h0;->N(Ljava/lang/String;JJJLjava/lang/String;JLyx/p;Lo3/d;FFFLp40/f5;FLe3/e1;Lv3/q;Ljava/lang/String;ZLyx/p;Le3/k0;II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 110
    .line 111
    return-object v0
.end method
