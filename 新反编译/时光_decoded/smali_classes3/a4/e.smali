.class public final La4/e;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements La4/g;


# instance fields
.field public x0:Lyx/l;

.field public y0:La4/e0;


# virtual methods
.method public final T(La4/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/e;->y0:La4/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La4/e;->y0:La4/e0;

    .line 10
    .line 11
    iget-object p0, p0, La4/e;->x0:Lyx/l;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
