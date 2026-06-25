.class public final Ljs/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljs/m;->a:F

    .line 2
    .line 3
    iput p2, p0, Ljs/m;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz2/c;)F
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz2/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ljs/m;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Lz2/c;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Ljs/m;->b:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-static {v0, v2}, Lz2/n;->a(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Lz2/c;->a:[F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v2, p1, v2

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    sub-float/2addr p1, v3

    .line 34
    invoke-static {v2, p1}, Lz2/n;->a(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr v0, p1

    .line 39
    sget p1, Lz2/n;->c:F

    .line 40
    .line 41
    invoke-static {v0, p1}, Lz2/n;->d(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x38d1b717    # 1.0E-4f

    .line 46
    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    cmpl-float p1, v0, p1

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_0
    return v0
.end method
