.class public final synthetic Lp40/l5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:J

.field public final synthetic p0:Lo3/d;

.field public final synthetic q0:Lyx/q;

.field public final synthetic r0:Lp40/r0;

.field public final synthetic s0:Z

.field public final synthetic t0:F

.field public final synthetic u0:F

.field public final synthetic v0:F

.field public final synthetic w0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv3/q;JJLjava/lang/String;JLo3/d;Lyx/q;Lp40/r0;ZFFFLyx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/l5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/l5;->X:Lv3/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/l5;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lp40/l5;->Z:J

    .line 11
    .line 12
    iput-object p7, p0, Lp40/l5;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lp40/l5;->o0:J

    .line 15
    .line 16
    iput-object p10, p0, Lp40/l5;->p0:Lo3/d;

    .line 17
    .line 18
    iput-object p11, p0, Lp40/l5;->q0:Lyx/q;

    .line 19
    .line 20
    iput-object p12, p0, Lp40/l5;->r0:Lp40/r0;

    .line 21
    .line 22
    iput-boolean p13, p0, Lp40/l5;->s0:Z

    .line 23
    .line 24
    iput p14, p0, Lp40/l5;->t0:F

    .line 25
    .line 26
    iput p15, p0, Lp40/l5;->u0:F

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lp40/l5;->v0:F

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lp40/l5;->w0:Lyx/p;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Le3/k0;

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
    const v1, 0x30180001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Le3/q;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    iget-object v1, v0, Lp40/l5;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lp40/l5;->X:Lv3/q;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    iget-wide v2, v0, Lp40/l5;->Y:J

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Lp40/l5;->Z:J

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Lp40/l5;->n0:Ljava/lang/String;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-wide v7, v0, Lp40/l5;->o0:J

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, v0, Lp40/l5;->p0:Lo3/d;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, Lp40/l5;->q0:Lyx/q;

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v0, Lp40/l5;->r0:Lp40/r0;

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    iget-boolean v12, v0, Lp40/l5;->s0:Z

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    iget v13, v0, Lp40/l5;->t0:F

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    iget v14, v0, Lp40/l5;->u0:F

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    iget v15, v0, Lp40/l5;->v0:F

    .line 59
    .line 60
    iget-object v0, v0, Lp40/l5;->w0:Lyx/p;

    .line 61
    .line 62
    move-object/from16 v19, v16

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move-object/from16 v0, v19

    .line 67
    .line 68
    invoke-static/range {v0 .. v18}, Lp40/h0;->C(Ljava/lang/String;Lv3/q;JJLjava/lang/String;JLo3/d;Lyx/q;Lp40/r0;ZFFFLyx/p;Le3/k0;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 72
    .line 73
    return-object v0
.end method
