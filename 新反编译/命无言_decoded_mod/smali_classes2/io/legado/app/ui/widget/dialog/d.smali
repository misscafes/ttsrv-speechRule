.class public final Lio/legado/app/ui/widget/dialog/d;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/dialog/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/legado/app/ui/widget/dialog/d;->v:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lio/legado/app/ui/widget/dialog/d;

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/legado/app/ui/widget/dialog/d;->v:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/legado/app/ui/widget/dialog/d;-><init>(Ljava/lang/String;Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lar/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/widget/dialog/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/legado/app/ui/widget/dialog/d;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/dialog/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Llp/m;

    .line 13
    .line 14
    invoke-direct {v1}, Llp/m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getType(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 53
    .line 54
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lio/legado/app/ui/widget/dialog/d;->v:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->t0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 63
    .line 64
    return-object p1
.end method
