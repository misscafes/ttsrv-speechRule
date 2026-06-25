.class public final synthetic Lp40/r4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic i:Lp40/n4;


# direct methods
.method public synthetic constructor <init>(Lp40/n4;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/r4;->i:Lp40/n4;

    .line 5
    .line 6
    iput p2, p0, Lp40/r4;->X:F

    .line 7
    .line 8
    iput p3, p0, Lp40/r4;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp40/r4;->i:Lp40/n4;

    .line 2
    .line 3
    iget-object v0, v0, Lp40/n4;->c:Lu1/v;

    .line 4
    .line 5
    iget-object v1, v0, Lu1/v;->e:Lf4/a;

    .line 6
    .line 7
    iget-object v1, v1, Lf4/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le3/m1;

    .line 10
    .line 11
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lu1/v;->e:Lf4/a;

    .line 16
    .line 17
    iget-object v0, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le3/m1;

    .line 20
    .line 21
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lp40/r4;->X:F

    .line 27
    .line 28
    iget p0, p0, Lp40/r4;->Y:F

    .line 29
    .line 30
    add-float/2addr v2, p0

    .line 31
    mul-float/2addr v2, v1

    .line 32
    int-to-float p0, v0

    .line 33
    add-float/2addr v2, p0

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
