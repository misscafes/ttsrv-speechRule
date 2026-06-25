.class public final Lx2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/k;
.implements La7/h;
.implements Lc3/h1;


# instance fields
.field public final A:Lx2/q;

.field public X:Lc3/f1;

.field public Y:Lc3/z;

.field public Z:La7/g;

.field public final i:Lx2/y;

.field public final v:Lc3/g1;


# direct methods
.method public constructor <init>(Lx2/y;Lc3/g1;Lx2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/c1;->Y:Lc3/z;

    .line 6
    .line 7
    iput-object v0, p0, Lx2/c1;->Z:La7/g;

    .line 8
    .line 9
    iput-object p1, p0, Lx2/c1;->i:Lx2/y;

    .line 10
    .line 11
    iput-object p2, p0, Lx2/c1;->v:Lc3/g1;

    .line 12
    .line 13
    iput-object p3, p0, Lx2/c1;->A:Lx2/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lc3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c1;->Y:Lc3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc3/z;->e(Lc3/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/c1;->Y:Lc3/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc3/z;-><init>(Lc3/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx2/c1;->Y:Lc3/z;

    .line 11
    .line 12
    new-instance v0, Lb7/b;

    .line 13
    .line 14
    new-instance v1, La7/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lb7/b;-><init>(La7/h;La7/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La7/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La7/g;-><init>(Lb7/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx2/c1;->Z:La7/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb7/b;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx2/c1;->A:Lx2/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx2/q;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Le3/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/c1;->i:Lx2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Le3/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Le3/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Le3/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lc3/e1;->e:Lqf/d;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lc3/y0;->a:Lqf/d;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lc3/y0;->b:Lcg/b;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lc3/y0;->c:Lge/f;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lc3/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/c1;->i:Lx2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lx2/y;->V0:Lc3/b1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lx2/c1;->X:Lc3/f1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lx2/c1;->X:Lc3/f1;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lc3/b1;

    .line 50
    .line 51
    iget-object v3, v0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lc3/b1;-><init>(Landroid/app/Application;La7/h;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lx2/c1;->X:Lc3/f1;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lx2/c1;->X:Lc3/f1;

    .line 59
    .line 60
    return-object v0
.end method

.method public final getLifecycle()Lc3/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/c1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/c1;->Y:Lc3/z;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()La7/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/c1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/c1;->Z:La7/g;

    .line 5
    .line 6
    iget-object v0, v0, La7/g;->b:La7/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Lc3/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/c1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/c1;->v:Lc3/g1;

    .line 5
    .line 6
    return-object v0
.end method
