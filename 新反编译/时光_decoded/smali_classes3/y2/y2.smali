.class public final synthetic Ly2/y2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Ly2/c3;

.field public final synthetic n0:Lj1/t2;

.field public final synthetic o0:Z

.field public final synthetic p0:Lc4/d1;

.field public final synthetic q0:J

.field public final synthetic r0:F

.field public final synthetic s0:Lo3/d;

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Ly2/c3;ZLyx/a;Lv3/q;Lj1/t2;ZLc4/d1;JFLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/y2;->i:Ly2/c3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/y2;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/y2;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/y2;->Z:Lv3/q;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/y2;->n0:Lj1/t2;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/y2;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly2/y2;->p0:Lc4/d1;

    .line 17
    .line 18
    iput-wide p8, p0, Ly2/y2;->q0:J

    .line 19
    .line 20
    iput p10, p0, Ly2/y2;->r0:F

    .line 21
    .line 22
    iput-object p11, p0, Ly2/y2;->s0:Lo3/d;

    .line 23
    .line 24
    iput p13, p0, Ly2/y2;->t0:I

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
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Ly2/y2;->t0:I

    .line 18
    .line 19
    invoke-static {v0}, Le3/q;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Ly2/y2;->i:Ly2/c3;

    .line 24
    .line 25
    iget-boolean v1, p0, Ly2/y2;->X:Z

    .line 26
    .line 27
    iget-object v2, p0, Ly2/y2;->Y:Lyx/a;

    .line 28
    .line 29
    iget-object v3, p0, Ly2/y2;->Z:Lv3/q;

    .line 30
    .line 31
    iget-object v4, p0, Ly2/y2;->n0:Lj1/t2;

    .line 32
    .line 33
    iget-boolean v5, p0, Ly2/y2;->o0:Z

    .line 34
    .line 35
    iget-object v6, p0, Ly2/y2;->p0:Lc4/d1;

    .line 36
    .line 37
    iget-wide v7, p0, Ly2/y2;->q0:J

    .line 38
    .line 39
    iget v9, p0, Ly2/y2;->r0:F

    .line 40
    .line 41
    iget-object v10, p0, Ly2/y2;->s0:Lo3/d;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Ly2/c3;->a(ZLyx/a;Lv3/q;Lj1/t2;ZLc4/d1;JFLo3/d;Le3/k0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    return-object p0
.end method
