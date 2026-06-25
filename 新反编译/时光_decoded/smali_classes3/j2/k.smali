.class public final Lj2/k;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lk2/d;


# instance fields
.field public A0:Lyx/l;

.field public B0:Lyx/l;

.field public C0:Lyx/l;

.field public D0:Lry/w1;

.field public final E0:Le3/z;

.field public F0:Lb4/c;

.field public z0:Lj2/m;


# direct methods
.method public constructor <init>(Lj2/m;Lyx/l;Lyx/l;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/k;->z0:Lj2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/k;->A0:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/k;->B0:Lyx/l;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/k;->C0:Lyx/l;

    .line 11
    .line 12
    new-instance p1, Lhy/o;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj2/k;->E0:Le3/z;

    .line 24
    .line 25
    sget-object p1, Lb4/c;->e:Lb4/c;

    .line 26
    .line 27
    iput-object p1, p0, Lj2/k;->F0:Lb4/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0(Ls4/g0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj2/k;->P0(Ls4/g0;)Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb4/c;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final P0(Ls4/g0;)Lb4/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj2/k;->F0:Lb4/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lj2/k;->C0:Lyx/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb4/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lj2/k;->F0:Lb4/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lj2/k;->F0:Lb4/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final data()Lg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/k;->E0:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/k;->z0:Lj2/m;

    .line 2
    .line 3
    sget-object v1, Lj2/l;->Y:Lj2/l;

    .line 4
    .line 5
    iput-object v1, v0, Lj2/m;->b:Lj2/l;

    .line 6
    .line 7
    iput-object p0, v0, Lj2/m;->a:Lj2/k;

    .line 8
    .line 9
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj2/k;->z0:Lj2/m;

    .line 2
    .line 3
    sget-object v0, Lj2/l;->X:Lj2/l;

    .line 4
    .line 5
    iput-object v0, p0, Lj2/m;->b:Lj2/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj2/m;->a:Lj2/k;

    .line 9
    .line 10
    return-void
.end method
