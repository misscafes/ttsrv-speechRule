.class public final synthetic Ldp/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/video/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/f;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldp/f;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "chapter"

    .line 7
    .line 8
    iget-object v4, p0, Ldp/f;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 22
    .line 23
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v0, Lim/h1;->v0:I

    .line 32
    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    sput p2, Lim/h1;->v0:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->S()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lim/h1;->j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 56
    .line 57
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v0, Lim/h1;->w0:I

    .line 66
    .line 67
    if-eq p2, v0, :cond_6

    .line 68
    .line 69
    sput p2, Lim/h1;->w0:I

    .line 70
    .line 71
    sput v2, Lim/h1;->v0:I

    .line 72
    .line 73
    invoke-static {}, Lim/h1;->l()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lim/h1;->u0:Ljava/util/List;

    .line 77
    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of v0, p2, Ldp/b;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast p2, Ldp/b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p2, 0x0

    .line 116
    :goto_0
    if-eqz p2, :cond_5

    .line 117
    .line 118
    sget-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iput-object v0, p2, Ldp/b;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p2}, Ls6/t0;->f()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->U()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lim/h1;->j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
