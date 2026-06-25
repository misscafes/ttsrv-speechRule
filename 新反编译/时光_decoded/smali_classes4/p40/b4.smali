.class public final synthetic Lp40/b4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lb2/g;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lfy/a;

.field public final synthetic r0:Z

.field public final synthetic s0:[F

.field public final synthetic t0:Lyx/a;

.field public final synthetic u0:Z

.field public final synthetic v0:Lv3/q;

.field public final synthetic w0:I

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Lb2/g;JJJJJLyx/a;Lfy/a;Z[FLyx/a;ZLv3/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/b4;->i:Lb2/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lp40/b4;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp40/b4;->Y:J

    .line 9
    .line 10
    iput-wide p6, p0, Lp40/b4;->Z:J

    .line 11
    .line 12
    iput-wide p8, p0, Lp40/b4;->n0:J

    .line 13
    .line 14
    iput-wide p10, p0, Lp40/b4;->o0:J

    .line 15
    .line 16
    iput-object p12, p0, Lp40/b4;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p13, p0, Lp40/b4;->q0:Lfy/a;

    .line 19
    .line 20
    iput-boolean p14, p0, Lp40/b4;->r0:Z

    .line 21
    .line 22
    iput-object p15, p0, Lp40/b4;->s0:[F

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lp40/b4;->t0:Lyx/a;

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, Lp40/b4;->u0:Z

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lp40/b4;->v0:Lv3/q;

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput p1, p0, Lp40/b4;->w0:I

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Lp40/b4;->x0:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Lp40/b4;->w0:I

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
    iget v1, v0, Lp40/b4;->x0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lp40/b4;->i:Lb2/g;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lp40/b4;->X:J

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    iget-wide v3, v0, Lp40/b4;->Y:J

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lp40/b4;->Z:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lp40/b4;->n0:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lp40/b4;->o0:J

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lp40/b4;->p0:Lyx/a;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lp40/b4;->q0:Lfy/a;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-boolean v13, v0, Lp40/b4;->r0:Z

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lp40/b4;->s0:[F

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Lp40/b4;->t0:Lyx/a;

    .line 60
    .line 61
    move-wide/from16 p1, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lp40/b4;->u0:Z

    .line 64
    .line 65
    iget-object v0, v0, Lp40/b4;->v0:Lv3/q;

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move-wide/from16 v1, p1

    .line 74
    .line 75
    invoke-static/range {v0 .. v20}, Lp40/f4;->b(Lb2/g;JJJJJLyx/a;Lfy/a;Z[FLyx/a;ZLv3/q;Le3/k0;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 79
    .line 80
    return-object v0
.end method
