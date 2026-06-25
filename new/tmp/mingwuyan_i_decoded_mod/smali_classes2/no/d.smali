.class public final Lno/d;
.super Lno/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:I

.field public final l:Lx2/y;

.field public final m:Lno/a;

.field public final n:Lc3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/y;Lno/a;Lc3/z;I)V
    .locals 0

    .line 1
    iput p5, p0, Lno/d;->k:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p5, "lifecycle"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lno/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lno/d;->l:Lx2/y;

    .line 15
    .line 16
    iput-object p3, p0, Lno/d;->m:Lno/a;

    .line 17
    .line 18
    iput-object p4, p0, Lno/d;->n:Lc3/q;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string p5, "lifecycle"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lno/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lno/d;->l:Lx2/y;

    .line 30
    .line 31
    iput-object p3, p0, Lno/d;->m:Lno/a;

    .line 32
    .line 33
    iput-object p4, p0, Lno/d;->n:Lc3/q;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Lel/u3;Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "showLastUpdateTime"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lvp/q0;->U(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lel/u3;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lel/u3;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lel/u3;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static C(Lel/v3;Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "showLastUpdateTime"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lvp/q0;->U(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lel/v3;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lel/v3;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lel/v3;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public D(Lel/u3;Lio/legado/app/data/entities/Book;)V
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
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lno/d;->m:Lno/a;

    .line 12
    .line 13
    check-cast v1, Lno/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "bookUrl"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lno/m;->d1:Lak/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lko/t;

    .line 30
    .line 31
    iget-object v1, v1, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lhl/b;->z(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p1, Lel/u3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 40
    .line 41
    invoke-static {p2}, Lvp/m1;->l(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lel/u3;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lel/u3;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 51
    .line 52
    iget-object p1, p1, Lel/u3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lil/b;->i:Lil/b;

    .line 58
    .line 59
    invoke-static {}, Lil/b;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/text/BadgeView;->setHighlight(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public E(Lel/v3;Lio/legado/app/data/entities/Book;)V
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
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lno/d;->m:Lno/a;

    .line 12
    .line 13
    check-cast v1, Lno/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "bookUrl"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lno/m;->d1:Lak/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lko/t;

    .line 30
    .line 31
    iget-object v1, v1, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lhl/b;->z(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p1, Lel/v3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 40
    .line 41
    invoke-static {p2}, Lvp/m1;->l(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lel/v3;->h:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lel/v3;->h:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 51
    .line 52
    iget-object p1, p1, Lel/v3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lil/b;->i:Lil/b;

    .line 58
    .line 59
    invoke-static {}, Lil/b;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/text/BadgeView;->setHighlight(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 11

    .line 1
    iget p1, p0, Lno/d;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lel/v3;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lel/v3;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 17
    .line 18
    iget-object p1, p2, Lel/v3;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p3, p2, Lel/v3;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, p2, Lel/v3;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v7, p2, Lel/v3;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "payloads"

    .line 27
    .line 28
    invoke-static {p4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x1c

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, v1}, Lno/d;->E(Lel/v3;Lio/legado/app/data/entities/Book;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1}, Lno/d;->C(Lel/v3;Lio/legado/app/data/entities/Book;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    move-object v2, p4

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v2, 0x0

    .line 89
    move v9, v2

    .line 90
    :goto_0
    if-ge v9, v8, :cond_a

    .line 91
    .line 92
    invoke-interface {p4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v3, "keySet(...)"

    .line 104
    .line 105
    invoke-static {v3, v2}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sparse-switch v3, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    const-string v3, "refresh"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0, p2, v1}, Lno/d;->E(Lel/v3;Lio/legado/app/data/entities/Book;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_1
    const-string v3, "cover"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    iget-object v2, p0, Lno/d;->l:Lx2/y;

    .line 157
    .line 158
    iget-object v3, p0, Lno/d;->n:Lc3/q;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_2
    const-string v3, "name"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_3
    const-string v3, "last"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_4
    const-string v3, "dur"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_5
    const-string v3, "lastUpdateTime"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-static {p2, v1}, Lno/d;->C(Lel/v3;Lio/legado/app/data/entities/Book;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :sswitch_6
    const-string v3, "author"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    :goto_2
    return-void

    .line 251
    :pswitch_0
    check-cast p2, Lel/u3;

    .line 252
    .line 253
    move-object v1, p3

    .line 254
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 255
    .line 256
    const-string p1, "binding"

    .line 257
    .line 258
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, Lel/u3;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 262
    .line 263
    iget-object p1, p2, Lel/u3;->i:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object p3, p2, Lel/u3;->l:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v6, p2, Lel/u3;->h:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v7, p2, Lel/u3;->k:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string v2, "payloads"

    .line 272
    .line 273
    invoke-static {p4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/16 v5, 0x1c

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p2, v1}, Lno/d;->D(Lel/u3;Lio/legado/app/data/entities/Book;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v1}, Lno/d;->B(Lel/u3;Lio/legado/app/data/entities/Book;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_b
    move-object v2, p4

    .line 327
    check-cast v2, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    const/4 v2, 0x0

    .line 334
    move v9, v2

    .line 335
    :goto_3
    if-ge v9, v8, :cond_15

    .line 336
    .line 337
    invoke-interface {p4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 342
    .line 343
    invoke-static {v2, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v2, Landroid/os/Bundle;

    .line 347
    .line 348
    const-string v3, "keySet(...)"

    .line 349
    .line 350
    invoke-static {v3, v2}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sparse-switch v3, :sswitch_data_1

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_7
    const-string v3, "refresh"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_d

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-virtual {p0, p2, v1}, Lno/d;->D(Lel/u3;Lio/legado/app/data/entities/Book;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :sswitch_8
    const-string v3, "cover"

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_e
    const/4 v4, 0x0

    .line 399
    const/16 v5, 0x10

    .line 400
    .line 401
    iget-object v2, p0, Lno/d;->l:Lx2/y;

    .line 402
    .line 403
    iget-object v3, p0, Lno/d;->n:Lc3/q;

    .line 404
    .line 405
    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :sswitch_9
    const-string v3, "name"

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :sswitch_a
    const-string v3, "last"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_10

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :sswitch_b
    const-string v3, "dur"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_11

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_11
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :sswitch_c
    const-string v3, "lastUpdateTime"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_12
    invoke-static {p2, v1}, Lno/d;->B(Lel/u3;Lio/legado/app/data/entities/Book;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :sswitch_d
    const-string v3, "author"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_13
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_15
    :goto_5
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x53d2de75 -> :sswitch_6
        -0x52ce194 -> :sswitch_5
        0x18601 -> :sswitch_4
        0x329296 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :sswitch_data_1
    .sparse-switch
        -0x53d2de75 -> :sswitch_d
        -0x52ce194 -> :sswitch_c
        0x18601 -> :sswitch_b
        0x329296 -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x5a753b7 -> :sswitch_8
        0x40b292db -> :sswitch_7
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget v0, p0, Lno/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lel/v3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/v3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lel/u3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/u3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lno/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lel/v3;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lap/y;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldm/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1, p1}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p2, Lel/u3;

    .line 36
    .line 37
    const-string v0, "binding"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lap/y;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldm/e;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1, p1}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
