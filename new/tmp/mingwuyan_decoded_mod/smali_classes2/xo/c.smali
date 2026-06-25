.class public final synthetic Lxo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/read/ReadRssActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo/c;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxo/c;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lxo/c;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg/a;

    .line 11
    .line 12
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lg/a;->i:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/legado/app/ui/rss/read/ReadRssActivity;->O()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lgo/z;

    .line 27
    .line 28
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lvp/a;->b:Lvp/h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v3, v1}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "toString(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "imagePath"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p1, Lgo/z;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lxo/n;->n(Landroid/net/Uri;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
