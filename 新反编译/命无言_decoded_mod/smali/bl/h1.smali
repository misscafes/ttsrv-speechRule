.class public final Lbl/h1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lc1/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    iput-object v0, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Lz0/s;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lz0/s;-><init>(I)V

    .line 16
    iput-object v0, p0, Lbl/h1;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/h1;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbl/h1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lbl/h1;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Lob/o;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lob/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 88
    new-instance p1, Lpm/n0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbl/h1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/m0;Landroid/util/Size;Z)V
    .locals 11

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ll3/c;->e()V

    .line 21
    iput-object p1, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 22
    sget-object v0, Lf0/z1;->y:Lf0/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/x;

    if-eqz v0, :cond_a

    .line 23
    new-instance v2, Ld0/g1;

    invoke-direct {v2}, Ld0/g1;-><init>()V

    .line 24
    invoke-virtual {v0, p1, v2}, Lw/x;->a(Lf0/z1;Ld0/g1;)V

    .line 25
    invoke-virtual {v2}, Ld0/g1;->h()Lf0/d0;

    .line 26
    new-instance v0, Lua/b;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lbl/h1;->b:Ljava/lang/Object;

    .line 29
    new-instance v2, Lda/v;

    .line 30
    invoke-static {}, Li9/b;->p()Lh0/f;

    move-result-object v3

    .line 31
    sget-object v4, Lj0/h;->H:Lf0/c;

    .line 32
    invoke-virtual {p1, v4, v3}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {v2, v3}, Lda/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbl/h1;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lf0/m0;->o()I

    move-result v6

    .line 37
    sget-object v3, Lf0/m0;->X:Lf0/c;

    invoke-virtual {p1, v3, v1}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, Lf0/n0;->h:Lf0/c;

    invoke-virtual {p1, v3, v1}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1005

    if-ne v3, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    goto :goto_0

    .line 41
    :goto_1
    sget-object v3, Lf0/m0;->Z:Lf0/c;

    .line 42
    invoke-virtual {p1, v3, v1}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 43
    new-instance v4, Le0/a;

    new-instance v9, Ln0/d;

    .line 44
    invoke-direct {v9}, Ln0/d;-><init>()V

    .line 45
    new-instance v10, Ln0/d;

    .line 46
    invoke-direct {v10}, Ln0/d;-><init>()V

    move-object v5, p2

    move v8, p3

    .line 47
    invoke-direct/range {v4 .. v10}, Le0/a;-><init>(Landroid/util/Size;IIZLn0/d;Ln0/d;)V

    .line 48
    iput-object v4, p0, Lbl/h1;->d:Ljava/lang/Object;

    .line 49
    iget-object p1, v0, Lua/b;->v:Ljava/lang/Object;

    check-cast p1, Le0/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    .line 50
    iget-object p1, v0, Lua/b;->i:Ljava/lang/Object;

    check-cast p1, Ld0/g1;

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    const-string v1, "CaptureNode does not support recreation yet."

    invoke-static {v1, p1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 51
    iput-object v4, v0, Lua/b;->v:Ljava/lang/Object;

    .line 52
    new-instance p1, Ld0/w0;

    invoke-direct {p1, v0, p2}, Ld0/w0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    if-nez v8, :cond_7

    .line 53
    new-instance v3, Ld0/x0;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 54
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v3, v7, v8, v6, v1}, Ld0/x0;-><init>(IIII)V

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Lf0/j;

    aput-object p1, v1, p3

    iget-object p1, v3, Ld0/x0;->v:Ld0/w0;

    aput-object p1, v1, p2

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_4

    .line 59
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/j;

    goto :goto_4

    .line 60
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/j;

    .line 62
    instance-of v8, v7, Lf0/l;

    if-nez v8, :cond_5

    .line 63
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_6
    :goto_4
    new-instance p1, Le0/c;

    invoke-direct {p1, v0, p3}, Le0/c;-><init>(Lua/b;I)V

    goto :goto_5

    .line 65
    :cond_7
    new-instance v3, La0/a;

    .line 66
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 67
    invoke-static {p1, v7, v6, v1}, Lhi/a;->h(IIII)Lda/v;

    move-result-object p1

    const/16 v1, 0x17

    .line 68
    invoke-direct {v3, p1, v1}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance p1, Le0/c;

    invoke-direct {p1, v0, p2}, Le0/c;-><init>(Lua/b;I)V

    .line 70
    :goto_5
    invoke-interface {v3}, Lf0/r0;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v7, v4, Le0/a;->a:Ld0/m1;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    move p2, p3

    :goto_6
    const-string v7, "The surface is already set."

    invoke-static {v7, p2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 72
    new-instance p2, Ld0/m1;

    invoke-direct {p2, v1, v5, v6}, Ld0/m1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object p2, v4, Le0/a;->a:Ld0/m1;

    .line 73
    new-instance p2, Ld0/g1;

    invoke-direct {p2, v3}, Ld0/g1;-><init>(Lf0/r0;)V

    iput-object p2, v0, Lua/b;->i:Ljava/lang/Object;

    .line 74
    new-instance p2, La0/i;

    const/16 v1, 0x13

    invoke-direct {p2, v0, v1}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {}, Li9/b;->r()Lh0/d;

    move-result-object v1

    .line 76
    invoke-interface {v3, p2, v1}, Lf0/r0;->S(Lf0/q0;Ljava/util/concurrent/Executor;)V

    .line 77
    iput-object p1, v9, Ln0/d;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Le0/d;

    invoke-direct {p1, v0, p3}, Le0/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object p1, v10, Ln0/d;->b:Ljava/lang/Object;

    .line 80
    iget-object p1, v2, Lda/v;->X:Ljava/lang/Object;

    check-cast p1, Lca/c;

    .line 81
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void

    .line 82
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 83
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Implementation is missing option unpacker for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf0/u1;->e(Lf0/z1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbl/c;

    const/16 v0, 0xb

    .line 4
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 5
    iput-object p1, p0, Lbl/h1;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbl/d;

    const/16 v0, 0xe

    .line 7
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 8
    iput-object p1, p0, Lbl/h1;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbl/d;

    const/16 v0, 0xf

    .line 10
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 11
    iput-object p1, p0, Lbl/h1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/h1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lua/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll3/c;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le0/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lua/b;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld0/g1;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Le0/a;->a:Ld0/m1;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lf0/i0;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Le0/a;->a:Ld0/m1;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lf0/i0;->e:Lb1/i;

    .line 42
    .line 43
    invoke-static {v2}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Le0/e;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, v4}, Le0/e;-><init>(Ld0/g1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Le0/a;->b:Ld0/m1;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lf0/i0;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Le0/a;->b:Ld0/m1;

    .line 68
    .line 69
    iget-object v0, v0, Lf0/i0;->e:Lb1/i;

    .line 70
    .line 71
    invoke-static {v0}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Le0/e;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3, v2}, Le0/e;-><init>(Ld0/g1;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lbl/h1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lda/v;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public varargs b([Lio/legado/app/data/entities/ReplaceRule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/f1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/f1;-><init>(Lbl/h1;[Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbl/h1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz0/s;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lbl/h1;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public d()Lzr/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    const-string v1, "replace_rules"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbl/o0;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbl/o0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbl/e1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 29
    .line 30
    sget-object v0, Lds/d;->v:Lds/d;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/o0;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbl/o0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/g1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lbl/g1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public varargs g([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/f1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/f1;-><init>(Lbl/h1;[Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public varargs h([Lio/legado/app/data/entities/ReplaceRule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/f1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/f1;-><init>(Lbl/h1;[Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbl/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/n0;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/h1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/o;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/h1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, La2/f1;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, La2/f1;->i(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, La2/f1;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, La2/f1;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, La2/f1;->l(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, La2/f1;->i(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, La2/f1;->l(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, La2/f1;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ls6/t0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->l0:Lr7/h;

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v10, :cond_3

    .line 90
    .line 91
    move v4, v10

    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v6, v5

    .line 97
    :goto_0
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move v3, v5

    .line 100
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->i0:I

    .line 101
    .line 102
    sub-int/2addr v8, v10

    .line 103
    if-ge v4, v8, :cond_6

    .line 104
    .line 105
    new-instance v4, Lb2/d;

    .line 106
    .line 107
    invoke-direct {v4, v6, v11}, Lb2/d;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v11, v1}, La2/f1;->m(Landroid/view/View;Lb2/d;Ljava/lang/String;Lb2/r;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->i0:I

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lb2/d;

    .line 118
    .line 119
    invoke-direct {v1, v3, v11}, Lb2/d;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v11, v0}, La2/f1;->m(Landroid/view/View;Lb2/d;Ljava/lang/String;Lb2/r;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->i0:I

    .line 127
    .line 128
    sub-int/2addr v8, v10

    .line 129
    if-ge v3, v8, :cond_8

    .line 130
    .line 131
    new-instance v3, Lb2/d;

    .line 132
    .line 133
    invoke-direct {v3, v7, v11}, Lb2/d;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v11, v1}, La2/f1;->m(Landroid/view/View;Lb2/d;Ljava/lang/String;Lb2/r;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->i0:I

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lb2/d;

    .line 144
    .line 145
    invoke-direct {v1, v6, v11}, Lb2/d;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v11, v0}, La2/f1;->m(Landroid/view/View;Lb2/d;Ljava/lang/String;Lb2/r;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method
