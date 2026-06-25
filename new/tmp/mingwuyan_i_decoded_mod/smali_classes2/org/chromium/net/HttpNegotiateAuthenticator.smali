.class public final Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

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
.method public final getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SPNEGO"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-string v3, "incomingAuthToken"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string v3, "spnegoContext"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p4, "canDelegate"

    .line 31
    .line 32
    invoke-virtual {v2, p4, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Ls9/c;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const-string v0, "SPNEGO:HOSTBASED:"

    .line 42
    .line 43
    invoke-static {v0, p3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide p1, p4, Ls9/c;->i:J

    .line 51
    .line 52
    iput-object p5, p4, Ls9/c;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p4, Ls9/c;->A:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p4, Ls9/c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Luu/g;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p4, p2}, Luu/g;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ls9/c;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p5, p3, v1, p1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 78
    .line 79
    .line 80
    return-void
.end method
