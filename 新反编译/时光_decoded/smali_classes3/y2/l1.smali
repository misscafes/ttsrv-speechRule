.class public final synthetic Ly2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lf5/s0;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lo3/d;

.field public final synthetic n0:J

.field public final synthetic o0:F

.field public final synthetic p0:Ls1/g;

.field public final synthetic q0:Ls1/u1;


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lf5/s0;JJJFLs1/g;Ls1/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/l1;->i:Lo3/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/l1;->X:Lf5/s0;

    .line 7
    .line 8
    iput-wide p3, p0, Ly2/l1;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly2/l1;->Z:J

    .line 11
    .line 12
    iput-wide p7, p0, Ly2/l1;->n0:J

    .line 13
    .line 14
    iput p9, p0, Ly2/l1;->o0:F

    .line 15
    .line 16
    iput-object p10, p0, Ly2/l1;->p0:Ls1/g;

    .line 17
    .line 18
    iput-object p11, p0, Ly2/l1;->q0:Ls1/u1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Ly2/l1;->i:Lo3/d;

    .line 16
    .line 17
    iget-object v1, p0, Ly2/l1;->X:Lf5/s0;

    .line 18
    .line 19
    iget-wide v2, p0, Ly2/l1;->Y:J

    .line 20
    .line 21
    iget-wide v4, p0, Ly2/l1;->Z:J

    .line 22
    .line 23
    iget-wide v6, p0, Ly2/l1;->n0:J

    .line 24
    .line 25
    iget v8, p0, Ly2/l1;->o0:F

    .line 26
    .line 27
    iget-object v9, p0, Ly2/l1;->p0:Ls1/g;

    .line 28
    .line 29
    iget-object v10, p0, Ly2/l1;->q0:Ls1/u1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Ly2/p1;->d(Lo3/d;Lf5/s0;JJJFLs1/g;Ls1/u1;Le3/k0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    return-object p0
.end method
