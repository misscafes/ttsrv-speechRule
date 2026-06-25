.class public abstract Lc4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lc4/f0;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lc4/f0;->a:F

    .line 2
    .line 3
    return v0
.end method
