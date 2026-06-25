.class public final Lj6/g0;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lj6/f0;


# direct methods
.method public constructor <init>(Lj6/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/g0;->a:Lj6/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g0;->a:Lj6/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj6/f0;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g0;->a:Lj6/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj6/f0;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
