.class public final Lyf/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyf/e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyf/e;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Already released"

    .line 7
    .line 8
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
