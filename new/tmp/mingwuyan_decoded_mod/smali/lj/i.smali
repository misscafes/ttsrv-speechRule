.class public Llj/i;
.super Leh/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public final d:Landroid/view/KeyEvent;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llj/i;->d:Landroid/view/KeyEvent;

    .line 5
    .line 6
    iput p3, p0, Llj/i;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Leh/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lik/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lik/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Llj/i;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Leh/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lik/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lik/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Llj/i;->g:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final z(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llj/i;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v2, p0, Leh/i;->a:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method
