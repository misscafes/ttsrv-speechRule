.class public final Lu4/g1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lu4/h1;

.field public final synthetic i:Lu4/k1;


# direct methods
.method public constructor <init>(Lu4/k1;Lu4/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/g1;->i:Lu4/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/g1;->X:Lu4/h1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc4/x;

    .line 2
    .line 3
    check-cast p2, Lf4/c;

    .line 4
    .line 5
    iget-object v0, p0, Lu4/g1;->i:Lu4/k1;

    .line 6
    .line 7
    iget-object v1, v0, Lu4/k1;->x0:Lu4/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu4/h0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lu4/k1;->S0:Lc4/x;

    .line 16
    .line 17
    iput-object p2, v0, Lu4/k1;->R0:Lf4/c;

    .line 18
    .line 19
    invoke-static {v1}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lu4/t1;->getSnapshotObserver()Lu4/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lu4/k1;->Y0:Lc4/a1;

    .line 28
    .line 29
    sget-object p2, Lu4/d;->Z:Lu4/d;

    .line 30
    .line 31
    iget-object p0, p0, Lu4/g1;->X:Lu4/h1;

    .line 32
    .line 33
    iget-object p1, p1, Lu4/v1;->a:Ldb/z;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p0}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-boolean p0, v0, Lu4/k1;->V0:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v0, Lu4/k1;->V0:Z

    .line 44
    .line 45
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 46
    .line 47
    return-object p0
.end method
