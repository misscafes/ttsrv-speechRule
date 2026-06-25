.class public final synthetic Ly2/e7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lq1/i;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Ly2/x1;

.field public final synthetic n0:Ly2/sb;

.field public final synthetic o0:Lc4/d1;

.field public final synthetic p0:F

.field public final synthetic q0:F

.field public final synthetic r0:I

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Ly2/x1;ZLq1/i;Lv3/q;Ly2/sb;Lc4/d1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/e7;->i:Ly2/x1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/e7;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/e7;->Y:Lq1/i;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/e7;->Z:Lv3/q;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/e7;->n0:Ly2/sb;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/e7;->o0:Lc4/d1;

    .line 15
    .line 16
    iput p7, p0, Ly2/e7;->p0:F

    .line 17
    .line 18
    iput p8, p0, Ly2/e7;->q0:F

    .line 19
    .line 20
    iput p9, p0, Ly2/e7;->r0:I

    .line 21
    .line 22
    iput p10, p0, Ly2/e7;->s0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly2/e7;->r0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ly2/e7;->i:Ly2/x1;

    .line 18
    .line 19
    iget-boolean v1, p0, Ly2/e7;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Ly2/e7;->Y:Lq1/i;

    .line 22
    .line 23
    iget-object v3, p0, Ly2/e7;->Z:Lv3/q;

    .line 24
    .line 25
    iget-object v4, p0, Ly2/e7;->n0:Ly2/sb;

    .line 26
    .line 27
    iget-object v5, p0, Ly2/e7;->o0:Lc4/d1;

    .line 28
    .line 29
    iget v6, p0, Ly2/e7;->p0:F

    .line 30
    .line 31
    iget v7, p0, Ly2/e7;->q0:F

    .line 32
    .line 33
    iget v10, p0, Ly2/e7;->s0:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Ly2/x1;->a(ZLq1/i;Lv3/q;Ly2/sb;Lc4/d1;FFLe3/k0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
