.class public abstract Lg1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lg1/d3;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Le3/k0;)Lh1/v;
    .locals 3

    .line 1
    sget-object v0, Lv4/h1;->h:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lr5/c;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Le3/k0;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lac/e;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lac/e;-><init>(Lr5/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lh1/v;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lh1/v;-><init>(Lh1/c0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lh1/v;

    .line 41
    .line 42
    return-object v2
.end method
