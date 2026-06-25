.class public final synthetic Ly40/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Z

.field public final synthetic r0:Lh1/c;

.field public final synthetic s0:Le3/m1;

.field public final synthetic t0:Lyx/a;

.field public final synthetic u0:Lv3/q;

.field public final synthetic v0:Lr5/f;

.field public final synthetic w0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JJJJZLh1/c;Le3/m1;Lyx/a;Lv3/q;Lr5/f;Lo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly40/t;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ly40/t;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Ly40/t;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Ly40/t;->Z:J

    .line 11
    .line 12
    iput-wide p7, p0, Ly40/t;->n0:J

    .line 13
    .line 14
    iput-wide p9, p0, Ly40/t;->o0:J

    .line 15
    .line 16
    iput-wide p11, p0, Ly40/t;->p0:J

    .line 17
    .line 18
    iput-boolean p13, p0, Ly40/t;->q0:Z

    .line 19
    .line 20
    iput-object p14, p0, Ly40/t;->r0:Lh1/c;

    .line 21
    .line 22
    iput-object p15, p0, Ly40/t;->s0:Le3/m1;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Ly40/t;->t0:Lyx/a;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Ly40/t;->u0:Lv3/q;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Ly40/t;->v0:Lr5/f;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Ly40/t;->w0:Lo3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Le3/k0;

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
    const v1, 0x38000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Le3/q;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v20

    .line 21
    iget-object v1, v0, Ly40/t;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-wide v1, v0, Ly40/t;->X:J

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v0, Ly40/t;->Y:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Ly40/t;->Z:J

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    iget-wide v6, v0, Ly40/t;->n0:J

    .line 34
    .line 35
    move-object v10, v8

    .line 36
    iget-wide v8, v0, Ly40/t;->o0:J

    .line 37
    .line 38
    move-object v12, v10

    .line 39
    iget-wide v10, v0, Ly40/t;->p0:J

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-boolean v12, v0, Ly40/t;->q0:Z

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v0, Ly40/t;->r0:Lh1/c;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v0, Ly40/t;->s0:Le3/m1;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-object v15, v0, Ly40/t;->t0:Lyx/a;

    .line 53
    .line 54
    move-wide/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Ly40/t;->u0:Lv3/q;

    .line 57
    .line 58
    iget-object v2, v0, Ly40/t;->v0:Lr5/f;

    .line 59
    .line 60
    iget-object v0, v0, Ly40/t;->w0:Lo3/d;

    .line 61
    .line 62
    move-wide/from16 v21, v17

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-wide/from16 v1, v21

    .line 73
    .line 74
    invoke-static/range {v0 .. v20}, Lk40/h;->I(Ljava/lang/String;JLjava/lang/String;JJJJZLh1/c;Le3/m1;Lyx/a;Lv3/q;Lr5/f;Lo3/d;Le3/k0;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 78
    .line 79
    return-object v0
.end method
