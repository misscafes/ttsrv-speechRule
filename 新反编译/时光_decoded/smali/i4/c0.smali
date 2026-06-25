.class public abstract Li4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lyx/l;


# virtual methods
.method public abstract a(Le4/e;)V
.end method

.method public b()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/c0;->a:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/c0;->b()Lyx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lb8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/c0;->a:Lyx/l;

    .line 2
    .line 3
    return-void
.end method
