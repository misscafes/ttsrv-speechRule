.class public final Lhp/g;
.super Lorg/mozilla/javascript/Context;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Z

.field public Y:I

.field public i:Lox/g;


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lhp/g;->i:Lox/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/script/rhino/RhinoInterruptError;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/script/rhino/RhinoInterruptError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
