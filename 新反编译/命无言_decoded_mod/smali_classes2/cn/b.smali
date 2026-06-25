.class public final synthetic Lcn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/import/remote/RemoteBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/b;->v:Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

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
    iget v0, p0, Lcn/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    iget-object v3, p0, Lcn/b;->v:Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcn/g;->l:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 46
    .line 47
    new-instance v0, Lcn/g;

    .line 48
    .line 49
    invoke-direct {v0, v3, v3}, Lcn/g;-><init>(Landroid/content/Context;Lcn/f;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
