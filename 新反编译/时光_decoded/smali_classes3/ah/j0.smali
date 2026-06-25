.class public final Lah/j0;
.super Lah/y;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic g:Lah/e;


# direct methods
.method public constructor <init>(Lah/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j0;->g:Lah/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lah/y;-><init>(Lah/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lah/j0;->g:Lah/e;

    .line 2
    .line 3
    iget-object p0, p0, Lah/e;->j:Lah/d;

    .line 4
    .line 5
    sget-object v0, Lxg/b;->n0:Lxg/b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lah/d;->d(Lxg/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lxg/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah/j0;->g:Lah/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lah/e;->j:Lah/d;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lah/d;->d(Lxg/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
