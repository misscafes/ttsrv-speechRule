.class public Lwy/q;
.super Lry/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lqx/d;


# instance fields
.field public final o0:Lox/c;


# direct methods
.method public constructor <init>(Lox/c;Lox/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lry/a;-><init>(Lox/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwy/q;->o0:Lox/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lqx/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lwy/q;->o0:Lox/c;

    .line 2
    .line 3
    instance-of v0, p0, Lqx/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqx/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy/q;->o0:Lox/c;

    .line 2
    .line 3
    invoke-static {p0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lry/b0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lwy/b;->e(Ljava/lang/Object;Lox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy/q;->o0:Lox/c;

    .line 2
    .line 3
    invoke-static {p1}, Lry/b0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lox/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
