.class public final synthetic Lsy/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/n0;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic i:Lsy/d;


# direct methods
.method public synthetic constructor <init>(Lsy/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy/c;->i:Lsy/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsy/c;->X:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/c;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lsy/c;->i:Lsy/d;

    .line 4
    .line 5
    iget-object p0, p0, Lsy/d;->X:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
