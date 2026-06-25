.class public final Lio/legado/app/help/gsyVideo/VideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public A:F

.field public i:Landroid/widget/TextView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/TextView;

.field public k0:Z

.field public l0:Z

.field public m0:Lnl/b;

.field public n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public o0:Lks/d;

.field public p0:Landroid/widget/TextView;

.field public q0:J

.field public r0:Z

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->A:F

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->q0:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->r0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->A:F

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->q0:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->r0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->A:F

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->q0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->r0:Z

    return-void
.end method

.method public static a(Lio/legado/app/help/gsyVideo/VideoPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Led/m;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, v3}, Led/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->gestureDetector:Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v0, Lj0/d;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lio/legado/app/help/gsyVideo/VideoPlayer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->k0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->k0:Z

    .line 15
    .line 16
    new-instance v1, Lnl/e;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "mContext"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lnl/e;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, 0x3f400000    # 0.75f

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v8, 0x40200000    # 2.5f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/high16 v9, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    new-array v10, v10, [Ljava/lang/Float;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    aput-object v2, v10, v11

    .line 82
    .line 83
    aput-object v3, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v4, v10, v0

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    aput-object v5, v10, v2

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v6, v10, v2

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v7, v10, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v8, v10, v2

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v9, v10, v2

    .line 102
    .line 103
    invoke-static {v10}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v2}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lnl/l;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lnl/l;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Lnl/e;->X:Lnl/l;

    .line 119
    .line 120
    iput-object v2, v1, Lnl/e;->Y:Ljava/util/List;

    .line 121
    .line 122
    iget-object p0, v1, Lnl/e;->i:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f0d0189

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "inflate(...)"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0a05f6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/ListView;

    .line 149
    .line 150
    iput-object v4, v1, Lnl/e;->v:Landroid/widget/ListView;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lj/c;

    .line 156
    .line 157
    new-instance v4, Lnl/d;

    .line 158
    .line 159
    invoke-direct {v4, v11}, Lnl/d;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p0, v2, v4}, Lj/c;-><init>(Landroid/content/Context;Ljava/util/List;Llr/l;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Lnl/e;->A:Lj/c;

    .line 166
    .line 167
    iget-object v2, v1, Lnl/e;->v:Landroid/widget/ListView;

    .line 168
    .line 169
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lnl/e;->A:Lj/c;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lnl/e;->v:Landroid/widget/ListView;

    .line 178
    .line 179
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lme/r;

    .line 183
    .line 184
    invoke-direct {v3, v1, v0}, Lme/r;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    .line 211
    int-to-double v3, v3

    .line 212
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v3, v5

    .line 218
    double-to-int v3, v3

    .line 219
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 220
    .line 221
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 222
    .line 223
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 224
    .line 225
    const p0, 0x800005

    .line 226
    .line 227
    .line 228
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lio/legado/app/help/gsyVideo/VideoPlayer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->k0:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->k0:Z

    .line 32
    .line 33
    new-instance v0, Lnl/c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "mContext"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnl/c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lim/h1;->u0:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lfn/j;

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget p0, Lim/h1;->v0:I

    .line 58
    .line 59
    iput-object v2, v0, Lnl/c;->X:Lfn/j;

    .line 60
    .line 61
    iget-object v2, v0, Lnl/c;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f0d0188

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "inflate(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0a02f8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "\u9009\u96c6\uff08"

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, "\uff09"

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f0a05f6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/ListView;

    .line 123
    .line 124
    iput-object v4, v0, Lnl/c;->v:Landroid/widget/ListView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lj/c;

    .line 130
    .line 131
    new-instance v4, Lln/p3;

    .line 132
    .line 133
    const/16 v5, 0x1d

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lln/p3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v2, v1, v4}, Lj/c;-><init>(Landroid/content/Context;Ljava/util/List;Llr/l;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lnl/c;->A:Lj/c;

    .line 142
    .line 143
    iget-object v3, v0, Lnl/c;->v:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lnl/c;->A:Lj/c;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    .line 152
    .line 153
    if-ltz p0, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge p0, v1, :cond_1

    .line 160
    .line 161
    iget-object v1, v0, Lnl/c;->v:Landroid/widget/ListView;

    .line 162
    .line 163
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, p0, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p0, v0, Lnl/c;->v:Landroid/widget/ListView;

    .line 171
    .line 172
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lme/r;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v1, v0, v3}, Lme/r;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    int-to-double v3, v3

    .line 206
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double/2addr v3, v5

    .line 212
    double-to-int v3, v3

    .line 213
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 214
    .line 215
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 216
    .line 217
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 218
    .line 219
    const v2, 0x800005

    .line 220
    .line 221
    .line 222
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lio/legado/app/help/gsyVideo/VideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lio/legado/app/help/gsyVideo/VideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lio/legado/app/help/gsyVideo/VideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lio/legado/app/help/gsyVideo/VideoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lio/legado/app/help/gsyVideo/VideoPlayer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/help/gsyVideo/VideoPlayer;->setVideoSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setVideoSpeed(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 14
    .line 15
    iget-boolean v0, v0, Lhs/t;->d:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->o0:Lks/d;

    .line 22
    .line 23
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v1, Lim/h1;->Z:F

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p1, v2

    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    div-float/2addr p1, v2

    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-virtual {v0, v1}, Lks/d;->c(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 44
    .line 45
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final backFromFull(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x7f0a0253

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lim/h1;->c()Lnl/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastListener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lim/h1;->c()Lnl/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastListener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onBackFullscreen()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final clickStartIcon()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getCurrentPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getFullWindowPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getSmallWindowPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public getFullId()I
    .locals 1

    .line 1
    const v0, 0x7f0a0253

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getFullWindowPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getFullWindowPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x1020002

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getFullId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lio/legado/app/help/gsyVideo/VideoPlayer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getGSYVideoManager()Lnl/i;

    move-result-object v0

    return-object v0
.end method

.method public getGSYVideoManager()Lnl/i;
    .locals 2

    .line 2
    sget-object v0, Lim/h1;->v:Lim/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lim/h1;->c()Lnl/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->initContext(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0d018f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0d018e

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final getLockCurScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMToggleDanmaku()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSmallId()I
    .locals 1

    .line 1
    const v0, 0x7f0a05af

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic getSmallWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getSmallWindowPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getSmallWindowPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 12
    .line 13
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 21
    .line 22
    iget-object v2, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t0:Lp7/e;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lhs/t;->z:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lhs/t;->e(J)J

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x7

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a050c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lnl/k;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lnl/k;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0a0650

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->j0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "fullBottomProgressBar"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    :cond_1
    const p1, 0x7f0a01cc

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0a04cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->i0:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lim/h1;->u0:Ljava/util/List;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->i0:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance v0, Lnl/k;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Lnl/k;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->i0:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance v0, Lnl/k;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, p0, v1}, Lnl/k;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    new-instance p1, Lnl/j;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p1, p0, v0}, Lnl/j;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 12
    .line 13
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 22
    .line 23
    iget-boolean v0, v0, Lhs/t;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 30
    .line 31
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 39
    .line 40
    iget-boolean v1, v1, Lhs/t;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput v2, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s0:I

    .line 45
    .line 46
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 47
    .line 48
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t0:Lp7/e;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 19
    .line 20
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p3, p1, v1

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Lj7/e;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;ZZ)Lio/legado/app/help/gsyVideo/VideoPlayer;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->q0:J

    .line 15
    .line 16
    iget-object p3, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 17
    .line 18
    iget-object v0, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->m0:Lnl/b;

    .line 19
    .line 20
    iget-object p2, p2, Lio/legado/app/help/gsyVideo/VideoPlayer;->o0:Lks/d;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, v0, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k(Lms/a;Lks/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p1, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 36
    .line 37
    return-object p1
.end method

.method public final onAutoCompletion()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onAutoCompletion()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lim/h1;->k(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCompletion()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onCompletion()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onError(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 5
    .line 6
    invoke-static {p1}, Lim/h1;->i(Lim/h1;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lim/h1;->y0:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSeekOnStart:J

    .line 13
    .line 14
    return-void
.end method

.method public final onPrepared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->m0:Lnl/b;

    .line 7
    .line 8
    iget-object v2, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->o0:Lks/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k(Lms/a;Lks/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSeekComplete()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onSeekComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    mul-long/2addr v2, v0

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    div-long/2addr v2, v0

    .line 20
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lio/legado/app/help/gsyVideo/VideoPlayer;->k(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-wide v2, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->q0:J

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releaseSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->r0:Z

    .line 15
    .line 16
    return p1
.end method

.method public final onVideoPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVideoResume(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final releaseVideos()V
    .locals 1

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lim/h1;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    check-cast p3, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 7
    .line 8
    iget-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/gsyVideo/VideoPlayer;->k(J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lnl/j;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lnl/j;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->getShowView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->getShowView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getGSYVideoManager()Lnl/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lnl/i;->a(Landroid/view/SurfaceView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getGSYVideoManager()Lnl/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->setDisplay(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getGSYVideoManager()Lnl/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lnl/i;->a(Landroid/view/SurfaceView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setMToggleDanmaku(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lim/h1;->v:Lim/h1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lim/h1;->C0:Ljava/io/File;

    .line 17
    .line 18
    sget-object v4, Lim/h1;->D0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->p0:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const v5, 0x7f0a0159

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    :goto_0
    iput-object v5, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 60
    .line 61
    const v5, 0x7f0a065a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lnl/k;

    .line 76
    .line 77
    invoke-direct {v8, p0, v7}, Lnl/k;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v6

    .line 85
    :goto_1
    iput-object v5, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->p0:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v5, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    new-instance v5, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbl/u0;

    .line 113
    .line 114
    iget-object v2, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lbl/u0;-><init>(Lhs/y;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lks/d;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xff

    .line 125
    .line 126
    iput v9, v2, Lks/d;->i:I

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v9, v2, Lks/d;->v:F

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lks/b;

    .line 153
    .line 154
    invoke-direct {v10}, Lks/b;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v10, v2, Lks/d;->Z:Lks/b;

    .line 158
    .line 159
    new-instance v10, Ljs/f;

    .line 160
    .line 161
    invoke-direct {v10}, Ljs/f;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v10, v2, Lks/d;->i0:Ljs/f;

    .line 165
    .line 166
    new-instance v10, Lak/d;

    .line 167
    .line 168
    const/4 v11, 0x6

    .line 169
    invoke-direct {v10, v11}, Lak/d;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v2, Lks/d;->j0:Lak/d;

    .line 173
    .line 174
    new-instance v10, Lks/e;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v7, v10, Lks/e;->a:I

    .line 180
    .line 181
    iput v7, v10, Lks/e;->b:I

    .line 182
    .line 183
    iput-object v6, v10, Lks/e;->c:Ljs/n;

    .line 184
    .line 185
    iput v9, v10, Lks/e;->d:F

    .line 186
    .line 187
    const-wide/16 v11, 0xed8

    .line 188
    .line 189
    iput-wide v11, v10, Lks/e;->e:J

    .line 190
    .line 191
    const-wide/16 v11, 0xfa0

    .line 192
    .line 193
    iput-wide v11, v10, Lks/e;->f:J

    .line 194
    .line 195
    iput-object v10, v2, Lks/d;->k0:Lks/e;

    .line 196
    .line 197
    sget-object v6, Lks/c;->d:Lks/c;

    .line 198
    .line 199
    iput-object v6, v2, Lks/d;->l0:Lks/c;

    .line 200
    .line 201
    iput-byte v7, v2, Lks/d;->m0:B

    .line 202
    .line 203
    iput-object v2, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->o0:Lks/d;

    .line 204
    .line 205
    new-array v6, v1, [F

    .line 206
    .line 207
    const/high16 v9, 0x40400000    # 3.0f

    .line 208
    .line 209
    aput v9, v6, v7

    .line 210
    .line 211
    iget-object v9, v2, Lks/d;->Z:Lks/b;

    .line 212
    .line 213
    iget-object v9, v9, Lks/b;->c:Lks/a;

    .line 214
    .line 215
    iput-boolean v7, v9, Lks/a;->k:Z

    .line 216
    .line 217
    iput-boolean v1, v9, Lks/a;->m:Z

    .line 218
    .line 219
    iput-boolean v7, v9, Lks/a;->o:Z

    .line 220
    .line 221
    aget v10, v6, v7

    .line 222
    .line 223
    iget-object v11, v9, Lks/a;->c:Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    .line 227
    .line 228
    iput v10, v9, Lks/a;->g:F

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-array v9, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v10, v9, v7

    .line 238
    .line 239
    aput-object v6, v9, v1

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    invoke-virtual {v2, v6, v9}, Lks/d;->a(I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget v9, Lim/h1;->Z:F

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Lks/d;->c(F)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lks/h;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v9, La2/q1;->i:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v2, Lks/d;->Z:Lks/b;

    .line 259
    .line 260
    iget-object v10, v0, Lks/b;->d:Lks/g;

    .line 261
    .line 262
    if-eq v9, v10, :cond_4

    .line 263
    .line 264
    iput-object v9, v0, Lks/b;->d:Lks/g;

    .line 265
    .line 266
    :cond_4
    iput-boolean v1, v2, Lks/d;->X:Z

    .line 267
    .line 268
    const-string v0, "1018_Filter"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v5}, Lks/d;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lks/d;->i0:Ljs/f;

    .line 274
    .line 275
    iget v9, v0, Ljs/f;->c:I

    .line 276
    .line 277
    add-int/2addr v9, v1

    .line 278
    iput v9, v0, Ljs/f;->c:I

    .line 279
    .line 280
    new-array v0, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v5, v0, v7

    .line 283
    .line 284
    const/16 v5, 0x12

    .line 285
    .line 286
    invoke-virtual {v2, v5, v0}, Lks/d;->a(I[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v1, v2, Lks/d;->Y:Z

    .line 290
    .line 291
    const-string v0, "1019_Filter"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v8}, Lks/d;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lks/d;->i0:Ljs/f;

    .line 297
    .line 298
    iget v5, v0, Ljs/f;->c:I

    .line 299
    .line 300
    add-int/2addr v5, v1

    .line 301
    iput v5, v0, Ljs/f;->c:I

    .line 302
    .line 303
    new-array v0, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v8, v0, v7

    .line 306
    .line 307
    const/16 v5, 0x13

    .line 308
    .line 309
    invoke-virtual {v2, v5, v0}, Lks/d;->a(I[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lfn/j;->A:Lfn/j;

    .line 313
    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    new-instance v0, Lfn/j;

    .line 317
    .line 318
    invoke-direct {v0, v7, v6}, Lfn/j;-><init>(CI)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lfn/j;->A:Lfn/j;

    .line 322
    .line 323
    :cond_5
    sget-object v2, Lfn/j;->A:Lfn/j;

    .line 324
    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 328
    .line 329
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lns/a;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, Lns/a;->a:Ljava/io/InputStream;

    .line 341
    .line 342
    iput-object v3, v2, Lfn/j;->v:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catch_0
    move-exception v0

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    if-eqz v4, :cond_8

    .line 348
    .line 349
    const-string v0, "http"

    .line 350
    .line 351
    invoke-static {v4, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lfn/j;->s(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    sget-object v0, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v4, "getBytes(...)"

    .line 370
    .line 371
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lns/a;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, Lns/a;->a:Ljava/io/InputStream;

    .line 386
    .line 387
    iput-object v0, v2, Lfn/j;->v:Ljava/lang/Object;
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_3
    new-instance v0, Lnl/b;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Lfn/j;->v:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lns/a;

    .line 401
    .line 402
    iput-object v2, v0, Lms/a;->a:Lns/a;

    .line 403
    .line 404
    iput-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->m0:Lnl/b;

    .line 405
    .line 406
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 407
    .line 408
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lnl/l;

    .line 412
    .line 413
    invoke-direct {v2, p0}, Lnl/l;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Lhs/r;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 420
    .line 421
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-boolean v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j0:Z

    .line 425
    .line 426
    :cond_9
    :goto_4
    invoke-super/range {p0 .. p4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    return p1
.end method

.method public final bridge synthetic startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/help/gsyVideo/VideoPlayer;->m(Landroid/content/Context;ZZ)Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final touchSurfaceUp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->l0:Z

    .line 7
    .line 8
    iget v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->A:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->setVideoSpeed(F)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lio/legado/app/help/gsyVideo/VideoPlayer;->l(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 38
    .line 39
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceUp()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateStartImage()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f080278

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v1, 0x7f080277

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const v1, 0x7f080276

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
