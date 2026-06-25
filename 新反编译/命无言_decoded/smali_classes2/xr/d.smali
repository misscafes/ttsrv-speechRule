.class public final synthetic Lxr/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxr/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxr/d;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxr/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lxr/d;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lvp/j1;->m0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxr/d;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxr/e;

    .line 30
    .line 31
    iget-object v1, p0, Lxr/d;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lu4/c;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, v0, Lxr/e;->v:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
