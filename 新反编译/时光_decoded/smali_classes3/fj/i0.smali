.class public final Lfj/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfj/i0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lfj/i0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lfj/i0;->b:F

    .line 3
    .line 4
    iget p0, p0, Lfj/i0;->a:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    int-to-float p0, p1

    .line 9
    mul-float/2addr v1, p0

    .line 10
    float-to-int p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    float-to-int p0, v1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
