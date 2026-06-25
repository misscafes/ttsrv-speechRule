.class public final Lbd/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Z


# direct methods
.method public constructor <init>(Lc3/z;Lc3/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd/f;->i:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/f;->A:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbd/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbd/f;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lbd/f;->A:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Lbd/f;->v:Z

    return-void
.end method

.method public constructor <init>(Lw/q;Lh0/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd/f;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbd/f;->v:Z

    .line 9
    iput-object p2, p0, Lbd/f;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbd/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/f;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lw/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lbd/f;->v:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbd/f;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc3/z;

    .line 27
    .line 28
    iget-object v1, p0, Lbd/f;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc3/o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbd/f;->v:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbd/f;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lbd/f;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Li2/e;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Li2/e;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v2, p0, Lbd/f;->v:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v:Lfn/j;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lfn/j;->u(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
