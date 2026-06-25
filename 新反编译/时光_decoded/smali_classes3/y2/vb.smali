.class public final synthetic Ly2/vb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lq1/i;

.field public final synthetic i:Ly2/x1;

.field public final synthetic n0:Lv3/q;

.field public final synthetic o0:Ly2/sb;

.field public final synthetic p0:Lc4/d1;

.field public final synthetic q0:F

.field public final synthetic r0:F

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Ly2/x1;ZZLq1/i;Lv3/q;Ly2/sb;Lc4/d1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/vb;->i:Ly2/x1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/vb;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/vb;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly2/vb;->Z:Lq1/i;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/vb;->n0:Lv3/q;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/vb;->o0:Ly2/sb;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/vb;->p0:Lc4/d1;

    .line 17
    .line 18
    iput p8, p0, Ly2/vb;->q0:F

    .line 19
    .line 20
    iput p9, p0, Ly2/vb;->r0:F

    .line 21
    .line 22
    iput p10, p0, Ly2/vb;->s0:I

    .line 23
    .line 24
    iput p11, p0, Ly2/vb;->t0:I

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
    iget p1, p0, Ly2/vb;->s0:I

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
    iget-object v0, p0, Ly2/vb;->i:Ly2/x1;

    .line 18
    .line 19
    iget-boolean v1, p0, Ly2/vb;->X:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ly2/vb;->Y:Z

    .line 22
    .line 23
    iget-object v3, p0, Ly2/vb;->Z:Lq1/i;

    .line 24
    .line 25
    iget-object v4, p0, Ly2/vb;->n0:Lv3/q;

    .line 26
    .line 27
    iget-object v5, p0, Ly2/vb;->o0:Ly2/sb;

    .line 28
    .line 29
    iget-object v6, p0, Ly2/vb;->p0:Lc4/d1;

    .line 30
    .line 31
    iget v7, p0, Ly2/vb;->q0:F

    .line 32
    .line 33
    iget v8, p0, Ly2/vb;->r0:F

    .line 34
    .line 35
    iget v11, p0, Ly2/vb;->t0:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Ly2/x1;->b(ZZLq1/i;Lv3/q;Ly2/sb;Lc4/d1;FFLe3/k0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
