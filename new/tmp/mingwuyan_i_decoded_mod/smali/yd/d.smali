.class public final Lyd/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lyd/b;

.field public final synthetic b:Lyd/e;


# direct methods
.method public constructor <init>(Lyd/e;Lyd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/d;->b:Lyd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/d;->a:Lyd/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->b:Lyd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyd/d;->a:Lyd/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lyd/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->a:Lyd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->b:Lyd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/c;->a:Landroid/window/OnBackInvokedCallback;

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
    iget-object p1, p0, Lyd/d;->a:Lyd/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lyd/b;->c(Le/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->b:Lyd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/c;->a:Landroid/window/OnBackInvokedCallback;

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
    iget-object p1, p0, Lyd/d;->a:Lyd/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lyd/b;->a(Le/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
