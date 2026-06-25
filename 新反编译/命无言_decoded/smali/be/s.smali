.class public abstract Lbe/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lbe/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lbe/p;

    invoke-direct {v2}, Lbe/p;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/e0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lbl/t0;

    invoke-direct {v0, p1}, Lbl/t0;-><init>(Ljh/a;)V

    iput-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lav/a;->c(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj/e0;

    .line 10
    .line 11
    iget-object v1, v1, Lj/e0;->m0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Lfk/b;Lfk/b;)V
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public abstract i()I
.end method

.method public k(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lu1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lu1/a;

    .line 6
    .line 7
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz0/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz0/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lz0/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz0/s;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/q;

    .line 34
    .line 35
    iget-object v1, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lp/q;-><init>(Landroid/content/Context;Lu1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lz0/s;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public l(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbe/s;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbe/s;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_3
    return v4
.end method

.method public m(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbe/s;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lbe/s;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-le v3, p2, :cond_2

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/2addr v0, v3

    .line 29
    if-gt v0, p2, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    return v1
.end method

.method public abstract n(I)I
.end method

.method public abstract o(Lfk/b;Lfk/b;Ljava/lang/CharSequence;)V
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t(Lbe/c;)V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public w(Lfk/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe/s;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe/s;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/s;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lda/s;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lda/s;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lda/s;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj/e0;

    .line 32
    .line 33
    iget-object v1, v1, Lj/e0;->m0:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lda/s;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
