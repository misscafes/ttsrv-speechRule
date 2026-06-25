.class public final Lwi/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lwi/b;

.field public final synthetic b:Lwi/e;


# direct methods
.method public constructor <init>(Lwi/e;Lwi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/d;->b:Lwi/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwi/d;->a:Lwi/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d;->b:Lwi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwi/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwi/d;->a:Lwi/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lwi/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/d;->a:Lwi/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lwi/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d;->b:Lwi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwi/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Le/a;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwi/d;->a:Lwi/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lwi/b;->c(Le/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d;->b:Lwi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwi/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Le/a;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwi/d;->a:Lwi/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lwi/b;->a(Le/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
