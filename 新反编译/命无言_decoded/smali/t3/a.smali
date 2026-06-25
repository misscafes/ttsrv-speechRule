.class public final Lt3/a;
.super Lq3/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public Y:Lio/antmedia/rtmp_client/RtmpClient;

.field public Z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.rtmp"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq3/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->Z:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lt3/a;->Z:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq3/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt3/a;->Y:Lio/antmedia/rtmp_client/RtmpClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt3/a;->Y:Lio/antmedia/rtmp_client/RtmpClient;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Lq3/h;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/a;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    .line 12
    .line 13
    iput-object v0, p0, Lt3/a;->Y:Lio/antmedia/rtmp_client/RtmpClient;

    .line 14
    .line 15
    iget-object v1, p1, Lq3/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lq3/h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, Lt3/a;->Z:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq3/a;->h(Lq3/h;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->Z:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->Y:Lio/antmedia/rtmp_client/RtmpClient;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->c([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lq3/a;->a(I)V

    .line 14
    .line 15
    .line 16
    return p1
.end method
