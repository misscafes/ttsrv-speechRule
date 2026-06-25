.class public final Lbl/k1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lca/a;
.implements Lyb/l;
.implements Lx9/v;


# instance fields
.field public A:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lbl/k1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/k1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbl/k1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbl/k1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbl/k1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj/o;Ljava/lang/Class;Llj/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lbl/k1;->A:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lmx/f;[I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lex/a;

    invoke-direct {v0, p1}, Lex/a;-><init>(Lmx/f;)V

    iput-object v0, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/k1;->A:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lpw/m;II)I
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lpw/m;->b:I

    .line 7
    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Synthetic"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpw/m;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "Signature"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lpw/m;->i(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    :cond_1
    const/high16 p2, 0x20000

    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Deprecated"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public static j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ls2/t;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ls2/t;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luu/c;

    .line 22
    .line 23
    iget-object v1, v1, Luu/c;->a:Luu/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Luu/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ls6/p;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ls6/p;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static n(Lpw/m;IILai/b;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lpw/m;->b:I

    .line 7
    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Synthetic"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpw/m;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Lai/b;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lai/b;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "Signature"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpw/m;->i(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Lai/b;->j(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p3, v0}, Lai/b;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lai/b;->j(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 p2, 0x20000

    .line 43
    .line 44
    and-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "Deprecated"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p3, p0}, Lai/b;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lai/b;->i(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lka/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnk/f;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ln9/e;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v7, v1, v2}, Ln9/e;->b(Ljava/nio/ByteBuffer;Lnk/f;)I

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eq v7, v3, :cond_1

    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return v3
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lub/w;

    .line 14
    .line 15
    check-cast p2, Lwc/h;

    .line 16
    .line 17
    iget v3, v0, Lob/e0;->E:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    const-string v4, "Not connected to device"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lac/b0;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lub/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lmc/u;->a:I

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lob/e0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v1, v0, Lob/e0;->n:Lwc/h;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x9ad

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lob/e0;->h(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iput-object p2, v0, Lob/e0;->n:Lwc/h;

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p2
.end method

.method public b()Luu/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/a;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "getApiLevel"
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "org.chromium.net.impl.ImplVersion"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v3, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, La/a;->H(Ljava/lang/String;)La/a;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, La/a;->b()Luu/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-static {v1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v2, "Failed to retrieve Cronet impl API level"

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/a;

    .line 4
    .line 5
    :goto_0
    iget-object v1, v0, Lex/a;->i:Lmx/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmx/f;->f()Ljx/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljx/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    check-cast v1, Ljx/c;

    .line 22
    .line 23
    iget-object v2, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget v5, v2, v4

    .line 32
    .line 33
    iget v6, v1, Ljx/c;->c:I

    .line 34
    .line 35
    if-ne v6, v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Lex/b;

    .line 42
    .line 43
    iget-object v3, v0, Lex/a;->i:Lmx/f;

    .line 44
    .line 45
    invoke-virtual {v3}, Lmx/f;->d()Ljx/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljx/c;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lex/b;-><init>(Ljx/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, Lka/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lka/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lka/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lx9/p;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx9/v;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lka/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnk/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ln9/e;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v6, v1, v2}, Ln9/e;->d(Ljava/nio/ByteBuffer;Lnk/f;)Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return v3
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lka/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lli/a;->w(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    throw v0
.end method

.method public l(Ljava/lang/CharSequence;IILs2/s;)Z
    .locals 7

    .line 1
    iget v0, p4, Ls2/s;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls2/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Ls2/s;->b()Lt2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, La2/t0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, La2/t0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, La2/t0;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ls2/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Ls2/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Ls2/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Ls1/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Ls2/s;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Ls2/s;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Ls2/s;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public m(Ljava/lang/CharSequence;IIIZLs2/m;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lj6/v;

    .line 12
    .line 13
    iget-object v6, v0, Lbl/k1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lbl/s1;

    .line 16
    .line 17
    iget-object v6, v6, Lbl/s1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ls2/p;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput v7, v5, Lj6/v;->a:I

    .line 26
    .line 27
    iput-object v6, v5, Lj6/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v6, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    move v9, v6

    .line 38
    move v10, v7

    .line 39
    move v11, v8

    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v7, v6

    .line 43
    :goto_1
    const/4 v12, 0x2

    .line 44
    if-ge v6, v2, :cond_f

    .line 45
    .line 46
    if-ge v10, v3, :cond_f

    .line 47
    .line 48
    if-eqz v11, :cond_f

    .line 49
    .line 50
    iget-object v13, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Ls2/p;

    .line 53
    .line 54
    iget-object v13, v13, Ls2/p;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ls2/p;

    .line 65
    .line 66
    :goto_2
    iget v14, v5, Lj6/v;->a:I

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v14, v12, :cond_3

    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lj6/v;->e()V

    .line 74
    .line 75
    .line 76
    :goto_3
    move v13, v8

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    iput v12, v5, Lj6/v;->a:I

    .line 79
    .line 80
    iput-object v13, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v8, v5, Lj6/v;->c:I

    .line 83
    .line 84
    :goto_4
    move v13, v12

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iput-object v13, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget v13, v5, Lj6/v;->c:I

    .line 91
    .line 92
    add-int/2addr v13, v8

    .line 93
    iput v13, v5, Lj6/v;->c:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const v13, 0xfe0e

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lj6/v;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const v13, 0xfe0f

    .line 106
    .line 107
    .line 108
    if-ne v9, v13, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v13, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Ls2/p;

    .line 114
    .line 115
    iget-object v14, v13, Ls2/p;->b:Ls2/s;

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    iget v14, v5, Lj6/v;->c:I

    .line 120
    .line 121
    if-ne v14, v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5}, Lj6/v;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    iget-object v13, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Ls2/p;

    .line 132
    .line 133
    iput-object v13, v5, Lj6/v;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Lj6/v;->e()V

    .line 136
    .line 137
    .line 138
    :goto_5
    move v13, v15

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v5}, Lj6/v;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iput-object v13, v5, Lj6/v;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5}, Lj6/v;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v5}, Lj6/v;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_6
    iput v9, v5, Lj6/v;->b:I

    .line 155
    .line 156
    if-eq v13, v8, :cond_e

    .line 157
    .line 158
    if-eq v13, v12, :cond_c

    .line 159
    .line 160
    if-eq v13, v15, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    if-nez p5, :cond_b

    .line 164
    .line 165
    iget-object v12, v5, Lj6/v;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Ls2/p;

    .line 168
    .line 169
    iget-object v12, v12, Ls2/p;->b:Ls2/s;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v7, v6, v12}, Lbl/k1;->l(Ljava/lang/CharSequence;IILs2/s;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_0

    .line 176
    .line 177
    :cond_b
    iget-object v11, v5, Lj6/v;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ls2/p;

    .line 180
    .line 181
    iget-object v11, v11, Ls2/p;->b:Ls2/s;

    .line 182
    .line 183
    invoke-interface {v4, v1, v7, v6, v11}, Ls2/m;->a(Ljava/lang/CharSequence;IILs2/s;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-int/2addr v12, v6

    .line 196
    if-ge v12, v2, :cond_d

    .line 197
    .line 198
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move v9, v6

    .line 203
    :cond_d
    move v6, v12

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v7

    .line 215
    if-ge v6, v2, :cond_0

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move v9, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    iget v2, v5, Lj6/v;->a:I

    .line 225
    .line 226
    if-ne v2, v12, :cond_12

    .line 227
    .line 228
    iget-object v2, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ls2/p;

    .line 231
    .line 232
    iget-object v2, v2, Ls2/p;->b:Ls2/s;

    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget v2, v5, Lj6/v;->c:I

    .line 237
    .line 238
    if-gt v2, v8, :cond_10

    .line 239
    .line 240
    invoke-virtual {v5}, Lj6/v;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    :cond_10
    if-ge v10, v3, :cond_12

    .line 247
    .line 248
    if-eqz v11, :cond_12

    .line 249
    .line 250
    if-nez p5, :cond_11

    .line 251
    .line 252
    iget-object v2, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ls2/p;

    .line 255
    .line 256
    iget-object v2, v2, Ls2/p;->b:Ls2/s;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v7, v6, v2}, Lbl/k1;->l(Ljava/lang/CharSequence;IILs2/s;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_12

    .line 263
    .line 264
    :cond_11
    iget-object v2, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ls2/p;

    .line 267
    .line 268
    iget-object v2, v2, Ls2/p;->b:Ls2/s;

    .line 269
    .line 270
    invoke-interface {v4, v1, v7, v6, v2}, Ls2/m;->a(Ljava/lang/CharSequence;IILs2/s;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-interface {v4}, Ls2/m;->getResult()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj/o;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llj/o;->b(Ljava/lang/Class;)Llj/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llj/p;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Llj/n;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public q(Lq9/t;Ln9/j;)Lq9/t;
    .locals 2

    .line 1
    invoke-interface {p1}, Lq9/t;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbl/k1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lai/j;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbl/k1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr9/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx9/d;->b(Landroid/graphics/Bitmap;Lr9/a;)Lx9/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Lai/j;->q(Lq9/t;Ln9/j;)Lq9/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lba/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbl/k1;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lca/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lca/d;->q(Lq9/t;Ln9/j;)Lq9/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
