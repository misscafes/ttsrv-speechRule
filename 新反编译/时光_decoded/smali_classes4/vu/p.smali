.class public final synthetic Lvu/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:I

.field public final synthetic C0:I

.field public final synthetic D0:I

.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Lyx/p;

.field public final synthetic s0:Z

.field public final synthetic t0:Lk5/h0;

.field public final synthetic u0:Ld2/r1;

.field public final synthetic v0:Ld2/q1;

.field public final synthetic w0:Z

.field public final synthetic x0:I

.field public final synthetic y0:I

.field public final synthetic z0:Lc4/d1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/p;->i:Ljava/lang/String;

    iput-object p2, p0, Lvu/p;->X:Lyx/l;

    iput-object p3, p0, Lvu/p;->Y:Lv3/q;

    iput-boolean p4, p0, Lvu/p;->Z:Z

    iput-wide p5, p0, Lvu/p;->n0:J

    iput-object p7, p0, Lvu/p;->o0:Ljava/lang/String;

    iput-object p8, p0, Lvu/p;->p0:Lyx/p;

    iput-object p9, p0, Lvu/p;->q0:Lyx/p;

    iput-object p10, p0, Lvu/p;->r0:Lyx/p;

    iput-boolean p11, p0, Lvu/p;->s0:Z

    iput-object p12, p0, Lvu/p;->t0:Lk5/h0;

    iput-object p13, p0, Lvu/p;->u0:Ld2/r1;

    iput-object p14, p0, Lvu/p;->v0:Ld2/q1;

    iput-boolean p15, p0, Lvu/p;->w0:Z

    move/from16 p1, p16

    iput p1, p0, Lvu/p;->x0:I

    move/from16 p1, p17

    iput p1, p0, Lvu/p;->y0:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lvu/p;->z0:Lc4/d1;

    move/from16 p1, p19

    iput p1, p0, Lvu/p;->A0:I

    move/from16 p1, p20

    iput p1, p0, Lvu/p;->B0:I

    move/from16 p1, p21

    iput p1, p0, Lvu/p;->C0:I

    move/from16 p1, p22

    iput p1, p0, Lvu/p;->D0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Le3/k0;

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
    iget v1, v0, Lvu/p;->A0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lvu/p;->B0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Lvu/p;->C0:I

    .line 29
    .line 30
    invoke-static {v1}, Le3/q;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v21

    .line 34
    iget-object v1, v0, Lvu/p;->i:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, v0, Lvu/p;->X:Lyx/l;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v0, Lvu/p;->Y:Lv3/q;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    iget-boolean v3, v0, Lvu/p;->Z:Z

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    iget-wide v4, v0, Lvu/p;->n0:J

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    iget-object v6, v0, Lvu/p;->o0:Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    iget-object v7, v0, Lvu/p;->p0:Lyx/p;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    iget-object v8, v0, Lvu/p;->q0:Lyx/p;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    iget-object v9, v0, Lvu/p;->r0:Lyx/p;

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    iget-boolean v10, v0, Lvu/p;->s0:Z

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    iget-object v11, v0, Lvu/p;->t0:Lk5/h0;

    .line 65
    .line 66
    move-object v13, v12

    .line 67
    iget-object v12, v0, Lvu/p;->u0:Ld2/r1;

    .line 68
    .line 69
    move-object v14, v13

    .line 70
    iget-object v13, v0, Lvu/p;->v0:Ld2/q1;

    .line 71
    .line 72
    move-object v15, v14

    .line 73
    iget-boolean v14, v0, Lvu/p;->w0:Z

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget v15, v0, Lvu/p;->x0:I

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    iget v1, v0, Lvu/p;->y0:I

    .line 82
    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    iget-object v1, v0, Lvu/p;->z0:Lc4/d1;

    .line 86
    .line 87
    iget v0, v0, Lvu/p;->D0:I

    .line 88
    .line 89
    move/from16 v23, v22

    .line 90
    .line 91
    move/from16 v22, v0

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    move/from16 v16, v23

    .line 96
    .line 97
    move-object/from16 v23, v17

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    invoke-static/range {v0 .. v22}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 107
    .line 108
    return-object v0
.end method
