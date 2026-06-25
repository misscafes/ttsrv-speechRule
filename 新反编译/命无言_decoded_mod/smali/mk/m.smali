.class public final synthetic Lmk/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lgk/d;


# direct methods
.method public synthetic constructor <init>(Lgk/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/m;->v:Lgk/d;

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
    .locals 2

    .line 1
    iget v0, p0, Lmk/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk/m;->v:Lgk/d;

    .line 7
    .line 8
    iget-object v0, v0, Lgk/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->e0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmk/m;->v:Lgk/d;

    .line 19
    .line 20
    iget-object v0, v0, Lgk/d;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->r()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lmk/m;->v:Lgk/d;

    .line 29
    .line 30
    iget-object v0, v0, Lgk/d;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lmk/m;->v:Lgk/d;

    .line 40
    .line 41
    iget-object v0, v0, Lgk/d;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->Y()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
