.class public final Lhn/d;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lhn/a;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogMangaColorFilterBinding;"

    .line 6
    .line 7
    const-class v3, Lhn/d;

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
    sput-object v1, Lhn/d;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0d0090

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhn/d;->u1:Laq/a;

    .line 20
    .line 21
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lil/b;->i:Lil/b;

    .line 26
    .line 27
    const-string v1, "mangaColorFilter"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lhn/d$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lhn/d$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getType(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v0, Lhn/a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaColorFilterConfig"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 71
    .line 72
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    instance-of v1, v0, Lvq/f;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_2
    check-cast v0, Lhn/a;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lhn/a;

    .line 92
    .line 93
    invoke-direct {v0}, Lhn/a;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lhn/d;->v1:Lhn/a;

    .line 97
    .line 98
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
    .locals 2

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
    sget-object p1, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    iget-object p1, p0, Lhn/d;->v1:Lhn/a;

    .line 12
    .line 13
    iget v0, p1, Lhn/a;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lhn/a;->b:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lhn/a;->c:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, Lhn/a;->d:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p1, Lhn/a;->e:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "toJson(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "mangaColorFilter"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    sget-object p1, Lhn/d;->w1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lhn/d;->u1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/x1;

    .line 18
    .line 19
    iget-object v3, v1, Lel/x1;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 20
    .line 21
    iget-object v4, p0, Lhn/d;->v1:Lhn/a;

    .line 22
    .line 23
    iget v5, v4, Lhn/a;->e:I

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lel/x1;->f:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 29
    .line 30
    iget v5, v4, Lhn/a;->a:I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lel/x1;->e:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 36
    .line 37
    iget v5, v4, Lhn/a;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lel/x1;->c:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 43
    .line 44
    iget v5, v4, Lhn/a;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lel/x1;->b:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 50
    .line 51
    iget v3, v4, Lhn/a;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lel/x1;

    .line 63
    .line 64
    iget-object v0, p1, Lel/x1;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 65
    .line 66
    new-instance v1, Lhn/b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lhn/b;-><init>(Lhn/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lel/x1;->f:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 76
    .line 77
    new-instance v1, Lhn/b;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, Lhn/b;-><init>(Lhn/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lel/x1;->e:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 87
    .line 88
    new-instance v1, Lhn/b;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lhn/b;-><init>(Lhn/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lel/x1;->c:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 98
    .line 99
    new-instance v1, Lhn/b;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p0, v2}, Lhn/b;-><init>(Lhn/d;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lel/x1;->b:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 109
    .line 110
    new-instance v0, Lhn/b;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, p0, v1}, Lhn/b;-><init>(Lhn/d;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q0()Lhn/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhn/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhn/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
