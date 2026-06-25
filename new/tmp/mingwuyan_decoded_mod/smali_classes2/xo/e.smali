.class public final synthetic Lxo/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/read/ReadRssActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/read/ReadRssActivity;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxo/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo/e;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lxo/e;->A:Landroid/net/Uri;

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
    .locals 2

    .line 1
    iget v0, p0, Lxo/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxo/e;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 14
    .line 15
    iget-object v0, p0, Lxo/e;->A:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lvp/j1;->m0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfj/b;

    .line 24
    .line 25
    const-string v0, "$this$evalJS"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxo/e;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->s0:Lvq/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 39
    .line 40
    const-string v1, "java"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "url"

    .line 46
    .line 47
    iget-object v1, p0, Lxo/e;->A:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
