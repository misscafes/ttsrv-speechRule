.class public final Lj2/g;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/o;


# instance fields
.field public final A0:Le3/p1;

.field public z0:Lyx/p;


# direct methods
.method public constructor <init>(Lyx/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/g;->z0:Lyx/p;

    .line 5
    .line 6
    sget-object p1, Le3/w0;->Y:Le3/w0;

    .line 7
    .line 8
    new-instance v0, Le3/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj2/g;->A0:Le3/p1;

    .line 15
    .line 16
    new-instance p1, Ld2/j2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, Ld2/j2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp4/i0;->a:Lp4/l;

    .line 23
    .line 24
    new-instance v0, Lp4/n0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, Lp4/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final r(Lu4/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/g;->A0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
