.class public Lfn/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/j2;
.implements Lge/q;
.implements Lb1/g;
.implements Li0/c;
.implements Lp/i;
.implements Ls4/i;
.implements Lo4/z0;
.implements Ljd/g;
.implements Lr9/a;
.implements La2/z;
.implements Ls4/o;
.implements Lmi/m;


# static fields
.field public static A:Lfn/j;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 1

    iput p2, p0, Lfn/j;->i:I

    sparse-switch p2, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lgk/d;

    sget-object p2, Llh/a;->m:Llh/a;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lfn/j;->v:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Lfn/j;->i:I

    if-lez p1, :cond_0

    .line 3
    new-instance v0, Lr9/f;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lr9/f;-><init>(J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljg/a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfn/j;->i:I

    iput-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/c;)V
    .locals 2

    const/16 p1, 0x14

    iput p1, p0, Lfn/j;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Lg6/c0;->r(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p1}, Lb2/b;->k(Landroid/media/AudioAttributes$Builder;)V

    .line 17
    invoke-static {p1}, Lb2/b;->e(Landroid/media/AudioAttributes$Builder;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr/l;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfn/j;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Lmr/j;

    iput-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/util/List;Ljava/util/HashSet;)Lbl/c1;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llx/d;

    .line 30
    .line 31
    iget-object v3, v0, Llx/d;->a:Llx/c;

    .line 32
    .line 33
    instance-of v4, v3, Llx/e;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Llx/e;

    .line 38
    .line 39
    iget-object v3, v3, Llx/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Lbl/c1;

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-direct {p0, v2, p1, v1}, Lbl/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public bridge A()Lfn/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/j;->z()Lfn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lj/n0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Lj/n0;->a:Lq/b3;

    .line 8
    .line 9
    iget-object v0, v0, Lq/b3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr9/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDirty(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    iget-object v1, v0, Lj4/r;->v:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lj4/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lj4/o;-><init>(Lj4/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgl/f0;->a()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljo/r;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lge/d;)Lge/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lge/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lge/b;

    .line 7
    .line 8
    iget-object v1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lge/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lge/j;->k()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lge/b;-><init>(FLge/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f(Llx/c;)Llx/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx/b;

    .line 4
    .line 5
    instance-of v1, p1, Llx/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Llx/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, v0, Lgx/b;->A:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object p1, p1, Llx/c;->d:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llx/c;

    .line 21
    .line 22
    instance-of v1, p1, Llx/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Llx/b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, v0, Lgx/b;->i:Lmx/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmx/f;->f()Ljx/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;

    .line 36
    .line 37
    const-string v1, "Expected mapping node or an anchor referencing mapping"

    .line 38
    .line 39
    iget-object p1, p1, Ljx/e;->a:Ljava/util/Optional;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(Landroid/net/Uri;Lq3/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lm4/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lm4/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lm4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm4/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public synthetic h(Ls4/k;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/d;

    .line 4
    .line 5
    iget-object v1, v0, Li0/d;->v:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Li0/d;->v:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public j(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k()Landroidx/media/AudioAttributesImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object v1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr9/a;->l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "get(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public m(Ljh/b;)Ljh/e;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lvx/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Ljh/b;->v:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-lt v2, v3, :cond_93

    .line 13
    .line 14
    const/16 v4, 0x90

    .line 15
    .line 16
    if-gt v2, v4, :cond_93

    .line 17
    .line 18
    and-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    if-nez v4, :cond_93

    .line 21
    .line 22
    iget v5, v0, Ljh/b;->i:I

    .line 23
    .line 24
    sget-object v6, Lnh/b;->h:[Lnh/b;

    .line 25
    .line 26
    if-nez v4, :cond_92

    .line 27
    .line 28
    and-int/lit8 v4, v5, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_92

    .line 31
    .line 32
    sget-object v4, Lnh/b;->h:[Lnh/b;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v8, 0x30

    .line 36
    .line 37
    if-ge v7, v8, :cond_91

    .line 38
    .line 39
    aget-object v9, v4, v7

    .line 40
    .line 41
    iget v10, v9, Lnh/b;->b:I

    .line 42
    .line 43
    if-ne v10, v2, :cond_90

    .line 44
    .line 45
    iget v11, v9, Lnh/b;->c:I

    .line 46
    .line 47
    if-ne v11, v5, :cond_90

    .line 48
    .line 49
    iput-object v9, v1, Lvx/a;->A:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, v0, Ljh/b;->v:I

    .line 52
    .line 53
    if-ne v2, v10, :cond_8f

    .line 54
    .line 55
    iget v2, v9, Lnh/b;->d:I

    .line 56
    .line 57
    iget v4, v9, Lnh/b;->e:I

    .line 58
    .line 59
    div-int/2addr v10, v2

    .line 60
    div-int/2addr v11, v4

    .line 61
    mul-int v5, v10, v2

    .line 62
    .line 63
    mul-int v7, v11, v4

    .line 64
    .line 65
    new-instance v9, Ljh/b;

    .line 66
    .line 67
    invoke-direct {v9, v7, v5}, Ljh/b;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-ge v5, v10, :cond_4

    .line 73
    .line 74
    mul-int v12, v5, v2

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_2
    if-ge v13, v11, :cond_3

    .line 78
    .line 79
    mul-int v14, v13, v4

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_3
    if-ge v15, v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v16, v2, 0x2

    .line 85
    .line 86
    mul-int v16, v16, v5

    .line 87
    .line 88
    add-int/lit8 v16, v16, 0x1

    .line 89
    .line 90
    add-int v8, v16, v15

    .line 91
    .line 92
    add-int v3, v12, v15

    .line 93
    .line 94
    move/from16 v18, v7

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_4
    if-ge v7, v4, :cond_1

    .line 98
    .line 99
    add-int/lit8 v19, v4, 0x2

    .line 100
    .line 101
    mul-int v19, v19, v13

    .line 102
    .line 103
    add-int/lit8 v19, v19, 0x1

    .line 104
    .line 105
    add-int v6, v19, v7

    .line 106
    .line 107
    invoke-virtual {v0, v6, v8}, Ljh/b;->b(II)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    add-int v6, v14, v7

    .line 114
    .line 115
    invoke-virtual {v9, v6, v3}, Ljh/b;->h(II)V

    .line 116
    .line 117
    .line 118
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move/from16 v7, v18

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    const/16 v8, 0x30

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move/from16 v18, v7

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    const/16 v8, 0x30

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    const/16 v8, 0x30

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move/from16 v18, v7

    .line 147
    .line 148
    iput-object v9, v1, Lvx/a;->i:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Ljh/b;

    .line 151
    .line 152
    iget v2, v9, Ljh/b;->i:I

    .line 153
    .line 154
    iget v3, v9, Ljh/b;->v:I

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Ljh/b;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lvx/a;->v:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v1, Lvx/a;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnh/b;

    .line 164
    .line 165
    iget-object v2, v1, Lvx/a;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljh/b;

    .line 168
    .line 169
    iget v3, v0, Lnh/b;->g:I

    .line 170
    .line 171
    new-array v4, v3, [B

    .line 172
    .line 173
    iget-object v5, v1, Lvx/a;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljh/b;

    .line 176
    .line 177
    iget v6, v5, Ljh/b;->v:I

    .line 178
    .line 179
    iget v5, v5, Ljh/b;->i:I

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x4

    .line 188
    :goto_5
    if-ne v14, v6, :cond_c

    .line 189
    .line 190
    if-nez v12, :cond_c

    .line 191
    .line 192
    if-nez v8, :cond_c

    .line 193
    .line 194
    add-int/lit8 v8, v13, 0x1

    .line 195
    .line 196
    add-int/lit8 v7, v6, -0x1

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-virtual {v1, v7, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    shl-int/lit8 v15, v21, 0x1

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    move/from16 v4, v18

    .line 208
    .line 209
    invoke-virtual {v1, v7, v4, v6, v5}, Lvx/a;->h(IIII)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_5

    .line 214
    .line 215
    or-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    :cond_5
    shl-int/2addr v15, v4

    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-virtual {v1, v7, v4, v6, v5}, Lvx/a;->h(IIII)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    or-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    :cond_6
    shl-int/lit8 v4, v15, 0x1

    .line 230
    .line 231
    add-int/lit8 v7, v5, -0x2

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-virtual {v1, v15, v7, v6, v5}, Lvx/a;->h(IIII)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    :cond_7
    shl-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    add-int/lit8 v7, v5, -0x1

    .line 245
    .line 246
    invoke-virtual {v1, v15, v7, v6, v5}, Lvx/a;->h(IIII)Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    if-eqz v22, :cond_8

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    :cond_8
    shl-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    move/from16 v15, v18

    .line 257
    .line 258
    invoke-virtual {v1, v15, v7, v6, v5}, Lvx/a;->h(IIII)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_9

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    :cond_9
    shl-int/2addr v4, v15

    .line 267
    move/from16 v18, v15

    .line 268
    .line 269
    const/4 v15, 0x2

    .line 270
    invoke-virtual {v1, v15, v7, v6, v5}, Lvx/a;->h(IIII)Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_a

    .line 275
    .line 276
    or-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    :cond_a
    shl-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    const/4 v15, 0x3

    .line 281
    invoke-virtual {v1, v15, v7, v6, v5}, Lvx/a;->h(IIII)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    or-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    :cond_b
    int-to-byte v4, v4

    .line 290
    aput-byte v4, v21, v13

    .line 291
    .line 292
    add-int/lit8 v14, v14, -0x2

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x2

    .line 295
    .line 296
    move v13, v8

    .line 297
    const/4 v8, 0x1

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_c
    move-object/from16 v21, v4

    .line 301
    .line 302
    add-int/lit8 v4, v6, -0x2

    .line 303
    .line 304
    if-ne v14, v4, :cond_14

    .line 305
    .line 306
    if-nez v12, :cond_14

    .line 307
    .line 308
    and-int/lit8 v7, v5, 0x3

    .line 309
    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    if-nez v9, :cond_14

    .line 313
    .line 314
    add-int/lit8 v7, v13, 0x1

    .line 315
    .line 316
    add-int/lit8 v9, v6, -0x3

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v1, v9, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    move/from16 v22, v7

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    shl-int/2addr v9, v7

    .line 327
    invoke-virtual {v1, v4, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    or-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    :cond_d
    shl-int/lit8 v4, v9, 0x1

    .line 336
    .line 337
    add-int/lit8 v9, v6, -0x1

    .line 338
    .line 339
    invoke-virtual {v1, v9, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    :cond_e
    shl-int/2addr v4, v7

    .line 348
    add-int/lit8 v9, v5, -0x4

    .line 349
    .line 350
    invoke-virtual {v1, v15, v9, v6, v5}, Lvx/a;->h(IIII)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    :cond_f
    shl-int/2addr v4, v7

    .line 359
    add-int/lit8 v9, v5, -0x3

    .line 360
    .line 361
    invoke-virtual {v1, v15, v9, v6, v5}, Lvx/a;->h(IIII)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    or-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    :cond_10
    shl-int/2addr v4, v7

    .line 370
    add-int/lit8 v9, v5, -0x2

    .line 371
    .line 372
    invoke-virtual {v1, v15, v9, v6, v5}, Lvx/a;->h(IIII)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_11

    .line 377
    .line 378
    or-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    :cond_11
    shl-int/2addr v4, v7

    .line 381
    add-int/lit8 v9, v5, -0x1

    .line 382
    .line 383
    invoke-virtual {v1, v15, v9, v6, v5}, Lvx/a;->h(IIII)Z

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    if-eqz v18, :cond_12

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    :cond_12
    shl-int/2addr v4, v7

    .line 392
    invoke-virtual {v1, v7, v9, v6, v5}, Lvx/a;->h(IIII)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_13

    .line 397
    .line 398
    or-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    :cond_13
    int-to-byte v4, v4

    .line 401
    aput-byte v4, v21, v13

    .line 402
    .line 403
    add-int/lit8 v14, v14, -0x2

    .line 404
    .line 405
    add-int/lit8 v12, v12, 0x2

    .line 406
    .line 407
    move/from16 v13, v22

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_14
    add-int/lit8 v7, v6, 0x4

    .line 413
    .line 414
    if-ne v14, v7, :cond_1c

    .line 415
    .line 416
    const/4 v15, 0x2

    .line 417
    if-ne v12, v15, :cond_1c

    .line 418
    .line 419
    and-int/lit8 v7, v5, 0x7

    .line 420
    .line 421
    if-nez v7, :cond_1c

    .line 422
    .line 423
    if-nez v10, :cond_1c

    .line 424
    .line 425
    add-int/lit8 v4, v13, 0x1

    .line 426
    .line 427
    add-int/lit8 v7, v6, -0x1

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual {v1, v7, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const/4 v15, 0x1

    .line 435
    shl-int/2addr v10, v15

    .line 436
    move/from16 v18, v15

    .line 437
    .line 438
    add-int/lit8 v15, v5, -0x1

    .line 439
    .line 440
    invoke-virtual {v1, v7, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    or-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    :cond_15
    shl-int/lit8 v7, v10, 0x1

    .line 449
    .line 450
    add-int/lit8 v10, v5, -0x3

    .line 451
    .line 452
    move/from16 v22, v4

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v1, v4, v10, v6, v5}, Lvx/a;->h(IIII)Z

    .line 456
    .line 457
    .line 458
    move-result v20

    .line 459
    if-eqz v20, :cond_16

    .line 460
    .line 461
    or-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    :cond_16
    shl-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    move/from16 v20, v7

    .line 466
    .line 467
    add-int/lit8 v7, v5, -0x2

    .line 468
    .line 469
    invoke-virtual {v1, v4, v7, v6, v5}, Lvx/a;->h(IIII)Z

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    if-eqz v23, :cond_17

    .line 474
    .line 475
    or-int/lit8 v20, v20, 0x1

    .line 476
    .line 477
    :cond_17
    shl-int/lit8 v23, v20, 0x1

    .line 478
    .line 479
    invoke-virtual {v1, v4, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    if-eqz v24, :cond_18

    .line 484
    .line 485
    or-int/lit8 v23, v23, 0x1

    .line 486
    .line 487
    :cond_18
    shl-int/lit8 v4, v23, 0x1

    .line 488
    .line 489
    move/from16 v23, v4

    .line 490
    .line 491
    move/from16 v4, v18

    .line 492
    .line 493
    invoke-virtual {v1, v4, v10, v6, v5}, Lvx/a;->h(IIII)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_19

    .line 498
    .line 499
    or-int/lit8 v10, v23, 0x1

    .line 500
    .line 501
    move/from16 v23, v10

    .line 502
    .line 503
    :cond_19
    shl-int/lit8 v10, v23, 0x1

    .line 504
    .line 505
    invoke-virtual {v1, v4, v7, v6, v5}, Lvx/a;->h(IIII)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_1a

    .line 510
    .line 511
    or-int/lit8 v10, v10, 0x1

    .line 512
    .line 513
    :cond_1a
    shl-int/lit8 v7, v10, 0x1

    .line 514
    .line 515
    invoke-virtual {v1, v4, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_1b

    .line 520
    .line 521
    or-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    :cond_1b
    int-to-byte v4, v7

    .line 524
    aput-byte v4, v21, v13

    .line 525
    .line 526
    add-int/lit8 v14, v14, -0x2

    .line 527
    .line 528
    add-int/lit8 v12, v12, 0x2

    .line 529
    .line 530
    move/from16 v13, v22

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_1c
    if-ne v14, v4, :cond_24

    .line 536
    .line 537
    if-nez v12, :cond_24

    .line 538
    .line 539
    and-int/lit8 v7, v5, 0x7

    .line 540
    .line 541
    const/4 v15, 0x4

    .line 542
    if-ne v7, v15, :cond_24

    .line 543
    .line 544
    if-nez v11, :cond_24

    .line 545
    .line 546
    add-int/lit8 v7, v13, 0x1

    .line 547
    .line 548
    add-int/lit8 v11, v6, -0x3

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-virtual {v1, v11, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    move/from16 v22, v7

    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    shl-int/2addr v11, v7

    .line 559
    invoke-virtual {v1, v4, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1d

    .line 564
    .line 565
    or-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    :cond_1d
    shl-int/lit8 v4, v11, 0x1

    .line 568
    .line 569
    add-int/lit8 v11, v6, -0x1

    .line 570
    .line 571
    invoke-virtual {v1, v11, v15, v6, v5}, Lvx/a;->h(IIII)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_1e

    .line 576
    .line 577
    or-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    :cond_1e
    shl-int/2addr v4, v7

    .line 580
    add-int/lit8 v11, v5, -0x2

    .line 581
    .line 582
    invoke-virtual {v1, v15, v11, v6, v5}, Lvx/a;->h(IIII)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_1f

    .line 587
    .line 588
    or-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    :cond_1f
    shl-int/2addr v4, v7

    .line 591
    add-int/lit8 v11, v5, -0x1

    .line 592
    .line 593
    invoke-virtual {v1, v15, v11, v6, v5}, Lvx/a;->h(IIII)Z

    .line 594
    .line 595
    .line 596
    move-result v18

    .line 597
    if-eqz v18, :cond_20

    .line 598
    .line 599
    or-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    :cond_20
    shl-int/2addr v4, v7

    .line 602
    invoke-virtual {v1, v7, v11, v6, v5}, Lvx/a;->h(IIII)Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-eqz v15, :cond_21

    .line 607
    .line 608
    or-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    :cond_21
    shl-int/2addr v4, v7

    .line 611
    const/4 v15, 0x2

    .line 612
    invoke-virtual {v1, v15, v11, v6, v5}, Lvx/a;->h(IIII)Z

    .line 613
    .line 614
    .line 615
    move-result v18

    .line 616
    if-eqz v18, :cond_22

    .line 617
    .line 618
    or-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    :cond_22
    shl-int/2addr v4, v7

    .line 621
    const/4 v15, 0x3

    .line 622
    invoke-virtual {v1, v15, v11, v6, v5}, Lvx/a;->h(IIII)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_23

    .line 627
    .line 628
    or-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    :cond_23
    int-to-byte v4, v4

    .line 631
    aput-byte v4, v21, v13

    .line 632
    .line 633
    add-int/lit8 v14, v14, -0x2

    .line 634
    .line 635
    add-int/lit8 v12, v12, 0x2

    .line 636
    .line 637
    move/from16 v13, v22

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    goto :goto_a

    .line 641
    :cond_24
    :goto_6
    if-ge v14, v6, :cond_25

    .line 642
    .line 643
    if-ltz v12, :cond_25

    .line 644
    .line 645
    invoke-virtual {v2, v12, v14}, Ljh/b;->b(II)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_25

    .line 650
    .line 651
    add-int/lit8 v4, v13, 0x1

    .line 652
    .line 653
    invoke-virtual {v1, v14, v12, v6, v5}, Lvx/a;->i(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    int-to-byte v7, v7

    .line 658
    aput-byte v7, v21, v13

    .line 659
    .line 660
    move v13, v4

    .line 661
    :cond_25
    add-int/lit8 v4, v14, -0x2

    .line 662
    .line 663
    add-int/lit8 v7, v12, 0x2

    .line 664
    .line 665
    if-ltz v4, :cond_27

    .line 666
    .line 667
    if-lt v7, v5, :cond_26

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_26
    move v14, v4

    .line 671
    move v12, v7

    .line 672
    goto :goto_6

    .line 673
    :cond_27
    :goto_7
    add-int/lit8 v14, v14, -0x1

    .line 674
    .line 675
    add-int/lit8 v12, v12, 0x5

    .line 676
    .line 677
    :goto_8
    if-ltz v14, :cond_28

    .line 678
    .line 679
    if-ge v12, v5, :cond_28

    .line 680
    .line 681
    invoke-virtual {v2, v12, v14}, Ljh/b;->b(II)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_28

    .line 686
    .line 687
    add-int/lit8 v4, v13, 0x1

    .line 688
    .line 689
    invoke-virtual {v1, v14, v12, v6, v5}, Lvx/a;->i(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    int-to-byte v7, v7

    .line 694
    aput-byte v7, v21, v13

    .line 695
    .line 696
    move v13, v4

    .line 697
    :cond_28
    add-int/lit8 v4, v14, 0x2

    .line 698
    .line 699
    add-int/lit8 v7, v12, -0x2

    .line 700
    .line 701
    if-ge v4, v6, :cond_2a

    .line 702
    .line 703
    if-gez v7, :cond_29

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_29
    move v14, v4

    .line 707
    move v12, v7

    .line 708
    goto :goto_8

    .line 709
    :cond_2a
    :goto_9
    add-int/lit8 v14, v14, 0x5

    .line 710
    .line 711
    add-int/lit8 v12, v12, -0x1

    .line 712
    .line 713
    :goto_a
    if-lt v14, v6, :cond_8e

    .line 714
    .line 715
    if-lt v12, v5, :cond_8e

    .line 716
    .line 717
    iget v1, v0, Lnh/b;->g:I

    .line 718
    .line 719
    if-ne v13, v1, :cond_8d

    .line 720
    .line 721
    iget-object v1, v0, Lnh/b;->f:Lai/j;

    .line 722
    .line 723
    iget-object v2, v1, Lai/j;->A:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, [La2/y;

    .line 726
    .line 727
    iget v1, v1, Lai/j;->v:I

    .line 728
    .line 729
    array-length v4, v2

    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v6, 0x0

    .line 732
    :goto_b
    if-ge v5, v4, :cond_2b

    .line 733
    .line 734
    aget-object v7, v2, v5

    .line 735
    .line 736
    iget v7, v7, La2/y;->b:I

    .line 737
    .line 738
    add-int/2addr v6, v7

    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_2b
    new-array v4, v6, [Lai/b;

    .line 743
    .line 744
    array-length v5, v2

    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_c
    if-ge v8, v5, :cond_2d

    .line 748
    .line 749
    aget-object v9, v2, v8

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_d
    iget v11, v9, La2/y;->b:I

    .line 753
    .line 754
    if-ge v10, v11, :cond_2c

    .line 755
    .line 756
    iget v11, v9, La2/y;->c:I

    .line 757
    .line 758
    add-int v12, v1, v11

    .line 759
    .line 760
    add-int/lit8 v13, v7, 0x1

    .line 761
    .line 762
    new-instance v14, Lai/b;

    .line 763
    .line 764
    new-array v12, v12, [B

    .line 765
    .line 766
    const/4 v15, 0x1

    .line 767
    invoke-direct {v14, v12, v11, v15}, Lai/b;-><init>([BII)V

    .line 768
    .line 769
    .line 770
    aput-object v14, v4, v7

    .line 771
    .line 772
    add-int/lit8 v10, v10, 0x1

    .line 773
    .line 774
    move v7, v13

    .line 775
    goto :goto_d

    .line 776
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_2d
    const/16 v20, 0x0

    .line 780
    .line 781
    aget-object v2, v4, v20

    .line 782
    .line 783
    iget-object v2, v2, Lai/b;->c:[B

    .line 784
    .line 785
    array-length v2, v2

    .line 786
    sub-int/2addr v2, v1

    .line 787
    add-int/lit8 v1, v2, -0x1

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    :goto_e
    if-ge v5, v1, :cond_2f

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    :goto_f
    if-ge v9, v7, :cond_2e

    .line 795
    .line 796
    aget-object v10, v4, v9

    .line 797
    .line 798
    iget-object v10, v10, Lai/b;->c:[B

    .line 799
    .line 800
    add-int/lit8 v11, v8, 0x1

    .line 801
    .line 802
    aget-byte v8, v21, v8

    .line 803
    .line 804
    aput-byte v8, v10, v5

    .line 805
    .line 806
    add-int/lit8 v9, v9, 0x1

    .line 807
    .line 808
    move v8, v11

    .line 809
    goto :goto_f

    .line 810
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_2f
    iget v0, v0, Lnh/b;->a:I

    .line 814
    .line 815
    const/16 v5, 0x18

    .line 816
    .line 817
    if-ne v0, v5, :cond_30

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    goto :goto_10

    .line 821
    :cond_30
    const/4 v0, 0x0

    .line 822
    :goto_10
    if-eqz v0, :cond_31

    .line 823
    .line 824
    const/16 v5, 0x8

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_31
    move v5, v7

    .line 828
    :goto_11
    const/4 v9, 0x0

    .line 829
    :goto_12
    if-ge v9, v5, :cond_32

    .line 830
    .line 831
    aget-object v10, v4, v9

    .line 832
    .line 833
    iget-object v10, v10, Lai/b;->c:[B

    .line 834
    .line 835
    add-int/lit8 v11, v8, 0x1

    .line 836
    .line 837
    aget-byte v8, v21, v8

    .line 838
    .line 839
    aput-byte v8, v10, v1

    .line 840
    .line 841
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    move v8, v11

    .line 844
    goto :goto_12

    .line 845
    :cond_32
    const/16 v20, 0x0

    .line 846
    .line 847
    aget-object v1, v4, v20

    .line 848
    .line 849
    iget-object v1, v1, Lai/b;->c:[B

    .line 850
    .line 851
    array-length v1, v1

    .line 852
    :goto_13
    const/4 v5, 0x7

    .line 853
    if-ge v2, v1, :cond_36

    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    :goto_14
    if-ge v9, v7, :cond_35

    .line 857
    .line 858
    if-eqz v0, :cond_33

    .line 859
    .line 860
    add-int/lit8 v10, v9, 0x8

    .line 861
    .line 862
    rem-int/2addr v10, v7

    .line 863
    goto :goto_15

    .line 864
    :cond_33
    move v10, v9

    .line 865
    :goto_15
    if-eqz v0, :cond_34

    .line 866
    .line 867
    if-le v10, v5, :cond_34

    .line 868
    .line 869
    add-int/lit8 v11, v2, -0x1

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_34
    move v11, v2

    .line 873
    :goto_16
    aget-object v10, v4, v10

    .line 874
    .line 875
    iget-object v10, v10, Lai/b;->c:[B

    .line 876
    .line 877
    add-int/lit8 v12, v8, 0x1

    .line 878
    .line 879
    aget-byte v8, v21, v8

    .line 880
    .line 881
    aput-byte v8, v10, v11

    .line 882
    .line 883
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    move v8, v12

    .line 886
    goto :goto_14

    .line 887
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_36
    if-ne v8, v3, :cond_8c

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    const/4 v1, 0x0

    .line 894
    :goto_17
    if-ge v0, v6, :cond_37

    .line 895
    .line 896
    aget-object v2, v4, v0

    .line 897
    .line 898
    iget v2, v2, Lai/b;->b:I

    .line 899
    .line 900
    add-int/2addr v1, v2

    .line 901
    add-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_37
    new-array v8, v1, [B

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    const/4 v15, 0x0

    .line 908
    :goto_18
    if-ge v0, v6, :cond_3b

    .line 909
    .line 910
    aget-object v1, v4, v0

    .line 911
    .line 912
    iget-object v2, v1, Lai/b;->c:[B

    .line 913
    .line 914
    iget v1, v1, Lai/b;->b:I

    .line 915
    .line 916
    array-length v3, v2

    .line 917
    new-array v7, v3, [I

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    :goto_19
    if-ge v9, v3, :cond_38

    .line 921
    .line 922
    aget-byte v10, v2, v9

    .line 923
    .line 924
    and-int/lit16 v10, v10, 0xff

    .line 925
    .line 926
    aput v10, v7, v9

    .line 927
    .line 928
    add-int/lit8 v9, v9, 0x1

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_38
    move-object/from16 v9, p0

    .line 932
    .line 933
    :try_start_0
    iget-object v3, v9, Lfn/j;->v:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Lgk/d;

    .line 936
    .line 937
    array-length v10, v2

    .line 938
    sub-int/2addr v10, v1

    .line 939
    invoke-virtual {v3, v10, v7}, Lgk/d;->s(I[I)I

    .line 940
    .line 941
    .line 942
    move-result v3
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    const/4 v10, 0x0

    .line 944
    :goto_1a
    if-ge v10, v1, :cond_39

    .line 945
    .line 946
    aget v11, v7, v10

    .line 947
    .line 948
    int-to-byte v11, v11

    .line 949
    aput-byte v11, v2, v10

    .line 950
    .line 951
    add-int/lit8 v10, v10, 0x1

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_39
    add-int/2addr v15, v3

    .line 955
    const/4 v3, 0x0

    .line 956
    :goto_1b
    if-ge v3, v1, :cond_3a

    .line 957
    .line 958
    mul-int v7, v3, v6

    .line 959
    .line 960
    add-int/2addr v7, v0

    .line 961
    aget-byte v10, v2, v3

    .line 962
    .line 963
    aput-byte v10, v8, v7

    .line 964
    .line 965
    add-int/lit8 v3, v3, 0x1

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_3b
    move-object/from16 v9, p0

    .line 977
    .line 978
    const/4 v0, 0x5

    .line 979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/4 v2, 0x4

    .line 984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    new-instance v2, Ljh/c;

    .line 989
    .line 990
    invoke-direct {v2, v8}, Ljh/c;-><init>([B)V

    .line 991
    .line 992
    .line 993
    new-instance v4, Ljh/g;

    .line 994
    .line 995
    const/16 v6, 0x64

    .line 996
    .line 997
    invoke-direct {v4, v6}, Ljh/g;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v7, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    const/4 v11, 0x1

    .line 1013
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v11, Ljava/util/HashSet;

    .line 1021
    .line 1022
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/4 v14, 0x2

    .line 1027
    :goto_1c
    const/4 v5, 0x2

    .line 1028
    if-ne v14, v5, :cond_44

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    :goto_1d
    const/16 v14, 0x8

    .line 1032
    .line 1033
    invoke-virtual {v2, v14}, Ljh/c;->b(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_43

    .line 1038
    .line 1039
    const/16 v14, 0x80

    .line 1040
    .line 1041
    if-gt v0, v14, :cond_3d

    .line 1042
    .line 1043
    if-eqz v5, :cond_3c

    .line 1044
    .line 1045
    add-int/lit16 v0, v0, 0x80

    .line 1046
    .line 1047
    :cond_3c
    const/16 v18, 0x1

    .line 1048
    .line 1049
    add-int/lit8 v0, v0, -0x1

    .line 1050
    .line 1051
    int-to-char v0, v0

    .line 1052
    invoke-virtual {v4, v0}, Ljh/g;->a(C)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v20, v8

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    :goto_1e
    const/4 v5, 0x2

    .line 1059
    goto/16 :goto_23

    .line 1060
    .line 1061
    :cond_3d
    const/16 v14, 0x81

    .line 1062
    .line 1063
    if-ne v0, v14, :cond_3e

    .line 1064
    .line 1065
    move-object/from16 v20, v8

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    const/4 v5, 0x1

    .line 1069
    goto/16 :goto_23

    .line 1070
    .line 1071
    :cond_3e
    const/16 v14, 0xe5

    .line 1072
    .line 1073
    if-gt v0, v14, :cond_40

    .line 1074
    .line 1075
    add-int/lit16 v0, v0, -0x82

    .line 1076
    .line 1077
    const/16 v14, 0xa

    .line 1078
    .line 1079
    if-ge v0, v14, :cond_3f

    .line 1080
    .line 1081
    const/16 v14, 0x30

    .line 1082
    .line 1083
    invoke-virtual {v4, v14}, Ljh/g;->a(C)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_3f
    const/16 v14, 0x30

    .line 1088
    .line 1089
    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v14, v4, Ljh/g;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v14, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    :pswitch_0
    move/from16 v26, v5

    .line 1101
    .line 1102
    :goto_20
    move-object/from16 v20, v8

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    goto/16 :goto_21

    .line 1106
    .line 1107
    :cond_40
    const-string v14, "\u001e\u0004"

    .line 1108
    .line 1109
    packed-switch v0, :pswitch_data_0

    .line 1110
    .line 1111
    .line 1112
    move/from16 v26, v5

    .line 1113
    .line 1114
    const/16 v5, 0xfe

    .line 1115
    .line 1116
    if-ne v0, v5, :cond_41

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_41

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :pswitch_1
    move-object/from16 v20, v8

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    const/16 v5, 0x8

    .line 1134
    .line 1135
    goto/16 :goto_23

    .line 1136
    .line 1137
    :pswitch_2
    move-object/from16 v20, v8

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    const/4 v5, 0x6

    .line 1141
    goto/16 :goto_23

    .line 1142
    .line 1143
    :pswitch_3
    move-object/from16 v20, v8

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    const/4 v5, 0x4

    .line 1147
    goto :goto_23

    .line 1148
    :pswitch_4
    move-object/from16 v20, v8

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    const/4 v5, 0x5

    .line 1152
    goto :goto_23

    .line 1153
    :pswitch_5
    move/from16 v26, v5

    .line 1154
    .line 1155
    iget-object v0, v4, Ljh/g;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v5, "[)>\u001e06\u001d"

    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-virtual {v6, v0, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v20, v8

    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :pswitch_6
    move/from16 v26, v5

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    iget-object v5, v4, Ljh/g;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v5, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    move-object/from16 v20, v8

    .line 1179
    .line 1180
    const-string v8, "[)>\u001e05\u001d"

    .line 1181
    .line 1182
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v0, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :pswitch_7
    move-object/from16 v20, v8

    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    const/4 v5, 0x1

    .line 1193
    goto :goto_22

    .line 1194
    :pswitch_8
    move/from16 v26, v5

    .line 1195
    .line 1196
    move-object/from16 v20, v8

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v4}, Ljh/g;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    const/16 v5, 0x1d

    .line 1215
    .line 1216
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1217
    .line 1218
    .line 1219
    :goto_21
    move/from16 v5, v26

    .line 1220
    .line 1221
    :goto_22
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    if-gtz v8, :cond_42

    .line 1226
    .line 1227
    goto/16 :goto_1e

    .line 1228
    .line 1229
    :cond_42
    move-object/from16 v8, v20

    .line 1230
    .line 1231
    goto/16 :goto_1d

    .line 1232
    .line 1233
    :pswitch_9
    move-object/from16 v20, v8

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    const/4 v5, 0x7

    .line 1237
    goto :goto_23

    .line 1238
    :pswitch_a
    move-object/from16 v20, v8

    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    const/4 v5, 0x3

    .line 1242
    :goto_23
    move v14, v5

    .line 1243
    move-object/from16 v31, v7

    .line 1244
    .line 1245
    const/16 v17, 0x30

    .line 1246
    .line 1247
    const/16 v23, 0x6

    .line 1248
    .line 1249
    :goto_24
    const/4 v5, 0x1

    .line 1250
    goto/16 :goto_3e

    .line 1251
    .line 1252
    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_44
    move-object/from16 v20, v8

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    const/16 v17, 0x30

    .line 1261
    .line 1262
    invoke-static {v14}, Lw/p;->h(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    const/16 v14, 0x1b

    .line 1267
    .line 1268
    packed-switch v5, :pswitch_data_1

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :pswitch_b
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    const/16 v14, 0x8

    .line 1281
    .line 1282
    if-lt v0, v14, :cond_46

    .line 1283
    .line 1284
    invoke-virtual {v2, v14}, Ljh/c;->b(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    const/16 v5, 0x7f

    .line 1289
    .line 1290
    if-gt v0, v5, :cond_45

    .line 1291
    .line 1292
    add-int/lit8 v0, v0, -0x1

    .line 1293
    .line 1294
    invoke-virtual {v4, v0}, Ljh/g;->b(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_45
    move-object/from16 v31, v7

    .line 1298
    .line 1299
    const/4 v13, 0x1

    .line 1300
    :goto_25
    const/16 v23, 0x6

    .line 1301
    .line 1302
    goto/16 :goto_3d

    .line 1303
    .line 1304
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    throw v0

    .line 1309
    :pswitch_c
    iget v0, v2, Ljh/c;->a:I

    .line 1310
    .line 1311
    add-int/lit8 v5, v0, 0x1

    .line 1312
    .line 1313
    const/16 v14, 0x8

    .line 1314
    .line 1315
    invoke-virtual {v2, v14}, Ljh/c;->b(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    move/from16 v16, v14

    .line 1320
    .line 1321
    add-int/lit8 v14, v0, 0x2

    .line 1322
    .line 1323
    invoke-static {v8, v5}, Lnh/a;->b(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-nez v5, :cond_47

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    div-int/lit8 v5, v0, 0x8

    .line 1334
    .line 1335
    :goto_26
    move/from16 v8, v16

    .line 1336
    .line 1337
    goto :goto_27

    .line 1338
    :cond_47
    const/16 v8, 0xfa

    .line 1339
    .line 1340
    if-ge v5, v8, :cond_48

    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_48
    add-int/lit16 v5, v5, -0xf9

    .line 1344
    .line 1345
    mul-int/2addr v5, v8

    .line 1346
    move/from16 v8, v16

    .line 1347
    .line 1348
    move/from16 v16, v0

    .line 1349
    .line 1350
    invoke-virtual {v2, v8}, Ljh/c;->b(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    add-int/lit8 v16, v16, 0x3

    .line 1355
    .line 1356
    invoke-static {v0, v14}, Lnh/a;->b(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    add-int/2addr v5, v0

    .line 1361
    move/from16 v14, v16

    .line 1362
    .line 1363
    :goto_27
    if-ltz v5, :cond_4b

    .line 1364
    .line 1365
    new-array v0, v5, [B

    .line 1366
    .line 1367
    const/4 v8, 0x0

    .line 1368
    :goto_28
    if-ge v8, v5, :cond_4a

    .line 1369
    .line 1370
    move/from16 v24, v5

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    move/from16 v25, v8

    .line 1377
    .line 1378
    const/16 v8, 0x8

    .line 1379
    .line 1380
    if-lt v5, v8, :cond_49

    .line 1381
    .line 1382
    invoke-virtual {v2, v8}, Ljh/c;->b(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    add-int/lit8 v8, v14, 0x1

    .line 1387
    .line 1388
    invoke-static {v5, v14}, Lnh/a;->b(II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    int-to-byte v5, v5

    .line 1393
    aput-byte v5, v0, v25

    .line 1394
    .line 1395
    add-int/lit8 v5, v25, 0x1

    .line 1396
    .line 1397
    move v14, v8

    .line 1398
    move v8, v5

    .line 1399
    move/from16 v5, v24

    .line 1400
    .line 1401
    goto :goto_28

    .line 1402
    :cond_49
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :cond_4a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, Ljava/lang/String;

    .line 1411
    .line 1412
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1413
    .line 1414
    invoke-direct {v5, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v4, Ljh/g;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    :goto_29
    move-object/from16 v31, v7

    .line 1425
    .line 1426
    goto :goto_25

    .line 1427
    :cond_4b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_4c
    :pswitch_d
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    const/16 v5, 0x10

    .line 1437
    .line 1438
    if-gt v0, v5, :cond_4d

    .line 1439
    .line 1440
    const/4 v14, 0x6

    .line 1441
    goto :goto_2b

    .line 1442
    :cond_4d
    const/4 v0, 0x0

    .line 1443
    :goto_2a
    const/4 v5, 0x4

    .line 1444
    if-ge v0, v5, :cond_50

    .line 1445
    .line 1446
    const/4 v14, 0x6

    .line 1447
    invoke-virtual {v2, v14}, Ljh/c;->b(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    const/16 v5, 0x1f

    .line 1452
    .line 1453
    if-ne v8, v5, :cond_4e

    .line 1454
    .line 1455
    iget v0, v2, Ljh/c;->b:I

    .line 1456
    .line 1457
    const/16 v8, 0x8

    .line 1458
    .line 1459
    rsub-int/lit8 v0, v0, 0x8

    .line 1460
    .line 1461
    if-eq v0, v8, :cond_51

    .line 1462
    .line 1463
    invoke-virtual {v2, v0}, Ljh/c;->b(I)I

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2b

    .line 1467
    :cond_4e
    and-int/lit8 v5, v8, 0x20

    .line 1468
    .line 1469
    if-nez v5, :cond_4f

    .line 1470
    .line 1471
    or-int/lit8 v8, v8, 0x40

    .line 1472
    .line 1473
    :cond_4f
    int-to-char v5, v8

    .line 1474
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1475
    .line 1476
    .line 1477
    add-int/lit8 v0, v0, 0x1

    .line 1478
    .line 1479
    goto :goto_2a

    .line 1480
    :cond_50
    const/4 v14, 0x6

    .line 1481
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-gtz v0, :cond_4c

    .line 1486
    .line 1487
    :cond_51
    :goto_2b
    move-object/from16 v31, v7

    .line 1488
    .line 1489
    move/from16 v23, v14

    .line 1490
    .line 1491
    goto/16 :goto_3d

    .line 1492
    .line 1493
    :pswitch_e
    const/4 v5, 0x3

    .line 1494
    new-array v14, v5, [I

    .line 1495
    .line 1496
    :goto_2c
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    const/16 v0, 0x8

    .line 1501
    .line 1502
    if-ne v8, v0, :cond_52

    .line 1503
    .line 1504
    goto :goto_2f

    .line 1505
    :cond_52
    invoke-virtual {v2, v0}, Ljh/c;->b(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    const/16 v5, 0xfe

    .line 1510
    .line 1511
    if-ne v8, v5, :cond_53

    .line 1512
    .line 1513
    goto :goto_2f

    .line 1514
    :cond_53
    invoke-virtual {v2, v0}, Ljh/c;->b(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    invoke-static {v8, v5, v14}, Lnh/a;->a(II[I)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    :goto_2d
    const/4 v5, 0x3

    .line 1523
    if-ge v0, v5, :cond_5a

    .line 1524
    .line 1525
    aget v8, v14, v0

    .line 1526
    .line 1527
    if-eqz v8, :cond_59

    .line 1528
    .line 1529
    const/4 v5, 0x1

    .line 1530
    if-eq v8, v5, :cond_58

    .line 1531
    .line 1532
    const/4 v5, 0x2

    .line 1533
    if-eq v8, v5, :cond_57

    .line 1534
    .line 1535
    const/4 v5, 0x3

    .line 1536
    if-eq v8, v5, :cond_56

    .line 1537
    .line 1538
    const/16 v5, 0xe

    .line 1539
    .line 1540
    if-ge v8, v5, :cond_54

    .line 1541
    .line 1542
    add-int/lit8 v8, v8, 0x2c

    .line 1543
    .line 1544
    int-to-char v5, v8

    .line 1545
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_2e

    .line 1549
    :cond_54
    const/16 v5, 0x28

    .line 1550
    .line 1551
    if-ge v8, v5, :cond_55

    .line 1552
    .line 1553
    add-int/lit8 v8, v8, 0x33

    .line 1554
    .line 1555
    int-to-char v5, v8

    .line 1556
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2e

    .line 1560
    :cond_55
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :cond_56
    const/16 v5, 0x20

    .line 1566
    .line 1567
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :cond_57
    const/16 v5, 0x3e

    .line 1572
    .line 1573
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_2e

    .line 1577
    :cond_58
    const/16 v5, 0x2a

    .line 1578
    .line 1579
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_2e

    .line 1583
    :cond_59
    const/16 v5, 0xd

    .line 1584
    .line 1585
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1586
    .line 1587
    .line 1588
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 1589
    .line 1590
    goto :goto_2d

    .line 1591
    :cond_5a
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-gtz v0, :cond_5b

    .line 1596
    .line 1597
    :goto_2f
    goto/16 :goto_29

    .line 1598
    .line 1599
    :cond_5b
    const/4 v5, 0x3

    .line 1600
    goto :goto_2c

    .line 1601
    :pswitch_f
    move v0, v14

    .line 1602
    const/4 v5, 0x3

    .line 1603
    const/16 v23, 0x6

    .line 1604
    .line 1605
    new-array v8, v5, [I

    .line 1606
    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/16 v19, 0x0

    .line 1609
    .line 1610
    :goto_30
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    const/16 v5, 0x8

    .line 1615
    .line 1616
    if-ne v0, v5, :cond_5c

    .line 1617
    .line 1618
    :goto_31
    move-object/from16 v31, v7

    .line 1619
    .line 1620
    goto/16 :goto_3d

    .line 1621
    .line 1622
    :cond_5c
    invoke-virtual {v2, v5}, Ljh/c;->b(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    const/16 v5, 0xfe

    .line 1627
    .line 1628
    if-ne v0, v5, :cond_5d

    .line 1629
    .line 1630
    goto :goto_31

    .line 1631
    :cond_5d
    move-object/from16 v31, v7

    .line 1632
    .line 1633
    const/16 v5, 0x8

    .line 1634
    .line 1635
    invoke-virtual {v2, v5}, Ljh/c;->b(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    invoke-static {v0, v7, v8}, Lnh/a;->a(II[I)V

    .line 1640
    .line 1641
    .line 1642
    move/from16 v5, v19

    .line 1643
    .line 1644
    const/4 v0, 0x0

    .line 1645
    :goto_32
    const/4 v7, 0x3

    .line 1646
    if-ge v0, v7, :cond_6c

    .line 1647
    .line 1648
    aget v7, v8, v0

    .line 1649
    .line 1650
    if-eqz v5, :cond_68

    .line 1651
    .line 1652
    move/from16 v30, v0

    .line 1653
    .line 1654
    const/4 v0, 0x1

    .line 1655
    if-eq v5, v0, :cond_66

    .line 1656
    .line 1657
    const/4 v0, 0x2

    .line 1658
    if-eq v5, v0, :cond_61

    .line 1659
    .line 1660
    const/4 v0, 0x3

    .line 1661
    if-ne v5, v0, :cond_60

    .line 1662
    .line 1663
    const/16 v0, 0x20

    .line 1664
    .line 1665
    if-ge v7, v0, :cond_5f

    .line 1666
    .line 1667
    sget-object v5, Lnh/a;->e:[C

    .line 1668
    .line 1669
    aget-char v5, v5, v7

    .line 1670
    .line 1671
    if-eqz v14, :cond_5e

    .line 1672
    .line 1673
    add-int/lit16 v5, v5, 0x80

    .line 1674
    .line 1675
    int-to-char v5, v5

    .line 1676
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1677
    .line 1678
    .line 1679
    :goto_33
    const/4 v14, 0x0

    .line 1680
    goto :goto_34

    .line 1681
    :cond_5e
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1682
    .line 1683
    .line 1684
    :goto_34
    const/4 v5, 0x0

    .line 1685
    goto/16 :goto_35

    .line 1686
    .line 1687
    :cond_5f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :cond_61
    const/16 v0, 0x20

    .line 1698
    .line 1699
    const/16 v5, 0x1b

    .line 1700
    .line 1701
    if-ge v7, v5, :cond_63

    .line 1702
    .line 1703
    sget-object v5, Lnh/a;->d:[C

    .line 1704
    .line 1705
    aget-char v5, v5, v7

    .line 1706
    .line 1707
    if-eqz v14, :cond_62

    .line 1708
    .line 1709
    add-int/lit16 v5, v5, 0x80

    .line 1710
    .line 1711
    int-to-char v5, v5

    .line 1712
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_33

    .line 1716
    :cond_62
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_34

    .line 1720
    :cond_63
    if-eq v7, v5, :cond_65

    .line 1721
    .line 1722
    const/16 v5, 0x1e

    .line 1723
    .line 1724
    if-ne v7, v5, :cond_64

    .line 1725
    .line 1726
    const/4 v14, 0x1

    .line 1727
    goto :goto_34

    .line 1728
    :cond_64
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :cond_65
    invoke-virtual {v4}, Ljh/g;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    const/16 v5, 0x1d

    .line 1749
    .line 1750
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_34

    .line 1754
    :cond_66
    const/16 v0, 0x20

    .line 1755
    .line 1756
    if-eqz v14, :cond_67

    .line 1757
    .line 1758
    add-int/lit16 v7, v7, 0x80

    .line 1759
    .line 1760
    int-to-char v5, v7

    .line 1761
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_33

    .line 1765
    :cond_67
    int-to-char v5, v7

    .line 1766
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_34

    .line 1770
    :cond_68
    move/from16 v30, v0

    .line 1771
    .line 1772
    const/4 v0, 0x3

    .line 1773
    if-ge v7, v0, :cond_69

    .line 1774
    .line 1775
    add-int/lit8 v0, v7, 0x1

    .line 1776
    .line 1777
    move v5, v0

    .line 1778
    goto :goto_35

    .line 1779
    :cond_69
    const/16 v0, 0x28

    .line 1780
    .line 1781
    if-ge v7, v0, :cond_6b

    .line 1782
    .line 1783
    sget-object v0, Lnh/a;->c:[C

    .line 1784
    .line 1785
    aget-char v0, v0, v7

    .line 1786
    .line 1787
    if-eqz v14, :cond_6a

    .line 1788
    .line 1789
    add-int/lit16 v0, v0, 0x80

    .line 1790
    .line 1791
    int-to-char v0, v0

    .line 1792
    invoke-virtual {v4, v0}, Ljh/g;->a(C)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v14, 0x0

    .line 1796
    goto :goto_35

    .line 1797
    :cond_6a
    invoke-virtual {v4, v0}, Ljh/g;->a(C)V

    .line 1798
    .line 1799
    .line 1800
    :goto_35
    add-int/lit8 v0, v30, 0x1

    .line 1801
    .line 1802
    goto/16 :goto_32

    .line 1803
    .line 1804
    :cond_6b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :cond_6c
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-gtz v0, :cond_6d

    .line 1814
    .line 1815
    goto/16 :goto_3d

    .line 1816
    .line 1817
    :cond_6d
    move/from16 v19, v5

    .line 1818
    .line 1819
    move-object/from16 v7, v31

    .line 1820
    .line 1821
    const/4 v5, 0x3

    .line 1822
    goto/16 :goto_30

    .line 1823
    .line 1824
    :pswitch_10
    move-object/from16 v31, v7

    .line 1825
    .line 1826
    const/4 v5, 0x3

    .line 1827
    const/16 v23, 0x6

    .line 1828
    .line 1829
    new-array v0, v5, [I

    .line 1830
    .line 1831
    const/4 v7, 0x0

    .line 1832
    const/4 v8, 0x0

    .line 1833
    :goto_36
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 1834
    .line 1835
    .line 1836
    move-result v14

    .line 1837
    const/16 v5, 0x8

    .line 1838
    .line 1839
    if-ne v14, v5, :cond_6e

    .line 1840
    .line 1841
    goto/16 :goto_3d

    .line 1842
    .line 1843
    :cond_6e
    invoke-virtual {v2, v5}, Ljh/c;->b(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v14

    .line 1847
    const/16 v5, 0xfe

    .line 1848
    .line 1849
    if-ne v14, v5, :cond_6f

    .line 1850
    .line 1851
    goto/16 :goto_3d

    .line 1852
    .line 1853
    :cond_6f
    move/from16 v16, v7

    .line 1854
    .line 1855
    const/16 v5, 0x8

    .line 1856
    .line 1857
    invoke-virtual {v2, v5}, Ljh/c;->b(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    invoke-static {v14, v7, v0}, Lnh/a;->a(II[I)V

    .line 1862
    .line 1863
    .line 1864
    move/from16 v7, v16

    .line 1865
    .line 1866
    const/4 v14, 0x0

    .line 1867
    :goto_37
    const/4 v5, 0x3

    .line 1868
    if-ge v14, v5, :cond_7d

    .line 1869
    .line 1870
    aget v5, v0, v14

    .line 1871
    .line 1872
    if-eqz v8, :cond_79

    .line 1873
    .line 1874
    move-object/from16 v28, v0

    .line 1875
    .line 1876
    const/4 v0, 0x1

    .line 1877
    if-eq v8, v0, :cond_77

    .line 1878
    .line 1879
    const/4 v0, 0x2

    .line 1880
    if-eq v8, v0, :cond_72

    .line 1881
    .line 1882
    const/4 v0, 0x3

    .line 1883
    if-ne v8, v0, :cond_71

    .line 1884
    .line 1885
    if-eqz v7, :cond_70

    .line 1886
    .line 1887
    add-int/lit16 v5, v5, 0xe0

    .line 1888
    .line 1889
    int-to-char v0, v5

    .line 1890
    invoke-virtual {v4, v0}, Ljh/g;->a(C)V

    .line 1891
    .line 1892
    .line 1893
    const/4 v7, 0x0

    .line 1894
    goto :goto_38

    .line 1895
    :cond_70
    add-int/lit8 v5, v5, 0x60

    .line 1896
    .line 1897
    int-to-char v0, v5

    .line 1898
    invoke-virtual {v4, v0}, Ljh/g;->a(C)V

    .line 1899
    .line 1900
    .line 1901
    :goto_38
    const/16 v0, 0x28

    .line 1902
    .line 1903
    const/4 v8, 0x0

    .line 1904
    const/16 v24, 0x1d

    .line 1905
    .line 1906
    const/16 v27, 0x1e

    .line 1907
    .line 1908
    goto/16 :goto_3c

    .line 1909
    .line 1910
    :cond_71
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_72
    const/16 v0, 0x1b

    .line 1916
    .line 1917
    if-ge v5, v0, :cond_74

    .line 1918
    .line 1919
    sget-object v0, Lnh/a;->b:[C

    .line 1920
    .line 1921
    aget-char v0, v0, v5

    .line 1922
    .line 1923
    if-eqz v7, :cond_73

    .line 1924
    .line 1925
    add-int/lit16 v0, v0, 0x80

    .line 1926
    .line 1927
    int-to-char v0, v0

    .line 1928
    invoke-virtual {v4, v0}, Ljh/g;->a(C)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v7, 0x0

    .line 1932
    goto :goto_39

    .line 1933
    :cond_73
    invoke-virtual {v4, v0}, Ljh/g;->a(C)V

    .line 1934
    .line 1935
    .line 1936
    :goto_39
    const/16 v0, 0x1b

    .line 1937
    .line 1938
    const/16 v5, 0x1d

    .line 1939
    .line 1940
    const/16 v8, 0x1e

    .line 1941
    .line 1942
    goto :goto_3a

    .line 1943
    :cond_74
    if-eq v5, v0, :cond_76

    .line 1944
    .line 1945
    const/16 v8, 0x1e

    .line 1946
    .line 1947
    if-ne v5, v8, :cond_75

    .line 1948
    .line 1949
    const/16 v5, 0x1d

    .line 1950
    .line 1951
    const/4 v7, 0x1

    .line 1952
    goto :goto_3a

    .line 1953
    :cond_75
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :cond_76
    const/16 v8, 0x1e

    .line 1959
    .line 1960
    invoke-virtual {v4}, Ljh/g;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    const/16 v5, 0x1d

    .line 1976
    .line 1977
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 1978
    .line 1979
    .line 1980
    :goto_3a
    move/from16 v24, v5

    .line 1981
    .line 1982
    :goto_3b
    move/from16 v27, v8

    .line 1983
    .line 1984
    const/16 v0, 0x28

    .line 1985
    .line 1986
    const/4 v8, 0x0

    .line 1987
    goto :goto_3c

    .line 1988
    :cond_77
    const/16 v0, 0x1b

    .line 1989
    .line 1990
    const/16 v8, 0x1e

    .line 1991
    .line 1992
    const/16 v24, 0x1d

    .line 1993
    .line 1994
    if-eqz v7, :cond_78

    .line 1995
    .line 1996
    add-int/lit16 v5, v5, 0x80

    .line 1997
    .line 1998
    int-to-char v5, v5

    .line 1999
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 2000
    .line 2001
    .line 2002
    const/4 v7, 0x0

    .line 2003
    goto :goto_3b

    .line 2004
    :cond_78
    int-to-char v5, v5

    .line 2005
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_3b

    .line 2009
    :cond_79
    move-object/from16 v28, v0

    .line 2010
    .line 2011
    const/4 v0, 0x3

    .line 2012
    const/16 v24, 0x1d

    .line 2013
    .line 2014
    const/16 v27, 0x1e

    .line 2015
    .line 2016
    if-ge v5, v0, :cond_7a

    .line 2017
    .line 2018
    add-int/lit8 v5, v5, 0x1

    .line 2019
    .line 2020
    move v8, v5

    .line 2021
    const/16 v0, 0x28

    .line 2022
    .line 2023
    goto :goto_3c

    .line 2024
    :cond_7a
    const/16 v0, 0x28

    .line 2025
    .line 2026
    if-ge v5, v0, :cond_7c

    .line 2027
    .line 2028
    sget-object v29, Lnh/a;->a:[C

    .line 2029
    .line 2030
    aget-char v5, v29, v5

    .line 2031
    .line 2032
    if-eqz v7, :cond_7b

    .line 2033
    .line 2034
    add-int/lit16 v5, v5, 0x80

    .line 2035
    .line 2036
    int-to-char v5, v5

    .line 2037
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 2038
    .line 2039
    .line 2040
    const/4 v7, 0x0

    .line 2041
    goto :goto_3c

    .line 2042
    :cond_7b
    invoke-virtual {v4, v5}, Ljh/g;->a(C)V

    .line 2043
    .line 2044
    .line 2045
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 2046
    .line 2047
    move-object/from16 v0, v28

    .line 2048
    .line 2049
    goto/16 :goto_37

    .line 2050
    .line 2051
    :cond_7c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :cond_7d
    move-object/from16 v28, v0

    .line 2057
    .line 2058
    const/16 v0, 0x28

    .line 2059
    .line 2060
    const/16 v24, 0x1d

    .line 2061
    .line 2062
    const/16 v27, 0x1e

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    if-gtz v5, :cond_8b

    .line 2069
    .line 2070
    :goto_3d
    const/4 v14, 0x2

    .line 2071
    goto/16 :goto_24

    .line 2072
    .line 2073
    :goto_3e
    if-eq v14, v5, :cond_7f

    .line 2074
    .line 2075
    invoke-virtual {v2}, Ljh/c;->a()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-gtz v0, :cond_7e

    .line 2080
    .line 2081
    goto :goto_3f

    .line 2082
    :cond_7e
    move-object/from16 v8, v20

    .line 2083
    .line 2084
    move-object/from16 v7, v31

    .line 2085
    .line 2086
    const/4 v5, 0x7

    .line 2087
    goto/16 :goto_1c

    .line 2088
    .line 2089
    :cond_7f
    :goto_3f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-lez v0, :cond_80

    .line 2094
    .line 2095
    invoke-virtual {v4}, Ljh/g;->d()V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v4, Ljh/g;->c:Ljava/io/Serializable;

    .line 2099
    .line 2100
    check-cast v0, Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    :cond_80
    if-eqz v13, :cond_85

    .line 2106
    .line 2107
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-nez v0, :cond_84

    .line 2112
    .line 2113
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_81

    .line 2118
    .line 2119
    goto :goto_41

    .line 2120
    :cond_81
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_83

    .line 2125
    .line 2126
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_82

    .line 2131
    .line 2132
    goto :goto_40

    .line 2133
    :cond_82
    const/4 v14, 0x4

    .line 2134
    goto :goto_44

    .line 2135
    :cond_83
    :goto_40
    move/from16 v14, v23

    .line 2136
    .line 2137
    goto :goto_44

    .line 2138
    :cond_84
    :goto_41
    const/4 v14, 0x5

    .line 2139
    goto :goto_44

    .line 2140
    :cond_85
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-nez v0, :cond_89

    .line 2145
    .line 2146
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_86

    .line 2151
    .line 2152
    goto :goto_43

    .line 2153
    :cond_86
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-nez v0, :cond_88

    .line 2158
    .line 2159
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_87

    .line 2164
    .line 2165
    goto :goto_42

    .line 2166
    :cond_87
    move v14, v5

    .line 2167
    goto :goto_44

    .line 2168
    :cond_88
    :goto_42
    const/4 v14, 0x3

    .line 2169
    goto :goto_44

    .line 2170
    :cond_89
    :goto_43
    const/4 v14, 0x2

    .line 2171
    :goto_44
    new-instance v7, Ljh/e;

    .line 2172
    .line 2173
    invoke-virtual {v4}, Ljh/g;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_8a

    .line 2182
    .line 2183
    const/4 v0, 0x0

    .line 2184
    move-object v10, v0

    .line 2185
    goto :goto_45

    .line 2186
    :cond_8a
    move-object/from16 v10, v31

    .line 2187
    .line 2188
    :goto_45
    const/4 v12, -0x1

    .line 2189
    const/4 v13, -0x1

    .line 2190
    const/4 v11, 0x0

    .line 2191
    move-object/from16 v8, v20

    .line 2192
    .line 2193
    invoke-direct/range {v7 .. v14}, Ljh/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    iput-object v0, v7, Ljh/e;->h:Ljava/lang/Object;

    .line 2201
    .line 2202
    return-object v7

    .line 2203
    :cond_8b
    move-object/from16 v9, p0

    .line 2204
    .line 2205
    move-object/from16 v0, v28

    .line 2206
    .line 2207
    const/4 v5, 0x3

    .line 2208
    goto/16 :goto_36

    .line 2209
    .line 2210
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2211
    .line 2212
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    :cond_8d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_8e
    move v4, v5

    .line 2222
    const/4 v5, 0x1

    .line 2223
    const/4 v15, 0x4

    .line 2224
    const/16 v17, 0x30

    .line 2225
    .line 2226
    const/16 v20, 0x0

    .line 2227
    .line 2228
    move/from16 v18, v5

    .line 2229
    .line 2230
    move v5, v4

    .line 2231
    move-object/from16 v4, v21

    .line 2232
    .line 2233
    goto/16 :goto_5

    .line 2234
    .line 2235
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2236
    .line 2237
    const-string v1, "Dimension of bitMatrix must match the version size"

    .line 2238
    .line 2239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    throw v0

    .line 2243
    :cond_90
    move v3, v5

    .line 2244
    const/16 v20, 0x0

    .line 2245
    .line 2246
    add-int/lit8 v7, v7, 0x1

    .line 2247
    .line 2248
    move v5, v3

    .line 2249
    const/16 v3, 0x8

    .line 2250
    .line 2251
    goto/16 :goto_0

    .line 2252
    .line 2253
    :cond_91
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    throw v0

    .line 2258
    :cond_92
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :cond_93
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    throw v0

    .line 2268
    nop

    .line 2269
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi/g;

    .line 4
    .line 5
    iget-object v0, v0, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lai/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p1, p1, Ljava/util/List;

    .line 17
    .line 18
    return p1
.end method

.method public n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 0

    .line 1
    check-cast p1, Lj4/f;

    .line 2
    .line 3
    iget-object p2, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lj4/r;

    .line 6
    .line 7
    iget-boolean p3, p2, Lj4/r;->u0:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iput-object p6, p2, Lj4/r;->m0:Ljava/io/IOException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of p3, p3, Ljava/net/BindException;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lj4/r;->w0:I

    .line 23
    .line 24
    add-int/lit8 p3, p1, 0x1

    .line 25
    .line 26
    iput p3, p2, Lj4/r;->w0:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Ls4/m;->X:Le6/f;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p3, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 35
    .line 36
    iget-object p1, p1, Lj4/f;->v:Lj4/u;

    .line 37
    .line 38
    iget-object p1, p1, Lj4/u;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p3, p1, p6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p2, Lj4/r;->n0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, Ls4/m;->Y:Le6/f;

    .line 50
    .line 51
    return-object p1
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr9/a;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 5

    .line 1
    iget-object p1, p2, La2/r2;->a:La2/n2;

    .line 2
    .line 3
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:La2/r2;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:La2/r2;

    .line 16
    .line 17
    invoke-virtual {p2}, La2/r2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t0:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, La2/n2;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lm1/e;

    .line 73
    .line 74
    iget-object v3, v3, Lm1/e;->a:Lm1/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, La2/n2;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public bridge synthetic q(Ls4/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lj4/f;

    .line 2
    .line 3
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lr9/a;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lns/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lns/a;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lfn/j;->v:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p1

    .line 32
    new-instance v0, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public t(Ls4/k;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lj4/f;

    .line 2
    .line 3
    iget-object p2, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lj4/r;

    .line 6
    .line 7
    invoke-virtual {p2}, Lj4/r;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-object p5, p2, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p2, Lj4/r;->x0:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lj4/r;->d(Lj4/r;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ge p3, p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lj4/q;

    .line 39
    .line 40
    iget-object v0, p4, Lj4/q;->a:Lj4/p;

    .line 41
    .line 42
    iget-object v0, v0, Lj4/p;->b:Lj4/f;

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lj4/q;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p2, Lj4/r;->X:Lj4/m;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput p2, p1, Lj4/m;->q0:I

    .line 57
    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfn/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ProviderMetadata{ componentName="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " }"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lje/f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lje/f;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lj4/r;->x0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lj4/r;->d(Lj4/r;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, v0, Lj4/r;->n0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 18
    .line 19
    return-void
.end method

.method public w(JLte/i0;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lj4/c0;

    .line 23
    .line 24
    iget-object v3, v3, Lj4/c0;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lj4/r;

    .line 43
    .line 44
    iget-object v3, v3, Lj4/r;->Z:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lj4/r;

    .line 60
    .line 61
    iget-object v3, v3, Lj4/r;->Z:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lj4/p;

    .line 68
    .line 69
    iget-object v3, v3, Lj4/p;->b:Lj4/f;

    .line 70
    .line 71
    iget-object v3, v3, Lj4/f;->v:Lj4/u;

    .line 72
    .line 73
    iget-object v3, v3, Lj4/u;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lj4/r;

    .line 88
    .line 89
    iget-object v3, v3, Lj4/r;->i0:Lgk/d;

    .line 90
    .line 91
    iget-object v3, v3, Lgk/d;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lj4/t;

    .line 94
    .line 95
    iput-boolean v1, v3, Lj4/t;->o0:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lj4/t;->x()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lj4/r;

    .line 103
    .line 104
    invoke-virtual {v3}, Lj4/r;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lj4/r;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, Lj4/r;->s0:Z

    .line 116
    .line 117
    iput-wide v4, v3, Lj4/r;->p0:J

    .line 118
    .line 119
    iput-wide v4, v3, Lj4/r;->o0:J

    .line 120
    .line 121
    iput-wide v4, v3, Lj4/r;->q0:J

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lj4/c0;

    .line 138
    .line 139
    iget-object v3, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lj4/r;

    .line 142
    .line 143
    iget-object v6, v2, Lj4/c0;->c:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v3, v3, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 146
    .line 147
    move v7, v1

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lj4/q;

    .line 159
    .line 160
    iget-boolean v8, v8, Lj4/q;->d:Z

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lj4/q;

    .line 169
    .line 170
    iget-object v8, v8, Lj4/q;->a:Lj4/p;

    .line 171
    .line 172
    iget-object v9, v8, Lj4/p;->b:Lj4/f;

    .line 173
    .line 174
    iget-object v9, v9, Lj4/f;->v:Lj4/u;

    .line 175
    .line 176
    iget-object v9, v9, Lj4/u;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v3, v8, Lj4/p;->b:Lj4/f;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-wide v6, v2, Lj4/c0;->a:J

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v8, v3, Lj4/f;->j0:Lj4/g;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v8, Lj4/g;->h:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, Lj4/f;->j0:Lj4/g;

    .line 210
    .line 211
    iput-wide v6, v8, Lj4/g;->i:J

    .line 212
    .line 213
    :cond_6
    iget v6, v2, Lj4/c0;->b:I

    .line 214
    .line 215
    iget-object v7, v3, Lj4/f;->j0:Lj4/g;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, Lj4/g;->h:Z

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v7, v3, Lj4/f;->j0:Lj4/g;

    .line 225
    .line 226
    iput v6, v7, Lj4/g;->j:I

    .line 227
    .line 228
    :cond_7
    iget-object v6, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lj4/r;

    .line 231
    .line 232
    invoke-virtual {v6}, Lj4/r;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lj4/r;

    .line 241
    .line 242
    iget-wide v7, v6, Lj4/r;->p0:J

    .line 243
    .line 244
    iget-wide v9, v6, Lj4/r;->o0:J

    .line 245
    .line 246
    cmp-long v6, v7, v9

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-wide v6, v2, Lj4/c0;->a:J

    .line 251
    .line 252
    iput-wide p1, v3, Lj4/f;->m0:J

    .line 253
    .line 254
    iput-wide v6, v3, Lj4/f;->n0:J

    .line 255
    .line 256
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lj4/r;

    .line 263
    .line 264
    invoke-virtual {p1}, Lj4/r;->h()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lj4/r;

    .line 273
    .line 274
    iget-wide p2, p1, Lj4/r;->p0:J

    .line 275
    .line 276
    iget-wide v0, p1, Lj4/r;->o0:J

    .line 277
    .line 278
    cmp-long p2, p2, v0

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    iput-wide v4, p1, Lj4/r;->p0:J

    .line 283
    .line 284
    iput-wide v4, p1, Lj4/r;->o0:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iput-wide v4, p1, Lj4/r;->p0:J

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Lj4/r;->i(J)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lj4/r;

    .line 296
    .line 297
    iget-wide p2, p1, Lj4/r;->q0:J

    .line 298
    .line 299
    cmp-long v0, p2, v4

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-boolean v0, p1, Lj4/r;->x0:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Lj4/r;->i(J)J

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lj4/r;

    .line 313
    .line 314
    iput-wide v4, p1, Lj4/r;->q0:J

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->L(Lio/legado/app/ui/book/manage/BookshelfManageActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :goto_0
    iput-object p2, v0, Lj4/r;->m0:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public z()Lfn/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
