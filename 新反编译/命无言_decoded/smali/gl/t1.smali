.class public final Lgl/t1;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:Lgl/u1;


# direct methods
.method public constructor <init>(Lgl/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/t1;->i:Lgl/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgl/t1;->i:Lgl/u1;

    .line 7
    .line 8
    iget-object v0, p1, Lgl/u1;->k0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lgl/u1;->l0:Lfn/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgl/u1;->j0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lfn/j;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgl/v1;

    .line 26
    .line 27
    iget-object v1, v1, Lgl/v1;->a:Lgl/s1;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lgl/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
