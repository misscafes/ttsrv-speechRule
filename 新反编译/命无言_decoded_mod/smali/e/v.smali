.class public final Le/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Le/s;

.field public final synthetic b:Le/s;

.field public final synthetic c:Le/t;

.field public final synthetic d:Le/t;


# direct methods
.method public constructor <init>(Le/s;Le/s;Le/t;Le/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/v;->a:Le/s;

    .line 5
    .line 6
    iput-object p2, p0, Le/v;->b:Le/s;

    .line 7
    .line 8
    iput-object p3, p0, Le/v;->c:Le/t;

    .line 9
    .line 10
    iput-object p4, p0, Le/v;->d:Le/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/v;->d:Le/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/t;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/v;->c:Le/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/t;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le/a;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/v;->b:Le/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le/a;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/v;->a:Le/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
