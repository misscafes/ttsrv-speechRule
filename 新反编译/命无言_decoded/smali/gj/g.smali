.class public final Lgj/g;
.super Lorg/mozilla/javascript/Context;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public i:Lar/i;

.field public v:Z


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgj/g;->i:Lar/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v1, Lcom/script/rhino/RhinoInterruptError;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/script/rhino/RhinoInterruptError;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
