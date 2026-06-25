.class public final Ly2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls1/g;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/d1;->a:F

    .line 5
    .line 6
    iput p1, p0, Ly2/d1;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    iput p1, p0, Ly2/d1;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ly2/d1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lr5/c;I[ILr5/m;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    iget v0, p0, Ly2/d1;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr5/c;->V0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Ly2/d1;->b:F

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    array-length p1, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_6

    .line 22
    .line 23
    aget v4, p3, v2

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v3, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    move v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sub-int v6, p2, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    aget v6, p3, v1

    .line 41
    .line 42
    if-lez v6, :cond_4

    .line 43
    .line 44
    move v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v7, p0

    .line 47
    :goto_1
    add-int/2addr v6, v7

    .line 48
    :goto_2
    sget-object v7, Lr5/m;->i:Lr5/m;

    .line 49
    .line 50
    if-ne p4, v7, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    sub-int v6, p2, v6

    .line 54
    .line 55
    sub-int/2addr v6, v4

    .line 56
    :goto_3
    aput v6, p5, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    :goto_4
    return-void
.end method
