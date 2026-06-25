.class public final synthetic Lym/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/explore/ExploreShowActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lym/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lym/a;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lym/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lym/a;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lel/p;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legado/app/ui/widget/TitleBar;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const v3, 0x7f130398

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lmk/n;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lmk/n;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 56
    .line 57
    new-instance v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 64
    .line 65
    new-instance v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 72
    .line 73
    new-instance v0, Lym/e;

    .line 74
    .line 75
    invoke-direct {v0, v2, v2}, Lym/e;-><init>(Landroid/content/Context;Lym/d;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
