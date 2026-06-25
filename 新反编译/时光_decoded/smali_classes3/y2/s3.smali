.class public final synthetic Ly2/s3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lf5/s0;

.field public final synthetic Y:F

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLf5/s0;FLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly2/s3;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Ly2/s3;->X:Lf5/s0;

    .line 7
    .line 8
    iput p4, p0, Ly2/s3;->Y:F

    .line 9
    .line 10
    iput-object p5, p0, Ly2/s3;->Z:Lo3/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ly2/e;

    .line 27
    .line 28
    iget p2, p0, Ly2/s3;->Y:F

    .line 29
    .line 30
    iget-object v0, p0, Ly2/s3;->Z:Lo3/d;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Ly2/e;-><init>(FLo3/d;)V

    .line 33
    .line 34
    .line 35
    const p2, -0x6957d1e1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0x180

    .line 43
    .line 44
    iget-wide v0, p0, Ly2/s3;->i:J

    .line 45
    .line 46
    iget-object v2, p0, Ly2/s3;->X:Lf5/s0;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 56
    .line 57
    return-object p0
.end method
