.class public final Lio/legado/app/ui/book/import/local/ImportBookActivity;
.super Lan/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y1;
.implements Lbn/i;
.implements Lgp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/h;",
        "Lq/y1;",
        "Lbn/i;",
        "Lgp/g;"
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final l0:Lak/d;

.field public final m0:Lvq/i;

.field public n0:Lwr/r1;

.field public final o0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lan/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbn/h;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lak/d;

    .line 11
    .line 12
    const-class v2, Lbn/u;

    .line 13
    .line 14
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lbn/h;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lbn/h;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbn/h;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lbn/h;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->l0:Lak/d;

    .line 34
    .line 35
    new-instance v0, Lbn/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lbn/c;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->m0:Lvq/i;

    .line 46
    .line 47
    new-instance v0, Lgo/a0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, La0/k;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->o0:Lg/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lan/h;->M()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130570

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f13033a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " \u2022 "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lbn/b;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lbn/b;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lbn/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v3, v2}, Lbn/f;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f002e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0436

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->o0:Lg/c;

    .line 11
    .line 12
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const v1, 0x7f0a042f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lbn/u;->X:Lvp/u;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lyk/f;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvp/u;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->n0:Lwr/r1;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 77
    .line 78
    sget-object v4, Lds/d;->v:Lds/d;

    .line 79
    .line 80
    new-instance v5, Lap/w;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct {v5, p0, v0, v3, v6}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v3, v5, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->n0:Lwr/r1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v1, 0x7f0a03fa

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    const v0, 0x7f1302e6

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lbn/b;

    .line 107
    .line 108
    invoke-direct {v1, p0, v5}, Lbn/b;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v3, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const v1, 0x7f0a044b

    .line 116
    .line 117
    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->Y(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const v1, 0x7f0a044f

    .line 125
    .line 126
    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->Y(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const v1, 0x7f0a0450

    .line 134
    .line 135
    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->Y(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lbn/u;->k0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, v0, Lbn/u;->i0:Lbl/v0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbl/v0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyr/o;

    .line 14
    .line 15
    iget-object p1, p1, Lbl/v0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lyr/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final R()Lbn/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->m0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbn/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Lbn/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->l0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbn/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized T()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbn/u;->X:Lvp/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->X()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lil/b;->i:Lil/b;

    .line 16
    .line 17
    const-string p1, "importBookPath"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->o0:Lg/c;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lvp/q0;->C(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lvp/u;->f:Lvq/i;

    .line 103
    .line 104
    invoke-static {p1}, Lvp/j1;->A(Landroidx/documentfile/provider/a;)Lvp/u;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v1, Lbn/u;->X:Lvp/u;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->X()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lel/r;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lel/r;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lel/r;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, La0/a;

    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcm/f;->a:[Ljava/lang/String;

    .line 178
    .line 179
    array-length v2, v1

    .line 180
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, La0/a;->h0([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f130675

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, La0/a;->q0(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbn/d;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, p1, v2, p0}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, La0/a;->o0(Llr/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, La0/a;->r0()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lel/r;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lbn/j;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lbn/j;->m:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->b(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(Lvp/u;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/r;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lvp/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "iterator(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "next(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lvp/u;

    .line 49
    .line 50
    iget-object v2, p1, Lvp/u;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lel/r;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lyk/f;->v()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lao/n;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, p1, v0, v3, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x1f

    .line 96
    .line 97
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lbn/l;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v0, v3, v2}, Lbn/l;-><init>(Lbn/u;Lar/d;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbl/v0;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 113
    .line 114
    return-void
.end method

.method public final declared-synchronized X()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lan/h;->L()Lel/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lel/r;->h:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbn/u;->X:Lvp/u;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->n0:Lwr/r1;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->W(Lvp/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lbn/u;->Z:I

    .line 6
    .line 7
    const-string v0, "localBookImportSort"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->n0:Lwr/r1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lwr/k1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lbn/u;->i0:Lbl/v0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lbl/v0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyr/o;

    .line 35
    .line 36
    iget-object p1, p1, Lbl/v0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lyr/n;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbn/j;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v2, Lbn/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lbn/c;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "bookList"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbn/k;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v1, v5, v4}, Lbn/k;-><init>(Ljava/util/HashSet;Lar/d;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lbn/l;

    .line 36
    .line 37
    invoke-direct {v3, v0, v5, v4}, Lbn/l;-><init>(Lbn/u;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbl/v0;

    .line 41
    .line 42
    invoke-direct {v4, v5, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v1, Ljl/d;->f:Lbl/v0;

    .line 46
    .line 47
    new-instance v3, Lao/m;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v5, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbl/v0;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Ljl/d;->e:Lbl/v0;

    .line 59
    .line 60
    new-instance v0, Lbn/g;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, v2, v5, v3}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljl/a;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Ljl/d;->g:Ljl/a;

    .line 72
    .line 73
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbn/a;

    .line 30
    .line 31
    iget-object v4, v3, Lbn/a;->a:Lvp/u;

    .line 32
    .line 33
    iget-boolean v4, v4, Lvp/u;->b:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-boolean v4, v3, Lbn/a;->b:Z

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lyk/f;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbn/j;->k:Lbn/i;

    .line 66
    .line 67
    check-cast v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->V()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f0a03a6

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lbn/j;->l:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v2, Lbn/c;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v3}, Lbn/c;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "bookList"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbn/k;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v1, v0, v4}, Lbn/k;-><init>(Ljava/util/HashSet;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1f

    .line 54
    .line 55
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lbn/g;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, v2, v0, v3}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljl/a;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ljl/d;->g:Ljl/a;

    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a044b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lbn/u;->Z:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x7f0a044f

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Lbn/u;->Z:I

    .line 45
    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_3
    const v0, 0x7f0a0450

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Lbn/u;->Z:I

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbn/a;

    .line 32
    .line 33
    iget-object v3, v2, Lbn/a;->a:Lvp/u;

    .line 34
    .line 35
    iget-boolean v3, v3, Lvp/u;->b:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v2, Lbn/a;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lbn/j;->k:Lbn/i;

    .line 54
    .line 55
    check-cast p1, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->V()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
