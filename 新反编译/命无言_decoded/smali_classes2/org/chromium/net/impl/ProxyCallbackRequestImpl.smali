.class public final Lorg/chromium/net/impl/ProxyCallbackRequestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:J

.field public v:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->i:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Linternal/J/N;->MLpcvWs2(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->v:Z

    .line 13
    .line 14
    return-void
.end method
