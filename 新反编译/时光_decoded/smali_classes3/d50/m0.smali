.class public final Ld50/m0;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/y1;
.implements Lu4/b2;
.implements Lu4/h2;


# static fields
.field public static final I0:Ld50/a;


# instance fields
.field public A0:Lj1/o1;

.field public B0:Z

.field public C0:Lp4/n0;

.field public D0:Lu4/j;

.field public E0:Lq1/l;

.field public F0:Lq1/j;

.field public G0:Z

.field public final H0:Ld50/a;

.field public z0:Lq1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50/m0;->I0:Ld50/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq1/j;Lj1/o1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/m0;->z0:Lq1/j;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/m0;->A0:Lj1/o1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld50/m0;->B0:Z

    .line 9
    .line 10
    iput-object p1, p0, Ld50/m0;->F0:Lq1/j;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ld50/m0;->G0:Z

    .line 20
    .line 21
    sget-object p1, Ld50/m0;->I0:Ld50/a;

    .line 22
    .line 23
    iput-object p1, p0, Ld50/m0;->H0:Ld50/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final J1(Ld50/m0;Lry/z;Lry/f1;Lyx/p;)V
    .locals 2

    .line 1
    new-instance p0, Ld50/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v1, v0}, Ld50/f;-><init>(Lry/f1;Lyx/p;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p1, v1, v1, p0, p2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/m0;->H0:Ld50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lc5/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ld50/m0;->B0:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc5/b0;->a(Lc5/d0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/m0;->z0:Lq1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld50/m0;->E0:Lq1/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lq1/k;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lq1/k;-><init>(Lq1/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lq1/j;->c(Lq1/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld50/m0;->E0:Lq1/l;

    .line 19
    .line 20
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/m0;->D0:Lu4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld50/m0;->A0:Lj1/o1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ld50/m0;->z0:Lq1/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lq1/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lq1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld50/m0;->z0:Lq1/j;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ld50/m0;->z0:Lq1/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj1/o1;->a(Lq1/i;)Lu4/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld50/m0;->D0:Lu4/j;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/m0;->C0:Lp4/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/n0;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ld50/m0;->D0:Lu4/j;

    .line 9
    .line 10
    instance-of v0, p0, Lu4/y1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lu4/y1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lu4/y1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lu4/y1;->e0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    shr-long v1, p3, v0

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    shl-long v4, p3, v3

    .line 12
    .line 13
    shr-long/2addr v4, v0

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    or-long v0, v1, v4

    .line 21
    .line 22
    shr-long v2, v0, v3

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    and-long/2addr v0, v6

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld50/m0;->L1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld50/m0;->C0:Lp4/n0;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ld2/j2;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Ld2/j2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp4/i0;->a:Lp4/l;

    .line 49
    .line 50
    new-instance v1, Lp4/n0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, v2, v2, v0}, Lp4/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lu4/k;->G1(Lu4/j;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ld50/m0;->C0:Lp4/n0;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Ld50/m0;->C0:Lp4/n0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/n0;->i1(Lp4/l;Lp4/m;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Ld50/m0;->D0:Lu4/j;

    .line 69
    .line 70
    instance-of v0, p0, Lu4/y1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p0, Lu4/y1;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2, p3, p4}, Lu4/y1;->i1(Lp4/l;Lp4/m;J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld50/m0;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld50/m0;->L1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld50/m0;->K1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld50/m0;->F0:Lq1/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ld50/m0;->z0:Lq1/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld50/m0;->D0:Lu4/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ld50/m0;->D0:Lu4/j;

    .line 19
    .line 20
    return-void
.end method
