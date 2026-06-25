.class public final synthetic Lp40/x4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Lp40/y0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lc4/d1;

.field public final synthetic r0:Lv3/q;

.field public final synthetic s0:Lyx/p;

.field public final synthetic t0:Lyx/p;

.field public final synthetic u0:Lyx/a;

.field public final synthetic v0:J

.field public final synthetic w0:Lyx/p;

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJLp40/y0;JLyx/a;Lyx/a;Lc4/d1;Lv3/q;Lyx/p;Lyx/p;Lyx/a;JLyx/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/x4;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp40/x4;->X:F

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/x4;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lp40/x4;->Z:Lp40/y0;

    .line 11
    .line 12
    iput-wide p6, p0, Lp40/x4;->n0:J

    .line 13
    .line 14
    iput-object p8, p0, Lp40/x4;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p9, p0, Lp40/x4;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p10, p0, Lp40/x4;->q0:Lc4/d1;

    .line 19
    .line 20
    iput-object p11, p0, Lp40/x4;->r0:Lv3/q;

    .line 21
    .line 22
    iput-object p12, p0, Lp40/x4;->s0:Lyx/p;

    .line 23
    .line 24
    iput-object p13, p0, Lp40/x4;->t0:Lyx/p;

    .line 25
    .line 26
    iput-object p14, p0, Lp40/x4;->u0:Lyx/a;

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lp40/x4;->v0:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lp40/x4;->w0:Lyx/p;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lp40/x4;->x0:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget v1, v0, Lp40/x4;->x0:I

    .line 20
    .line 21
    invoke-static {v1}, Le3/q;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    iget-object v1, v0, Lp40/x4;->i:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget v1, v0, Lp40/x4;->X:F

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    iget-wide v2, v0, Lp40/x4;->Y:J

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lp40/x4;->Z:Lp40/y0;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lp40/x4;->n0:J

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lp40/x4;->o0:Lyx/a;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lp40/x4;->p0:Lyx/a;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lp40/x4;->q0:Lc4/d1;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lp40/x4;->r0:Lv3/q;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lp40/x4;->s0:Lyx/p;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lp40/x4;->t0:Lyx/p;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lp40/x4;->u0:Lyx/a;

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    iget-wide v14, v0, Lp40/x4;->v0:J

    .line 63
    .line 64
    iget-object v0, v0, Lp40/x4;->w0:Lyx/p;

    .line 65
    .line 66
    move-object/from16 v20, v16

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-static/range {v0 .. v19}, Lp40/h0;->L(Ljava/lang/String;FJLp40/y0;JLyx/a;Lyx/a;Lc4/d1;Lv3/q;Lyx/p;Lyx/p;Lyx/a;JLyx/p;Le3/k0;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object v0
.end method
