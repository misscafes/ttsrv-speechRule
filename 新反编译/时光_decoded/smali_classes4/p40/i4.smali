.class public final synthetic Lp40/i4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Z

.field public final synthetic Z:Lc4/d1;

.field public final synthetic i:Lyx/a;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:Lj1/o1;

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lv3/q;ZLc4/d1;JJFLj1/o1;Lo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/i4;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/i4;->X:Lv3/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40/i4;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp40/i4;->Z:Lc4/d1;

    .line 11
    .line 12
    iput-wide p5, p0, Lp40/i4;->n0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lp40/i4;->o0:J

    .line 15
    .line 16
    iput p9, p0, Lp40/i4;->p0:F

    .line 17
    .line 18
    iput-object p10, p0, Lp40/i4;->q0:Lj1/o1;

    .line 19
    .line 20
    iput-object p11, p0, Lp40/i4;->r0:Lo3/d;

    .line 21
    .line 22
    iput p12, p0, Lp40/i4;->s0:I

    .line 23
    .line 24
    iput p13, p0, Lp40/i4;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp40/i4;->s0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lp40/i4;->i:Lyx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lp40/i4;->X:Lv3/q;

    .line 22
    .line 23
    iget-boolean v2, p0, Lp40/i4;->Y:Z

    .line 24
    .line 25
    iget-object v3, p0, Lp40/i4;->Z:Lc4/d1;

    .line 26
    .line 27
    iget-wide v4, p0, Lp40/i4;->n0:J

    .line 28
    .line 29
    iget-wide v6, p0, Lp40/i4;->o0:J

    .line 30
    .line 31
    iget v8, p0, Lp40/i4;->p0:F

    .line 32
    .line 33
    iget-object v9, p0, Lp40/i4;->q0:Lj1/o1;

    .line 34
    .line 35
    iget-object v10, p0, Lp40/i4;->r0:Lo3/d;

    .line 36
    .line 37
    iget v13, p0, Lp40/i4;->t0:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lp40/h0;->E(Lyx/a;Lv3/q;ZLc4/d1;JJFLj1/o1;Lo3/d;Le3/k0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    return-object p0
.end method
