.class public final Ltm/b;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final w1:Ltc/b0;

.field public static final synthetic x1:[Lsr/c;

.field public static y1:Ljava/lang/ref/WeakReference;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogAudioSkipCreditsBinding;"

    .line 6
    .line 7
    const-class v3, Ltm/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Ltm/b;->x1:[Lsr/c;

    .line 24
    .line 25
    new-instance v0, Ltc/b0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltc/b0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltm/b;->w1:Ltc/b0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0068

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqm/d;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltm/b;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Lpm/f1;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltm/b;->v1:Lvq/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltm/b;->v1:Lvq/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltm/b;->x1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Ltm/b;->u1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/q0;

    .line 18
    .line 19
    iget-object v3, v1, Lel/q0;->c:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 20
    .line 21
    iget-object v4, p0, Ltm/b;->v1:Lvq/i;

    .line 22
    .line 23
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOpenCredits()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lel/q0;->b:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 37
    .line 38
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getCloseCredits()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lel/q0;

    .line 58
    .line 59
    iget-object v0, p1, Lel/q0;->c:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 60
    .line 61
    new-instance v1, Ltm/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Ltm/a;-><init>(Ltm/b;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lel/q0;->b:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 71
    .line 72
    new-instance v0, Ltm/a;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Ltm/a;-><init>(Ltm/b;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
