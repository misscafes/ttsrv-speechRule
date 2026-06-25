.class public final Lb8/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lb8/o;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/r;->i:F

    .line 5
    .line 6
    iput p2, p0, Lb8/r;->X:F

    .line 7
    .line 8
    iput p3, p0, Lb8/r;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(FF)J
    .locals 1

    .line 1
    iget v0, p0, Lb8/r;->i:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lb8/r;->X:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget p0, p0, Lb8/r;->Y:F

    .line 8
    .line 9
    add-float/2addr p2, p0

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Le1/l;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
