.class public final synthetic Ldp/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/video/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/c;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldp/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ldp/c;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lio/legado/app/ui/video/VideoPlayerActivity;->L(Lio/legado/app/ui/video/VideoPlayerActivity;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lel/m0;->g:Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 21
    .line 22
    const-string v1, "playerView"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {v2}, Lio/legado/app/ui/video/VideoPlayerActivity;->M(Lio/legado/app/ui/video/VideoPlayerActivity;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v0, v2, Lio/legado/app/ui/video/VideoPlayerActivity;->n0:Landroid/view/MenuItem;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lim/h1;->v:Lim/h1;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lim/h1;->p0:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, Lio/legado/app/data/entities/BookSource;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    :pswitch_3
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 67
    .line 68
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lim/h1;->A0:Lio/legado/app/data/entities/RssStar;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v3, Lwo/h;

    .line 78
    .line 79
    invoke-direct {v3}, Lwo/h;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "title"

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "group"

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
