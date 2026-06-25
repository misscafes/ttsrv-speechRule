.class public final synthetic Ldp/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/video/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/i;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldp/i;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldp/i;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getCurrentPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lim/h1;->v:Lim/h1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lim/h1;->i0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getLockCurScreen()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->lockTouchLogic()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    if-lez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v2, v2

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v2, v0

    .line 75
    float-to-double v5, v2

    .line 76
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpl-double v0, v5, v7

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v5

    .line 89
    :goto_0
    sput-boolean v0, Lim/h1;->j0:Z

    .line 90
    .line 91
    iget-boolean v6, v1, Lio/legado/app/ui/video/VideoPlayerActivity;->l0:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v6, "startFull"

    .line 107
    .line 108
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lim/h1;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-boolean v0, v1, Lio/legado/app/ui/video/VideoPlayerActivity;->l0:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->R()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    int-to-float v0, v4

    .line 129
    mul-float/2addr v0, v2

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-virtual {v1}, Lj/m;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    .line 141
    div-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    if-ge v0, v2, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v0, v2

    .line 147
    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void

    .line 157
    :pswitch_0
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lio/legado/app/help/gsyVideo/VideoPlayer;->backFromFull(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
