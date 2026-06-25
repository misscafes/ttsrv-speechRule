.class public final synthetic Lvo/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lvo/p;


# direct methods
.method public synthetic constructor <init>(Lvo/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo/n;->v:Lvo/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvo/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/n;->v:Lvo/p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 13
    .line 14
    iget-object v0, v2, Lvo/p;->c1:Laq/a;

    .line 15
    .line 16
    sget-object v3, Lvo/p;->l1:[Lsr/c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lel/e3;

    .line 26
    .line 27
    iget-object v0, v0, Lel/e3;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lvo/p;->p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->k0:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvo/p;->p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lio/legado/app/ui/widget/recycler/LoadMoreView;->k0:I

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 68
    .line 69
    const-string v0, "it"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lvo/p;->p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lel/p1;->b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lel/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
