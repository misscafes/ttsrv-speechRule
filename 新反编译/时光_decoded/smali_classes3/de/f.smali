.class public final Lde/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Loe/c;

.field public c:Ljx/l;

.field public d:Lde/c;

.field public final e:Lte/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lde/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lte/f;->a:Loe/c;

    .line 11
    .line 12
    iput-object p1, p0, Lde/f;->b:Loe/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lde/f;->c:Ljx/l;

    .line 16
    .line 17
    iput-object p1, p0, Lde/f;->d:Lde/c;

    .line 18
    .line 19
    new-instance p1, Lte/j;

    .line 20
    .line 21
    invoke-direct {p1}, Lte/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lde/f;->e:Lte/j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lde/k;
    .locals 12

    .line 1
    new-instance v0, Lde/k;

    .line 2
    .line 3
    iget-object v2, p0, Lde/f;->b:Loe/c;

    .line 4
    .line 5
    new-instance v1, Lde/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3}, Lde/e;-><init>(Lde/f;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljx/l;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lde/f;->c:Ljx/l;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lde/e;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v4}, Lde/e;-><init>(Lde/f;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljx/l;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v1

    .line 33
    :goto_0
    new-instance v1, Lat/l;

    .line 34
    .line 35
    const/16 v5, 0x19

    .line 36
    .line 37
    invoke-direct {v1, v5}, Lat/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljx/l;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lde/f;->d:Lde/c;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v6, Lde/c;

    .line 50
    .line 51
    sget-object v7, Lkx/u;->i:Lkx/u;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v9, v7

    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v7

    .line 57
    invoke-direct/range {v6 .. v11}, Lde/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v1

    .line 62
    :goto_1
    iget-object v7, p0, Lde/f;->e:Lte/j;

    .line 63
    .line 64
    iget-object v1, p0, Lde/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lde/k;-><init>(Landroid/content/Context;Loe/c;Ljx/l;Ljx/l;Ljx/l;Lde/c;Lte/j;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Lde/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/f;->d:Lde/c;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lse/a;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {v6, v1}, Lse/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lde/f;->b:Loe/c;

    .line 11
    .line 12
    iget-object v2, v1, Loe/c;->a:Lry/v;

    .line 13
    .line 14
    iget-object v3, v1, Loe/c;->b:Lry/v;

    .line 15
    .line 16
    iget-object v4, v1, Loe/c;->c:Lry/v;

    .line 17
    .line 18
    iget-object v5, v1, Loe/c;->d:Lry/v;

    .line 19
    .line 20
    iget-object v7, v1, Loe/c;->f:Lpe/d;

    .line 21
    .line 22
    iget-object v8, v1, Loe/c;->g:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iget-boolean v9, v1, Loe/c;->h:Z

    .line 25
    .line 26
    iget-boolean v10, v1, Loe/c;->i:Z

    .line 27
    .line 28
    iget-object v11, v1, Loe/c;->j:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v12, v1, Loe/c;->k:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v13, v1, Loe/c;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v14, v1, Loe/c;->m:Loe/b;

    .line 35
    .line 36
    iget-object v15, v1, Loe/c;->n:Loe/b;

    .line 37
    .line 38
    iget-object v1, v1, Loe/c;->o:Loe/b;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    new-instance v1, Loe/c;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v16}, Loe/c;-><init>(Lry/v;Lry/v;Lry/v;Lry/v;Lse/e;Lpe/d;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Loe/b;Loe/b;Loe/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lde/f;->b:Loe/c;

    .line 48
    .line 49
    return-void
.end method

.method public final d(Lsu/n;)V
    .locals 1

    .line 1
    new-instance v0, Ljx/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lde/f;->c:Ljx/l;

    .line 7
    .line 8
    return-void
.end method
