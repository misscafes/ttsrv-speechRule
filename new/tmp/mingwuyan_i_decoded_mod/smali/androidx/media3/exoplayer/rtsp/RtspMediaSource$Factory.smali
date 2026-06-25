.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/d0;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljavax/net/SocketFactory;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AndroidXMedia3/1.8.0"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->b:Ljavax/net/SocketFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk3/a0;)Lo4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->f(Lk3/a0;)Lj4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Z)Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lj4/h0;)Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lhc/j;)Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lk3/a0;)Lj4/t;
    .locals 4

    .line 1
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/t;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lk3/a0;->b:Lk3/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lk3/x;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "rtspt"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lj4/h0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lj4/h0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Lj4/j0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lj4/j0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->b:Ljavax/net/SocketFactory;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v2, v3}, Lj4/t;-><init>(Lk3/a0;Lj4/d;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
