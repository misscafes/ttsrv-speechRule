.class public final Ly2/i3;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/i;


# instance fields
.field public A0:F

.field public final B0:Lh1/c;

.field public final C0:Lh1/c;

.field public z0:Lv3/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    sget-object v0, Lv3/b;->r0:Lv3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly2/i3;->z0:Lv3/i;

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Ly2/i3;->A0:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    const v3, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lh1/d;->a(FF)Lh1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ly2/i3;->B0:Lh1/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    invoke-static {v0, v3}, Lh1/d;->a(FF)Lh1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly2/i3;->C0:Lh1/c;

    .line 39
    .line 40
    new-instance p1, Lvu/n;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lz3/c;

    .line 48
    .line 49
    new-instance v1, Lz3/e;

    .line 50
    .line 51
    invoke-direct {v1}, Lz3/e;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lz3/c;-><init>(Lz3/e;Lyx/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    iget-object p0, p0, Ly2/i3;->C0:Lh1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lj1/i1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p2}, Lj1/i1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p2, v0, p0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p2, p0, Ls4/b2;->i:I

    .line 36
    .line 37
    iget p3, p0, Ls4/b2;->X:I

    .line 38
    .line 39
    new-instance p4, Ld2/n;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {p4, p0, v1}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p3, v0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
