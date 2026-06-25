.class public abstract Lam/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Lcom/google/protobuf/e;

.field public final i:Lcom/google/protobuf/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/p;->i:Lcom/google/protobuf/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/e;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/e;->s()Lcom/google/protobuf/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lam/p;->i:Lcom/google/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lam/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lam/p;->h()Lcom/google/protobuf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lcom/google/protobuf/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/p;->h()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lam/k0;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h()Lcom/google/protobuf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/e;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lam/p;->i:Lcom/google/protobuf/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->s()Lcom/google/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 16
    .line 17
    sget-object v2, Lam/o0;->c:Lam/o0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lam/o0;->a(Ljava/lang/Class;)Lam/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lam/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
