.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lc3/t;

.field public final synthetic n0:Lc4/d1;


# direct methods
.method public synthetic constructor <init>(Lc3/t;ZFFLc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/e;->i:Lc3/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc3/e;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lc3/e;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lc3/e;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lc3/e;->n0:Lc4/d1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc4/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/e;->i:Lc3/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/t;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lc3/e;->X:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    invoke-virtual {v0}, Lc3/t;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, p0, Lc3/e;->Y:F

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lr5/c;->V0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v0, v4

    .line 35
    invoke-interface {p1}, Lc4/k0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float/2addr v0, v4

    .line 51
    invoke-interface {p1, v0}, Lc4/k0;->g(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lr5/c;->getDensity()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lc3/e;->Z:F

    .line 61
    .line 62
    mul-float v2, v0, v1

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1, v2}, Lc4/k0;->d(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lc3/e;->n0:Lc4/d1;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lc4/k0;->u(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object p0
.end method
