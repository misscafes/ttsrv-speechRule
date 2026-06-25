.class public final Lq/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/l;

.field public final c:Landroid/view/View;

.field public final d:Lp/v;

.field public e:Lq/q1;

.field public f:Lmw/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const v4, 0x7f0404b8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/r1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq/r1;->c:Landroid/view/View;

    .line 7
    .line 8
    new-instance v5, Lp/l;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lp/l;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, Lq/r1;->b:Lp/l;

    .line 14
    .line 15
    new-instance v0, Lp1/m;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v5, Lp/l;->e:Lp/j;

    .line 23
    .line 24
    new-instance v0, Lp/v;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v1, p4

    .line 30
    move v2, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lp/v;-><init>(IILandroid/content/Context;Landroid/view/View;Lp/l;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq/r1;->d:Lp/v;

    .line 35
    .line 36
    iput p3, v0, Lp/v;->g:I

    .line 37
    .line 38
    new-instance p1, Lp/u;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lp/u;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lp/v;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/r1;->b:Lp/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/h;

    .line 2
    .line 3
    iget-object v1, p0, Lq/r1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq/r1;->b:Lp/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lo/h;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq/r1;->d:Lp/v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp/v;->h:Z

    .line 5
    .line 6
    iget-object p0, p0, Lp/v;->j:Lp/t;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp/t;->o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq/r1;->d:Lp/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/v;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, v0}, Lp/v;->d(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
