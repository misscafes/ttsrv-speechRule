.class public abstract Lno/b;
.super Lyk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Z

.field public final j:Lap/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyk/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lno/b;->i:Z

    .line 6
    .line 7
    new-instance p1, Lap/b0;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0}, Lap/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lno/b;->j:Lap/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p(Ls6/r1;)V
    .locals 1

    .line 1
    check-cast p1, Lyk/c;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/b;->j:Lap/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/b;->i:Z

    .line 2
    .line 3
    return v0
.end method
