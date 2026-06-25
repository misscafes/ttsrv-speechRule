.class public final Lkd/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkd/e;->a:F

    .line 3
    iput p2, p0, Lkd/e;->b:F

    .line 4
    iput p3, p0, Lkd/e;->c:F

    return-void
.end method

.method public constructor <init>(Lkd/e;)V
    .locals 2

    .line 5
    iget v0, p1, Lkd/e;->a:F

    iget v1, p1, Lkd/e;->b:F

    iget p1, p1, Lkd/e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lkd/e;-><init>(FFF)V

    return-void
.end method
