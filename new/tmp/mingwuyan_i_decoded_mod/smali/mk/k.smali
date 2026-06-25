.class public final Lmk/k;
.super Ljava/lang/Thread;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Lfk/i;

.field public final X:Lot/y;

.field public Y:J

.field public Z:Z

.field public final i:Lfk/b;

.field public final synthetic i0:Lmk/l;

.field public final v:Loj/c;


# direct methods
.method public constructor <init>(Lmk/l;JLot/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/k;->i0:Lmk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lmk/k;->Y:J

    .line 7
    .line 8
    iget-object p1, p1, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lfk/j;->c:Lfk/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lfk/b;->a()Lfk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lmk/k;->i:Lfk/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmk/k;->v:Loj/c;

    .line 27
    .line 28
    new-instance p2, Lfk/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Lfk/i;-><init>(Lfk/f;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmk/k;->A:Lfk/i;

    .line 38
    .line 39
    iput-object p0, p2, Lfk/p;->X:Lmk/k;

    .line 40
    .line 41
    iput-object p4, p0, Lmk/k;->X:Lot/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getExtraArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lmk/k;->Z:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmk/k;->i0:Lmk/l;

    .line 2
    .line 3
    iget-object v1, v0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    iget-object v2, p0, Lmk/k;->X:Lot/y;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lmk/k;->v:Loj/c;

    .line 8
    .line 9
    iget-object v4, p0, Lmk/k;->A:Lfk/i;

    .line 10
    .line 11
    iget-object v5, p0, Lmk/k;->i:Lfk/b;

    .line 12
    .line 13
    invoke-interface {v3, v4, v5, v2}, Loj/c;->b(Lfk/i;Lfk/b;Lot/y;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lot/y;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lot/y;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lmk/l;->u0:Lmk/k;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v2, Lot/y;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v2, Lot/y;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v3, Lc0/b;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v3, v2, v5, v4}, Lc0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lmk/j;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, v3}, Lmk/j;-><init>(Lmk/l;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v0, Lj7/e;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void
.end method
