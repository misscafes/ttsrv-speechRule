.class public final synthetic Ly2/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:F

.field public final synthetic n0:F

.field public final synthetic o0:Ls1/u1;

.field public final synthetic p0:Ls1/u2;

.field public final synthetic q0:Lo3/d;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(FLv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/o;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Ly2/o;->X:Lv3/q;

    .line 7
    .line 8
    iput-wide p3, p0, Ly2/o;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly2/o;->Z:J

    .line 11
    .line 12
    iput p7, p0, Ly2/o;->n0:F

    .line 13
    .line 14
    iput-object p8, p0, Ly2/o;->o0:Ls1/u1;

    .line 15
    .line 16
    iput-object p9, p0, Ly2/o;->p0:Ls1/u2;

    .line 17
    .line 18
    iput-object p10, p0, Ly2/o;->q0:Lo3/d;

    .line 19
    .line 20
    iput p11, p0, Ly2/o;->r0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly2/o;->r0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, Ly2/o;->i:F

    .line 18
    .line 19
    iget-object v1, p0, Ly2/o;->X:Lv3/q;

    .line 20
    .line 21
    iget-wide v2, p0, Ly2/o;->Y:J

    .line 22
    .line 23
    iget-wide v4, p0, Ly2/o;->Z:J

    .line 24
    .line 25
    iget v6, p0, Ly2/o;->n0:F

    .line 26
    .line 27
    iget-object v7, p0, Ly2/o;->o0:Ls1/u1;

    .line 28
    .line 29
    iget-object v8, p0, Ly2/o;->p0:Ls1/u2;

    .line 30
    .line 31
    iget-object v9, p0, Ly2/o;->q0:Lo3/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Ly2/z;->c(FLv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;Le3/k0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0
.end method
