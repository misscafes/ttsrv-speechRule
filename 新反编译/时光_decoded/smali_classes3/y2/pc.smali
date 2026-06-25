.class public final synthetic Ly2/pc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:Z

.field public final synthetic n0:Ly2/qc;

.field public final synthetic o0:Ly2/nc;

.field public final synthetic p0:Ly2/v0;

.field public final synthetic q0:Ls1/u1;

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/l;Lv3/q;ZLy2/qc;Ly2/nc;Ly2/v0;Ls1/u1;Lo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/pc;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly2/pc;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/pc;->Y:Lv3/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/pc;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly2/pc;->n0:Ly2/qc;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/pc;->o0:Ly2/nc;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/pc;->p0:Ly2/v0;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/pc;->q0:Ls1/u1;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/pc;->r0:Lo3/d;

    .line 21
    .line 22
    iput p10, p0, Ly2/pc;->s0:I

    .line 23
    .line 24
    iput p11, p0, Ly2/pc;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly2/pc;->s0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Ly2/pc;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Ly2/pc;->X:Lyx/l;

    .line 20
    .line 21
    iget-object v2, p0, Ly2/pc;->Y:Lv3/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Ly2/pc;->Z:Z

    .line 24
    .line 25
    iget-object v4, p0, Ly2/pc;->n0:Ly2/qc;

    .line 26
    .line 27
    iget-object v5, p0, Ly2/pc;->o0:Ly2/nc;

    .line 28
    .line 29
    iget-object v6, p0, Ly2/pc;->p0:Ly2/v0;

    .line 30
    .line 31
    iget-object v7, p0, Ly2/pc;->q0:Ls1/u1;

    .line 32
    .line 33
    iget-object v8, p0, Ly2/pc;->r0:Lo3/d;

    .line 34
    .line 35
    iget v11, p0, Ly2/pc;->t0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ly2/s1;->J(ZLyx/l;Lv3/q;ZLy2/qc;Ly2/nc;Ly2/v0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
