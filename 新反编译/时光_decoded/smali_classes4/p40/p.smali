.class public final synthetic Lp40/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/p;->i:F

    .line 5
    .line 6
    iput p3, p0, Lp40/p;->X:I

    .line 7
    .line 8
    iput p2, p0, Lp40/p;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lp40/p;->X:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget v0, p0, Lp40/p;->i:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    iget p0, p0, Lp40/p;->Y:F

    .line 14
    .line 15
    sub-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    new-instance v0, Lr5/j;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lr5/j;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
