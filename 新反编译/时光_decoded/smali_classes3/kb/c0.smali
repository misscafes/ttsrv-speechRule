.class public abstract Lkb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkb/c0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkb/c0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfm/a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ll0/c;

    invoke-direct {v0, p1}, Ll0/c;-><init>(Lfm/a;)V

    iput-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/b0;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll/b0;

    .line 10
    .line 11
    iget-object v1, v1, Ll/b0;->t0:Landroid/content/Context;

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
    iput-object v0, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lu6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lu6/a;

    .line 6
    .line 7
    iget-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le1/i1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Le1/i1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Le1/i1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Le1/i1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp/s;

    .line 34
    .line 35
    iget-object v1, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lp/s;-><init>(Landroid/content/Context;Lu6/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Le1/i1;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public g(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public h(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkb/c0;->j(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkb/c0;->j(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-ne v2, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v2, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v2, v4

    .line 31
    if-le v2, p2, :cond_3

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    :cond_3
    return v3
.end method

.method public i(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkb/c0;->j(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lkb/c0;->j(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-le v3, p2, :cond_2

    .line 23
    .line 24
    move v3, v1

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 p0, v3, 0x1

    .line 29
    .line 30
    if-gt p0, p2, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    :goto_2
    return v0
.end method

.method public abstract j(I)V
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(I)[I
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb/c0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb/c0;->d()Landroid/content/IntentFilter;

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
    iget-object v1, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La9/g;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, La9/g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, La9/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ll/b0;

    .line 32
    .line 33
    iget-object v1, v1, Ll/b0;->t0:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La9/g;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
