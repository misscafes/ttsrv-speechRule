.class public final synthetic Lnl/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/help/gsyVideo/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl/j;->v:Lio/legado/app/help/gsyVideo/VideoPlayer;

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
    .locals 4

    .line 1
    iget v0, p0, Lnl/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl/j;->v:Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 7
    .line 8
    sget v1, Lio/legado/app/help/gsyVideo/VideoPlayer;->s0:I

    .line 9
    .line 10
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lim/h1;->E0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 21
    .line 22
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 32
    .line 33
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r0:Z

    .line 40
    .line 41
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 47
    .line 48
    iget-boolean v2, v1, Lhs/t;->l:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v3, v1, Lhs/t;->l:Z

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->p0:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "\u5173\u5f39\u5e55"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 84
    .line 85
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 95
    .line 96
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 100
    .line 101
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 107
    .line 108
    invoke-virtual {v1}, Lhs/t;->b()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v0, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->p0:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v1, "\u5f00\u5f39\u5e55"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lnl/j;->v:Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 122
    .line 123
    invoke-static {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->a(Lio/legado/app/help/gsyVideo/VideoPlayer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
