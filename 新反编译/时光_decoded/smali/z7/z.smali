.class public final Lz7/z;
.super Lut/a2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/l1;
.implements Le/f0;
.implements Li/i;
.implements Lrb/e;
.implements Lz7/s0;


# instance fields
.field public final X:Ll/i;

.field public final Y:Ll/i;

.field public final Z:Landroid/os/Handler;

.field public final n0:Lz7/o0;

.field public final synthetic o0:Ll/i;


# direct methods
.method public constructor <init>(Ll/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/z;->o0:Ll/i;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz7/z;->X:Ll/i;

    .line 12
    .line 13
    iput-object p1, p0, Lz7/z;->Y:Ll/i;

    .line 14
    .line 15
    iput-object v0, p0, Lz7/z;->Z:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lz7/o0;

    .line 18
    .line 19
    invoke-direct {p1}, Lz7/n0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz7/z;->n0:Lz7/o0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Le/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/z;->o0:Ll/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Le/m;->b()Le/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Le/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/z;->o0:Ll/i;

    .line 2
    .line 3
    iget-object p0, p0, Le/m;->r0:Le/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Le8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/z;->o0:Ll/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/z;->o0:Ll/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/z;->o0:Ll/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()Lsp/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/z;->o0:Ll/i;

    .line 2
    .line 3
    iget-object p0, p0, Le/m;->Z:Lsp/i2;

    .line 4
    .line 5
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsp/v1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/z;->o0:Ll/i;

    .line 2
    .line 3
    iget-object p0, p0, Ll/i;->F0:Le8/c0;

    .line 4
    .line 5
    return-object p0
.end method
