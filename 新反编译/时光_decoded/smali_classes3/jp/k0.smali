.class public final synthetic Ljp/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Ljp/l0;


# direct methods
.method public synthetic constructor <init>(Ljp/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/k0;->a:Ljp/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljp/k0;->a:Ljp/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljp/l0;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljp/l0;->g:Lty/j;

    .line 11
    .line 12
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lty/p;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljx/w;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lp40/f2;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lox/h;->i:Lox/h;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lty/q;

    .line 40
    .line 41
    iget-object p0, p0, Lty/q;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
