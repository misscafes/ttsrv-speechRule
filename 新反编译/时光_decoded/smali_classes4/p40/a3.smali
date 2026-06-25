.class public final synthetic Lp40/a3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:I

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:I

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Lyx/p;

.field public final synthetic s0:J

.field public final synthetic t0:Ls1/u2;

.field public final synthetic u0:Lo3/d;

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lo3/d;Lyx/p;Lyx/p;ILyx/p;ILyx/p;Lyx/p;JLs1/u2;Lo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/a3;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/a3;->X:Lo3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/a3;->Y:Lyx/p;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/a3;->Z:Lyx/p;

    .line 11
    .line 12
    iput p5, p0, Lp40/a3;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Lp40/a3;->o0:Lyx/p;

    .line 15
    .line 16
    iput p7, p0, Lp40/a3;->p0:I

    .line 17
    .line 18
    iput-object p8, p0, Lp40/a3;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p9, p0, Lp40/a3;->r0:Lyx/p;

    .line 21
    .line 22
    iput-wide p10, p0, Lp40/a3;->s0:J

    .line 23
    .line 24
    iput-object p12, p0, Lp40/a3;->t0:Ls1/u2;

    .line 25
    .line 26
    iput-object p13, p0, Lp40/a3;->u0:Lo3/d;

    .line 27
    .line 28
    iput p14, p0, Lp40/a3;->v0:I

    .line 29
    .line 30
    iput p15, p0, Lp40/a3;->w0:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le3/k0;

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
    iget v1, v0, Lp40/a3;->v0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lp40/a3;->i:Lv3/q;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lp40/a3;->X:Lo3/d;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lp40/a3;->Y:Lyx/p;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lp40/a3;->Z:Lyx/p;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lp40/a3;->n0:I

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lp40/a3;->o0:Lyx/p;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget v6, v0, Lp40/a3;->p0:I

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lp40/a3;->q0:Lyx/p;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lp40/a3;->r0:Lyx/p;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Lp40/a3;->s0:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lp40/a3;->t0:Ls1/u2;

    .line 53
    .line 54
    move-object v15, v12

    .line 55
    iget-object v12, v0, Lp40/a3;->u0:Lo3/d;

    .line 56
    .line 57
    iget v0, v0, Lp40/a3;->w0:I

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    move v15, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lp40/h0;->y(Lv3/q;Lo3/d;Lyx/p;Lyx/p;ILyx/p;ILyx/p;Lyx/p;JLs1/u2;Lo3/d;Le3/k0;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 68
    .line 69
    return-object v0
.end method
