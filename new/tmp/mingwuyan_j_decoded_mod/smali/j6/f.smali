.class public final Lj6/f;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f;->a:Lj6/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lj6/g;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/g;->m0:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj6/m;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p1, v0, Lj6/g;->l0:Lgk/d;

    .line 14
    .line 15
    iget-object p1, p1, Lgk/d;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lj6/x;

    .line 18
    .line 19
    iget-object v0, p1, Lj6/x;->u:Lj6/m;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj6/x;->c()Lj6/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lj6/x;->e()Lj6/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Lj6/x;->k(Lj6/b0;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object p1, Lj6/d0;->c:Lj6/x;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lj6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/g;->m0:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj6/f;->a:Lj6/g;

    .line 9
    .line 10
    iget-object p1, p1, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {p1}, Lj6/a;->d(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lj6/f;->a:Lj6/g;

    .line 20
    .line 21
    iget-object p1, p1, Lj6/g;->l0:Lgk/d;

    .line 22
    .line 23
    iget-object p1, p1, Lgk/d;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj6/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj6/x;->c()Lj6/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lj6/x;->e()Lj6/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lj6/x;->k(Lj6/b0;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p2}, La2/u2;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, La2/u2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, La2/u2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lj6/c;

    .line 66
    .line 67
    iget-object v2, p0, Lj6/f;->a:Lj6/g;

    .line 68
    .line 69
    invoke-direct {v1, v2, p2, p1}, Lj6/c;-><init>(Lj6/g;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lj6/f;->a:Lj6/g;

    .line 73
    .line 74
    iget-object v2, v2, Lj6/g;->m0:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lj6/f;->a:Lj6/g;

    .line 80
    .line 81
    iget-object v1, v1, Lj6/g;->l0:Lgk/d;

    .line 82
    .line 83
    iget-object v1, v1, Lgk/d;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lj6/x;

    .line 86
    .line 87
    iget-object v2, v1, Lj6/x;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lj6/b0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lj6/b0;->c()Lj6/n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, Lj6/x;->f:Lj6/g;

    .line 110
    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v4, v3, Lj6/b0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v1, v3, v0}, Lj6/x;->k(Lj6/b0;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, Lj6/f;->a:Lj6/g;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lj6/g;->k(Landroid/media/MediaRouter2$RoutingController;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method
