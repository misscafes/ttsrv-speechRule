.class public final Le/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljx/l;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/d0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lac/d;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljx/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le/d0;->b:Ljx/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Le/e0;Le8/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Le8/a0;->y()Ldf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldf/a;->e()Le8/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Le8/s;->i:Le8/s;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Le/y;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Le/y;-><init>(Le/e0;Le8/a0;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Le/x;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Le/x;-><init>(Le/e0;Le/y;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Le/e0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Le/x;->h(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le/d0;->b()Le/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Le/a0;->c:Lsp/x0;

    .line 41
    .line 42
    invoke-static {v1, p2}, Lsp/x0;->a(Lsp/x0;Lbb/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Le/c0;

    .line 46
    .line 47
    invoke-direct {v1, p2, p0, v0}, Le/c0;-><init>(Le/x;Le/d0;Ldf/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ldf/a;->a(Le8/z;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Le/z;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Le/z;-><init>(Ldf/a;Le/c0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Le/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Le/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d0;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/d0;->b()Le/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le/a0;->c:Lsp/x0;

    .line 6
    .line 7
    new-instance v1, Lbb/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lbb/q;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lsp/x0;->c(Lbb/q;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le/d0;->b()Le/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Le/a0;->c:Lsp/x0;

    .line 22
    .line 23
    new-instance v0, Lbb/n;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lbb/q;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lsp/x0;->c(Lbb/q;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
