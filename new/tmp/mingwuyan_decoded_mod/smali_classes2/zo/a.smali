.class public final synthetic Lzo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo/a;->v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzo/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzo/a;->v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->R(Lio/legado/app/data/entities/RssSource;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 23
    .line 24
    new-instance v0, Lpp/i;

    .line 25
    .line 26
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lel/d0;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v4, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v1}, Lpp/i;-><init>(Landroid/content/Context;Lc3/s;Landroid/widget/LinearLayout;Lpp/h;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
