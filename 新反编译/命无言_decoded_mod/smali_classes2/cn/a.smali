.class public final synthetic Lcn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/import/remote/RemoteBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/a;->v:Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lcn/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/a;->v:Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgo/y;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 13
    .line 14
    const-string v0, "$this$launch"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130591

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    sget p1, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 32
    .line 33
    iget-object p1, v2, Lan/h;->k0:Lg/c;

    .line 34
    .line 35
    new-instance v0, Lcn/a;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v3}, Lcn/a;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Le/a0;

    .line 46
    .line 47
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 48
    .line 49
    const-string v0, "$this$addCallback"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lxk/a;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, Lwq/k;->s0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
