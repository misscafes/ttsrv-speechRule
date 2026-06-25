.class public final Lj6/i0;
.super Landroid/media/MediaRouter$Callback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lj6/a1;


# direct methods
.method public constructor <init>(Lj6/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lj6/a1;->i(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj6/a1;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lj6/a1;->o(Landroid/media/MediaRouter$RouteInfo;)Lj6/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj6/a1;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lj6/a1;->s0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lj6/y0;

    .line 25
    .line 26
    new-instance v0, Lj6/h;

    .line 27
    .line 28
    iget-object v1, p2, Lj6/y0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, Lj6/y0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 31
    .line 32
    iget-object v3, p1, Lj6/n;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, ""

    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v1, v2}, Lj6/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lj6/a1;->q(Lj6/y0;Lj6/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lj6/h;->b()Lj6/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, Lj6/y0;->c:Lj6/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj6/a1;->u()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    check-cast p1, Lj6/h0;

    .line 4
    .line 5
    check-cast p1, Lj6/a1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj6/a1;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lj6/a1;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj6/y0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 v1, -0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p2, v1

    .line 36
    :goto_1
    iget-object v2, v0, Lj6/y0;->c:Lj6/i;

    .line 37
    .line 38
    iget-object v2, v2, Lj6/i;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v3, "presentationDisplayId"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lj6/y0;->c:Lj6/i;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v4, v1, Lj6/i;->a:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lj6/i;->c()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lj6/i;->b()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Lj6/i;->a()Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "controlFilters"

    .line 95
    .line 96
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "groupMemberIds"

    .line 105
    .line 106
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "allowedPackages"

    .line 115
    .line 116
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lj6/i;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Lj6/i;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v0, Lj6/y0;->c:Lj6/i;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj6/a1;->u()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "descriptor must not be null"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    :goto_2
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lj6/a1;->o(Landroid/media/MediaRouter$RouteInfo;)Lj6/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj6/a1;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lj6/a1;->s0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj6/a1;->u()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    iget-object p2, p1, Lj6/a1;->l0:Landroid/media/MediaRouter;

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Lj6/a1;->o(Landroid/media/MediaRouter$RouteInfo;)Lj6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lj6/z0;->a:Lj6/b0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj6/b0;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Lj6/a1;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ltz p2, :cond_2

    .line 32
    .line 33
    iget-object p3, p1, Lj6/a1;->s0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lj6/y0;

    .line 40
    .line 41
    iget-object p1, p1, Lj6/a1;->k0:Lj6/x;

    .line 42
    .line 43
    iget-object p2, p2, Lj6/y0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p1, Lj6/x;->n:Lj6/t;

    .line 46
    .line 47
    const/16 v0, 0x106

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lj6/x;->c:Lj6/a1;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lj6/x;->d(Lj6/n;)Lj6/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lj6/a0;->a(Ljava/lang/String;)Lj6/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lj6/b0;->l()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj6/i0;->a:Lj6/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lj6/a1;->o(Landroid/media/MediaRouter$RouteInfo;)Lj6/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj6/a1;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lj6/a1;->s0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj6/y0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, v0, Lj6/y0;->c:Lj6/i;

    .line 31
    .line 32
    iget-object v1, v1, Lj6/i;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "volume"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lj6/y0;->c:Lj6/i;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v4, v1, Lj6/i;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lj6/i;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lj6/i;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lj6/i;->a()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "controlFilters"

    .line 89
    .line 90
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "groupMemberIds"

    .line 99
    .line 100
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "allowedPackages"

    .line 109
    .line 110
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lj6/i;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Lj6/i;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lj6/y0;->c:Lj6/i;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj6/a1;->u()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "descriptor must not be null"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    return-void
.end method
