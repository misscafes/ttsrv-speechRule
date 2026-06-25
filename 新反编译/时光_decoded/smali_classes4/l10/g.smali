.class public final Ll10/g;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll10/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll10/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ll10/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll10/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsw/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll10/g;->a:I

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ll10/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, Ll10/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll10/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v0, Lsw/a;

    .line 31
    .line 32
    iget-object p0, v0, Lsw/a;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object p1, p0, Ll10/g;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ll10/f;

    .line 41
    .line 42
    iget-object p0, v0, Ll10/f;->b:Lef/d;

    .line 43
    .line 44
    iget-object p1, p0, Lef/d;->X:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroid/accounts/AccountManager;

    .line 48
    .line 49
    iget-object p1, p0, Lef/d;->n0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object p1, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lef/d;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroid/os/Bundle;

    .line 63
    .line 64
    new-instance v6, Ll10/f;

    .line 65
    .line 66
    iget-object p1, v0, Ll10/f;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {v6, p1, p0, p2}, Ll10/f;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lef/d;I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
