.class public final synthetic Lp40/e3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Ls1/u1;

.field public final synthetic Z:Lp40/d3;

.field public final synthetic i:Lp40/a1;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:F


# direct methods
.method public synthetic constructor <init>(Lp40/a1;Lv3/q;Ls1/u1;Lp40/d3;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/e3;->i:Lp40/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/e3;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/e3;->Y:Ls1/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/e3;->Z:Lp40/d3;

    .line 11
    .line 12
    iput p5, p0, Lp40/e3;->n0:F

    .line 13
    .line 14
    iput p6, p0, Lp40/e3;->o0:F

    .line 15
    .line 16
    iput p7, p0, Lp40/e3;->p0:F

    .line 17
    .line 18
    iput p8, p0, Lp40/e3;->q0:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lp40/e3;->i:Lp40/a1;

    .line 15
    .line 16
    iget-object v1, p0, Lp40/e3;->X:Lv3/q;

    .line 17
    .line 18
    iget-object v2, p0, Lp40/e3;->Y:Ls1/u1;

    .line 19
    .line 20
    iget-object v3, p0, Lp40/e3;->Z:Lp40/d3;

    .line 21
    .line 22
    iget v4, p0, Lp40/e3;->n0:F

    .line 23
    .line 24
    iget v5, p0, Lp40/e3;->o0:F

    .line 25
    .line 26
    iget v6, p0, Lp40/e3;->p0:F

    .line 27
    .line 28
    iget v7, p0, Lp40/e3;->q0:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lp40/h0;->O(Lp40/a1;Lv3/q;Ls1/u1;Lp40/d3;FFFFLe3/k0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0
.end method
