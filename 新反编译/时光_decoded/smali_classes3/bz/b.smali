.class public final Lbz/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsh/c;


# instance fields
.field public final synthetic i:Lry/m;


# direct methods
.method public synthetic constructor <init>(Lry/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz/b;->i:Lry/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbz/b;->i:Lry/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lry/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljx/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(Lsh/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsh/g;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lsh/n;

    .line 9
    .line 10
    iget-boolean v0, v0, Lsh/n;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lbz/b;->i:Lry/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lsh/g;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lbz/b;->i:Lry/m;

    .line 30
    .line 31
    new-instance p1, Ljx/i;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
