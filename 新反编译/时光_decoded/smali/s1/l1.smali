.class public final Ls1/l1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/w1;


# instance fields
.field public x0:F

.field public y0:Z


# virtual methods
.method public final p(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Ls1/c2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ls1/c2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Ls1/c2;

    .line 12
    .line 13
    invoke-direct {p2}, Ls1/c2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Ls1/l1;->x0:F

    .line 17
    .line 18
    iput p1, p2, Ls1/c2;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Ls1/l1;->y0:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Ls1/c2;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
