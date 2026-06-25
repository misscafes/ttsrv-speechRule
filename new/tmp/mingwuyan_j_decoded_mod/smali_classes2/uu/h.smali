.class public final Luu/h;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/t2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luu/h;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Luu/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luu/g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luu/h;->a:I

    .line 2
    iput-object p2, p0, Luu/h;->b:Landroid/content/Context;

    iput-object p1, p0, Luu/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, Luu/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Luu/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpc/t2;

    .line 30
    .line 31
    iget-object p1, p1, Lpc/t2;->A:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object p1, p0, Luu/h;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Luu/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Luu/g;

    .line 43
    .line 44
    iget-object p2, p1, Luu/g;->b:Ls9/c;

    .line 45
    .line 46
    iget-object v0, p2, Ls9/c;->v:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/accounts/AccountManager;

    .line 50
    .line 51
    iget-object v0, p2, Ls9/c;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v0, p2, Ls9/c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p2, Ls9/c;->A:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroid/os/Bundle;

    .line 65
    .line 66
    new-instance v6, Luu/g;

    .line 67
    .line 68
    iget-object p1, p1, Luu/g;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v6, p1, p2, v0}, Luu/g;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ls9/c;I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
