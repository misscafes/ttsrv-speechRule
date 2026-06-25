.class public final Loo/l;
.super Ls6/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final u:Lel/u3;

.field public final synthetic v:Loo/o;


# direct methods
.method public constructor <init>(Loo/o;Lel/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/l;->v:Loo/o;

    .line 2
    .line 3
    iget-object p1, p2, Lel/u3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Loo/l;->u:Lel/u3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lel/u3;Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loo/l;->v:Loo/o;

    .line 8
    .line 9
    iget-object v0, v0, Loo/c;->d:Loo/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Loo/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "bookUrl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Llo/e;->n0()Lko/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lhl/b;->z(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p2, p1, Lel/u3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 38
    .line 39
    invoke-static {p2}, Lvp/m1;->l(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lel/u3;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p1, Lel/u3;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 49
    .line 50
    iget-object p1, p1, Lel/u3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lil/b;->i:Lil/b;

    .line 56
    .line 57
    invoke-static {}, Lil/b;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/text/BadgeView;->setHighlight(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
