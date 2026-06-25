.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, La9/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lef/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SPNEGO:HOSTBASED:"

    .line 9
    .line 10
    invoke-static {v2, p3}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, v1, Lef/d;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, v1, Lef/d;->X:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p1, v1, Lef/d;->i:J

    .line 23
    .line 24
    const-string p1, "SPNEGO"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lef/d;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string p3, "incomingAuthToken"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p3, v1, Lef/d;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string p4, "spnegoContext"

    .line 53
    .line 54
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, v1, Lef/d;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string p3, "canDelegate"

    .line 62
    .line 63
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p2, v1, Lef/d;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/accounts/AccountManager;

    .line 71
    .line 72
    new-instance p3, Ll10/f;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p0, v1, p4}, Ll10/f;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lef/d;I)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, p0, p1, p3, p4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 94
    .line 95
    .line 96
    return-void
.end method
