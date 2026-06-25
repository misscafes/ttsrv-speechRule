.class public final synthetic Ly2/c7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lc4/d1;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lq1/i;

.field public final synthetic n0:Lo3/d;

.field public final synthetic o0:I

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Ls1/u1;

.field public final synthetic s0:F

.field public final synthetic t0:F

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Lq1/i;JLc4/d1;Lyx/a;Lo3/d;ILyx/a;Lyx/p;Ls1/u1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/c7;->i:Lq1/i;

    .line 5
    .line 6
    iput-wide p2, p0, Ly2/c7;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Ly2/c7;->Y:Lc4/d1;

    .line 9
    .line 10
    iput-object p5, p0, Ly2/c7;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p6, p0, Ly2/c7;->n0:Lo3/d;

    .line 13
    .line 14
    iput p7, p0, Ly2/c7;->o0:I

    .line 15
    .line 16
    iput-object p8, p0, Ly2/c7;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p9, p0, Ly2/c7;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p10, p0, Ly2/c7;->r0:Ls1/u1;

    .line 21
    .line 22
    iput p11, p0, Ly2/c7;->s0:F

    .line 23
    .line 24
    iput p12, p0, Ly2/c7;->t0:F

    .line 25
    .line 26
    iput p13, p0, Ly2/c7;->u0:I

    .line 27
    .line 28
    iput p14, p0, Ly2/c7;->v0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Le3/k0;

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
    iget v1, v0, Ly2/c7;->u0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Ly2/c7;->v0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Ly2/c7;->i:Lq1/i;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Ly2/c7;->X:J

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Ly2/c7;->Y:Lc4/d1;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Ly2/c7;->Z:Lyx/a;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Ly2/c7;->n0:Lo3/d;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, v0, Ly2/c7;->o0:I

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Ly2/c7;->p0:Lyx/a;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Ly2/c7;->q0:Lyx/p;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Ly2/c7;->r0:Ls1/u1;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget v10, v0, Ly2/c7;->s0:F

    .line 56
    .line 57
    iget v0, v0, Ly2/c7;->t0:F

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    move v11, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Ly2/s1;->c(Lq1/i;JLc4/d1;Lyx/a;Lo3/d;ILyx/a;Lyx/p;Ls1/u1;FFLe3/k0;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 66
    .line 67
    return-object v0
.end method
