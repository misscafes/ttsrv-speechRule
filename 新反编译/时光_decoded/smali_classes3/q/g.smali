.class public final Lq/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lq/i;

.field public final i:Lq/e;


# direct methods
.method public constructor <init>(Lq/i;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/g;->X:Lq/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq/g;->i:Lq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g;->X:Lq/i;

    .line 2
    .line 3
    iget-object v1, v0, Lq/i;->Y:Lp/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lp/l;->e:Lp/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lp/j;->f(Lp/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lq/i;->q0:Lp/z;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lq/g;->i:Lq/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/v;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lp/v;->f:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, v1, v1}, Lp/v;->d(IIZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p0, v0, Lq/i;->B0:Lq/e;

    .line 45
    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    iput-object p0, v0, Lq/i;->D0:Lq/g;

    .line 48
    .line 49
    return-void
.end method
