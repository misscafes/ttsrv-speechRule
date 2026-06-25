.class public final synthetic Ly2/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Ly2/ed;

.field public final synthetic B0:I

.field public final synthetic C0:I

.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lf5/s0;

.field public final synthetic Z:F

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lo3/d;

.field public final synthetic o0:Lf5/s0;

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Lf5/s0;

.field public final synthetic r0:Lyx/p;

.field public final synthetic s0:Lf5/s0;

.field public final synthetic t0:Lv3/c;

.field public final synthetic u0:Lyx/p;

.field public final synthetic v0:Lyx/q;

.field public final synthetic w0:F

.field public final synthetic x0:F

.field public final synthetic y0:Ls1/u2;

.field public final synthetic z0:Ly2/ad;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lo3/d;Lf5/s0;FLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/p;Lf5/s0;Lv3/c;Lyx/p;Lyx/q;FFLs1/u2;Ly2/ad;Ly2/ed;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/s;->i:Lv3/q;

    iput-object p2, p0, Ly2/s;->X:Lo3/d;

    iput-object p3, p0, Ly2/s;->Y:Lf5/s0;

    iput p4, p0, Ly2/s;->Z:F

    iput-object p5, p0, Ly2/s;->n0:Lo3/d;

    iput-object p6, p0, Ly2/s;->o0:Lf5/s0;

    iput-object p7, p0, Ly2/s;->p0:Lyx/p;

    iput-object p8, p0, Ly2/s;->q0:Lf5/s0;

    iput-object p9, p0, Ly2/s;->r0:Lyx/p;

    iput-object p10, p0, Ly2/s;->s0:Lf5/s0;

    iput-object p11, p0, Ly2/s;->t0:Lv3/c;

    iput-object p12, p0, Ly2/s;->u0:Lyx/p;

    iput-object p13, p0, Ly2/s;->v0:Lyx/q;

    iput p14, p0, Ly2/s;->w0:F

    iput p15, p0, Ly2/s;->x0:F

    move-object/from16 p1, p16

    iput-object p1, p0, Ly2/s;->y0:Ls1/u2;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly2/s;->z0:Ly2/ad;

    move-object/from16 p1, p18

    iput-object p1, p0, Ly2/s;->A0:Ly2/ed;

    move/from16 p1, p19

    iput p1, p0, Ly2/s;->B0:I

    move/from16 p1, p20

    iput p1, p0, Ly2/s;->C0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v1, v0, Ly2/s;->B0:I

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
    iget v1, v0, Ly2/s;->C0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Ly2/s;->i:Lv3/q;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ly2/s;->X:Lo3/d;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ly2/s;->Y:Lf5/s0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Ly2/s;->Z:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ly2/s;->n0:Lo3/d;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ly2/s;->o0:Lf5/s0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ly2/s;->p0:Lyx/p;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ly2/s;->q0:Lf5/s0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Ly2/s;->r0:Lyx/p;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ly2/s;->s0:Lf5/s0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ly2/s;->t0:Lv3/c;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ly2/s;->u0:Lyx/p;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ly2/s;->v0:Lyx/q;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget v13, v0, Ly2/s;->w0:F

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget v14, v0, Ly2/s;->x0:F

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Ly2/s;->y0:Ls1/u2;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Ly2/s;->z0:Ly2/ad;

    .line 79
    .line 80
    iget-object v0, v0, Ly2/s;->A0:Ly2/ed;

    .line 81
    .line 82
    move-object/from16 v21, v17

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v1, v21

    .line 91
    .line 92
    invoke-static/range {v0 .. v20}, Ly2/z;->h(Lv3/q;Lo3/d;Lf5/s0;FLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/p;Lf5/s0;Lv3/c;Lyx/p;Lyx/q;FFLs1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 96
    .line 97
    return-object v0
.end method
