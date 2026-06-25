.class public final Ljo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/login/SourceLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/a;->v:Lio/legado/app/ui/login/SourceLoginActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Ljo/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljo/a;->v:Lio/legado/app/ui/login/SourceLoginActivity;

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
    iget-object v0, p0, Ljo/a;->v:Lio/legado/app/ui/login/SourceLoginActivity;

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
    iget-object v0, p0, Ljo/a;->v:Lio/legado/app/ui/login/SourceLoginActivity;

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
    iget-object v0, p0, Ljo/a;->v:Lio/legado/app/ui/login/SourceLoginActivity;

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
    const v1, 0x7f0d003e

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
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v1, Lel/h0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lel/h0;-><init>(Landroid/widget/LinearLayout;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "rootView"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
