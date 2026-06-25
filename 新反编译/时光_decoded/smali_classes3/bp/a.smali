.class public final synthetic Lbp/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lf5/s0;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:I

.field public final synthetic r0:Z

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf5/s0;Lv3/q;JJJJIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/a;->X:Lf5/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lbp/a;->Y:Lv3/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lbp/a;->Z:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbp/a;->n0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lbp/a;->o0:J

    .line 15
    .line 16
    iput-wide p10, p0, Lbp/a;->p0:J

    .line 17
    .line 18
    iput p12, p0, Lbp/a;->q0:I

    .line 19
    .line 20
    iput-boolean p13, p0, Lbp/a;->r0:Z

    .line 21
    .line 22
    iput p14, p0, Lbp/a;->s0:I

    .line 23
    .line 24
    iput p15, p0, Lbp/a;->t0:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lbp/a;->u0:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lbp/a;->v0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Le3/k0;

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
    iget v1, v0, Lbp/a;->u0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lbp/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lbp/a;->X:Lf5/s0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lbp/a;->Y:Lv3/q;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Lbp/a;->Z:J

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lbp/a;->n0:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lbp/a;->o0:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lbp/a;->p0:J

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget v11, v0, Lbp/a;->q0:I

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-boolean v12, v0, Lbp/a;->r0:Z

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget v13, v0, Lbp/a;->s0:I

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    iget v14, v0, Lbp/a;->t0:I

    .line 54
    .line 55
    iget v0, v0, Lbp/a;->v0:I

    .line 56
    .line 57
    move-object/from16 v18, v17

    .line 58
    .line 59
    move/from16 v17, v0

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    invoke-static/range {v0 .. v17}, Lfh/a;->e(Ljava/lang/String;Lf5/s0;Lv3/q;JJJJIZIILe3/k0;II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 67
    .line 68
    return-object v0
.end method
