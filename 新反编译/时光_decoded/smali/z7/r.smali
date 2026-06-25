.class public final Lz7/r;
.super Lz7/v;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lz7/x;


# direct methods
.method public constructor <init>(Lz7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/r;->a:Lz7/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lz7/r;->a:Lz7/x;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/x;->c1:Lsp/i2;

    .line 4
    .line 5
    iget-object v0, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lub/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lub/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Le8/z0;->b(Lrb/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lz7/x;->c1:Lsp/i2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsp/i2;->v(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
