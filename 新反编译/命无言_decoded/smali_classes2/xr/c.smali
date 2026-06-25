.class public final synthetic Lxr/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/k0;


# instance fields
.field public final synthetic i:Lxr/e;

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lxr/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/c;->i:Lxr/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxr/c;->v:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/c;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/c;->i:Lxr/e;

    .line 4
    .line 5
    iget-object v1, v1, Lxr/e;->v:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
