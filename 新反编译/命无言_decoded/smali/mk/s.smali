.class public final Lmk/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lmk/t;


# direct methods
.method public synthetic constructor <init>(Lmk/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/s;->v:Lmk/t;

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
    iget v0, p0, Lmk/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk/s;->v:Lmk/t;

    .line 7
    .line 8
    iget-object v1, v0, Lmk/t;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 9
    .line 10
    iget-object v2, v0, Lmk/t;->x0:Lkk/v;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkk/v;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0xc8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lqk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v0, Lmk/t;->z0:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lkk/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lmk/t;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, p0, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lmk/s;->v:Lmk/t;

    .line 59
    .line 60
    iget-object v1, v0, Lmk/t;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lkk/v;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Llk/a;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v2, 0x64

    .line 97
    .line 98
    invoke-virtual {v1, p0, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
