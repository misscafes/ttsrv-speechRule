.class public final Lio/legado/app/ui/widget/dialog/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/dialog/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/legado/app/ui/widget/dialog/d;->X:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lio/legado/app/ui/widget/dialog/d;

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/d;->X:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/legado/app/ui/widget/dialog/d;-><init>(Ljava/lang/String;Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/widget/dialog/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/legado/app/ui/widget/dialog/d;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/dialog/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/d;->i:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lzv/i;

    .line 11
    .line 12
    invoke-direct {v1}, Lzv/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    new-instance v0, Ljx/i;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 51
    .line 52
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/d;->X:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->q0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 61
    .line 62
    return-object p0
.end method
