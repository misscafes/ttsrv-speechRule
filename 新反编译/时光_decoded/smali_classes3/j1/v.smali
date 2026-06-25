.class public final Lj1/v;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/b2;


# instance fields
.field public A0:F

.field public B0:Lc4/f1;

.field public C0:Lc4/d1;

.field public final D0:Lz3/c;

.field public z0:Lj1/r;


# direct methods
.method public constructor <init>(FLc4/f1;Lc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj1/v;->A0:F

    .line 5
    .line 6
    iput-object p2, p0, Lj1/v;->B0:Lc4/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/v;->C0:Lc4/d1;

    .line 9
    .line 10
    new-instance p1, Lis/n;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p0, p2}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lz3/c;

    .line 17
    .line 18
    new-instance p3, Lz3/e;

    .line 19
    .line 20
    invoke-direct {p3}, Lz3/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lz3/c;-><init>(Lz3/e;Lyx/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lu4/k;->G1(Lu4/j;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lj1/v;->D0:Lz3/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G(Lc5/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/v;->C0:Lc4/d1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lc5/b0;->n(Lc5/d0;Lc4/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
