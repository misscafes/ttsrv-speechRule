.class public final Lio/legado/app/ui/video/VideoPlayerActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lwo/g;"
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public k0:Landroid/view/MenuItem;

.field public l0:Z

.field public m0:I

.field public n0:Landroid/view/MenuItem;

.field public final o0:Lg/c;

.field public final p0:Lg/c;

.field public final q0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Ldp/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ldp/l;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ldp/l;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ldp/l;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Ldp/n;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ldp/l;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Ldp/l;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ldp/l;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Ldp/l;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Ldp/c;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Ldp/c;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->j0:Lvq/i;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->m0:I

    .line 65
    .line 66
    new-instance v0, Lvp/a1;

    .line 67
    .line 68
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ldp/h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Ldp/h;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->o0:Lg/c;

    .line 84
    .line 85
    new-instance v0, Lvp/a1;

    .line 86
    .line 87
    const-class v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ldp/h;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Ldp/h;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->p0:Lg/c;

    .line 103
    .line 104
    new-instance v0, Lh/b;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ldp/h;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, p0, v2}, Ldp/h;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->q0:Lg/c;

    .line 122
    .line 123
    return-void
.end method

.method public static L(Lio/legado/app/ui/video/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/a;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lio/legado/app/ui/video/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/a;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N()V
    .locals 14

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 10
    .line 11
    sget-object v5, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    sget-object v6, Lim/h1;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 44
    .line 45
    new-instance v1, Lbn/q;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const-string v4, "endRead"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 52
    .line 53
    .line 54
    const/16 v13, 0x1f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v12, v1

    .line 61
    invoke-static/range {v7 .. v13}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lim/b1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v1, v2, v4, v5, v3}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbl/v0;

    .line 73
    .line 74
    invoke-direct {v2, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    const-string v0, "VideoSubTitle"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldp/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ldp/d;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "upVideoInfo"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ldp/d;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, p0, v4}, Ldp/d;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvp/s;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0801aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setEnlargeImageRes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "isNew"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "videoUrl"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v4, Lim/h1;->v:Lim/h1;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lim/h1;->m0:Ljava/lang/String;

    .line 44
    .line 45
    sput-boolean v2, Lim/h1;->n0:Z

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "videoTitle"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lel/m0;->h:Lio/legado/app/ui/widget/TitleBar;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lim/h1;->v:Lim/h1;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sput-object v0, Lim/h1;->o0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "sourceKey"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "sourceType"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "bookUrl"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "record"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lim/h1;->v:Lim/h1;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "inBookshelf"

    .line 122
    .line 123
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sput-boolean v8, Lim/h1;->z0:Z

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v5, v6, v4}, Lim/h1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Lim/h1;->j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lim/h1;->a(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->addTextureView()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getGSYVideoManager()Lnl/i;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->setListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->checkoutState()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startAfterPrepared()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lel/m0;->h:Lio/legado/app/ui/widget/TitleBar;

    .line 198
    .line 199
    sget-object v4, Lim/h1;->o0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {p0}, Lj/m;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 213
    .line 214
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-lez v6, :cond_4

    .line 243
    .line 244
    if-lez v7, :cond_4

    .line 245
    .line 246
    mul-int/2addr v4, v7

    .line 247
    div-int/2addr v4, v6

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    mul-int/lit8 v4, v4, 0x9

    .line 250
    .line 251
    div-int/lit8 v4, v4, 0x10

    .line 252
    .line 253
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    if-ge v4, v0, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move v4, v0

    .line 259
    :goto_2
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    .line 261
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setNeedOrientationUtils(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Ldp/e;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v4, p0, v5}, Ldp/e;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, Ldp/e;

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-direct {v4, p0, v5}, Ldp/e;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setBackFromFullScreenListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v4, Ldp/k;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-direct {v4, p0, v5}, Ldp/k;-><init>(Landroid/content/ContextWrapper;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Ldp/n;->X:Lc3/i0;

    .line 323
    .line 324
    new-instance v4, Ldp/d;

    .line 325
    .line 326
    const/4 v5, 0x5

    .line 327
    invoke-direct {v4, p0, v5}, Ldp/d;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcn/c;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-direct {v5, v6, v4}, Lcn/c;-><init>(ILlr/l;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0, v5}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lel/m0;->a:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v5, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 358
    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v4, v4, Lel/m0;->f:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/16 v9, 0x1c

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static/range {v4 .. v9}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lel/m0;->k:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v6, v0, Lel/m0;->i:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-lez v7, :cond_6

    .line 399
    .line 400
    move-object v1, v4

    .line 401
    :cond_6
    if-eqz v1, :cond_7

    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    invoke-static {v6}, Lvp/m1;->i(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    iget-object v0, v0, Lel/m0;->j:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 411
    .line 412
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 420
    .line 421
    check-cast v0, Ljava/util/Collection;

    .line 422
    .line 423
    const-wide/16 v4, 0xc8

    .line 424
    .line 425
    const/16 v1, 0x8

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v6, v6, Lel/m0;->e:Lio/legado/app/ui/widget/image/ImageButton;

    .line 455
    .line 456
    new-instance v7, Ldp/e;

    .line 457
    .line 458
    const/4 v8, 0x2

    .line 459
    invoke-direct {v7, p0, v8}, Ldp/e;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v6, v6, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 472
    .line 473
    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Ldp/b;

    .line 480
    .line 481
    sget v8, Lim/h1;->v0:I

    .line 482
    .line 483
    new-instance v9, Ldp/f;

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    invoke-direct {v9, p0, v10}, Ldp/f;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v7, v0, v8, v3, v9}, Ldp/b;-><init>(Ljava/util/List;IZLlr/p;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 493
    .line 494
    .line 495
    sget v0, Lim/h1;->v0:I

    .line 496
    .line 497
    new-instance v7, Lco/k;

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    invoke-direct {v7, v6, v0, p0, v8}, Lco/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :goto_5
    sget-object v0, Lim/h1;->t0:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_a

    .line 523
    .line 524
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, Lel/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_a
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v1, v1, Lel/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v1, v1, Lel/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 550
    .line 551
    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Ldp/b;

    .line 558
    .line 559
    sget v6, Lim/h1;->w0:I

    .line 560
    .line 561
    new-instance v7, Ldp/f;

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-direct {v7, p0, v8}, Ldp/f;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v3, v0, v6, v2, v7}, Ldp/b;-><init>(Ljava/util/List;IZLlr/p;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 571
    .line 572
    .line 573
    sget v0, Lim/h1;->w0:I

    .line 574
    .line 575
    new-instance v2, Lco/k;

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-direct {v2, v1, v0, p0, v3}, Lco/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_b
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Lel/m0;->d:Landroid/widget/LinearLayout;

    .line 590
    .line 591
    const/4 v1, 0x4

    .line 592
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, Lel/m0;->c:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :goto_6
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->S()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->U()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Ldp/d;

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    invoke-direct {v1, p0, v2}, Ldp/d;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f005f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a039d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Lio/legado/app/data/entities/BookSource;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_11

    .line 26
    .line 27
    sget-object v3, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    if-eqz v3, :cond_11

    .line 30
    .line 31
    const-string v1, "clickCustomButton"

    .line 32
    .line 33
    sget-object v4, Lim/h1;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const v3, 0x7f0a042b

    .line 43
    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ldp/c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, v4}, Ldp/c;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lap/i0;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v4, v6, v2, v5}, Lap/i0;-><init>(ILar/d;I)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-static {v0, v2, v2, v4, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lao/l;

    .line 71
    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    invoke-direct {v5, v0, v3, v2, v6}, Lao/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbl/v0;

    .line 78
    .line 79
    invoke-direct {v0, v2, v5}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, Ljl/d;->e:Lbl/v0;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    const v3, 0x7f0a03da

    .line 87
    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "switchVideo"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lim/h1;->F0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 106
    .line 107
    sput-object v2, Lim/h1;->G0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 108
    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v2, Lio/legado/app/service/VideoPlayService;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "isNew"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x1a

    .line 125
    .line 126
    if-lt v2, v4, :cond_3

    .line 127
    .line 128
    invoke-static {p0, v0}, La2/s;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lio/legado/app/help/gsyVideo/VideoPlayer;->setNeedDestroy(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->finish()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    const v3, 0x7f0a0390

    .line 148
    .line 149
    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    new-instance v0, Lep/b;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lep/b;-><init>(Lx2/d0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const v3, 0x7f0a0406

    .line 163
    .line 164
    .line 165
    if-ne v0, v3, :cond_7

    .line 166
    .line 167
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    instance-of v2, v0, Lio/legado/app/data/entities/BookSource;

    .line 177
    .line 178
    const/high16 v3, 0x10000000

    .line 179
    .line 180
    const-class v4, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v2, "bookType"

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    instance-of v2, v0, Lio/legado/app/data/entities/RssSource;

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    new-instance v2, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v3, "type"

    .line 216
    .line 217
    const-string v4, "rssSource"

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getKey()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "key"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    const v3, 0x7f0a039a

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const-string v5, "\u6682\u65e0\u64ad\u653e\u5730\u5740"

    .line 243
    .line 244
    if-ne v0, v3, :cond_b

    .line 245
    .line 246
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lim/h1;->m0:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    sget-object v3, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 263
    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    sget-object v4, Lim/h1;->p0:Ljava/lang/Object;

    .line 267
    .line 268
    instance-of v5, v4, Lio/legado/app/data/entities/BookSource;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    move-object v2, v4

    .line 273
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 274
    .line 275
    :cond_9
    sget-object v4, Lim/h1;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 276
    .line 277
    new-instance v5, Lbn/d;

    .line 278
    .line 279
    const/4 v6, 0x5

    .line 280
    invoke-direct {v5, p0, v0, v6}, Lbn/d;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v1, "clickCopyPlayUrl"

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    invoke-static/range {v0 .. v5}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_a
    :goto_1
    invoke-static {p0, v5}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    return v4

    .line 295
    :cond_b
    const v2, 0x7f0a040f

    .line 296
    .line 297
    .line 298
    if-ne v0, v2, :cond_e

    .line 299
    .line 300
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lim/h1;->m0:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 317
    .line 318
    const-string v3, "android.intent.action.VIEW"

    .line 319
    .line 320
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, "video/*"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    :goto_2
    invoke-static {p0, v5}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    const v2, 0x7f0a03bb

    .line 341
    .line 342
    .line 343
    if-ne v0, v2, :cond_10

    .line 344
    .line 345
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    instance-of v2, v0, Lio/legado/app/data/entities/BookSource;

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    new-instance v2, Ldp/g;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-direct {v2, v0, v3}, Ldp/g;-><init>(Lio/legado/app/data/entities/BaseSource;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->o0:Lg/c;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_f
    instance-of v2, v0, Lio/legado/app/data/entities/RssSource;

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    new-instance v2, Ldp/g;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v2, v0, v3}, Ldp/g;-><init>(Lio/legado/app/data/entities/BaseSource;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->p0:Lg/c;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_10
    const v2, 0x7f0a0405

    .line 387
    .line 388
    .line 389
    if-ne v0, v2, :cond_11

    .line 390
    .line 391
    const-class v0, Lqm/e;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lx2/p;

    .line 398
    .line 399
    new-instance v3, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v2, v3}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    :goto_3
    invoke-super/range {p0 .. p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0
.end method

.method public final O()Lel/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lio/legado/app/help/gsyVideo/VideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Ldp/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldp/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->l0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->l0:Z

    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->e1(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->l0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->m0:I

    .line 19
    .line 20
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lim/h1;->j0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x6

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj/m;->getSupportActionBar()Lj/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lj/a;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lel/m0;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lel/m0;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1, v1}, Lio/legado/app/help/gsyVideo/VideoPlayer;->m(Landroid/content/Context;ZZ)Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->m0:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj/m;->getSupportActionBar()Lj/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lj/a;->q()V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lel/m0;->c:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lel/m0;->d:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ldp/i;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p0, v2}, Ldp/i;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 120
    .line 121
    .line 122
    sget-boolean v2, Lim/h1;->j0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-wide/16 v2, 0x12c

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->S()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->U()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget v1, Lim/h1;->v0:I

    .line 26
    .line 27
    new-instance v2, Lco/k;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v0, v1, p0, v3}, Lco/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/h1;->A0:Lio/legado/app/data/entities/RssStar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f080292

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x7f1302f4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lvp/j1;->O0(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lim/h1;->B0:Lio/legado/app/data/entities/RssReadRecord;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const v1, 0x7f080293

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const v1, 0x7f13045f

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lvp/j1;->O0(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/h1;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v1, Lim/h1;->w0:I

    .line 21
    .line 22
    new-instance v2, Lco/k;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v1, p0, v3}, Lco/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 6

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lxk/a;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v1, Lim/h1;->z0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lio/legado/app/ui/video/VideoPlayerActivity;->N()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lxk/a;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lil/b;->i:Lil/b;

    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "showAddToShelfAlert"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lio/legado/app/ui/video/VideoPlayerActivity;->N()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ldp/c;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v1, p0, v3}, Ldp/c;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lap/i0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v3, v4, v2, v5}, Lap/i0;-><init>(ILar/d;I)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    invoke-static {v0, v2, v2, v3, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcn/q;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, v1, v2, v4}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbl/v0;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const v1, 0x7f13002f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lap/b;

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    invoke-direct {v3, p0, v4, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v2, v3}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lap/l0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, p1, p2}, Lap/l0;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ldp/m;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, v0, v3, v1}, Ldp/m;-><init>(Ldp/n;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbl/v0;

    .line 25
    .line 26
    invoke-direct {v0, v3, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lap/i0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lap/i0;-><init>(ILar/d;I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v0, v4, v4, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ldp/m;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v4, v3}, Ldp/m;-><init>(Ldp/n;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbl/v0;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Ljl/d;->e:Lbl/v0;

    .line 31
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->l0:Z

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Lim/h1;->j0:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->R()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lim/h1;->j0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->R()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 5
    .line 6
    invoke-static {v0}, Lim/h1;->i(Lim/h1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->getCurrentPlayer()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lim/h1;->p0:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v1, v2

    .line 43
    :goto_2
    xor-int/2addr v1, v2

    .line 44
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a039d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lim/h1;->v:Lim/h1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lim/h1;->p0:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v3, v2, Lio/legado/app/data/entities/BookSource;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    iput-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->n0:Landroid/view/MenuItem;

    .line 47
    .line 48
    const v0, 0x7f0a042b

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/legado/app/ui/video/VideoPlayerActivity;->k0:Landroid/view/MenuItem;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->T()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
