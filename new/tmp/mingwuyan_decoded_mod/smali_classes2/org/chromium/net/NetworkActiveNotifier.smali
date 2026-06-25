.class public final Lorg/chromium/net/NetworkActiveNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/NetworkActiveNotifier;->b:J

    .line 5
    .line 6
    sget-object p1, Lfc/a;->A:Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static build(J)Lorg/chromium/net/NetworkActiveNotifier;
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActiveNotifier;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/NetworkActiveNotifier;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final disableNotifications()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final enableNotifications()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fakeDefaultNetworkActive()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isDefaultNetworkActive()Z
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onNetworkActive()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Linternal/J/N;->MSZPA7qE(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
