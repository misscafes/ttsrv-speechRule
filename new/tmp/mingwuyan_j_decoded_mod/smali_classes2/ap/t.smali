.class public final Lap/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/t;->v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lap/t;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lap/t;->v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lap/d0;->m:Lap/b0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    invoke-static {v2, v3, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v2, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->n0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v2, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->n0:Ljava/util/ArrayList;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->Q()Lvq/q;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
