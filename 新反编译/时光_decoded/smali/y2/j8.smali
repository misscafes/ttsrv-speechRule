.class public final synthetic Ly2/j8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:I

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:Ls1/u2;

.field public final synthetic s0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lo3/d;Lyx/p;Lyx/p;Lyx/p;IJJLs1/u2;Lo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/j8;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/j8;->X:Lo3/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/j8;->Y:Lyx/p;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/j8;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/j8;->n0:Lyx/p;

    .line 13
    .line 14
    iput p6, p0, Ly2/j8;->o0:I

    .line 15
    .line 16
    iput-wide p7, p0, Ly2/j8;->p0:J

    .line 17
    .line 18
    iput-wide p9, p0, Ly2/j8;->q0:J

    .line 19
    .line 20
    iput-object p11, p0, Ly2/j8;->r0:Ls1/u2;

    .line 21
    .line 22
    iput-object p12, p0, Ly2/j8;->s0:Lo3/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le3/k0;

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
    const v0, 0x30000037

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Le3/q;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Ly2/j8;->i:Lv3/q;

    .line 19
    .line 20
    iget-object v1, p0, Ly2/j8;->X:Lo3/d;

    .line 21
    .line 22
    iget-object v2, p0, Ly2/j8;->Y:Lyx/p;

    .line 23
    .line 24
    iget-object v3, p0, Ly2/j8;->Z:Lyx/p;

    .line 25
    .line 26
    iget-object v4, p0, Ly2/j8;->n0:Lyx/p;

    .line 27
    .line 28
    iget v5, p0, Ly2/j8;->o0:I

    .line 29
    .line 30
    iget-wide v6, p0, Ly2/j8;->p0:J

    .line 31
    .line 32
    iget-wide v8, p0, Ly2/j8;->q0:J

    .line 33
    .line 34
    iget-object v10, p0, Ly2/j8;->r0:Ls1/u2;

    .line 35
    .line 36
    iget-object v11, p0, Ly2/j8;->s0:Lo3/d;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Ly2/b0;->q(Lv3/q;Lo3/d;Lyx/p;Lyx/p;Lyx/p;IJJLs1/u2;Lo3/d;Le3/k0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 42
    .line 43
    return-object p0
.end method
