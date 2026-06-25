.class public final Lfn/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manage/BookshelfManageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/k;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

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
    iget v0, p0, Lfn/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn/k;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lfn/k;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Le/l;->getViewModelStore()Lc3/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lfn/k;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lfn/k;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getLayoutInflater(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0d001e

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0a0543

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a059c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/legado/app/ui/widget/SelectActionBar;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a0654

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/legado/app/ui/widget/TitleBar;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    new-instance v1, Lel/c;

    .line 81
    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v3, v4}, Lel/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Lio/legado/app/ui/widget/SelectActionBar;Lio/legado/app/ui/widget/TitleBar;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v2, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
