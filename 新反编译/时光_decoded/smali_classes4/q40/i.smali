.class public final Lq40/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq40/o;
.implements Lr5/c;


# instance fields
.field public X:F

.field public Y:J

.field public Z:Lr5/m;

.field public i:F

.field public n0:F

.field public o0:Lc4/z0;

.field public p0:I

.field public q0:F

.field public r0:Lq40/o;

.field public final s0:[D

.field public final t0:[F

.field public final u0:[F

.field public final v0:[[F

.field public final w0:[[F

.field public final x0:[F

.field public final y0:[F


# direct methods
.method public constructor <init>(Lq40/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lq40/i;->i:F

    .line 7
    .line 8
    iput p1, p0, Lq40/i;->X:F

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lq40/i;->Y:J

    .line 16
    .line 17
    sget-object p1, Lr5/m;->i:Lr5/m;

    .line 18
    .line 19
    iput-object p1, p0, Lq40/i;->Z:Lr5/m;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lq40/i;->p0:I

    .line 23
    .line 24
    new-instance p1, Lq40/p;

    .line 25
    .line 26
    invoke-direct {p1}, Lq40/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq40/i;->r0:Lq40/o;

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    new-array p1, p1, [D

    .line 34
    .line 35
    iput-object p1, p0, Lq40/i;->s0:[D

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    new-array v0, p1, [F

    .line 39
    .line 40
    iput-object v0, p0, Lq40/i;->t0:[F

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lq40/i;->u0:[F

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    new-array v0, p1, [[F

    .line 49
    .line 50
    iput-object v0, p0, Lq40/i;->v0:[[F

    .line 51
    .line 52
    new-array v0, p1, [[F

    .line 53
    .line 54
    iput-object v0, p0, Lq40/i;->w0:[[F

    .line 55
    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    iput-object p1, p0, Lq40/i;->x0:[F

    .line 59
    .line 60
    const/16 p1, 0x20

    .line 61
    .line 62
    new-array p1, p1, [F

    .line 63
    .line 64
    iput-object p1, p0, Lq40/i;->y0:[F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq40/i;->r0:Lq40/o;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lq40/i;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget p0, p0, Lq40/i;->X:F

    .line 2
    .line 3
    return p0
.end method
