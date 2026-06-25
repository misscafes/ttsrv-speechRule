.class public final synthetic Lkk/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic i:I

.field public final synthetic v:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/a;->A:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkk/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkk/a;->A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 20
    .line 21
    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lkk/a;->A:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
