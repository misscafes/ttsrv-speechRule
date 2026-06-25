.class public final Lma/y1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 11
    const-string v0, "PublicSuffixDatabase.list"

    iput-object v0, p0, Lma/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lma/y1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lca/c;Lca/c;Lh0/d;Lh0/i;Lw/q0;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p5, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lma/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx/b;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 19
    sget-object v1, Llx/g;->c:Llx/g;

    new-instance v2, Lhx/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhx/f;-><init>(Lma/y1;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Llx/g;->i:Llx/g;

    new-instance v2, Lhx/g;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Llx/g;->j:Llx/g;

    new-instance v2, Lhx/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhx/f;-><init>(Lma/y1;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Llx/g;->k:Llx/g;

    new-instance v2, Lhx/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhx/f;-><init>(Lma/y1;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Llx/g;->m:Llx/g;

    new-instance v2, Lhx/e;

    invoke-direct {v2, p0}, Lhx/e;-><init>(Lma/y1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Ldx/b;->g:Lbl/c1;

    .line 27
    iget-object v1, v1, Lbl/c1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object p1, p1, Ldx/b;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lma/y1;->d:Ljava/lang/Object;

    sget-object p2, Luc/a;->b:Luc/a;

    iput-object p2, p0, Lma/y1;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lma/y1;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Lp3/a;Ljava/io/File;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Lr3/n;

    invoke-direct {v0, p1}, Lr3/n;-><init>(Lp3/a;)V

    .line 37
    new-instance p1, Lr3/o;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lr3/o;-><init>(Ljava/io/File;)V

    .line 38
    iput-object v0, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lma/r0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lma/r0;->i:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static K(Lma/m0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lma/m0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lma/m0;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lma/n0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lma/w0;->h:Lma/q;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lma/y1;->e(Landroid/graphics/Path;)Lma/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lma/w0;->h:Lma/q;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/io/DataInputStream;)Lr3/q;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Ln3/b0;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lr3/q;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lr3/q;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static a0(Lma/w1;ZLa8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/w1;->a:Lma/r0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lma/r0;->A:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lma/r0;->Y:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lma/t;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lma/t;

    .line 19
    .line 20
    iget p2, p2, Lma/t;->v:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lma/u;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lma/w1;->a:Lma/r0;

    .line 28
    .line 29
    iget-object p2, p2, Lma/r0;->m0:Lma/t;

    .line 30
    .line 31
    iget p2, p2, Lma/t;->v:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Lma/y1;->k(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lma/w1;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lma/w1;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static b(Lr3/q;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr3/q;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static c(FFFFFZZFFLma/k0;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Lma/k0;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lma/k0;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static e(Landroid/graphics/Path;)Lma/q;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lma/q;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lma/q;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static g(Lma/q;Lma/q;Lma/o;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lma/o;->a:Lma/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lma/q;->c:F

    .line 15
    .line 16
    iget v3, p1, Lma/q;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lma/q;->d:F

    .line 20
    .line 21
    iget v4, p1, Lma/q;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lma/q;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lma/q;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lma/o;->c:Lma/o;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lma/o;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lma/q;->a:F

    .line 39
    .line 40
    iget p0, p0, Lma/q;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Lma/o;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Lma/q;->c:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lma/q;->d:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Lma/q;->c:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Lma/q;->c:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Lma/q;->d:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Lma/q;->d:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Lma/q;->a:F

    .line 127
    .line 128
    iget p0, p0, Lma/q;->b:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string p1, "cursive"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p1, "serif"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p1, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p1, "monospace"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string p1, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static u(Lma/x;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/z0;->a:Lma/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lma/x;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object v0, p1

    .line 19
    check-cast v0, Lma/x;

    .line 20
    .line 21
    iget-object v1, p0, Lma/x;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lma/x;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, Lma/x;->i:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, Lma/x;->j:Landroid/graphics/Matrix;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lma/x;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-object v1, p0, Lma/x;->j:Landroid/graphics/Matrix;

    .line 36
    .line 37
    :cond_4
    iget v1, p0, Lma/x;->k:I

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget v1, v0, Lma/x;->k:I

    .line 42
    .line 43
    iput v1, p0, Lma/x;->k:I

    .line 44
    .line 45
    :cond_5
    iget-object v1, p0, Lma/x;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, v0, Lma/x;->h:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Lma/x;->h:Ljava/util/List;

    .line 56
    .line 57
    :cond_6
    :try_start_0
    instance-of v1, p0, Lma/y0;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lma/y0;

    .line 63
    .line 64
    check-cast p1, Lma/y0;

    .line 65
    .line 66
    iget-object v2, v1, Lma/y0;->m:Lma/c0;

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object v2, p1, Lma/y0;->m:Lma/c0;

    .line 71
    .line 72
    iput-object v2, v1, Lma/y0;->m:Lma/c0;

    .line 73
    .line 74
    :cond_7
    iget-object v2, v1, Lma/y0;->n:Lma/c0;

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p1, Lma/y0;->n:Lma/c0;

    .line 79
    .line 80
    iput-object v2, v1, Lma/y0;->n:Lma/c0;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v1, Lma/y0;->o:Lma/c0;

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    iget-object v2, p1, Lma/y0;->o:Lma/c0;

    .line 87
    .line 88
    iput-object v2, v1, Lma/y0;->o:Lma/c0;

    .line 89
    .line 90
    :cond_9
    iget-object v2, v1, Lma/y0;->p:Lma/c0;

    .line 91
    .line 92
    if-nez v2, :cond_b

    .line 93
    .line 94
    iget-object p1, p1, Lma/y0;->p:Lma/c0;

    .line 95
    .line 96
    iput-object p1, v1, Lma/y0;->p:Lma/c0;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    move-object v1, p0

    .line 100
    check-cast v1, Lma/b1;

    .line 101
    .line 102
    check-cast p1, Lma/b1;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lma/y1;->v(Lma/b1;Lma/b1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, v0, Lma/x;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-static {p0, p1}, Lma/y1;->u(Lma/x;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    :goto_1
    return-void
.end method

.method public static v(Lma/b1;Lma/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b1;->m:Lma/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lma/b1;->m:Lma/c0;

    .line 6
    .line 7
    iput-object v0, p0, Lma/b1;->m:Lma/c0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lma/b1;->n:Lma/c0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lma/b1;->n:Lma/c0;

    .line 14
    .line 15
    iput-object v0, p0, Lma/b1;->n:Lma/c0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lma/b1;->o:Lma/c0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lma/b1;->o:Lma/c0;

    .line 22
    .line 23
    iput-object v0, p0, Lma/b1;->o:Lma/c0;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lma/b1;->p:Lma/c0;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lma/b1;->p:Lma/c0;

    .line 30
    .line 31
    iput-object v0, p0, Lma/b1;->p:Lma/c0;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lma/b1;->q:Lma/c0;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lma/b1;->q:Lma/c0;

    .line 38
    .line 39
    iput-object p1, p0, Lma/b1;->q:Lma/c0;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static w(Lma/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/z0;->a:Lma/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lma/l0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lma/l0;

    .line 19
    .line 20
    iget-object v0, p0, Lma/l0;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lma/l0;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lma/l0;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lma/l0;->q:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, Lma/l0;->q:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lma/l0;->q:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lma/l0;->r:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lma/l0;->r:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object v0, p0, Lma/l0;->r:Landroid/graphics/Matrix;

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lma/l0;->s:Lma/c0;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, Lma/l0;->s:Lma/c0;

    .line 49
    .line 50
    iput-object v0, p0, Lma/l0;->s:Lma/c0;

    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, Lma/l0;->t:Lma/c0;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Lma/l0;->t:Lma/c0;

    .line 57
    .line 58
    iput-object v0, p0, Lma/l0;->t:Lma/c0;

    .line 59
    .line 60
    :cond_7
    iget-object v0, p0, Lma/l0;->u:Lma/c0;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p1, Lma/l0;->u:Lma/c0;

    .line 65
    .line 66
    iput-object v0, p0, Lma/l0;->u:Lma/c0;

    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, Lma/l0;->v:Lma/c0;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p1, Lma/l0;->v:Lma/c0;

    .line 73
    .line 74
    iput-object v0, p0, Lma/l0;->v:Lma/c0;

    .line 75
    .line 76
    :cond_9
    iget-object v0, p0, Lma/u0;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p1, Lma/u0;->i:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lma/u0;->i:Ljava/util/List;

    .line 87
    .line 88
    :cond_a
    iget-object v0, p0, Lma/c1;->o:Lma/q;

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget-object v0, p1, Lma/c1;->o:Lma/q;

    .line 93
    .line 94
    iput-object v0, p0, Lma/c1;->o:Lma/q;

    .line 95
    .line 96
    :cond_b
    iget-object v0, p0, Lma/a1;->n:Lma/o;

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p1, Lma/a1;->n:Lma/o;

    .line 101
    .line 102
    iput-object v0, p0, Lma/a1;->n:Lma/o;

    .line 103
    .line 104
    :cond_c
    iget-object p1, p1, Lma/l0;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    invoke-static {p0, p1}, Lma/y1;->w(Lma/l0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_d
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Llx/b;)V
    .locals 13

    .line 1
    iget-object v0, p1, Llx/b;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Llx/d;

    .line 33
    .line 34
    iget-object v6, v5, Llx/d;->a:Llx/c;

    .line 35
    .line 36
    iget-object v9, p1, Llx/c;->a:Ljava/util/Optional;

    .line 37
    .line 38
    iget-object v11, v6, Llx/c;->a:Ljava/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lma/y1;->m(Llx/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v12, v0

    .line 52
    new-instance v7, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "found unacceptable key "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v8, "while constructing a mapping"

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v7

    .line 74
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ldx/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/DuplicateKeyException;

    .line 97
    .line 98
    iget-object p1, p1, Llx/c;->a:Ljava/util/Optional;

    .line 99
    .line 100
    iget-object v1, v5, Llx/d;->a:Llx/c;

    .line 101
    .line 102
    iget-object v1, v1, Llx/c;->a:Ljava/util/Optional;

    .line 103
    .line 104
    invoke-direct {v0, p1, v6, v1}, Lorg/snakeyaml/engine/v2/exceptions/DuplicateKeyException;-><init>(Ljava/util/Optional;Ljava/lang/Object;Ljava/util/Optional;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public B(Ljava/lang/String;)Lr3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr3/m;

    .line 10
    .line 11
    return-object p1
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget v1, v0, Lma/r0;->K0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lma/r0;->L0:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    iget v0, v0, Lma/r0;->L0:I

    .line 24
    .line 25
    return v0
.end method

.method public D()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget v0, v0, Lma/r0;->M0:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    return-object v0
.end method

.method public E(Ljava/lang/String;)Lr3/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr3/m;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lr3/m;

    .line 50
    .line 51
    sget-object v3, Lr3/q;->c:Lr3/q;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lr3/m;-><init>(ILjava/lang/String;Lr3/q;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr3/p;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lr3/p;->b(Lr3/m;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr3/p;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lr3/p;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lr3/p;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lr3/p;->e(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lr3/p;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr3/p;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lr3/p;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lr3/p;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lr3/p;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lr3/p;->a(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lr3/p;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr3/p;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lr3/p;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public H()Lokio/Source;
    .locals 2

    .line 1
    sget-object v0, Lut/e;->a:Lut/e;

    .line 2
    .line 3
    sget-object v0, Lut/e;->a:Lut/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lut/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lut/d;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    iget-object v0, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public I(Lma/r;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lma/r;->o:Lma/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lma/c0;->d(Lma/y1;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lma/r;->p:Lma/c0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lma/c0;->e(Lma/y1;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lma/r;->q:Lma/c0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lma/c0;->a(Lma/y1;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Lma/w0;->h:Lma/q;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Lma/q;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v2

    .line 50
    invoke-direct {v6, v3, v8, v7, v7}, Lma/q;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Lma/w0;->h:Lma/q;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    new-instance v10, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v2

    .line 68
    .line 69
    sub-float v14, v16, v2

    .line 70
    .line 71
    move v15, v5

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v2

    .line 82
    .line 83
    move v8, v4

    .line 84
    move-object v4, v10

    .line 85
    move v10, v8

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v2

    .line 91
    .line 92
    move v15, v3

    .line 93
    move v13, v3

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public J(Lma/w;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lma/w;->o:Lma/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lma/c0;->d(Lma/y1;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lma/w;->p:Lma/c0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lma/c0;->e(Lma/y1;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lma/w;->q:Lma/c0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lma/c0;->d(Lma/y1;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lma/w;->r:Lma/c0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lma/c0;->e(Lma/y1;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Lma/w0;->h:Lma/q;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Lma/q;

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    mul-float/2addr v10, v3

    .line 58
    invoke-direct {v7, v4, v8, v11, v10}, Lma/q;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lma/w0;->h:Lma/q;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v3, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v3

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v3

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v6

    .line 95
    move v8, v6

    .line 96
    move v6, v14

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v2

    .line 101
    .line 102
    move v15, v13

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move v5, v13

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public L(Lma/o0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lma/o0;->s:Lma/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lma/o0;->t:Lma/c0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lma/o0;->t:Lma/c0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lma/c0;->e(Lma/y1;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lma/o0;->t:Lma/c0;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lma/c0;->d(Lma/y1;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lma/c0;->d(Lma/y1;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lma/o0;->t:Lma/c0;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lma/c0;->e(Lma/y1;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lma/o0;->q:Lma/c0;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lma/c0;->d(Lma/y1;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lma/o0;->r:Lma/c0;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lma/c0;->e(Lma/y1;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lma/o0;->o:Lma/c0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lma/c0;->d(Lma/y1;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Lma/o0;->p:Lma/c0;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lma/c0;->e(Lma/y1;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Lma/o0;->q:Lma/c0;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lma/c0;->d(Lma/y1;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Lma/o0;->r:Lma/c0;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lma/c0;->e(Lma/y1;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Lma/w0;->h:Lma/q;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Lma/q;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Lma/q;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lma/w0;->h:Lma/q;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    move v11, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v1, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v3, v2, v1

    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method public M(Lma/c0;Lma/c0;Lma/c0;Lma/c0;)Lma/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lma/c0;->d(Lma/y1;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lma/c0;->e(Lma/y1;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lma/w1;

    .line 19
    .line 20
    iget-object v1, p2, Lma/w1;->g:Lma/q;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, Lma/w1;->f:Lma/q;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lma/c0;->d(Lma/y1;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, Lma/q;->c:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lma/c0;->e(Lma/y1;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p3, v1, Lma/q;->d:F

    .line 44
    .line 45
    :goto_3
    new-instance p4, Lma/q;

    .line 46
    .line 47
    invoke-direct {p4, p1, v0, p2, p3}, Lma/q;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method

.method public N(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    iget-object v2, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lr3/m;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Lr3/m;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lr3/m;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, v3, Lr3/m;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lr3/p;

    .line 49
    .line 50
    invoke-interface {v4, v3, v2}, Lr3/p;->f(Lr3/m;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public O(Lma/w0;)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma/w1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lma/w1;

    .line 13
    .line 14
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lma/w1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lma/w1;-><init>(Lma/w1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lma/n1;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lma/n1;

    .line 47
    .line 48
    iget-object v2, p1, Lma/z0;->a:Lma/p1;

    .line 49
    .line 50
    iget-object v3, v0, Lma/n1;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lma/w1;

    .line 67
    .line 68
    iput-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    instance-of v3, v2, Lma/w0;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Stack;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lma/w1;

    .line 84
    .line 85
    iput-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    check-cast v2, Lma/w0;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lma/y1;->O(Lma/w0;)Landroid/graphics/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lma/w0;->h:Lma/q;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lma/y1;->e(Landroid/graphics/Path;)Lma/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lma/w0;->h:Lma/q;

    .line 107
    .line 108
    :cond_4
    iget-object v0, v0, Lma/z;->n:Landroid/graphics/Matrix;

    .line 109
    .line 110
    if-eqz v0, :cond_1c

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    instance-of v0, p1, Lma/y;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lma/y;

    .line 123
    .line 124
    instance-of v2, p1, Lma/i0;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lma/i0;

    .line 130
    .line 131
    new-instance v3, Lma/s1;

    .line 132
    .line 133
    iget-object v2, v2, Lma/i0;->o:Lma/j0;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lma/s1;-><init>(Lma/j0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, Lma/s1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/graphics/Path;

    .line 141
    .line 142
    iget-object v3, p1, Lma/w0;->h:Lma/q;

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, Lma/y1;->e(Landroid/graphics/Path;)Lma/q;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p1, Lma/w0;->h:Lma/q;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    instance-of v2, p1, Lma/o0;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Lma/o0;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lma/y1;->L(Lma/o0;)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    instance-of v2, p1, Lma/r;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Lma/r;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lma/y1;->I(Lma/r;)Landroid/graphics/Path;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    instance-of v2, p1, Lma/w;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Lma/w;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lma/y1;->J(Lma/w;)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    instance-of v2, p1, Lma/m0;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Lma/m0;

    .line 195
    .line 196
    invoke-static {v2}, Lma/y1;->K(Lma/m0;)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_0

    .line 201
    :cond_a
    move-object v2, v1

    .line 202
    :cond_b
    :goto_0
    if-nez v2, :cond_c

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_c
    iget-object v1, v0, Lma/w0;->h:Lma/q;

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    invoke-static {v2}, Lma/y1;->e(Landroid/graphics/Path;)Lma/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lma/w0;->h:Lma/q;

    .line 215
    .line 216
    :cond_d
    iget-object v0, v0, Lma/y;->n:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {p0}, Lma/y1;->D()Landroid/graphics/Path$FillType;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_f
    instance-of v0, p1, Lma/h1;

    .line 233
    .line 234
    if-eqz v0, :cond_1e

    .line 235
    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Lma/h1;

    .line 238
    .line 239
    iget-object v1, v0, Lma/l1;->n:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_10
    iget-object v1, v0, Lma/l1;->n:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lma/c0;

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Lma/c0;->d(Lma/y1;)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_2

    .line 265
    :cond_11
    :goto_1
    move v1, v3

    .line 266
    :goto_2
    iget-object v4, v0, Lma/l1;->o:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_12

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    iget-object v4, v0, Lma/l1;->o:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lma/c0;

    .line 284
    .line 285
    invoke-virtual {v4, p0}, Lma/c0;->e(Lma/y1;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_4

    .line 290
    :cond_13
    :goto_3
    move v4, v3

    .line 291
    :goto_4
    iget-object v5, v0, Lma/l1;->p:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_14

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_14
    iget-object v5, v0, Lma/l1;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lma/c0;

    .line 309
    .line 310
    invoke-virtual {v5, p0}, Lma/c0;->d(Lma/y1;)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_6

    .line 315
    :cond_15
    :goto_5
    move v5, v3

    .line 316
    :goto_6
    iget-object v6, v0, Lma/l1;->q:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v6, :cond_17

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_16

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_16
    iget-object v3, v0, Lma/l1;->q:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lma/c0;

    .line 334
    .line 335
    invoke-virtual {v2, p0}, Lma/c0;->e(Lma/y1;)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :cond_17
    :goto_7
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lma/w1;

    .line 342
    .line 343
    iget-object v2, v2, Lma/w1;->a:Lma/r0;

    .line 344
    .line 345
    iget v2, v2, Lma/r0;->L0:I

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    if-eq v2, v6, :cond_19

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lma/y1;->f(Lma/j1;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lma/w1;

    .line 357
    .line 358
    iget-object v6, v6, Lma/w1;->a:Lma/r0;

    .line 359
    .line 360
    iget v6, v6, Lma/r0;->L0:I

    .line 361
    .line 362
    const/4 v7, 0x2

    .line 363
    if-ne v6, v7, :cond_18

    .line 364
    .line 365
    const/high16 v6, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float/2addr v2, v6

    .line 368
    :cond_18
    sub-float/2addr v1, v2

    .line 369
    :cond_19
    iget-object v2, v0, Lma/w0;->h:Lma/q;

    .line 370
    .line 371
    if-nez v2, :cond_1a

    .line 372
    .line 373
    new-instance v2, Lma/v1;

    .line 374
    .line 375
    invoke-direct {v2, p0, v1, v4}, Lma/v1;-><init>(Lma/y1;FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, v2}, Lma/y1;->s(Lma/j1;Lua/c;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lma/q;

    .line 382
    .line 383
    iget-object v7, v2, Lma/v1;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Landroid/graphics/RectF;

    .line 386
    .line 387
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget-object v2, v2, Lma/v1;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v6, v8, v9, v7, v2}, Lma/q;-><init>(FFFF)V

    .line 404
    .line 405
    .line 406
    iput-object v6, v0, Lma/w0;->h:Lma/q;

    .line 407
    .line 408
    :cond_1a
    new-instance v2, Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lma/v1;

    .line 414
    .line 415
    add-float/2addr v1, v5

    .line 416
    add-float/2addr v4, v3

    .line 417
    invoke-direct {v6, p0, v1, v4, v2}, Lma/v1;-><init>(Lma/y1;FFLandroid/graphics/Path;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, v6}, Lma/y1;->s(Lma/j1;Lua/c;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lma/h1;->r:Landroid/graphics/Matrix;

    .line 424
    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 428
    .line 429
    .line 430
    :cond_1b
    invoke-virtual {p0}, Lma/y1;->D()Landroid/graphics/Path$FillType;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    :goto_8
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lma/w1;

    .line 440
    .line 441
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 442
    .line 443
    iget-object v0, v0, Lma/r0;->z0:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 448
    .line 449
    invoke-virtual {p0, p1, v0}, Lma/y1;->d(Lma/w0;Lma/q;)Landroid/graphics/Path;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_1d

    .line 454
    .line 455
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 456
    .line 457
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 458
    .line 459
    .line 460
    :cond_1d
    iget-object p1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Ljava/util/Stack;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lma/w1;

    .line 469
    .line 470
    iput-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 471
    .line 472
    return-object v2

    .line 473
    :cond_1e
    :goto_9
    return-object v1

    .line 474
    :cond_1f
    :goto_a
    iget-object p1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Ljava/util/Stack;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lma/w1;

    .line 483
    .line 484
    iput-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 485
    .line 486
    return-object v1
.end method

.method public P(Lma/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma/w1;

    .line 8
    .line 9
    iget-object v1, v1, Lma/w1;->a:Lma/r0;

    .line 10
    .line 11
    iget-object v1, v1, Lma/r0;->A0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lma/p1;

    .line 67
    .line 68
    iget-object v5, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lma/w1;

    .line 71
    .line 72
    iget-object v5, v5, Lma/w1;->a:Lma/r0;

    .line 73
    .line 74
    iget-object v5, v5, Lma/r0;->A0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lma/f0;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lma/y1;->Y(Lma/f0;Lma/q;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lma/y1;->Y(Lma/f0;Lma/q;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lma/r0;->l0:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lma/w1;

    .line 23
    .line 24
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 25
    .line 26
    iget-object v0, v0, Lma/r0;->A0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lma/w1;

    .line 39
    .line 40
    iget-object v2, v2, Lma/w1;->a:Lma/r0;

    .line 41
    .line 42
    iget-object v2, v2, Lma/r0;->l0:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x43800000    # 256.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0xff

    .line 56
    .line 57
    if-le v2, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    const/16 v2, 0x1f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lma/w1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lma/w1;

    .line 79
    .line 80
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lma/w1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lma/w1;-><init>(Lma/w1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 90
    .line 91
    iget-object v0, v0, Lma/r0;->A0:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lma/p1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, Lma/f0;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lma/w1;

    .line 113
    .line 114
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 115
    .line 116
    iget-object v2, v0, Lma/r0;->A0:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, Lma/r0;->A0:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    return v1
.end method

.method public R()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lma/y1;->H()Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lma/y1;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit p0

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_7
    invoke-static {v0, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :goto_0
    iget-object v1, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public S(Lma/s0;Lma/q;Lma/q;Lma/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget v1, p2, Lma/q;->c:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget v1, p2, Lma/q;->d:F

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-nez p4, :cond_2

    .line 21
    .line 22
    iget-object p4, p1, Lma/a1;->n:Lma/o;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p4, Lma/o;->d:Lma/o;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lma/w1;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lma/w1;

    .line 46
    .line 47
    iput-object p2, v1, Lma/w1;->f:Lma/q;

    .line 48
    .line 49
    iget-object p2, v1, Lma/w1;->a:Lma/r0;

    .line 50
    .line 51
    iget-object p2, p2, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lma/w1;

    .line 62
    .line 63
    iget-object p2, p2, Lma/w1;->f:Lma/q;

    .line 64
    .line 65
    iget v1, p2, Lma/q;->a:F

    .line 66
    .line 67
    iget v2, p2, Lma/q;->b:F

    .line 68
    .line 69
    iget v3, p2, Lma/q;->c:F

    .line 70
    .line 71
    iget p2, p2, Lma/q;->d:F

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v3, p2}, Lma/y1;->Z(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lma/w1;

    .line 79
    .line 80
    iget-object p2, p2, Lma/w1;->f:Lma/q;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lma/w1;

    .line 90
    .line 91
    iget-object p2, p2, Lma/w1;->f:Lma/q;

    .line 92
    .line 93
    invoke-static {p2, p3, p4}, Lma/y1;->g(Lma/q;Lma/q;Lma/o;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lma/w1;

    .line 103
    .line 104
    iget-object p3, p1, Lma/c1;->o:Lma/q;

    .line 105
    .line 106
    iput-object p3, p2, Lma/w1;->g:Lma/q;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lma/w1;

    .line 112
    .line 113
    iget-object p2, p2, Lma/w1;->f:Lma/q;

    .line 114
    .line 115
    iget p3, p2, Lma/q;->a:F

    .line 116
    .line 117
    iget p2, p2, Lma/q;->b:F

    .line 118
    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Lma/y1;->i0()V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p0, p1, p3}, Lma/y1;->U(Lma/u0;Z)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p1, Lma/w0;->h:Lma/q;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lma/y1;->P(Lma/q;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void
.end method

.method public T(Lma/z0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lma/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lma/x0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lma/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lma/x0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lma/w1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lma/w1;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Lma/s0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lma/s0;

    .line 36
    .line 37
    iget-object v0, p1, Lma/s0;->p:Lma/c0;

    .line 38
    .line 39
    iget-object v1, p1, Lma/s0;->q:Lma/c0;

    .line 40
    .line 41
    iget-object v2, p1, Lma/s0;->r:Lma/c0;

    .line 42
    .line 43
    iget-object v3, p1, Lma/s0;->s:Lma/c0;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lma/y1;->M(Lma/c0;Lma/c0;Lma/c0;Lma/c0;)Lma/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lma/c1;->o:Lma/q;

    .line 50
    .line 51
    iget-object v2, p1, Lma/a1;->n:Lma/o;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lma/y1;->S(Lma/s0;Lma/q;Lma/q;Lma/o;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lma/n1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    check-cast p1, Lma/n1;

    .line 66
    .line 67
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v4, p1, Lma/n1;->r:Lma/c0;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lma/c0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7f

    .line 80
    .line 81
    :cond_4
    iget-object v4, p1, Lma/n1;->s:Lma/c0;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lma/c0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto/16 :goto_1d

    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lma/w1;

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_1d

    .line 107
    .line 108
    :cond_6
    iget-object v4, p1, Lma/z0;->a:Lma/p1;

    .line 109
    .line 110
    iget-object v5, p1, Lma/n1;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto/16 :goto_1d

    .line 119
    .line 120
    :cond_7
    iget-object v5, p1, Lma/z;->n:Landroid/graphics/Matrix;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v5, p1, Lma/n1;->p:Lma/c0;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Lma/c0;->d(Lma/y1;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move v5, v3

    .line 137
    :goto_1
    iget-object v6, p1, Lma/n1;->q:Lma/c0;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Lma/c0;->e(Lma/y1;)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move v6, v3

    .line 147
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p1, Lma/w0;->h:Lma/q;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v5}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/util/Stack;

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/Stack;

    .line 169
    .line 170
    iget-object v7, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    instance-of v6, v4, Lma/s0;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    check-cast v4, Lma/s0;

    .line 186
    .line 187
    iget-object v0, p1, Lma/n1;->r:Lma/c0;

    .line 188
    .line 189
    iget-object v2, p1, Lma/n1;->s:Lma/c0;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v1, v0, v2}, Lma/y1;->M(Lma/c0;Lma/c0;Lma/c0;Lma/c0;)Lma/q;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lma/c1;->o:Lma/q;

    .line 199
    .line 200
    iget-object v2, v4, Lma/a1;->n:Lma/o;

    .line 201
    .line 202
    invoke-virtual {p0, v4, v0, v1, v2}, Lma/y1;->S(Lma/s0;Lma/q;Lma/q;Lma/o;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_b
    instance-of v6, v4, Lma/e1;

    .line 211
    .line 212
    if-eqz v6, :cond_14

    .line 213
    .line 214
    iget-object v6, p1, Lma/n1;->r:Lma/c0;

    .line 215
    .line 216
    const/16 v7, 0x9

    .line 217
    .line 218
    const/high16 v8, 0x42c80000    # 100.0f

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    new-instance v6, Lma/c0;

    .line 224
    .line 225
    invoke-direct {v6, v8, v7}, Lma/c0;-><init>(FI)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v9, p1, Lma/n1;->s:Lma/c0;

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    new-instance v9, Lma/c0;

    .line 234
    .line 235
    invoke-direct {v9, v8, v7}, Lma/c0;-><init>(FI)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v9}, Lma/y1;->M(Lma/c0;Lma/c0;Lma/c0;Lma/c0;)Lma/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 243
    .line 244
    .line 245
    check-cast v4, Lma/e1;

    .line 246
    .line 247
    iget v6, v1, Lma/q;->c:F

    .line 248
    .line 249
    cmpl-float v6, v6, v3

    .line 250
    .line 251
    if-eqz v6, :cond_13

    .line 252
    .line 253
    iget v6, v1, Lma/q;->d:F

    .line 254
    .line 255
    cmpl-float v3, v6, v3

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v4, Lma/a1;->n:Lma/o;

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    sget-object v3, Lma/o;->d:Lma/o;

    .line 266
    .line 267
    :goto_5
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lma/w1;

    .line 270
    .line 271
    invoke-virtual {p0, v6, v4}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lma/w1;

    .line 277
    .line 278
    iput-object v1, v6, Lma/w1;->f:Lma/q;

    .line 279
    .line 280
    iget-object v1, v6, Lma/w1;->a:Lma/r0;

    .line 281
    .line 282
    iget-object v1, v1, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_10

    .line 289
    .line 290
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lma/w1;

    .line 293
    .line 294
    iget-object v1, v1, Lma/w1;->f:Lma/q;

    .line 295
    .line 296
    iget v6, v1, Lma/q;->a:F

    .line 297
    .line 298
    iget v7, v1, Lma/q;->b:F

    .line 299
    .line 300
    iget v8, v1, Lma/q;->c:F

    .line 301
    .line 302
    iget v1, v1, Lma/q;->d:F

    .line 303
    .line 304
    invoke-virtual {p0, v6, v7, v8, v1}, Lma/y1;->Z(FFFF)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget-object v1, v4, Lma/c1;->o:Lma/q;

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lma/w1;

    .line 314
    .line 315
    iget-object v6, v6, Lma/w1;->f:Lma/q;

    .line 316
    .line 317
    invoke-static {v6, v1, v3}, Lma/y1;->g(Lma/q;Lma/q;Lma/o;)Landroid/graphics/Matrix;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lma/w1;

    .line 327
    .line 328
    iget-object v1, v4, Lma/c1;->o:Lma/q;

    .line 329
    .line 330
    iput-object v1, v0, Lma/w1;->g:Lma/q;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lma/w1;

    .line 336
    .line 337
    iget-object v1, v1, Lma/w1;->f:Lma/q;

    .line 338
    .line 339
    iget v3, v1, Lma/q;->a:F

    .line 340
    .line 341
    iget v1, v1, Lma/q;->b:F

    .line 342
    .line 343
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0, v4, v2}, Lma/y1;->U(Lma/u0;Z)V

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v0, v4, Lma/w0;->h:Lma/q;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lma/y1;->P(Lma/q;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {p0, v4}, Lma/y1;->f0(Lma/w0;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    invoke-virtual {p0, v4}, Lma/y1;->T(Lma/z0;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    iget-object v0, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/Stack;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/Stack;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lma/y1;->P(Lma/q;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :cond_16
    instance-of v0, p1, Lma/d1;

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    check-cast p1, Lma/d1;

    .line 401
    .line 402
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lma/w1;

    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_17

    .line 414
    .line 415
    goto/16 :goto_1d

    .line 416
    .line 417
    :cond_17
    iget-object v0, p1, Lma/z;->n:Landroid/graphics/Matrix;

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/graphics/Canvas;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 429
    .line 430
    invoke-virtual {p0, p1, v0}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, p1, Lma/u0;->i:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_21

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lma/z0;

    .line 462
    .line 463
    instance-of v4, v3, Lma/t0;

    .line 464
    .line 465
    if-nez v4, :cond_1a

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1a
    move-object v4, v3

    .line 469
    check-cast v4, Lma/t0;

    .line 470
    .line 471
    invoke-interface {v4}, Lma/t0;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_1b

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1b
    invoke-interface {v4}, Lma/t0;->a()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1c

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_19

    .line 489
    .line 490
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_1c

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    invoke-interface {v4}, Lma/t0;->g()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_1e

    .line 502
    .line 503
    sget-object v6, Lma/y1;->g:Ljava/util/HashSet;

    .line 504
    .line 505
    if-nez v6, :cond_1d

    .line 506
    .line 507
    const-class v6, Lma/y1;

    .line 508
    .line 509
    monitor-enter v6

    .line 510
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 513
    .line 514
    .line 515
    sput-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 516
    .line 517
    const-string v8, "Structure"

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 523
    .line 524
    const-string v8, "BasicStructure"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 530
    .line 531
    const-string v8, "ConditionalProcessing"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 537
    .line 538
    const-string v8, "Image"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v8, "Style"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v8, "ViewportAttribute"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 558
    .line 559
    const-string v8, "Shape"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 565
    .line 566
    const-string v8, "BasicText"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 572
    .line 573
    const-string v8, "PaintAttribute"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 579
    .line 580
    const-string v8, "BasicPaintAttribute"

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v8, "OpacityAttribute"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 593
    .line 594
    const-string v8, "BasicGraphicsAttribute"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 600
    .line 601
    const-string v8, "Marker"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "Gradient"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 614
    .line 615
    const-string v8, "Pattern"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 621
    .line 622
    const-string v8, "Clip"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 628
    .line 629
    const-string v8, "BasicClip"

    .line 630
    .line 631
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 635
    .line 636
    const-string v8, "Mask"

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    sget-object v7, Lma/y1;->g:Ljava/util/HashSet;

    .line 642
    .line 643
    const-string v8, "View"

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    monitor-exit v6

    .line 649
    goto :goto_a

    .line 650
    :catchall_0
    move-exception p1

    .line 651
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    throw p1

    .line 653
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_19

    .line 658
    .line 659
    sget-object v6, Lma/y1;->g:Ljava/util/HashSet;

    .line 660
    .line 661
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_1e

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_1e
    invoke-interface {v4}, Lma/t0;->m()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-eqz v5, :cond_1f

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_1f
    invoke-interface {v4}, Lma/t0;->n()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-eqz v4, :cond_20

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_20
    invoke-virtual {p0, v3}, Lma/y1;->T(Lma/z0;)V

    .line 692
    .line 693
    .line 694
    :cond_21
    if-eqz v0, :cond_22

    .line 695
    .line 696
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 697
    .line 698
    invoke-virtual {p0, v0}, Lma/y1;->P(Lma/q;)V

    .line 699
    .line 700
    .line 701
    :cond_22
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1d

    .line 705
    .line 706
    :cond_23
    instance-of v0, p1, Lma/z;

    .line 707
    .line 708
    if-eqz v0, :cond_27

    .line 709
    .line 710
    check-cast p1, Lma/z;

    .line 711
    .line 712
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lma/w1;

    .line 715
    .line 716
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_24

    .line 724
    .line 725
    goto/16 :goto_1d

    .line 726
    .line 727
    :cond_24
    iget-object v0, p1, Lma/z;->n:Landroid/graphics/Matrix;

    .line 728
    .line 729
    if-eqz v0, :cond_25

    .line 730
    .line 731
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroid/graphics/Canvas;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 736
    .line 737
    .line 738
    :cond_25
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 739
    .line 740
    invoke-virtual {p0, p1, v0}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {p0, p1, v2}, Lma/y1;->U(Lma/u0;Z)V

    .line 748
    .line 749
    .line 750
    if-eqz v0, :cond_26

    .line 751
    .line 752
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 753
    .line 754
    invoke-virtual {p0, v0}, Lma/y1;->P(Lma/q;)V

    .line 755
    .line 756
    .line 757
    :cond_26
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1d

    .line 761
    .line 762
    :cond_27
    instance-of v0, p1, Lma/b0;

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v5, 0x2

    .line 766
    if-eqz v0, :cond_37

    .line 767
    .line 768
    check-cast p1, Lma/b0;

    .line 769
    .line 770
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroid/graphics/Canvas;

    .line 773
    .line 774
    iget-object v6, p1, Lma/b0;->r:Lma/c0;

    .line 775
    .line 776
    if-eqz v6, :cond_7f

    .line 777
    .line 778
    invoke-virtual {v6}, Lma/c0;->g()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_7f

    .line 783
    .line 784
    iget-object v6, p1, Lma/b0;->s:Lma/c0;

    .line 785
    .line 786
    if-eqz v6, :cond_7f

    .line 787
    .line 788
    invoke-virtual {v6}, Lma/c0;->g()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_28

    .line 793
    .line 794
    goto/16 :goto_1d

    .line 795
    .line 796
    :cond_28
    iget-object v6, p1, Lma/b0;->o:Ljava/lang/String;

    .line 797
    .line 798
    if-nez v6, :cond_29

    .line 799
    .line 800
    goto/16 :goto_1d

    .line 801
    .line 802
    :cond_29
    iget-object v7, p1, Lma/a1;->n:Lma/o;

    .line 803
    .line 804
    if-eqz v7, :cond_2a

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_2a
    sget-object v7, Lma/o;->d:Lma/o;

    .line 808
    .line 809
    :goto_b
    const-string v8, "data:"

    .line 810
    .line 811
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_2b

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    const/16 v9, 0xe

    .line 823
    .line 824
    if-ge v8, v9, :cond_2c

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_2c
    const/16 v8, 0x2c

    .line 828
    .line 829
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    const/16 v9, 0xc

    .line 834
    .line 835
    if-ge v8, v9, :cond_2d

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_2d
    const-string v9, ";base64"

    .line 839
    .line 840
    add-int/lit8 v10, v8, -0x7

    .line 841
    .line 842
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-nez v9, :cond_2e

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_2e
    add-int/2addr v8, v2

    .line 854
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    array-length v6, v2

    .line 863
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 864
    .line 865
    .line 866
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 867
    :catch_0
    :goto_c
    if-nez v1, :cond_2f

    .line 868
    .line 869
    goto/16 :goto_1d

    .line 870
    .line 871
    :cond_2f
    new-instance v2, Lma/q;

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    int-to-float v6, v6

    .line 878
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    int-to-float v8, v8

    .line 883
    invoke-direct {v2, v3, v3, v6, v8}, Lma/q;-><init>(FFFF)V

    .line 884
    .line 885
    .line 886
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, Lma/w1;

    .line 889
    .line 890
    invoke-virtual {p0, v6, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_30

    .line 898
    .line 899
    goto/16 :goto_1d

    .line 900
    .line 901
    :cond_30
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-nez v6, :cond_31

    .line 906
    .line 907
    goto/16 :goto_1d

    .line 908
    .line 909
    :cond_31
    iget-object v6, p1, Lma/b0;->t:Landroid/graphics/Matrix;

    .line 910
    .line 911
    if-eqz v6, :cond_32

    .line 912
    .line 913
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 914
    .line 915
    .line 916
    :cond_32
    iget-object v6, p1, Lma/b0;->p:Lma/c0;

    .line 917
    .line 918
    if-eqz v6, :cond_33

    .line 919
    .line 920
    invoke-virtual {v6, p0}, Lma/c0;->d(Lma/y1;)F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    goto :goto_d

    .line 925
    :cond_33
    move v6, v3

    .line 926
    :goto_d
    iget-object v8, p1, Lma/b0;->q:Lma/c0;

    .line 927
    .line 928
    if-eqz v8, :cond_34

    .line 929
    .line 930
    invoke-virtual {v8, p0}, Lma/c0;->e(Lma/y1;)F

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    goto :goto_e

    .line 935
    :cond_34
    move v8, v3

    .line 936
    :goto_e
    iget-object v9, p1, Lma/b0;->r:Lma/c0;

    .line 937
    .line 938
    invoke-virtual {v9, p0}, Lma/c0;->d(Lma/y1;)F

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    iget-object v10, p1, Lma/b0;->s:Lma/c0;

    .line 943
    .line 944
    invoke-virtual {v10, p0}, Lma/c0;->d(Lma/y1;)F

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    iget-object v11, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v11, Lma/w1;

    .line 951
    .line 952
    new-instance v12, Lma/q;

    .line 953
    .line 954
    invoke-direct {v12, v6, v8, v9, v10}, Lma/q;-><init>(FFFF)V

    .line 955
    .line 956
    .line 957
    iput-object v12, v11, Lma/w1;->f:Lma/q;

    .line 958
    .line 959
    iget-object v6, v11, Lma/w1;->a:Lma/r0;

    .line 960
    .line 961
    iget-object v6, v6, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_35

    .line 968
    .line 969
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, Lma/w1;

    .line 972
    .line 973
    iget-object v6, v6, Lma/w1;->f:Lma/q;

    .line 974
    .line 975
    iget v8, v6, Lma/q;->a:F

    .line 976
    .line 977
    iget v9, v6, Lma/q;->b:F

    .line 978
    .line 979
    iget v10, v6, Lma/q;->c:F

    .line 980
    .line 981
    iget v6, v6, Lma/q;->d:F

    .line 982
    .line 983
    invoke-virtual {p0, v8, v9, v10, v6}, Lma/y1;->Z(FFFF)V

    .line 984
    .line 985
    .line 986
    :cond_35
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, Lma/w1;

    .line 989
    .line 990
    iget-object v6, v6, Lma/w1;->f:Lma/q;

    .line 991
    .line 992
    iput-object v6, p1, Lma/w0;->h:Lma/q;

    .line 993
    .line 994
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 995
    .line 996
    .line 997
    iget-object v6, p1, Lma/w0;->h:Lma/q;

    .line 998
    .line 999
    invoke-virtual {p0, p1, v6}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    invoke-virtual {p0}, Lma/y1;->i0()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1010
    .line 1011
    .line 1012
    iget-object v8, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v8, Lma/w1;

    .line 1015
    .line 1016
    iget-object v8, v8, Lma/w1;->f:Lma/q;

    .line 1017
    .line 1018
    invoke-static {v8, v2, v7}, Lma/y1;->g(Lma/q;Lma/q;Lma/o;)Landroid/graphics/Matrix;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Landroid/graphics/Paint;

    .line 1026
    .line 1027
    iget-object v7, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v7, Lma/w1;

    .line 1030
    .line 1031
    iget-object v7, v7, Lma/w1;->a:Lma/r0;

    .line 1032
    .line 1033
    iget v7, v7, Lma/r0;->O0:I

    .line 1034
    .line 1035
    const/4 v8, 0x3

    .line 1036
    if-ne v7, v8, :cond_36

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_36
    move v4, v5

    .line 1040
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v6, :cond_7f

    .line 1050
    .line 1051
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1052
    .line 1053
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1d

    .line 1057
    .line 1058
    :cond_37
    instance-of v0, p1, Lma/i0;

    .line 1059
    .line 1060
    if-eqz v0, :cond_41

    .line 1061
    .line 1062
    check-cast p1, Lma/i0;

    .line 1063
    .line 1064
    iget-object v0, p1, Lma/i0;->o:Lma/j0;

    .line 1065
    .line 1066
    if-nez v0, :cond_38

    .line 1067
    .line 1068
    goto/16 :goto_1d

    .line 1069
    .line 1070
    :cond_38
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lma/w1;

    .line 1073
    .line 1074
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_39

    .line 1082
    .line 1083
    goto/16 :goto_1d

    .line 1084
    .line 1085
    :cond_39
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_3a

    .line 1090
    .line 1091
    goto/16 :goto_1d

    .line 1092
    .line 1093
    :cond_3a
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lma/w1;

    .line 1096
    .line 1097
    iget-boolean v1, v0, Lma/w1;->c:Z

    .line 1098
    .line 1099
    if-nez v1, :cond_3b

    .line 1100
    .line 1101
    iget-boolean v0, v0, Lma/w1;->b:Z

    .line 1102
    .line 1103
    if-nez v0, :cond_3b

    .line 1104
    .line 1105
    goto/16 :goto_1d

    .line 1106
    .line 1107
    :cond_3b
    iget-object v0, p1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 1108
    .line 1109
    if-eqz v0, :cond_3c

    .line 1110
    .line 1111
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Landroid/graphics/Canvas;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_3c
    new-instance v0, Lma/s1;

    .line 1119
    .line 1120
    iget-object v1, p1, Lma/i0;->o:Lma/j0;

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Lma/s1;-><init>(Lma/j0;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v0, Lma/s1;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Landroid/graphics/Path;

    .line 1128
    .line 1129
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1130
    .line 1131
    if-nez v1, :cond_3d

    .line 1132
    .line 1133
    invoke-static {v0}, Lma/y1;->e(Landroid/graphics/Path;)Lma/q;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1138
    .line 1139
    :cond_3d
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1146
    .line 1147
    invoke-virtual {p0, p1, v1}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lma/w1;

    .line 1157
    .line 1158
    iget-boolean v3, v2, Lma/w1;->b:Z

    .line 1159
    .line 1160
    if-eqz v3, :cond_3f

    .line 1161
    .line 1162
    iget-object v2, v2, Lma/w1;->a:Lma/r0;

    .line 1163
    .line 1164
    iget v2, v2, Lma/r0;->F0:I

    .line 1165
    .line 1166
    if-eqz v2, :cond_3e

    .line 1167
    .line 1168
    if-ne v2, v5, :cond_3e

    .line 1169
    .line 1170
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1174
    .line 1175
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p0, p1, v0}, Lma/y1;->q(Lma/w0;Landroid/graphics/Path;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_3f
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lma/w1;

    .line 1184
    .line 1185
    iget-boolean v2, v2, Lma/w1;->c:Z

    .line 1186
    .line 1187
    if-eqz v2, :cond_40

    .line 1188
    .line 1189
    invoke-virtual {p0, v0}, Lma/y1;->r(Landroid/graphics/Path;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_40
    invoke-virtual {p0, p1}, Lma/y1;->X(Lma/y;)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v1, :cond_7f

    .line 1196
    .line 1197
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1198
    .line 1199
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_1d

    .line 1203
    .line 1204
    :cond_41
    instance-of v0, p1, Lma/o0;

    .line 1205
    .line 1206
    if-eqz v0, :cond_48

    .line 1207
    .line 1208
    check-cast p1, Lma/o0;

    .line 1209
    .line 1210
    iget-object v0, p1, Lma/o0;->q:Lma/c0;

    .line 1211
    .line 1212
    if-eqz v0, :cond_7f

    .line 1213
    .line 1214
    iget-object v1, p1, Lma/o0;->r:Lma/c0;

    .line 1215
    .line 1216
    if-eqz v1, :cond_7f

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lma/c0;->g()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_7f

    .line 1223
    .line 1224
    iget-object v0, p1, Lma/o0;->r:Lma/c0;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lma/c0;->g()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_42

    .line 1231
    .line 1232
    goto/16 :goto_1d

    .line 1233
    .line 1234
    :cond_42
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lma/w1;

    .line 1237
    .line 1238
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_43

    .line 1246
    .line 1247
    goto/16 :goto_1d

    .line 1248
    .line 1249
    :cond_43
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_44

    .line 1254
    .line 1255
    goto/16 :goto_1d

    .line 1256
    .line 1257
    :cond_44
    iget-object v0, p1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 1258
    .line 1259
    if-eqz v0, :cond_45

    .line 1260
    .line 1261
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Landroid/graphics/Canvas;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_45
    invoke-virtual {p0, p1}, Lma/y1;->L(Lma/o0;)Landroid/graphics/Path;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1279
    .line 1280
    invoke-virtual {p0, p1, v1}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lma/w1;

    .line 1290
    .line 1291
    iget-boolean v2, v2, Lma/w1;->b:Z

    .line 1292
    .line 1293
    if-eqz v2, :cond_46

    .line 1294
    .line 1295
    invoke-virtual {p0, p1, v0}, Lma/y1;->q(Lma/w0;Landroid/graphics/Path;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_46
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lma/w1;

    .line 1301
    .line 1302
    iget-boolean v2, v2, Lma/w1;->c:Z

    .line 1303
    .line 1304
    if-eqz v2, :cond_47

    .line 1305
    .line 1306
    invoke-virtual {p0, v0}, Lma/y1;->r(Landroid/graphics/Path;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_47
    if-eqz v1, :cond_7f

    .line 1310
    .line 1311
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1312
    .line 1313
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_1d

    .line 1317
    .line 1318
    :cond_48
    instance-of v0, p1, Lma/r;

    .line 1319
    .line 1320
    if-eqz v0, :cond_4f

    .line 1321
    .line 1322
    check-cast p1, Lma/r;

    .line 1323
    .line 1324
    iget-object v0, p1, Lma/r;->q:Lma/c0;

    .line 1325
    .line 1326
    if-eqz v0, :cond_7f

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lma/c0;->g()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_49

    .line 1333
    .line 1334
    goto/16 :goto_1d

    .line 1335
    .line 1336
    :cond_49
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lma/w1;

    .line 1339
    .line 1340
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_4a

    .line 1348
    .line 1349
    goto/16 :goto_1d

    .line 1350
    .line 1351
    :cond_4a
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_4b

    .line 1356
    .line 1357
    goto/16 :goto_1d

    .line 1358
    .line 1359
    :cond_4b
    iget-object v0, p1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 1360
    .line 1361
    if-eqz v0, :cond_4c

    .line 1362
    .line 1363
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Landroid/graphics/Canvas;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_4c
    invoke-virtual {p0, p1}, Lma/y1;->I(Lma/r;)Landroid/graphics/Path;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1381
    .line 1382
    invoke-virtual {p0, p1, v1}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Lma/w1;

    .line 1392
    .line 1393
    iget-boolean v2, v2, Lma/w1;->b:Z

    .line 1394
    .line 1395
    if-eqz v2, :cond_4d

    .line 1396
    .line 1397
    invoke-virtual {p0, p1, v0}, Lma/y1;->q(Lma/w0;Landroid/graphics/Path;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_4d
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lma/w1;

    .line 1403
    .line 1404
    iget-boolean v2, v2, Lma/w1;->c:Z

    .line 1405
    .line 1406
    if-eqz v2, :cond_4e

    .line 1407
    .line 1408
    invoke-virtual {p0, v0}, Lma/y1;->r(Landroid/graphics/Path;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1412
    .line 1413
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1414
    .line 1415
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_1d

    .line 1419
    .line 1420
    :cond_4f
    instance-of v0, p1, Lma/w;

    .line 1421
    .line 1422
    if-eqz v0, :cond_56

    .line 1423
    .line 1424
    check-cast p1, Lma/w;

    .line 1425
    .line 1426
    iget-object v0, p1, Lma/w;->q:Lma/c0;

    .line 1427
    .line 1428
    if-eqz v0, :cond_7f

    .line 1429
    .line 1430
    iget-object v1, p1, Lma/w;->r:Lma/c0;

    .line 1431
    .line 1432
    if-eqz v1, :cond_7f

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lma/c0;->g()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_7f

    .line 1439
    .line 1440
    iget-object v0, p1, Lma/w;->r:Lma/c0;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lma/c0;->g()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_50

    .line 1447
    .line 1448
    goto/16 :goto_1d

    .line 1449
    .line 1450
    :cond_50
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lma/w1;

    .line 1453
    .line 1454
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_51

    .line 1462
    .line 1463
    goto/16 :goto_1d

    .line 1464
    .line 1465
    :cond_51
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_52

    .line 1470
    .line 1471
    goto/16 :goto_1d

    .line 1472
    .line 1473
    :cond_52
    iget-object v0, p1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 1474
    .line 1475
    if-eqz v0, :cond_53

    .line 1476
    .line 1477
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Landroid/graphics/Canvas;

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_53
    invoke-virtual {p0, p1}, Lma/y1;->J(Lma/w;)Landroid/graphics/Path;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1495
    .line 1496
    invoke-virtual {p0, p1, v1}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lma/w1;

    .line 1506
    .line 1507
    iget-boolean v2, v2, Lma/w1;->b:Z

    .line 1508
    .line 1509
    if-eqz v2, :cond_54

    .line 1510
    .line 1511
    invoke-virtual {p0, p1, v0}, Lma/y1;->q(Lma/w0;Landroid/graphics/Path;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_54
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lma/w1;

    .line 1517
    .line 1518
    iget-boolean v2, v2, Lma/w1;->c:Z

    .line 1519
    .line 1520
    if-eqz v2, :cond_55

    .line 1521
    .line 1522
    invoke-virtual {p0, v0}, Lma/y1;->r(Landroid/graphics/Path;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_55
    if-eqz v1, :cond_7f

    .line 1526
    .line 1527
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1528
    .line 1529
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_1d

    .line 1533
    .line 1534
    :cond_56
    instance-of v0, p1, Lma/d0;

    .line 1535
    .line 1536
    if-eqz v0, :cond_60

    .line 1537
    .line 1538
    check-cast p1, Lma/d0;

    .line 1539
    .line 1540
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lma/w1;

    .line 1543
    .line 1544
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_57

    .line 1552
    .line 1553
    goto/16 :goto_1d

    .line 1554
    .line 1555
    :cond_57
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_58

    .line 1560
    .line 1561
    goto/16 :goto_1d

    .line 1562
    .line 1563
    :cond_58
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lma/w1;

    .line 1566
    .line 1567
    iget-boolean v0, v0, Lma/w1;->c:Z

    .line 1568
    .line 1569
    if-nez v0, :cond_59

    .line 1570
    .line 1571
    goto/16 :goto_1d

    .line 1572
    .line 1573
    :cond_59
    iget-object v0, p1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 1574
    .line 1575
    if-eqz v0, :cond_5a

    .line 1576
    .line 1577
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, Landroid/graphics/Canvas;

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_5a
    iget-object v0, p1, Lma/d0;->o:Lma/c0;

    .line 1585
    .line 1586
    if-nez v0, :cond_5b

    .line 1587
    .line 1588
    move v0, v3

    .line 1589
    goto :goto_11

    .line 1590
    :cond_5b
    invoke-virtual {v0, p0}, Lma/c0;->d(Lma/y1;)F

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    :goto_11
    iget-object v1, p1, Lma/d0;->p:Lma/c0;

    .line 1595
    .line 1596
    if-nez v1, :cond_5c

    .line 1597
    .line 1598
    move v1, v3

    .line 1599
    goto :goto_12

    .line 1600
    :cond_5c
    invoke-virtual {v1, p0}, Lma/c0;->e(Lma/y1;)F

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    :goto_12
    iget-object v2, p1, Lma/d0;->q:Lma/c0;

    .line 1605
    .line 1606
    if-nez v2, :cond_5d

    .line 1607
    .line 1608
    move v2, v3

    .line 1609
    goto :goto_13

    .line 1610
    :cond_5d
    invoke-virtual {v2, p0}, Lma/c0;->d(Lma/y1;)F

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    :goto_13
    iget-object v4, p1, Lma/d0;->r:Lma/c0;

    .line 1615
    .line 1616
    if-nez v4, :cond_5e

    .line 1617
    .line 1618
    goto :goto_14

    .line 1619
    :cond_5e
    invoke-virtual {v4, p0}, Lma/c0;->e(Lma/y1;)F

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    :goto_14
    iget-object v4, p1, Lma/w0;->h:Lma/q;

    .line 1624
    .line 1625
    if-nez v4, :cond_5f

    .line 1626
    .line 1627
    new-instance v4, Lma/q;

    .line 1628
    .line 1629
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    sub-float v7, v2, v0

    .line 1638
    .line 1639
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    sub-float v8, v3, v1

    .line 1644
    .line 1645
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    invoke-direct {v4, v5, v6, v7, v8}, Lma/q;-><init>(FFFF)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v4, p1, Lma/w0;->h:Lma/q;

    .line 1653
    .line 1654
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1655
    .line 1656
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 1672
    .line 1673
    invoke-virtual {p0, p1, v0}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-virtual {p0, v4}, Lma/y1;->r(Landroid/graphics/Path;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {p0, p1}, Lma/y1;->X(Lma/y;)V

    .line 1684
    .line 1685
    .line 1686
    if-eqz v0, :cond_7f

    .line 1687
    .line 1688
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1689
    .line 1690
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_1d

    .line 1694
    .line 1695
    :cond_60
    instance-of v0, p1, Lma/n0;

    .line 1696
    .line 1697
    if-eqz v0, :cond_68

    .line 1698
    .line 1699
    check-cast p1, Lma/n0;

    .line 1700
    .line 1701
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lma/w1;

    .line 1704
    .line 1705
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_61

    .line 1713
    .line 1714
    goto/16 :goto_1d

    .line 1715
    .line 1716
    :cond_61
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_62

    .line 1721
    .line 1722
    goto/16 :goto_1d

    .line 1723
    .line 1724
    :cond_62
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lma/w1;

    .line 1727
    .line 1728
    iget-boolean v1, v0, Lma/w1;->c:Z

    .line 1729
    .line 1730
    if-nez v1, :cond_63

    .line 1731
    .line 1732
    iget-boolean v0, v0, Lma/w1;->b:Z

    .line 1733
    .line 1734
    if-nez v0, :cond_63

    .line 1735
    .line 1736
    goto/16 :goto_1d

    .line 1737
    .line 1738
    :cond_63
    iget-object v0, p1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 1739
    .line 1740
    if-eqz v0, :cond_64

    .line 1741
    .line 1742
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v1, Landroid/graphics/Canvas;

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_64
    iget-object v0, p1, Lma/m0;->o:[F

    .line 1750
    .line 1751
    array-length v0, v0

    .line 1752
    if-ge v0, v5, :cond_65

    .line 1753
    .line 1754
    goto/16 :goto_1d

    .line 1755
    .line 1756
    :cond_65
    invoke-static {p1}, Lma/y1;->K(Lma/m0;)Landroid/graphics/Path;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1767
    .line 1768
    invoke-virtual {p0, p1, v1}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, Lma/w1;

    .line 1778
    .line 1779
    iget-boolean v2, v2, Lma/w1;->b:Z

    .line 1780
    .line 1781
    if-eqz v2, :cond_66

    .line 1782
    .line 1783
    invoke-virtual {p0, p1, v0}, Lma/y1;->q(Lma/w0;Landroid/graphics/Path;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_66
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Lma/w1;

    .line 1789
    .line 1790
    iget-boolean v2, v2, Lma/w1;->c:Z

    .line 1791
    .line 1792
    if-eqz v2, :cond_67

    .line 1793
    .line 1794
    invoke-virtual {p0, v0}, Lma/y1;->r(Landroid/graphics/Path;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_67
    invoke-virtual {p0, p1}, Lma/y1;->X(Lma/y;)V

    .line 1798
    .line 1799
    .line 1800
    if-eqz v1, :cond_7f

    .line 1801
    .line 1802
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1803
    .line 1804
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_1d

    .line 1808
    .line 1809
    :cond_68
    instance-of v0, p1, Lma/m0;

    .line 1810
    .line 1811
    if-eqz v0, :cond_71

    .line 1812
    .line 1813
    check-cast p1, Lma/m0;

    .line 1814
    .line 1815
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Lma/w1;

    .line 1818
    .line 1819
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_69

    .line 1827
    .line 1828
    goto/16 :goto_1d

    .line 1829
    .line 1830
    :cond_69
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-nez v0, :cond_6a

    .line 1835
    .line 1836
    goto/16 :goto_1d

    .line 1837
    .line 1838
    :cond_6a
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Lma/w1;

    .line 1841
    .line 1842
    iget-boolean v1, v0, Lma/w1;->c:Z

    .line 1843
    .line 1844
    if-nez v1, :cond_6b

    .line 1845
    .line 1846
    iget-boolean v0, v0, Lma/w1;->b:Z

    .line 1847
    .line 1848
    if-nez v0, :cond_6b

    .line 1849
    .line 1850
    goto/16 :goto_1d

    .line 1851
    .line 1852
    :cond_6b
    iget-object v0, p1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 1853
    .line 1854
    if-eqz v0, :cond_6c

    .line 1855
    .line 1856
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v1, Landroid/graphics/Canvas;

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_6c
    iget-object v0, p1, Lma/m0;->o:[F

    .line 1864
    .line 1865
    array-length v0, v0

    .line 1866
    if-ge v0, v5, :cond_6d

    .line 1867
    .line 1868
    goto/16 :goto_1d

    .line 1869
    .line 1870
    :cond_6d
    invoke-static {p1}, Lma/y1;->K(Lma/m0;)Landroid/graphics/Path;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Lma/w1;

    .line 1880
    .line 1881
    iget-object v1, v1, Lma/w1;->a:Lma/r0;

    .line 1882
    .line 1883
    iget v1, v1, Lma/r0;->F0:I

    .line 1884
    .line 1885
    if-eqz v1, :cond_6e

    .line 1886
    .line 1887
    if-ne v1, v5, :cond_6e

    .line 1888
    .line 1889
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1890
    .line 1891
    goto :goto_15

    .line 1892
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1893
    .line 1894
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 1901
    .line 1902
    invoke-virtual {p0, p1, v1}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, Lma/w1;

    .line 1912
    .line 1913
    iget-boolean v2, v2, Lma/w1;->b:Z

    .line 1914
    .line 1915
    if-eqz v2, :cond_6f

    .line 1916
    .line 1917
    invoke-virtual {p0, p1, v0}, Lma/y1;->q(Lma/w0;Landroid/graphics/Path;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_6f
    iget-object v2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Lma/w1;

    .line 1923
    .line 1924
    iget-boolean v2, v2, Lma/w1;->c:Z

    .line 1925
    .line 1926
    if-eqz v2, :cond_70

    .line 1927
    .line 1928
    invoke-virtual {p0, v0}, Lma/y1;->r(Landroid/graphics/Path;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_70
    invoke-virtual {p0, p1}, Lma/y1;->X(Lma/y;)V

    .line 1932
    .line 1933
    .line 1934
    if-eqz v1, :cond_7f

    .line 1935
    .line 1936
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 1937
    .line 1938
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_1d

    .line 1942
    .line 1943
    :cond_71
    instance-of v0, p1, Lma/h1;

    .line 1944
    .line 1945
    if-eqz v0, :cond_7f

    .line 1946
    .line 1947
    check-cast p1, Lma/h1;

    .line 1948
    .line 1949
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Lma/w1;

    .line 1952
    .line 1953
    invoke-virtual {p0, v0, p1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_72

    .line 1961
    .line 1962
    goto/16 :goto_1d

    .line 1963
    .line 1964
    :cond_72
    iget-object v0, p1, Lma/h1;->r:Landroid/graphics/Matrix;

    .line 1965
    .line 1966
    if-eqz v0, :cond_73

    .line 1967
    .line 1968
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, Landroid/graphics/Canvas;

    .line 1971
    .line 1972
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_73
    iget-object v0, p1, Lma/l1;->n:Ljava/util/ArrayList;

    .line 1976
    .line 1977
    if-eqz v0, :cond_75

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_74

    .line 1984
    .line 1985
    goto :goto_16

    .line 1986
    :cond_74
    iget-object v0, p1, Lma/l1;->n:Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Lma/c0;

    .line 1993
    .line 1994
    invoke-virtual {v0, p0}, Lma/c0;->d(Lma/y1;)F

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    goto :goto_17

    .line 1999
    :cond_75
    :goto_16
    move v0, v3

    .line 2000
    :goto_17
    iget-object v1, p1, Lma/l1;->o:Ljava/util/ArrayList;

    .line 2001
    .line 2002
    if-eqz v1, :cond_77

    .line 2003
    .line 2004
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    if-nez v1, :cond_76

    .line 2009
    .line 2010
    goto :goto_18

    .line 2011
    :cond_76
    iget-object v1, p1, Lma/l1;->o:Ljava/util/ArrayList;

    .line 2012
    .line 2013
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, Lma/c0;

    .line 2018
    .line 2019
    invoke-virtual {v1, p0}, Lma/c0;->e(Lma/y1;)F

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    goto :goto_19

    .line 2024
    :cond_77
    :goto_18
    move v1, v3

    .line 2025
    :goto_19
    iget-object v6, p1, Lma/l1;->p:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    if-eqz v6, :cond_79

    .line 2028
    .line 2029
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    if-nez v6, :cond_78

    .line 2034
    .line 2035
    goto :goto_1a

    .line 2036
    :cond_78
    iget-object v6, p1, Lma/l1;->p:Ljava/util/ArrayList;

    .line 2037
    .line 2038
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    check-cast v6, Lma/c0;

    .line 2043
    .line 2044
    invoke-virtual {v6, p0}, Lma/c0;->d(Lma/y1;)F

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    goto :goto_1b

    .line 2049
    :cond_79
    :goto_1a
    move v6, v3

    .line 2050
    :goto_1b
    iget-object v7, p1, Lma/l1;->q:Ljava/util/ArrayList;

    .line 2051
    .line 2052
    if-eqz v7, :cond_7b

    .line 2053
    .line 2054
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v7

    .line 2058
    if-nez v7, :cond_7a

    .line 2059
    .line 2060
    goto :goto_1c

    .line 2061
    :cond_7a
    iget-object v3, p1, Lma/l1;->q:Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    check-cast v3, Lma/c0;

    .line 2068
    .line 2069
    invoke-virtual {v3, p0}, Lma/c0;->e(Lma/y1;)F

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lma/y1;->C()I

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    if-eq v4, v2, :cond_7d

    .line 2078
    .line 2079
    invoke-virtual {p0, p1}, Lma/y1;->f(Lma/j1;)F

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-ne v4, v5, :cond_7c

    .line 2084
    .line 2085
    const/high16 v4, 0x40000000    # 2.0f

    .line 2086
    .line 2087
    div-float/2addr v2, v4

    .line 2088
    :cond_7c
    sub-float/2addr v0, v2

    .line 2089
    :cond_7d
    iget-object v2, p1, Lma/w0;->h:Lma/q;

    .line 2090
    .line 2091
    if-nez v2, :cond_7e

    .line 2092
    .line 2093
    new-instance v2, Lma/v1;

    .line 2094
    .line 2095
    invoke-direct {v2, p0, v0, v1}, Lma/v1;-><init>(Lma/y1;FF)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {p0, p1, v2}, Lma/y1;->s(Lma/j1;Lua/c;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v4, Lma/q;

    .line 2102
    .line 2103
    iget-object v5, v2, Lma/v1;->e:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v5, Landroid/graphics/RectF;

    .line 2106
    .line 2107
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2108
    .line 2109
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2110
    .line 2111
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    iget-object v2, v2, Lma/v1;->e:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, Landroid/graphics/RectF;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    invoke-direct {v4, v7, v8, v5, v2}, Lma/q;-><init>(FFFF)V

    .line 2124
    .line 2125
    .line 2126
    iput-object v4, p1, Lma/w0;->h:Lma/q;

    .line 2127
    .line 2128
    :cond_7e
    invoke-virtual {p0, p1}, Lma/y1;->f0(Lma/w0;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {p0, p1}, Lma/y1;->i(Lma/w0;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, p1, Lma/w0;->h:Lma/q;

    .line 2135
    .line 2136
    invoke-virtual {p0, p1, v2}, Lma/y1;->h(Lma/w0;Lma/q;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    new-instance v4, Lma/u1;

    .line 2144
    .line 2145
    add-float/2addr v0, v6

    .line 2146
    add-float/2addr v1, v3

    .line 2147
    invoke-direct {v4, p0, v0, v1}, Lma/u1;-><init>(Lma/y1;FF)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {p0, p1, v4}, Lma/y1;->s(Lma/j1;Lua/c;)V

    .line 2151
    .line 2152
    .line 2153
    if-eqz v2, :cond_7f

    .line 2154
    .line 2155
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 2156
    .line 2157
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 2161
    .line 2162
    .line 2163
    return-void
.end method

.method public U(Lma/u0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lma/u0;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lma/z0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lma/y1;->T(Lma/z0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public V(Lma/p1;Lbl/v0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lma/p1;->b:Lca/c;

    .line 2
    .line 3
    iput-object p1, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lma/p1;->a:Lma/s0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lma/c1;->o:Lma/q;

    .line 12
    .line 13
    iget-object v2, p1, Lma/a1;->n:Lma/o;

    .line 14
    .line 15
    iget-object v3, p2, Lbl/v0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lca/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v3, Lca/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    if-lez v3, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p2, Lbl/v0;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lca/c;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lca/c;->g(Lca/c;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v3, Lma/w1;

    .line 48
    .line 49
    invoke-direct {v3}, Lma/w1;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Ljava/util/Stack;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lma/w1;

    .line 64
    .line 65
    invoke-static {}, Lma/r0;->a()Lma/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v3, v6}, Lma/y1;->g0(Lma/w1;Lma/r0;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lma/w1;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput-object v6, v3, Lma/w1;->f:Lma/q;

    .line 78
    .line 79
    iput-boolean v5, v3, Lma/w1;->h:Z

    .line 80
    .line 81
    iget-object v6, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/Stack;

    .line 84
    .line 85
    new-instance v7, Lma/w1;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Lma/w1;-><init>(Lma/w1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/Stack;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Ljava/util/Stack;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p1, Lma/x0;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lma/w1;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput-boolean v3, v6, Lma/w1;->h:Z

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lma/q;

    .line 125
    .line 126
    iget-object v6, p2, Lbl/v0;->A:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lma/q;

    .line 129
    .line 130
    invoke-direct {v3, v6}, Lma/q;-><init>(Lma/q;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p1, Lma/s0;->r:Lma/c0;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget v7, v3, Lma/q;->c:F

    .line 138
    .line 139
    invoke-virtual {v6, p0, v7}, Lma/c0;->b(Lma/y1;F)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, v3, Lma/q;->c:F

    .line 144
    .line 145
    :cond_5
    iget-object v6, p1, Lma/s0;->s:Lma/c0;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget v7, v3, Lma/q;->d:F

    .line 150
    .line 151
    invoke-virtual {v6, p0, v7}, Lma/c0;->b(Lma/y1;F)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v3, Lma/q;->d:F

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, p1, v3, v1, v2}, Lma/y1;->S(Lma/s0;Lma/q;Lma/q;Lma/o;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lbl/v0;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lca/c;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p1, Lca/c;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move p1, v5

    .line 179
    :goto_2
    if-lez p1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v4, v5

    .line 183
    :goto_3
    if-eqz v4, :cond_b

    .line 184
    .line 185
    iget-object p1, v0, Lca/c;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lma/j;

    .line 205
    .line 206
    iget p2, p2, Lma/j;->c:I

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    if-ne p2, v0, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_5
    return-void
.end method

.method public W(Lma/e0;Lma/r1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lma/e0;->u:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p2, Lma/r1;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p2, Lma/r1;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v3, p2, Lma/r1;->d:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lma/e0;->u:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    iget-boolean v3, p1, Lma/e0;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lma/w1;

    .line 67
    .line 68
    iget-object v3, v3, Lma/w1;->a:Lma/r0;

    .line 69
    .line 70
    iget-object v3, v3, Lma/r0;->Z:Lma/c0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lma/c0;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lma/y1;->y(Lma/x0;)Lma/w1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, Lma/r1;->a:F

    .line 88
    .line 89
    iget p2, p2, Lma/r1;->b:F

    .line 90
    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lma/e0;->q:Lma/c0;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lma/c0;->d(Lma/y1;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p2, v2

    .line 110
    :goto_2
    iget-object v1, p1, Lma/e0;->r:Lma/c0;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lma/c0;->e(Lma/y1;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v2

    .line 120
    :goto_3
    iget-object v3, p1, Lma/e0;->s:Lma/c0;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lma/c0;->d(Lma/y1;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v5

    .line 132
    :goto_4
    iget-object v6, p1, Lma/e0;->t:Lma/c0;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lma/c0;->e(Lma/y1;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_7
    iget-object v6, p1, Lma/c1;->o:Lma/q;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget v7, v6, Lma/q;->c:F

    .line 145
    .line 146
    div-float v7, v3, v7

    .line 147
    .line 148
    iget v6, v6, Lma/q;->d:F

    .line 149
    .line 150
    div-float v6, v5, v6

    .line 151
    .line 152
    iget-object v8, p1, Lma/a1;->n:Lma/o;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, Lma/o;->d:Lma/o;

    .line 158
    .line 159
    :goto_5
    sget-object v9, Lma/o;->c:Lma/o;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lma/o;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, Lma/o;->a:Lma/n;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iget v8, v8, Lma/o;->b:I

    .line 171
    .line 172
    if-ne v8, v11, :cond_9

    .line 173
    .line 174
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_6
    move v7, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    move v6, v7

    .line 186
    :cond_a
    neg-float p2, p2

    .line 187
    mul-float/2addr p2, v7

    .line 188
    neg-float v1, v1

    .line 189
    mul-float/2addr v1, v6

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lma/c1;->o:Lma/q;

    .line 197
    .line 198
    iget v1, p2, Lma/q;->c:F

    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, Lma/q;->d:F

    .line 202
    .line 203
    mul-float/2addr p2, v6

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v8, v11, :cond_c

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    if-eq v8, v11, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    if-eq v8, v11, :cond_c

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    if-eq v8, v11, :cond_b

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    if-eq v8, v11, :cond_c

    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    if-eq v8, v11, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v1, v3, v1

    .line 232
    .line 233
    :goto_8
    sub-float v1, v2, v1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v1, v3, v1

    .line 237
    .line 238
    div-float/2addr v1, v9

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v5, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v2, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v5, p2

    .line 253
    .line 254
    div-float/2addr p2, v9

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lma/w1;

    .line 259
    .line 260
    iget-object p2, p2, Lma/w1;->a:Lma/r0;

    .line 261
    .line 262
    iget-object p2, p2, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3, v5}, Lma/y1;->Z(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lma/w1;

    .line 294
    .line 295
    iget-object p2, p2, Lma/w1;->a:Lma/r0;

    .line 296
    .line 297
    iget-object p2, p2, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v2, v2, v3, v5}, Lma/y1;->Z(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lma/y1;->U(Lma/u0;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lma/y1;->P(Lma/q;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public X(Lma/y;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lma/w1;

    .line 8
    .line 9
    iget-object v2, v2, Lma/w1;->a:Lma/r0;

    .line 10
    .line 11
    iget-object v3, v2, Lma/r0;->s0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lma/r0;->t0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lma/r0;->u0:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lma/z0;->a:Lma/p1;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Lma/e0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lma/w1;

    .line 42
    .line 43
    iget-object v3, v3, Lma/w1;->a:Lma/r0;

    .line 44
    .line 45
    iget-object v3, v3, Lma/r0;->s0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    iget-object v4, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lma/w1;

    .line 51
    .line 52
    iget-object v4, v4, Lma/w1;->a:Lma/r0;

    .line 53
    .line 54
    iget-object v4, v4, Lma/r0;->t0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v1, Lma/z0;->a:Lma/p1;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v4, Lma/e0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v4, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lma/w1;

    .line 72
    .line 73
    iget-object v4, v4, Lma/w1;->a:Lma/r0;

    .line 74
    .line 75
    iget-object v4, v4, Lma/r0;->t0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :goto_1
    iget-object v5, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lma/w1;

    .line 81
    .line 82
    iget-object v5, v5, Lma/w1;->a:Lma/r0;

    .line 83
    .line 84
    iget-object v5, v5, Lma/r0;->u0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v6, v1, Lma/z0;->a:Lma/p1;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    check-cast v5, Lma/e0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v5, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lma/w1;

    .line 102
    .line 103
    iget-object v5, v5, Lma/w1;->a:Lma/r0;

    .line 104
    .line 105
    iget-object v5, v5, Lma/r0;->u0:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    move-object v5, v2

    .line 108
    :goto_2
    instance-of v6, v1, Lma/i0;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x2

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Lma/q1;

    .line 116
    .line 117
    check-cast v1, Lma/i0;

    .line 118
    .line 119
    iget-object v1, v1, Lma/i0;->o:Lma/j0;

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Lma/q1;-><init>(Lma/y1;Lma/j0;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lma/q1;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_7
    instance-of v6, v1, Lma/d0;

    .line 133
    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    check-cast v1, Lma/d0;

    .line 137
    .line 138
    iget-object v6, v1, Lma/d0;->o:Lma/c0;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lma/c0;->d(Lma/y1;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v6, v9

    .line 148
    :goto_3
    iget-object v11, v1, Lma/d0;->p:Lma/c0;

    .line 149
    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Lma/c0;->e(Lma/y1;)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v11, v9

    .line 158
    :goto_4
    iget-object v12, v1, Lma/d0;->q:Lma/c0;

    .line 159
    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Lma/c0;->d(Lma/y1;)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move v12, v9

    .line 168
    :goto_5
    iget-object v1, v1, Lma/d0;->r:Lma/c0;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lma/c0;->e(Lma/y1;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move v1, v9

    .line 178
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lma/r1;

    .line 184
    .line 185
    sub-float v15, v12, v6

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    sub-float v10, v1, v11

    .line 190
    .line 191
    invoke-direct {v14, v6, v11, v15, v10}, Lma/r1;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v6, Lma/r1;

    .line 198
    .line 199
    invoke-direct {v6, v12, v1, v15, v10}, Lma/r1;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move/from16 v17, v9

    .line 206
    .line 207
    move-object v1, v13

    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_c
    const/16 v16, 0x1

    .line 211
    .line 212
    check-cast v1, Lma/m0;

    .line 213
    .line 214
    iget-object v6, v1, Lma/m0;->o:[F

    .line 215
    .line 216
    array-length v6, v6

    .line 217
    if-ge v6, v8, :cond_d

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    move/from16 v17, v9

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lma/r1;

    .line 230
    .line 231
    iget-object v12, v1, Lma/m0;->o:[F

    .line 232
    .line 233
    aget v13, v12, v7

    .line 234
    .line 235
    aget v12, v12, v16

    .line 236
    .line 237
    invoke-direct {v11, v13, v12, v9, v9}, Lma/r1;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    move v12, v8

    .line 241
    move v13, v9

    .line 242
    move v14, v13

    .line 243
    :goto_7
    iget v15, v11, Lma/r1;->b:F

    .line 244
    .line 245
    move/from16 v17, v9

    .line 246
    .line 247
    iget v9, v11, Lma/r1;->a:F

    .line 248
    .line 249
    if-ge v12, v6, :cond_e

    .line 250
    .line 251
    iget-object v13, v1, Lma/m0;->o:[F

    .line 252
    .line 253
    aget v14, v13, v12

    .line 254
    .line 255
    add-int/lit8 v18, v12, 0x1

    .line 256
    .line 257
    aget v13, v13, v18

    .line 258
    .line 259
    invoke-virtual {v11, v14, v13}, Lma/r1;->a(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v11, Lma/r1;

    .line 266
    .line 267
    sub-float v9, v14, v9

    .line 268
    .line 269
    sub-float v15, v13, v15

    .line 270
    .line 271
    invoke-direct {v11, v14, v13, v9, v15}, Lma/r1;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x2

    .line 275
    .line 276
    move v9, v14

    .line 277
    move v14, v13

    .line 278
    move v13, v9

    .line 279
    move/from16 v9, v17

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    instance-of v6, v1, Lma/n0;

    .line 283
    .line 284
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget-object v1, v1, Lma/m0;->o:[F

    .line 287
    .line 288
    aget v6, v1, v7

    .line 289
    .line 290
    cmpl-float v12, v13, v6

    .line 291
    .line 292
    if-eqz v12, :cond_f

    .line 293
    .line 294
    aget v1, v1, v16

    .line 295
    .line 296
    cmpl-float v12, v14, v1

    .line 297
    .line 298
    if-eqz v12, :cond_f

    .line 299
    .line 300
    invoke-virtual {v11, v6, v1}, Lma/r1;->a(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v11, Lma/r1;

    .line 307
    .line 308
    sub-float v9, v6, v9

    .line 309
    .line 310
    sub-float v12, v1, v15

    .line 311
    .line 312
    invoke-direct {v11, v6, v1, v9, v12}, Lma/r1;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lma/r1;

    .line 320
    .line 321
    invoke-virtual {v11, v1}, Lma/r1;->b(Lma/r1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_8
    move-object v1, v10

    .line 331
    goto :goto_9

    .line 332
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    if-nez v1, :cond_11

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_12

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_12
    iget-object v9, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Lma/w1;

    .line 351
    .line 352
    iget-object v9, v9, Lma/w1;->a:Lma/r0;

    .line 353
    .line 354
    iput-object v2, v9, Lma/r0;->u0:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v9, Lma/r0;->t0:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, v9, Lma/r0;->s0:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lma/r1;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v2}, Lma/y1;->W(Lma/e0;Lma/r1;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    if-eqz v4, :cond_18

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-le v2, v8, :cond_18

    .line 378
    .line 379
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lma/r1;

    .line 384
    .line 385
    move/from16 v3, v16

    .line 386
    .line 387
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lma/r1;

    .line 392
    .line 393
    move-object v3, v2

    .line 394
    move-object v2, v7

    .line 395
    const/4 v7, 0x1

    .line 396
    :goto_a
    add-int/lit8 v8, v6, -0x1

    .line 397
    .line 398
    if-ge v7, v8, :cond_18

    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lma/r1;

    .line 407
    .line 408
    iget-boolean v9, v2, Lma/r1;->e:Z

    .line 409
    .line 410
    if-eqz v9, :cond_17

    .line 411
    .line 412
    iget v9, v2, Lma/r1;->c:F

    .line 413
    .line 414
    iget v10, v2, Lma/r1;->d:F

    .line 415
    .line 416
    iget v11, v2, Lma/r1;->a:F

    .line 417
    .line 418
    iget v12, v3, Lma/r1;->a:F

    .line 419
    .line 420
    sub-float v12, v11, v12

    .line 421
    .line 422
    iget v13, v2, Lma/r1;->b:F

    .line 423
    .line 424
    iget v3, v3, Lma/r1;->b:F

    .line 425
    .line 426
    sub-float v3, v13, v3

    .line 427
    .line 428
    mul-float/2addr v12, v9

    .line 429
    mul-float/2addr v3, v10

    .line 430
    add-float/2addr v3, v12

    .line 431
    cmpl-float v12, v3, v17

    .line 432
    .line 433
    if-nez v12, :cond_14

    .line 434
    .line 435
    iget v3, v8, Lma/r1;->a:F

    .line 436
    .line 437
    sub-float/2addr v3, v11

    .line 438
    iget v11, v8, Lma/r1;->b:F

    .line 439
    .line 440
    sub-float/2addr v11, v13

    .line 441
    mul-float/2addr v3, v9

    .line 442
    mul-float/2addr v11, v10

    .line 443
    add-float/2addr v3, v11

    .line 444
    :cond_14
    cmpl-float v3, v3, v17

    .line 445
    .line 446
    if-lez v3, :cond_15

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    if-nez v3, :cond_16

    .line 450
    .line 451
    cmpl-float v3, v9, v17

    .line 452
    .line 453
    if-gtz v3, :cond_17

    .line 454
    .line 455
    cmpl-float v3, v10, v17

    .line 456
    .line 457
    if-ltz v3, :cond_16

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    neg-float v3, v9

    .line 461
    iput v3, v2, Lma/r1;->c:F

    .line 462
    .line 463
    neg-float v3, v10

    .line 464
    iput v3, v2, Lma/r1;->d:F

    .line 465
    .line 466
    :cond_17
    :goto_b
    invoke-virtual {v0, v4, v2}, Lma/y1;->W(Lma/e0;Lma/r1;)V

    .line 467
    .line 468
    .line 469
    move-object v3, v2

    .line 470
    move-object v2, v8

    .line 471
    goto :goto_a

    .line 472
    :cond_18
    if-eqz v5, :cond_19

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    add-int/lit8 v6, v6, -0x1

    .line 477
    .line 478
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lma/r1;

    .line 483
    .line 484
    invoke-virtual {v0, v5, v1}, Lma/y1;->W(Lma/e0;Lma/r1;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    :goto_c
    return-void
.end method

.method public Y(Lma/f0;Lma/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Lma/f0;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lma/f0;->p:Lma/c0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lma/c0;->d(Lma/y1;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Lma/q;->c:F

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lma/f0;->q:Lma/c0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lma/c0;->e(Lma/y1;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v3, p2, Lma/q;->d:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p1, Lma/f0;->p:Lma/c0;

    .line 41
    .line 42
    const v3, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lma/c0;->b(Lma/y1;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_1
    iget-object v4, p1, Lma/f0;->q:Lma/c0;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p0, v2}, Lma/c0;->b(Lma/y1;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_4
    iget v4, p2, Lma/q;->c:F

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    iget v4, p2, Lma/q;->d:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    cmpl-float v1, v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    cmpl-float v1, v3, v4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lma/y1;->y(Lma/x0;)Lma/w1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, Lma/w1;->a:Lma/r0;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lma/r0;->l0:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lma/f0;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v2, p2, Lma/q;->a:F

    .line 113
    .line 114
    iget v3, p2, Lma/q;->b:F

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, Lma/q;->c:F

    .line 120
    .line 121
    iget v3, p2, Lma/q;->d:F

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, v2}, Lma/y1;->U(Lma/u0;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lma/y1;->P(Lma/q;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public Z(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lma/w1;

    .line 6
    .line 7
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lma/r0;->r0:Lbl/s1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbl/s1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lma/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lma/c0;->d(Lma/y1;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lma/w1;

    .line 25
    .line 26
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 27
    .line 28
    iget-object v0, v0, Lma/r0;->r0:Lbl/s1;

    .line 29
    .line 30
    iget-object v0, v0, Lbl/s1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lma/c0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lma/c0;->e(Lma/y1;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lma/w1;

    .line 42
    .line 43
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 44
    .line 45
    iget-object v0, v0, Lma/r0;->r0:Lbl/s1;

    .line 46
    .line 47
    iget-object v0, v0, Lbl/s1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lma/c0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lma/c0;->d(Lma/y1;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lma/w1;

    .line 59
    .line 60
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 61
    .line 62
    iget-object v0, v0, Lma/r0;->r0:Lbl/s1;

    .line 63
    .line 64
    iget-object v0, v0, Lbl/s1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lma/c0;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lma/c0;->e(Lma/y1;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lma/w1;

    .line 17
    .line 18
    iput-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lma/w1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lma/w1;

    .line 20
    .line 21
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lma/w1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lma/w1;-><init>(Lma/w1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public d(Lma/w0;Lma/q;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p1, p1, Lma/z0;->a:Lma/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lma/w1;

    .line 6
    .line 7
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lma/r0;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lma/w1;

    .line 20
    .line 21
    iget-object p1, p1, Lma/w1;->a:Lma/r0;

    .line 22
    .line 23
    iget-object p1, p1, Lma/r0;->z0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lma/s;

    .line 28
    .line 29
    iget-object v0, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lma/w1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lma/y1;->y(Lma/x0;)Lma/w1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Lma/s;->o:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p2, Lma/q;->a:F

    .line 68
    .line 69
    iget v2, p2, Lma/q;->b:F

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lma/q;->c:F

    .line 75
    .line 76
    iget p2, p2, Lma/q;->d:F

    .line 77
    .line 78
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p1, Lma/z;->n:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lma/u0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lma/z0;

    .line 110
    .line 111
    instance-of v3, v2, Lma/w0;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    check-cast v2, Lma/w0;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lma/y1;->O(Lma/w0;)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lma/w1;

    .line 133
    .line 134
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 135
    .line 136
    iget-object v0, v0, Lma/r0;->z0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Lma/y1;->e(Landroid/graphics/Path;)Lma/q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lma/w0;->h:Lma/q;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lma/y1;->d(Lma/w0;Lma/q;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/Stack;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lma/w1;

    .line 175
    .line 176
    iput-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p2
.end method

.method public d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/p;

    .line 4
    .line 5
    iget-object v1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr3/p;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lma/w1;->h:Z

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "\\n"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\\t"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p2, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    const-string p2, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public f(Lma/j1;)F
    .locals 1

    .line 1
    new-instance v0, Lma/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lma/x1;-><init>(Lma/y1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lma/y1;->s(Lma/j1;Lua/c;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lma/x1;->a:F

    .line 10
    .line 11
    return p1
.end method

.method public f0(Lma/w0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lma/z0;->b:Lma/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lma/w0;->h:Lma/q;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 35
    .line 36
    iget v2, v1, Lma/q;->a:F

    .line 37
    .line 38
    iget v3, v1, Lma/q;->b:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lma/q;->a()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lma/w0;->h:Lma/q;

    .line 45
    .line 46
    iget v5, v4, Lma/q;->b:F

    .line 47
    .line 48
    invoke-virtual {v4}, Lma/q;->a()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lma/w0;->h:Lma/q;

    .line 53
    .line 54
    invoke-virtual {v6}, Lma/q;->b()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 59
    .line 60
    iget v7, p1, Lma/q;->a:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lma/q;->b()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 93
    .line 94
    iget-object p1, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v0, v8, v9

    .line 111
    .line 112
    aget v2, v8, v2

    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-gt v3, v1, :cond_6

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpl-float v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v0, v8, v0

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v0, v2

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v2, v0, v2

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lma/w0;

    .line 169
    .line 170
    iget-object v1, v0, Lma/w0;->h:Lma/q;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v4, Lma/q;

    .line 183
    .line 184
    sub-float/2addr v3, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v4, v1, v2, v3, p1}, Lma/q;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lma/w0;->h:Lma/q;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    sub-float/2addr v3, v0

    .line 201
    sub-float/2addr p1, v2

    .line 202
    iget v4, v1, Lma/q;->a:F

    .line 203
    .line 204
    cmpg-float v4, v0, v4

    .line 205
    .line 206
    if-gez v4, :cond_8

    .line 207
    .line 208
    iput v0, v1, Lma/q;->a:F

    .line 209
    .line 210
    :cond_8
    iget v4, v1, Lma/q;->b:F

    .line 211
    .line 212
    cmpg-float v4, v2, v4

    .line 213
    .line 214
    if-gez v4, :cond_9

    .line 215
    .line 216
    iput v2, v1, Lma/q;->b:F

    .line 217
    .line 218
    :cond_9
    add-float v4, v0, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Lma/q;->a()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    cmpl-float v4, v4, v5

    .line 225
    .line 226
    if-lez v4, :cond_a

    .line 227
    .line 228
    add-float/2addr v0, v3

    .line 229
    iget v3, v1, Lma/q;->a:F

    .line 230
    .line 231
    sub-float/2addr v0, v3

    .line 232
    iput v0, v1, Lma/q;->c:F

    .line 233
    .line 234
    :cond_a
    add-float v0, v2, p1

    .line 235
    .line 236
    invoke-virtual {v1}, Lma/q;->b()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    cmpl-float v0, v0, v3

    .line 241
    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    add-float/2addr v2, p1

    .line 245
    iget p1, v1, Lma/q;->b:F

    .line 246
    .line 247
    sub-float/2addr v2, p1

    .line 248
    iput v2, v1, Lma/q;->d:F

    .line 249
    .line 250
    :cond_b
    :goto_1
    return-void
.end method

.method public g0(Lma/w1;Lma/r0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 16
    .line 17
    iget-object v4, v2, Lma/r0;->m0:Lma/t;

    .line 18
    .line 19
    iput-object v4, v3, Lma/r0;->m0:Lma/t;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 30
    .line 31
    iget-object v4, v2, Lma/r0;->l0:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Lma/r0;->l0:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lma/t;->X:Lma/t;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 48
    .line 49
    iget-object v7, v2, Lma/r0;->v:La8/a;

    .line 50
    .line 51
    iput-object v7, v3, Lma/r0;->v:La8/a;

    .line 52
    .line 53
    iget-object v3, v2, Lma/r0;->v:La8/a;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iput-boolean v3, v1, Lma/w1;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 73
    .line 74
    iget-object v7, v2, Lma/r0;->A:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Lma/r0;->A:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 87
    .line 88
    iget-object v3, v3, Lma/r0;->v:La8/a;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Lma/y1;->a0(Lma/w1;ZLa8/a;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 102
    .line 103
    iget v7, v2, Lma/r0;->F0:I

    .line 104
    .line 105
    iput v7, v3, Lma/r0;->F0:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 116
    .line 117
    iget-object v7, v2, Lma/r0;->X:La8/a;

    .line 118
    .line 119
    iput-object v7, v3, Lma/r0;->X:La8/a;

    .line 120
    .line 121
    iget-object v3, v2, Lma/r0;->X:La8/a;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v5

    .line 130
    :goto_1
    iput-boolean v3, v1, Lma/w1;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 141
    .line 142
    iget-object v4, v2, Lma/r0;->Y:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Lma/r0;->Y:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 155
    .line 156
    iget-object v3, v3, Lma/r0;->X:La8/a;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lma/y1;->a0(Lma/w1;ZLa8/a;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 173
    .line 174
    iget v4, v2, Lma/r0;->N0:I

    .line 175
    .line 176
    iput v4, v3, Lma/r0;->N0:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 187
    .line 188
    iget-object v4, v2, Lma/r0;->Z:Lma/c0;

    .line 189
    .line 190
    iput-object v4, v3, Lma/r0;->Z:Lma/c0;

    .line 191
    .line 192
    iget-object v3, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lma/c0;->a(Lma/y1;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 211
    .line 212
    iget-object v7, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Lma/r0;->G0:I

    .line 215
    .line 216
    iput v8, v3, Lma/r0;->G0:I

    .line 217
    .line 218
    iget v3, v2, Lma/r0;->G0:I

    .line 219
    .line 220
    invoke-static {v3}, Lw/p;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    if-eq v3, v6, :cond_e

    .line 227
    .line 228
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 257
    .line 258
    iget-object v7, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Lma/r0;->H0:I

    .line 261
    .line 262
    iput v8, v3, Lma/r0;->H0:I

    .line 263
    .line 264
    iget v3, v2, Lma/r0;->H0:I

    .line 265
    .line 266
    invoke-static {v3}, Lw/p;->h(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-eq v3, v6, :cond_12

    .line 273
    .line 274
    if-eq v3, v4, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 303
    .line 304
    iget-object v7, v2, Lma/r0;->i0:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Lma/r0;->i0:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Lma/r0;->i0:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 328
    .line 329
    iget-object v7, v2, Lma/r0;->j0:[Lma/c0;

    .line 330
    .line 331
    iput-object v7, v3, Lma/r0;->j0:[Lma/c0;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 342
    .line 343
    iget-object v7, v2, Lma/r0;->k0:Lma/c0;

    .line 344
    .line 345
    iput-object v7, v3, Lma/r0;->k0:Lma/c0;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 357
    .line 358
    iget-object v8, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Lma/r0;->j0:[Lma/c0;

    .line 361
    .line 362
    if-nez v9, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_18
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_19
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_4
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_5
    if-ge v13, v10, :cond_1a

    .line 383
    .line 384
    iget-object v15, v3, Lma/r0;->j0:[Lma/c0;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lma/c0;->a(Lma/y1;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v3, v3, Lma/r0;->k0:Lma/c0;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lma/c0;->a(Lma/y1;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1c

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, Lma/y1;->G(Lma/r0;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lma/w1;

    .line 439
    .line 440
    iget-object v3, v3, Lma/w1;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Lma/w1;->a:Lma/r0;

    .line 447
    .line 448
    iget-object v9, v2, Lma/r0;->o0:Lma/c0;

    .line 449
    .line 450
    iput-object v9, v8, Lma/r0;->o0:Lma/c0;

    .line 451
    .line 452
    iget-object v8, v1, Lma/w1;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, Lma/r0;->o0:Lma/c0;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, Lma/c0;->b(Lma/y1;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, Lma/r0;->o0:Lma/c0;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, Lma/c0;->b(Lma/y1;F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    const-wide/16 v8, 0x2000

    .line 475
    .line 476
    invoke-static {v2, v8, v9}, Lma/y1;->G(Lma/r0;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 483
    .line 484
    iget-object v8, v2, Lma/r0;->n0:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v8, v3, Lma/r0;->n0:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Lma/y1;->G(Lma/r0;J)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    iget-object v3, v2, Lma/r0;->p0:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v8, -0x1

    .line 504
    const/16 v9, 0x64

    .line 505
    .line 506
    if-ne v3, v8, :cond_20

    .line 507
    .line 508
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 509
    .line 510
    iget-object v3, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-le v3, v9, :cond_20

    .line 517
    .line 518
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 519
    .line 520
    iget-object v8, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v9

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_20
    iget-object v3, v2, Lma/r0;->p0:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v6, :cond_21

    .line 541
    .line 542
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 543
    .line 544
    iget-object v3, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x384

    .line 551
    .line 552
    if-ge v3, v8, :cond_21

    .line 553
    .line 554
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 555
    .line 556
    iget-object v8, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v9

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_21
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 571
    .line 572
    iget-object v8, v2, Lma/r0;->p0:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object v8, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v8, v9}, Lma/y1;->G(Lma/r0;J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_23

    .line 584
    .line 585
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 586
    .line 587
    iget v8, v2, Lma/r0;->I0:I

    .line 588
    .line 589
    iput v8, v3, Lma/r0;->I0:I

    .line 590
    .line 591
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v8, v9}, Lma/y1;->G(Lma/r0;J)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_27

    .line 599
    .line 600
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 601
    .line 602
    iget-object v8, v3, Lma/r0;->n0:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v8, :cond_25

    .line 605
    .line 606
    iget-object v9, v0, Lma/y1;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, Lma/p1;

    .line 609
    .line 610
    if-eqz v9, :cond_25

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_25

    .line 621
    .line 622
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v9, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 629
    .line 630
    iget v10, v3, Lma/r0;->I0:I

    .line 631
    .line 632
    invoke-static {v10, v9, v7}, Lma/y1;->j(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_24

    .line 637
    .line 638
    :cond_25
    if-nez v7, :cond_26

    .line 639
    .line 640
    iget-object v7, v3, Lma/r0;->p0:Ljava/lang/Integer;

    .line 641
    .line 642
    iget v3, v3, Lma/r0;->I0:I

    .line 643
    .line 644
    const-string v8, "serif"

    .line 645
    .line 646
    invoke-static {v3, v7, v8}, Lma/y1;->j(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_26
    iget-object v3, v1, Lma/w1;->d:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 658
    .line 659
    .line 660
    :cond_27
    const-wide/32 v7, 0x20000

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_2c

    .line 668
    .line 669
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 670
    .line 671
    iget-object v7, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 672
    .line 673
    iget-object v8, v1, Lma/w1;->d:Landroid/graphics/Paint;

    .line 674
    .line 675
    iget v9, v2, Lma/r0;->J0:I

    .line 676
    .line 677
    iput v9, v3, Lma/r0;->J0:I

    .line 678
    .line 679
    iget v3, v2, Lma/r0;->J0:I

    .line 680
    .line 681
    const/4 v9, 0x4

    .line 682
    if-ne v3, v9, :cond_28

    .line 683
    .line 684
    move v3, v6

    .line 685
    goto :goto_8

    .line 686
    :cond_28
    move v3, v5

    .line 687
    :goto_8
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 688
    .line 689
    .line 690
    iget v3, v2, Lma/r0;->J0:I

    .line 691
    .line 692
    if-ne v3, v4, :cond_29

    .line 693
    .line 694
    move v3, v6

    .line 695
    goto :goto_9

    .line 696
    :cond_29
    move v3, v5

    .line 697
    :goto_9
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 698
    .line 699
    .line 700
    iget v3, v2, Lma/r0;->J0:I

    .line 701
    .line 702
    if-ne v3, v9, :cond_2a

    .line 703
    .line 704
    move v3, v6

    .line 705
    goto :goto_a

    .line 706
    :cond_2a
    move v3, v5

    .line 707
    :goto_a
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 708
    .line 709
    .line 710
    iget v3, v2, Lma/r0;->J0:I

    .line 711
    .line 712
    if-ne v3, v4, :cond_2b

    .line 713
    .line 714
    move v5, v6

    .line 715
    :cond_2b
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 716
    .line 717
    .line 718
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_2d

    .line 728
    .line 729
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 730
    .line 731
    iget v4, v2, Lma/r0;->K0:I

    .line 732
    .line 733
    iput v4, v3, Lma/r0;->K0:I

    .line 734
    .line 735
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_2e

    .line 743
    .line 744
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 745
    .line 746
    iget v4, v2, Lma/r0;->L0:I

    .line 747
    .line 748
    iput v4, v3, Lma/r0;->L0:I

    .line 749
    .line 750
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_2f

    .line 758
    .line 759
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 760
    .line 761
    iget-object v4, v2, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 762
    .line 763
    iput-object v4, v3, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 764
    .line 765
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_30

    .line 773
    .line 774
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 775
    .line 776
    iget-object v4, v2, Lma/r0;->s0:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v4, v3, Lma/r0;->s0:Ljava/lang/String;

    .line 779
    .line 780
    :cond_30
    const-wide/32 v3, 0x400000

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_31

    .line 788
    .line 789
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 790
    .line 791
    iget-object v4, v2, Lma/r0;->t0:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v4, v3, Lma/r0;->t0:Ljava/lang/String;

    .line 794
    .line 795
    :cond_31
    const-wide/32 v3, 0x800000

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_32

    .line 803
    .line 804
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 805
    .line 806
    iget-object v4, v2, Lma/r0;->u0:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v4, v3, Lma/r0;->u0:Ljava/lang/String;

    .line 809
    .line 810
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_33

    .line 818
    .line 819
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 820
    .line 821
    iget-object v4, v2, Lma/r0;->v0:Ljava/lang/Boolean;

    .line 822
    .line 823
    iput-object v4, v3, Lma/r0;->v0:Ljava/lang/Boolean;

    .line 824
    .line 825
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_34

    .line 833
    .line 834
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 835
    .line 836
    iget-object v4, v2, Lma/r0;->w0:Ljava/lang/Boolean;

    .line 837
    .line 838
    iput-object v4, v3, Lma/r0;->w0:Ljava/lang/Boolean;

    .line 839
    .line 840
    :cond_34
    const-wide/32 v3, 0x100000

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_35

    .line 848
    .line 849
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 850
    .line 851
    iget-object v4, v2, Lma/r0;->r0:Lbl/s1;

    .line 852
    .line 853
    iput-object v4, v3, Lma/r0;->r0:Lbl/s1;

    .line 854
    .line 855
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_36

    .line 863
    .line 864
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 865
    .line 866
    iget-object v4, v2, Lma/r0;->z0:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v4, v3, Lma/r0;->z0:Ljava/lang/String;

    .line 869
    .line 870
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_37

    .line 878
    .line 879
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 880
    .line 881
    iget v4, v2, Lma/r0;->M0:I

    .line 882
    .line 883
    iput v4, v3, Lma/r0;->M0:I

    .line 884
    .line 885
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_38

    .line 893
    .line 894
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 895
    .line 896
    iget-object v4, v2, Lma/r0;->A0:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v4, v3, Lma/r0;->A0:Ljava/lang/String;

    .line 899
    .line 900
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_39

    .line 908
    .line 909
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 910
    .line 911
    iget-object v4, v2, Lma/r0;->x0:La8/a;

    .line 912
    .line 913
    iput-object v4, v3, Lma/r0;->x0:La8/a;

    .line 914
    .line 915
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_3a

    .line 923
    .line 924
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 925
    .line 926
    iget-object v4, v2, Lma/r0;->y0:Ljava/lang/Float;

    .line 927
    .line 928
    iput-object v4, v3, Lma/r0;->y0:Ljava/lang/Float;

    .line 929
    .line 930
    :cond_3a
    const-wide v3, 0x200000000L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_3b

    .line 940
    .line 941
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 942
    .line 943
    iget-object v4, v2, Lma/r0;->D0:La8/a;

    .line 944
    .line 945
    iput-object v4, v3, Lma/r0;->D0:La8/a;

    .line 946
    .line 947
    :cond_3b
    const-wide v3, 0x400000000L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_3c

    .line 957
    .line 958
    iget-object v3, v1, Lma/w1;->a:Lma/r0;

    .line 959
    .line 960
    iget-object v4, v2, Lma/r0;->E0:Ljava/lang/Float;

    .line 961
    .line 962
    iput-object v4, v3, Lma/r0;->E0:Ljava/lang/Float;

    .line 963
    .line 964
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v4}, Lma/y1;->G(Lma/r0;J)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3d

    .line 974
    .line 975
    iget-object v1, v1, Lma/w1;->a:Lma/r0;

    .line 976
    .line 977
    iget v2, v2, Lma/r0;->O0:I

    .line 978
    .line 979
    iput v2, v1, Lma/r0;->O0:I

    .line 980
    .line 981
    :cond_3d
    return-void
.end method

.method public h(Lma/w0;Lma/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lma/r0;->z0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lma/y1;->d(Lma/w0;Lma/q;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Lma/w1;Lma/x0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lma/z0;->b:Lma/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lma/w1;->a:Lma/r0;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, Lma/r0;->v0:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    iput-object v4, v2, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lma/r0;->r0:Lbl/s1;

    .line 30
    .line 31
    iput-object v0, v2, Lma/r0;->z0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lma/r0;->l0:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Lma/t;->A:Lma/t;

    .line 36
    .line 37
    iput-object v4, v2, Lma/r0;->x0:La8/a;

    .line 38
    .line 39
    iput-object v3, v2, Lma/r0;->y0:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, Lma/r0;->A0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lma/r0;->B0:La8/a;

    .line 44
    .line 45
    iput-object v3, v2, Lma/r0;->C0:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, Lma/r0;->D0:La8/a;

    .line 48
    .line 49
    iput-object v3, v2, Lma/r0;->E0:Ljava/lang/Float;

    .line 50
    .line 51
    iput v1, v2, Lma/r0;->N0:I

    .line 52
    .line 53
    iget-object v0, p2, Lma/x0;->e:Lma/r0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lma/y1;->g0(Lma/w1;Lma/r0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lma/p1;

    .line 63
    .line 64
    iget-object v0, v0, Lma/p1;->b:Lca/c;

    .line 65
    .line 66
    iget-object v0, v0, Lca/c;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lma/p1;

    .line 80
    .line 81
    iget-object v0, v0, Lma/p1;->b:Lca/c;

    .line 82
    .line 83
    iget-object v0, v0, Lca/c;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lma/j;

    .line 100
    .line 101
    iget-object v2, v1, Lma/j;->a:Lma/k;

    .line 102
    .line 103
    invoke-static {v2, p2}, Lcom/caverock/androidsvg/b;->g(Lma/k;Lma/x0;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lma/j;->b:Lma/r0;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lma/y1;->g0(Lma/w1;Lma/r0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    iget-object p2, p2, Lma/x0;->f:Lma/r0;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lma/y1;->g0(Lma/w1;Lma/r0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public i(Lma/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lma/r0;->v:La8/a;

    .line 8
    .line 9
    instance-of v1, v0, Lma/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lma/w0;->h:Lma/q;

    .line 14
    .line 15
    check-cast v0, Lma/h0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lma/y1;->o(ZLma/q;Lma/h0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lma/w1;

    .line 24
    .line 25
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 26
    .line 27
    iget-object v0, v0, Lma/r0;->X:La8/a;

    .line 28
    .line 29
    instance-of v1, v0, Lma/h0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lma/w0;->h:Lma/q;

    .line 34
    .line 35
    check-cast v0, Lma/h0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lma/y1;->o(ZLma/q;Lma/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget-object v1, v0, Lma/r0;->D0:La8/a;

    .line 8
    .line 9
    instance-of v2, v1, Lma/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lma/t;

    .line 14
    .line 15
    iget v1, v1, Lma/t;->v:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lma/u;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lma/r0;->m0:Lma/t;

    .line 23
    .line 24
    iget v1, v1, Lma/t;->v:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lma/r0;->E0:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Lma/y1;->k(FI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lma/r0;->w0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public l(Llx/b;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lma/y1;->A(Llx/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llx/b;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llx/d;

    .line 21
    .line 22
    iget-object v2, v1, Llx/d;->a:Llx/c;

    .line 23
    .line 24
    iget-object v3, v1, Llx/d;->b:Llx/c;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lma/y1;->m(Llx/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v10, v0

    .line 38
    new-instance v5, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    .line 39
    .line 40
    iget-object v7, p1, Llx/c;->a:Ljava/util/Optional;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "found unacceptable key "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object p1, v1, Llx/d;->a:Llx/c;

    .line 57
    .line 58
    iget-object v9, p1, Llx/c;->a:Ljava/util/Optional;

    .line 59
    .line 60
    const-string v6, "while constructing a mapping"

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lma/y1;->m(Llx/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v2, v2, Llx/c;->c:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ldx/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 86
    .line 87
    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    return-void
.end method

.method public m(Llx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Node cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/y1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, p1, Llx/c;->b:Llx/g;

    .line 39
    .line 40
    iget-object v4, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ldx/b;

    .line 43
    .line 44
    iget-object v5, v4, Ldx/b;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Ldx/b;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ldx/a;

    .line 59
    .line 60
    invoke-static {v2}, Lhl/b;->j(Ldx/a;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldx/a;

    .line 76
    .line 77
    invoke-static {v2}, Lhl/b;->j(Ldx/a;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    new-instance v3, Lhx/a;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p1, v4}, Lhx/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lhl/b;->e(Ljava/util/Optional;Lhx/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ldx/a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v2, p1}, Ldx/a;->a(Llx/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p1, Llx/c;->c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v2, p1, v3}, Ldx/a;->b(Llx/c;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v3

    .line 127
    :cond_5
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    .line 128
    .line 129
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "found unconstructable recursive node"

    .line 134
    .line 135
    iget-object p1, p1, Llx/c;->a:Ljava/util/Optional;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public n(Llx/b;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lma/y1;->A(Llx/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llx/b;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llx/d;

    .line 21
    .line 22
    iget-object v2, v1, Llx/d;->a:Llx/c;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lma/y1;->m(Llx/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v9, v0

    .line 36
    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    .line 37
    .line 38
    iget-object v6, p1, Llx/c;->a:Ljava/util/Optional;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "found unacceptable key "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object p1, v1, Llx/d;->a:Llx/c;

    .line 55
    .line 56
    iget-object v8, p1, Llx/c;->a:Ljava/util/Optional;

    .line 57
    .line 58
    const-string v5, "while constructing a Set"

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_0
    :goto_1
    iget-boolean v1, v2, Llx/c;->c:Z

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lma/y1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ldx/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 80
    .line 81
    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    return-void
.end method

.method public o(ZLma/q;Lma/h0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lma/y1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lma/p1;

    .line 12
    .line 13
    iget-object v5, v3, Lma/h0;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v2, v3, Lma/h0;->A:La8/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lma/w1;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lma/y1;->a0(Lma/w1;ZLa8/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lma/w1;

    .line 39
    .line 40
    iput-boolean v5, v1, Lma/w1;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lma/w1;

    .line 46
    .line 47
    iput-boolean v5, v1, Lma/w1;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v3, v4, Lma/y0;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x2

    .line 54
    sget-object v10, Lma/t;->A:Lma/t;

    .line 55
    .line 56
    const/high16 v13, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-eqz v3, :cond_20

    .line 60
    .line 61
    check-cast v4, Lma/y0;

    .line 62
    .line 63
    iget-object v3, v4, Lma/x;->l:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v3}, Lma/y1;->u(Lma/x;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, v4, Lma/x;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v3, v14

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v5

    .line 83
    :goto_0
    iget-object v15, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lma/w1;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v15, v15, Lma/w1;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v15, v15, Lma/w1;->e:Landroid/graphics/Paint;

    .line 93
    .line 94
    :goto_1
    if-eqz v3, :cond_b

    .line 95
    .line 96
    iget-object v13, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lma/w1;

    .line 99
    .line 100
    const/high16 p3, 0x43800000    # 256.0f

    .line 101
    .line 102
    iget-object v6, v13, Lma/w1;->g:Lma/q;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v6, v13, Lma/w1;->f:Lma/q;

    .line 108
    .line 109
    :goto_2
    iget-object v13, v4, Lma/y0;->m:Lma/c0;

    .line 110
    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Lma/c0;->d(Lma/y1;)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v13, 0x0

    .line 119
    :goto_3
    iget-object v11, v4, Lma/y0;->n:Lma/c0;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lma/c0;->e(Lma/y1;)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    :goto_4
    const/16 v17, 0x0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v11, 0x0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iget-object v12, v4, Lma/y0;->o:Lma/c0;

    .line 133
    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Lma/c0;->d(Lma/y1;)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iget v6, v6, Lma/q;->c:F

    .line 142
    .line 143
    :goto_6
    iget-object v12, v4, Lma/y0;->p:Lma/c0;

    .line 144
    .line 145
    if-eqz v12, :cond_a

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Lma/c0;->e(Lma/y1;)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move/from16 v12, v17

    .line 153
    .line 154
    :goto_7
    move/from16 v21, v6

    .line 155
    .line 156
    move/from16 v22, v12

    .line 157
    .line 158
    move/from16 v19, v13

    .line 159
    .line 160
    :goto_8
    move/from16 v20, v11

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_b
    const/high16 p3, 0x43800000    # 256.0f

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    iget-object v6, v4, Lma/y0;->m:Lma/c0;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-virtual {v6, v0, v13}, Lma/c0;->b(Lma/y1;F)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    move/from16 v6, v17

    .line 177
    .line 178
    :goto_9
    iget-object v11, v4, Lma/y0;->n:Lma/c0;

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    invoke-virtual {v11, v0, v13}, Lma/c0;->b(Lma/y1;F)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move/from16 v11, v17

    .line 188
    .line 189
    :goto_a
    iget-object v12, v4, Lma/y0;->o:Lma/c0;

    .line 190
    .line 191
    if-eqz v12, :cond_e

    .line 192
    .line 193
    invoke-virtual {v12, v0, v13}, Lma/c0;->b(Lma/y1;F)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto :goto_b

    .line 198
    :cond_e
    move v12, v13

    .line 199
    :goto_b
    iget-object v7, v4, Lma/y0;->p:Lma/c0;

    .line 200
    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    invoke-virtual {v7, v0, v13}, Lma/c0;->b(Lma/y1;F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_c

    .line 208
    :cond_f
    move/from16 v7, v17

    .line 209
    .line 210
    :goto_c
    move/from16 v19, v6

    .line 211
    .line 212
    move/from16 v22, v7

    .line 213
    .line 214
    move/from16 v21, v12

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_d
    invoke-virtual {v0}, Lma/y1;->c0()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lma/y1;->y(Lma/x0;)Lma/w1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v6, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    iget v3, v2, Lma/q;->a:F

    .line 234
    .line 235
    iget v7, v2, Lma/q;->b:F

    .line 236
    .line 237
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    iget v3, v2, Lma/q;->c:F

    .line 241
    .line 242
    iget v2, v2, Lma/q;->d:F

    .line 243
    .line 244
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v2, v4, Lma/x;->j:Landroid/graphics/Matrix;

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    .line 253
    .line 254
    :cond_11
    iget-object v2, v4, Lma/x;->h:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lma/w1;

    .line 270
    .line 271
    iput-boolean v5, v1, Lma/w1;->b:Z

    .line 272
    .line 273
    return-void

    .line 274
    :cond_12
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lma/w1;

    .line 277
    .line 278
    iput-boolean v5, v1, Lma/w1;->c:Z

    .line 279
    .line 280
    return-void

    .line 281
    :cond_13
    new-array v1, v2, [I

    .line 282
    .line 283
    new-array v3, v2, [F

    .line 284
    .line 285
    iget-object v7, v4, Lma/x;->h:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move v12, v5

    .line 292
    const/high16 v11, -0x40800000    # -1.0f

    .line 293
    .line 294
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_18

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lma/z0;

    .line 305
    .line 306
    check-cast v13, Lma/q0;

    .line 307
    .line 308
    iget-object v5, v13, Lma/q0;->h:Ljava/lang/Float;

    .line 309
    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    goto :goto_f

    .line 317
    :cond_14
    move/from16 v5, v17

    .line 318
    .line 319
    :goto_f
    if-eqz v12, :cond_16

    .line 320
    .line 321
    cmpl-float v16, v5, v11

    .line 322
    .line 323
    if-ltz v16, :cond_15

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_15
    aput v11, v3, v12

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_16
    :goto_10
    aput v5, v3, v12

    .line 330
    .line 331
    move v11, v5

    .line 332
    :goto_11
    invoke-virtual {v0}, Lma/y1;->c0()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Lma/w1;

    .line 338
    .line 339
    invoke-virtual {v0, v5, v13}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lma/w1;

    .line 345
    .line 346
    iget-object v5, v5, Lma/w1;->a:Lma/r0;

    .line 347
    .line 348
    iget-object v13, v5, Lma/r0;->x0:La8/a;

    .line 349
    .line 350
    check-cast v13, Lma/t;

    .line 351
    .line 352
    if-nez v13, :cond_17

    .line 353
    .line 354
    move-object v13, v10

    .line 355
    :cond_17
    iget v13, v13, Lma/t;->v:I

    .line 356
    .line 357
    iget-object v5, v5, Lma/r0;->y0:Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v5, v13}, Lma/y1;->k(FI)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aput v5, v1, v12

    .line 368
    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    goto :goto_e

    .line 376
    :cond_18
    cmpl-float v5, v19, v21

    .line 377
    .line 378
    if-nez v5, :cond_19

    .line 379
    .line 380
    cmpl-float v5, v20, v22

    .line 381
    .line 382
    if-eqz v5, :cond_1a

    .line 383
    .line 384
    :cond_19
    if-ne v2, v14, :cond_1b

    .line 385
    .line 386
    :cond_1a
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 387
    .line 388
    .line 389
    sub-int/2addr v2, v14

    .line 390
    aget v1, v1, v2

    .line 391
    .line 392
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 397
    .line 398
    iget v4, v4, Lma/x;->k:I

    .line 399
    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-ne v4, v9, :cond_1d

    .line 403
    .line 404
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 405
    .line 406
    :cond_1c
    :goto_12
    move-object/from16 v25, v2

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1d
    if-ne v4, v8, :cond_1c

    .line 410
    .line 411
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :goto_13
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 415
    .line 416
    .line 417
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 418
    .line 419
    move-object/from16 v23, v1

    .line 420
    .line 421
    move-object/from16 v24, v3

    .line 422
    .line 423
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v18

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lma/w1;

    .line 437
    .line 438
    iget-object v1, v1, Lma/w1;->a:Lma/r0;

    .line 439
    .line 440
    iget-object v1, v1, Lma/r0;->A:Ljava/lang/Float;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    mul-float v1, v1, p3

    .line 447
    .line 448
    float-to-int v1, v1

    .line 449
    if-gez v1, :cond_1e

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    goto :goto_14

    .line 453
    :cond_1e
    const/16 v2, 0xff

    .line 454
    .line 455
    if-le v1, v2, :cond_1f

    .line 456
    .line 457
    const/16 v5, 0xff

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1f
    move v5, v1

    .line 461
    :goto_14
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    instance-of v3, v4, Lma/b1;

    .line 470
    .line 471
    if-eqz v3, :cond_3a

    .line 472
    .line 473
    check-cast v4, Lma/b1;

    .line 474
    .line 475
    iget-object v3, v4, Lma/x;->l:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v3, :cond_21

    .line 478
    .line 479
    invoke-static {v4, v3}, Lma/y1;->u(Lma/x;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_21
    iget-object v3, v4, Lma/x;->i:Ljava/lang/Boolean;

    .line 483
    .line 484
    if-eqz v3, :cond_22

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_22

    .line 491
    .line 492
    move v3, v14

    .line 493
    goto :goto_15

    .line 494
    :cond_22
    const/4 v3, 0x0

    .line 495
    :goto_15
    iget-object v5, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lma/w1;

    .line 498
    .line 499
    if-eqz v1, :cond_23

    .line 500
    .line 501
    iget-object v5, v5, Lma/w1;->d:Landroid/graphics/Paint;

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_23
    iget-object v5, v5, Lma/w1;->e:Landroid/graphics/Paint;

    .line 505
    .line 506
    :goto_16
    if-eqz v3, :cond_27

    .line 507
    .line 508
    new-instance v6, Lma/c0;

    .line 509
    .line 510
    const/high16 v7, 0x42480000    # 50.0f

    .line 511
    .line 512
    const/16 v11, 0x9

    .line 513
    .line 514
    invoke-direct {v6, v7, v11}, Lma/c0;-><init>(FI)V

    .line 515
    .line 516
    .line 517
    iget-object v7, v4, Lma/b1;->m:Lma/c0;

    .line 518
    .line 519
    if-eqz v7, :cond_24

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Lma/c0;->d(Lma/y1;)F

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    goto :goto_17

    .line 526
    :cond_24
    invoke-virtual {v6, v0}, Lma/c0;->d(Lma/y1;)F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    :goto_17
    iget-object v11, v4, Lma/b1;->n:Lma/c0;

    .line 531
    .line 532
    if-eqz v11, :cond_25

    .line 533
    .line 534
    invoke-virtual {v11, v0}, Lma/c0;->e(Lma/y1;)F

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    goto :goto_18

    .line 539
    :cond_25
    invoke-virtual {v6, v0}, Lma/c0;->e(Lma/y1;)F

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :goto_18
    iget-object v12, v4, Lma/b1;->o:Lma/c0;

    .line 544
    .line 545
    if-eqz v12, :cond_26

    .line 546
    .line 547
    invoke-virtual {v12, v0}, Lma/c0;->a(Lma/y1;)F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    goto :goto_19

    .line 552
    :cond_26
    invoke-virtual {v6, v0}, Lma/c0;->a(Lma/y1;)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    :goto_19
    move/from16 v21, v6

    .line 557
    .line 558
    move/from16 v19, v7

    .line 559
    .line 560
    :goto_1a
    move/from16 v20, v11

    .line 561
    .line 562
    goto :goto_1d

    .line 563
    :cond_27
    iget-object v6, v4, Lma/b1;->m:Lma/c0;

    .line 564
    .line 565
    const/high16 v7, 0x3f000000    # 0.5f

    .line 566
    .line 567
    if-eqz v6, :cond_28

    .line 568
    .line 569
    invoke-virtual {v6, v0, v13}, Lma/c0;->b(Lma/y1;F)F

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    goto :goto_1b

    .line 574
    :cond_28
    move v6, v7

    .line 575
    :goto_1b
    iget-object v11, v4, Lma/b1;->n:Lma/c0;

    .line 576
    .line 577
    if-eqz v11, :cond_29

    .line 578
    .line 579
    invoke-virtual {v11, v0, v13}, Lma/c0;->b(Lma/y1;F)F

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    goto :goto_1c

    .line 584
    :cond_29
    move v11, v7

    .line 585
    :goto_1c
    iget-object v12, v4, Lma/b1;->o:Lma/c0;

    .line 586
    .line 587
    if-eqz v12, :cond_2a

    .line 588
    .line 589
    invoke-virtual {v12, v0, v13}, Lma/c0;->b(Lma/y1;F)F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    :cond_2a
    move/from16 v19, v6

    .line 594
    .line 595
    move/from16 v21, v7

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :goto_1d
    invoke-virtual {v0}, Lma/y1;->c0()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Lma/y1;->y(Lma/x0;)Lma/w1;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iput-object v6, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 606
    .line 607
    new-instance v6, Landroid/graphics/Matrix;

    .line 608
    .line 609
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 610
    .line 611
    .line 612
    if-nez v3, :cond_2b

    .line 613
    .line 614
    iget v3, v2, Lma/q;->a:F

    .line 615
    .line 616
    iget v7, v2, Lma/q;->b:F

    .line 617
    .line 618
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 619
    .line 620
    .line 621
    iget v3, v2, Lma/q;->c:F

    .line 622
    .line 623
    iget v2, v2, Lma/q;->d:F

    .line 624
    .line 625
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 626
    .line 627
    .line 628
    :cond_2b
    iget-object v2, v4, Lma/x;->j:Landroid/graphics/Matrix;

    .line 629
    .line 630
    if-eqz v2, :cond_2c

    .line 631
    .line 632
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 633
    .line 634
    .line 635
    :cond_2c
    iget-object v2, v4, Lma/x;->h:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_2e

    .line 642
    .line 643
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 644
    .line 645
    .line 646
    if-eqz v1, :cond_2d

    .line 647
    .line 648
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lma/w1;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    iput-boolean v3, v1, Lma/w1;->b:Z

    .line 654
    .line 655
    return-void

    .line 656
    :cond_2d
    const/4 v3, 0x0

    .line 657
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lma/w1;

    .line 660
    .line 661
    iput-boolean v3, v1, Lma/w1;->c:Z

    .line 662
    .line 663
    return-void

    .line 664
    :cond_2e
    const/4 v3, 0x0

    .line 665
    new-array v1, v2, [I

    .line 666
    .line 667
    new-array v7, v2, [F

    .line 668
    .line 669
    iget-object v11, v4, Lma/x;->h:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    move v12, v3

    .line 676
    const/high16 v16, -0x40800000    # -1.0f

    .line 677
    .line 678
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_33

    .line 683
    .line 684
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    check-cast v13, Lma/z0;

    .line 689
    .line 690
    check-cast v13, Lma/q0;

    .line 691
    .line 692
    iget-object v15, v13, Lma/q0;->h:Ljava/lang/Float;

    .line 693
    .line 694
    if-eqz v15, :cond_2f

    .line 695
    .line 696
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    goto :goto_1f

    .line 701
    :cond_2f
    move/from16 v15, v17

    .line 702
    .line 703
    :goto_1f
    if-eqz v12, :cond_31

    .line 704
    .line 705
    cmpl-float v18, v15, v16

    .line 706
    .line 707
    if-ltz v18, :cond_30

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_30
    aput v16, v7, v12

    .line 711
    .line 712
    goto :goto_21

    .line 713
    :cond_31
    :goto_20
    aput v15, v7, v12

    .line 714
    .line 715
    move/from16 v16, v15

    .line 716
    .line 717
    :goto_21
    invoke-virtual {v0}, Lma/y1;->c0()V

    .line 718
    .line 719
    .line 720
    iget-object v15, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v15, Lma/w1;

    .line 723
    .line 724
    invoke-virtual {v0, v15, v13}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 725
    .line 726
    .line 727
    iget-object v13, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v13, Lma/w1;

    .line 730
    .line 731
    iget-object v13, v13, Lma/w1;->a:Lma/r0;

    .line 732
    .line 733
    iget-object v15, v13, Lma/r0;->x0:La8/a;

    .line 734
    .line 735
    check-cast v15, Lma/t;

    .line 736
    .line 737
    if-nez v15, :cond_32

    .line 738
    .line 739
    move-object v15, v10

    .line 740
    :cond_32
    iget v15, v15, Lma/t;->v:I

    .line 741
    .line 742
    iget-object v13, v13, Lma/r0;->y0:Ljava/lang/Float;

    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    invoke-static {v13, v15}, Lma/y1;->k(FI)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    aput v13, v1, v12

    .line 753
    .line 754
    add-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 757
    .line 758
    .line 759
    goto :goto_1e

    .line 760
    :cond_33
    cmpl-float v10, v21, v17

    .line 761
    .line 762
    if-eqz v10, :cond_34

    .line 763
    .line 764
    if-ne v2, v14, :cond_35

    .line 765
    .line 766
    :cond_34
    move-object/from16 v22, v1

    .line 767
    .line 768
    goto :goto_25

    .line 769
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 770
    .line 771
    iget v4, v4, Lma/x;->k:I

    .line 772
    .line 773
    if-eqz v4, :cond_36

    .line 774
    .line 775
    if-ne v4, v9, :cond_37

    .line 776
    .line 777
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 778
    .line 779
    :cond_36
    :goto_22
    move-object/from16 v24, v2

    .line 780
    .line 781
    goto :goto_23

    .line 782
    :cond_37
    if-ne v4, v8, :cond_36

    .line 783
    .line 784
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 785
    .line 786
    goto :goto_22

    .line 787
    :goto_23
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 788
    .line 789
    .line 790
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 791
    .line 792
    move-object/from16 v22, v1

    .line 793
    .line 794
    move-object/from16 v23, v7

    .line 795
    .line 796
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v18

    .line 800
    .line 801
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lma/w1;

    .line 810
    .line 811
    iget-object v1, v1, Lma/w1;->a:Lma/r0;

    .line 812
    .line 813
    iget-object v1, v1, Lma/r0;->A:Ljava/lang/Float;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    mul-float v1, v1, p3

    .line 820
    .line 821
    float-to-int v1, v1

    .line 822
    if-gez v1, :cond_38

    .line 823
    .line 824
    move v1, v3

    .line 825
    goto :goto_24

    .line 826
    :cond_38
    const/16 v2, 0xff

    .line 827
    .line 828
    if-le v1, v2, :cond_39

    .line 829
    .line 830
    move v1, v2

    .line 831
    :cond_39
    :goto_24
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :goto_25
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 836
    .line 837
    .line 838
    sub-int/2addr v2, v14

    .line 839
    aget v1, v22, v2

    .line 840
    .line 841
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_3a
    const/4 v3, 0x0

    .line 846
    instance-of v2, v4, Lma/p0;

    .line 847
    .line 848
    if-eqz v2, :cond_42

    .line 849
    .line 850
    check-cast v4, Lma/p0;

    .line 851
    .line 852
    const-wide v5, 0x180000000L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    const-wide v7, 0x100000000L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    const-wide v9, 0x80000000L

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    if-eqz v1, :cond_3e

    .line 868
    .line 869
    iget-object v2, v4, Lma/x0;->e:Lma/r0;

    .line 870
    .line 871
    invoke-static {v2, v9, v10}, Lma/y1;->G(Lma/r0;J)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_3c

    .line 876
    .line 877
    iget-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lma/w1;

    .line 880
    .line 881
    iget-object v9, v2, Lma/w1;->a:Lma/r0;

    .line 882
    .line 883
    iget-object v10, v4, Lma/x0;->e:Lma/r0;

    .line 884
    .line 885
    iget-object v10, v10, Lma/r0;->B0:La8/a;

    .line 886
    .line 887
    iput-object v10, v9, Lma/r0;->v:La8/a;

    .line 888
    .line 889
    if-eqz v10, :cond_3b

    .line 890
    .line 891
    goto :goto_26

    .line 892
    :cond_3b
    move v14, v3

    .line 893
    :goto_26
    iput-boolean v14, v2, Lma/w1;->b:Z

    .line 894
    .line 895
    :cond_3c
    iget-object v2, v4, Lma/x0;->e:Lma/r0;

    .line 896
    .line 897
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_3d

    .line 902
    .line 903
    iget-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lma/w1;

    .line 906
    .line 907
    iget-object v2, v2, Lma/w1;->a:Lma/r0;

    .line 908
    .line 909
    iget-object v3, v4, Lma/x0;->e:Lma/r0;

    .line 910
    .line 911
    iget-object v3, v3, Lma/r0;->C0:Ljava/lang/Float;

    .line 912
    .line 913
    iput-object v3, v2, Lma/r0;->A:Ljava/lang/Float;

    .line 914
    .line 915
    :cond_3d
    iget-object v2, v4, Lma/x0;->e:Lma/r0;

    .line 916
    .line 917
    invoke-static {v2, v5, v6}, Lma/y1;->G(Lma/r0;J)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_42

    .line 922
    .line 923
    iget-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lma/w1;

    .line 926
    .line 927
    iget-object v3, v2, Lma/w1;->a:Lma/r0;

    .line 928
    .line 929
    iget-object v3, v3, Lma/r0;->v:La8/a;

    .line 930
    .line 931
    invoke-static {v2, v1, v3}, Lma/y1;->a0(Lma/w1;ZLa8/a;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_3e
    iget-object v2, v4, Lma/x0;->e:Lma/r0;

    .line 936
    .line 937
    invoke-static {v2, v9, v10}, Lma/y1;->G(Lma/r0;J)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_40

    .line 942
    .line 943
    iget-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Lma/w1;

    .line 946
    .line 947
    iget-object v9, v2, Lma/w1;->a:Lma/r0;

    .line 948
    .line 949
    iget-object v10, v4, Lma/x0;->e:Lma/r0;

    .line 950
    .line 951
    iget-object v10, v10, Lma/r0;->B0:La8/a;

    .line 952
    .line 953
    iput-object v10, v9, Lma/r0;->X:La8/a;

    .line 954
    .line 955
    if-eqz v10, :cond_3f

    .line 956
    .line 957
    goto :goto_27

    .line 958
    :cond_3f
    move v14, v3

    .line 959
    :goto_27
    iput-boolean v14, v2, Lma/w1;->c:Z

    .line 960
    .line 961
    :cond_40
    iget-object v2, v4, Lma/x0;->e:Lma/r0;

    .line 962
    .line 963
    invoke-static {v2, v7, v8}, Lma/y1;->G(Lma/r0;J)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_41

    .line 968
    .line 969
    iget-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lma/w1;

    .line 972
    .line 973
    iget-object v2, v2, Lma/w1;->a:Lma/r0;

    .line 974
    .line 975
    iget-object v3, v4, Lma/x0;->e:Lma/r0;

    .line 976
    .line 977
    iget-object v3, v3, Lma/r0;->C0:Ljava/lang/Float;

    .line 978
    .line 979
    iput-object v3, v2, Lma/r0;->Y:Ljava/lang/Float;

    .line 980
    .line 981
    :cond_41
    iget-object v2, v4, Lma/x0;->e:Lma/r0;

    .line 982
    .line 983
    invoke-static {v2, v5, v6}, Lma/y1;->G(Lma/r0;J)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_42

    .line 988
    .line 989
    iget-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lma/w1;

    .line 992
    .line 993
    iget-object v3, v2, Lma/w1;->a:Lma/r0;

    .line 994
    .line 995
    iget-object v3, v3, Lma/r0;->X:La8/a;

    .line 996
    .line 997
    invoke-static {v2, v1, v3}, Lma/y1;->a0(Lma/w1;ZLa8/a;)V

    .line 998
    .line 999
    .line 1000
    :cond_42
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/w1;->a:Lma/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lma/r0;->v0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public q(Lma/w0;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lma/y1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lma/w1;

    .line 14
    .line 15
    iget-object v4, v4, Lma/w1;->a:Lma/r0;

    .line 16
    .line 17
    iget-object v4, v4, Lma/r0;->v:La8/a;

    .line 18
    .line 19
    instance-of v5, v4, Lma/h0;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, Lma/y1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lma/p1;

    .line 26
    .line 27
    check-cast v4, Lma/h0;

    .line 28
    .line 29
    iget-object v4, v4, Lma/h0;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lma/l0;

    .line 36
    .line 37
    if-eqz v5, :cond_1d

    .line 38
    .line 39
    check-cast v4, Lma/l0;

    .line 40
    .line 41
    iget-object v5, v4, Lma/l0;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v8, v4, Lma/l0;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v8}, Lma/y1;->w(Lma/l0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v5, v4, Lma/l0;->s:Lma/c0;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lma/c0;->d(Lma/y1;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v8

    .line 74
    :goto_1
    iget-object v9, v4, Lma/l0;->t:Lma/c0;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lma/c0;->e(Lma/y1;)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v9, v8

    .line 84
    :goto_2
    iget-object v10, v4, Lma/l0;->u:Lma/c0;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lma/c0;->d(Lma/y1;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v8

    .line 94
    :goto_3
    iget-object v11, v4, Lma/l0;->v:Lma/c0;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lma/c0;->e(Lma/y1;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move v11, v8

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    iget-object v5, v4, Lma/l0;->s:Lma/c0;

    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5, v0, v9}, Lma/c0;->b(Lma/y1;F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v5, v8

    .line 117
    :goto_4
    iget-object v10, v4, Lma/l0;->t:Lma/c0;

    .line 118
    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    invoke-virtual {v10, v0, v9}, Lma/c0;->b(Lma/y1;F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v10, v8

    .line 127
    :goto_5
    iget-object v11, v4, Lma/l0;->u:Lma/c0;

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v11, v0, v9}, Lma/c0;->b(Lma/y1;F)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v11, v8

    .line 137
    :goto_6
    iget-object v12, v4, Lma/l0;->v:Lma/c0;

    .line 138
    .line 139
    if-eqz v12, :cond_a

    .line 140
    .line 141
    invoke-virtual {v12, v0, v9}, Lma/c0;->b(Lma/y1;F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move v9, v8

    .line 147
    :goto_7
    iget-object v12, v1, Lma/w0;->h:Lma/q;

    .line 148
    .line 149
    iget v13, v12, Lma/q;->a:F

    .line 150
    .line 151
    iget v14, v12, Lma/q;->c:F

    .line 152
    .line 153
    mul-float/2addr v5, v14

    .line 154
    add-float/2addr v5, v13

    .line 155
    iget v13, v12, Lma/q;->b:F

    .line 156
    .line 157
    iget v12, v12, Lma/q;->d:F

    .line 158
    .line 159
    mul-float/2addr v10, v12

    .line 160
    add-float/2addr v10, v13

    .line 161
    mul-float/2addr v11, v14

    .line 162
    mul-float/2addr v9, v12

    .line 163
    move/from16 v21, v11

    .line 164
    .line 165
    move v11, v9

    .line 166
    move v9, v10

    .line 167
    move/from16 v10, v21

    .line 168
    .line 169
    :goto_8
    cmpl-float v12, v10, v8

    .line 170
    .line 171
    if-eqz v12, :cond_1c

    .line 172
    .line 173
    cmpl-float v12, v11, v8

    .line 174
    .line 175
    if-nez v12, :cond_b

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_b
    iget-object v12, v4, Lma/a1;->n:Lma/o;

    .line 180
    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v12, Lma/o;->d:Lma/o;

    .line 185
    .line 186
    :goto_9
    invoke-virtual {v0}, Lma/y1;->c0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Lma/w1;

    .line 193
    .line 194
    invoke-direct {v2}, Lma/w1;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lma/r0;->a()Lma/r0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v0, v2, v13}, Lma/y1;->g0(Lma/w1;Lma/r0;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v2, Lma/w1;->a:Lma/r0;

    .line 205
    .line 206
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v14, v13, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v2}, Lma/y1;->z(Lma/z0;Lma/w1;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v1, Lma/w0;->h:Lma/q;

    .line 216
    .line 217
    iget-object v13, v4, Lma/l0;->r:Landroid/graphics/Matrix;

    .line 218
    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v14, v4, Lma/l0;->r:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_12

    .line 236
    .line 237
    iget-object v2, v1, Lma/w0;->h:Lma/q;

    .line 238
    .line 239
    iget v14, v2, Lma/q;->a:F

    .line 240
    .line 241
    iget v15, v2, Lma/q;->b:F

    .line 242
    .line 243
    invoke-virtual {v2}, Lma/q;->a()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    iget-object v6, v1, Lma/w0;->h:Lma/q;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    iget v7, v6, Lma/q;->b:F

    .line 254
    .line 255
    invoke-virtual {v6}, Lma/q;->a()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget-object v8, v1, Lma/w0;->h:Lma/q;

    .line 260
    .line 261
    invoke-virtual {v8}, Lma/q;->b()F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    move/from16 p2, v2

    .line 266
    .line 267
    iget-object v2, v1, Lma/w0;->h:Lma/q;

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    iget v5, v2, Lma/q;->a:F

    .line 272
    .line 273
    invoke-virtual {v2}, Lma/q;->b()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v20, v2

    .line 278
    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    new-array v2, v2, [F

    .line 282
    .line 283
    aput v14, v2, v17

    .line 284
    .line 285
    aput v15, v2, v16

    .line 286
    .line 287
    const/4 v14, 0x2

    .line 288
    aput p2, v2, v14

    .line 289
    .line 290
    const/4 v15, 0x3

    .line 291
    aput v7, v2, v15

    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    aput v6, v2, v7

    .line 295
    .line 296
    const/4 v6, 0x5

    .line 297
    aput v8, v2, v6

    .line 298
    .line 299
    const/4 v6, 0x6

    .line 300
    aput v5, v2, v6

    .line 301
    .line 302
    const/4 v5, 0x7

    .line 303
    aput v20, v2, v5

    .line 304
    .line 305
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/graphics/RectF;

    .line 309
    .line 310
    aget v7, v2, v17

    .line 311
    .line 312
    aget v8, v2, v16

    .line 313
    .line 314
    invoke-direct {v5, v7, v8, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    :goto_a
    if-gt v14, v6, :cond_11

    .line 318
    .line 319
    aget v7, v2, v14

    .line 320
    .line 321
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    cmpg-float v8, v7, v8

    .line 324
    .line 325
    if-gez v8, :cond_d

    .line 326
    .line 327
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    :cond_d
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    cmpl-float v8, v7, v8

    .line 332
    .line 333
    if-lez v8, :cond_e

    .line 334
    .line 335
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 338
    .line 339
    aget v7, v2, v7

    .line 340
    .line 341
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    cmpg-float v8, v7, v8

    .line 344
    .line 345
    if-gez v8, :cond_f

    .line 346
    .line 347
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    :cond_f
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    cmpl-float v8, v7, v8

    .line 352
    .line 353
    if-lez v8, :cond_10

    .line 354
    .line 355
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    new-instance v2, Lma/q;

    .line 361
    .line 362
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    sub-float/2addr v8, v6

    .line 369
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    sub-float/2addr v5, v7

    .line 372
    invoke-direct {v2, v6, v7, v8, v5}, Lma/q;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    move/from16 v19, v5

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    :goto_b
    iget v5, v2, Lma/q;->a:F

    .line 383
    .line 384
    sub-float v5, v5, v19

    .line 385
    .line 386
    div-float/2addr v5, v10

    .line 387
    float-to-double v5, v5

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    double-to-float v5, v5

    .line 393
    mul-float/2addr v5, v10

    .line 394
    add-float v5, v5, v19

    .line 395
    .line 396
    iget v6, v2, Lma/q;->b:F

    .line 397
    .line 398
    sub-float/2addr v6, v9

    .line 399
    div-float/2addr v6, v11

    .line 400
    float-to-double v6, v6

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    double-to-float v6, v6

    .line 406
    mul-float/2addr v6, v11

    .line 407
    add-float/2addr v6, v9

    .line 408
    invoke-virtual {v2}, Lma/q;->a()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v2}, Lma/q;->b()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    new-instance v8, Lma/q;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-direct {v8, v9, v9, v10, v11}, Lma/q;-><init>(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lma/y1;->Q()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    :goto_c
    cmpg-float v13, v6, v2

    .line 427
    .line 428
    if-gez v13, :cond_1a

    .line 429
    .line 430
    move v13, v5

    .line 431
    :goto_d
    cmpg-float v14, v13, v7

    .line 432
    .line 433
    if-gez v14, :cond_19

    .line 434
    .line 435
    iput v13, v8, Lma/q;->a:F

    .line 436
    .line 437
    iput v6, v8, Lma/q;->b:F

    .line 438
    .line 439
    invoke-virtual {v0}, Lma/y1;->c0()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v14, Lma/w1;

    .line 445
    .line 446
    iget-object v14, v14, Lma/w1;->a:Lma/r0;

    .line 447
    .line 448
    iget-object v14, v14, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_13

    .line 455
    .line 456
    iget v14, v8, Lma/q;->a:F

    .line 457
    .line 458
    iget v15, v8, Lma/q;->b:F

    .line 459
    .line 460
    move/from16 p2, v2

    .line 461
    .line 462
    iget v2, v8, Lma/q;->c:F

    .line 463
    .line 464
    move/from16 v18, v5

    .line 465
    .line 466
    iget v5, v8, Lma/q;->d:F

    .line 467
    .line 468
    invoke-virtual {v0, v14, v15, v2, v5}, Lma/y1;->Z(FFFF)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_13
    move/from16 p2, v2

    .line 473
    .line 474
    move/from16 v18, v5

    .line 475
    .line 476
    :goto_e
    iget-object v2, v4, Lma/c1;->o:Lma/q;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-static {v8, v2, v12}, Lma/y1;->g(Lma/q;Lma/q;Lma/o;)Landroid/graphics/Matrix;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_14
    iget-object v2, v4, Lma/l0;->q:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    move/from16 v2, v17

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 503
    .line 504
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 505
    .line 506
    .line 507
    if-nez v2, :cond_17

    .line 508
    .line 509
    iget-object v2, v1, Lma/w0;->h:Lma/q;

    .line 510
    .line 511
    iget v5, v2, Lma/q;->c:F

    .line 512
    .line 513
    iget v2, v2, Lma/q;->d:F

    .line 514
    .line 515
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 516
    .line 517
    .line 518
    :cond_17
    :goto_11
    iget-object v2, v4, Lma/u0;->i:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_18

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lma/z0;

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Lma/y1;->T(Lma/z0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_18
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 541
    .line 542
    .line 543
    add-float/2addr v13, v10

    .line 544
    move/from16 v2, p2

    .line 545
    .line 546
    move/from16 v5, v18

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_19
    move/from16 p2, v2

    .line 550
    .line 551
    move/from16 v18, v5

    .line 552
    .line 553
    add-float/2addr v6, v11

    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_1a
    if-eqz v9, :cond_1b

    .line 557
    .line 558
    iget-object v1, v4, Lma/w0;->h:Lma/q;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lma/y1;->P(Lma/q;)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    invoke-virtual {v0}, Lma/y1;->b0()V

    .line 564
    .line 565
    .line 566
    :cond_1c
    :goto_13
    return-void

    .line 567
    :cond_1d
    iget-object v1, v0, Lma/y1;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lma/w1;

    .line 570
    .line 571
    iget-object v1, v1, Lma/w1;->d:Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public r(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lma/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma/w1;

    .line 8
    .line 9
    iget-object v2, v1, Lma/w1;->a:Lma/r0;

    .line 10
    .line 11
    iget v2, v2, Lma/r0;->N0:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lma/w1;

    .line 39
    .line 40
    iget-object p1, p1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lma/w1;

    .line 70
    .line 71
    iget-object v4, v4, Lma/w1;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, v1, Lma/w1;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public s(Lma/j1;Lua/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lma/u0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lma/z0;

    .line 28
    .line 29
    instance-of v3, v2, Lma/m1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lma/m1;

    .line 35
    .line 36
    iget-object v2, v2, Lma/m1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lma/y1;->e0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lua/c;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lma/j1;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lua/c;->h(Lma/j1;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lma/k1;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lma/k1;

    .line 75
    .line 76
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lma/w1;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lma/y1;->j0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, Lma/z0;->a:Lma/p1;

    .line 98
    .line 99
    iget-object v7, v2, Lma/k1;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    check-cast v1, Lma/i0;

    .line 109
    .line 110
    new-instance v7, Lma/s1;

    .line 111
    .line 112
    iget-object v8, v1, Lma/i0;->o:Lma/j0;

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lma/s1;-><init>(Lma/j0;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lma/s1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/graphics/Path;

    .line 120
    .line 121
    iget-object v1, v1, Lma/y;->n:Landroid/graphics/Matrix;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 129
    .line 130
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Lma/k1;->o:Lma/c0;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v8, p0, v1}, Lma/c0;->b(Lma/y1;F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_7
    invoke-virtual {p0}, Lma/y1;->C()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lma/y1;->f(Lma/j1;)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v1, v5, :cond_8

    .line 156
    .line 157
    div-float/2addr v8, v3

    .line 158
    :cond_8
    sub-float/2addr v6, v8

    .line 159
    :cond_9
    iget-object v1, v2, Lma/k1;->p:Lma/h1;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lma/y1;->i(Lma/w0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v3, Lma/t1;

    .line 169
    .line 170
    invoke-direct {v3, p0, v7, v6}, Lma/t1;-><init>(Lma/y1;Landroid/graphics/Path;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, Lma/y1;->s(Lma/j1;Lua/c;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v2, Lma/w0;->h:Lma/q;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lma/y1;->P(Lma/q;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    instance-of v1, v2, Lma/g1;

    .line 189
    .line 190
    if-eqz v1, :cond_19

    .line 191
    .line 192
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lma/g1;

    .line 196
    .line 197
    iget-object v1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lma/w1;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v2}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_18

    .line 209
    .line 210
    iget-object v1, v2, Lma/l1;->n:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_c

    .line 219
    .line 220
    move v1, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    move v1, v4

    .line 223
    :goto_2
    instance-of v7, p2, Lma/u1;

    .line 224
    .line 225
    if-eqz v7, :cond_14

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    move-object v8, p2

    .line 230
    check-cast v8, Lma/u1;

    .line 231
    .line 232
    iget v8, v8, Lma/u1;->a:F

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    iget-object v8, v2, Lma/l1;->n:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lma/c0;

    .line 242
    .line 243
    invoke-virtual {v8, p0}, Lma/c0;->d(Lma/y1;)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    :goto_3
    iget-object v9, v2, Lma/l1;->o:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v9, :cond_f

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget-object v9, v2, Lma/l1;->o:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lma/c0;

    .line 265
    .line 266
    invoke-virtual {v9, p0}, Lma/c0;->e(Lma/y1;)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    :goto_4
    move-object v9, p2

    .line 272
    check-cast v9, Lma/u1;

    .line 273
    .line 274
    iget v9, v9, Lma/u1;->b:F

    .line 275
    .line 276
    :goto_5
    iget-object v10, v2, Lma/l1;->p:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v10, :cond_11

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    iget-object v10, v2, Lma/l1;->p:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lma/c0;

    .line 294
    .line 295
    invoke-virtual {v10, p0}, Lma/c0;->d(Lma/y1;)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    goto :goto_7

    .line 300
    :cond_11
    :goto_6
    move v10, v6

    .line 301
    :goto_7
    iget-object v11, v2, Lma/l1;->q:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v11, :cond_13

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_12

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    iget-object v6, v2, Lma/l1;->q:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lma/c0;

    .line 319
    .line 320
    invoke-virtual {v6, p0}, Lma/c0;->e(Lma/y1;)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    :cond_13
    :goto_8
    move v12, v8

    .line 325
    move v8, v6

    .line 326
    move v6, v12

    .line 327
    goto :goto_9

    .line 328
    :cond_14
    move v8, v6

    .line 329
    move v9, v8

    .line 330
    move v10, v9

    .line 331
    :goto_9
    if-eqz v1, :cond_16

    .line 332
    .line 333
    invoke-virtual {p0}, Lma/y1;->C()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eq v1, v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lma/y1;->f(Lma/j1;)F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-ne v1, v5, :cond_15

    .line 344
    .line 345
    div-float/2addr v11, v3

    .line 346
    :cond_15
    sub-float/2addr v6, v11

    .line 347
    :cond_16
    iget-object v1, v2, Lma/g1;->r:Lma/h1;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lma/y1;->i(Lma/w0;)V

    .line 350
    .line 351
    .line 352
    if-eqz v7, :cond_17

    .line 353
    .line 354
    move-object v1, p2

    .line 355
    check-cast v1, Lma/u1;

    .line 356
    .line 357
    add-float/2addr v6, v10

    .line 358
    iput v6, v1, Lma/u1;->a:F

    .line 359
    .line 360
    add-float/2addr v9, v8

    .line 361
    iput v9, v1, Lma/u1;->b:F

    .line 362
    .line 363
    :cond_17
    invoke-virtual {p0}, Lma/y1;->Q()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p0, v2, p2}, Lma/y1;->s(Lma/j1;Lua/c;)V

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    iget-object v1, v2, Lma/w0;->h:Lma/q;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lma/y1;->P(Lma/q;)V

    .line 375
    .line 376
    .line 377
    :cond_18
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_19
    instance-of v1, v2, Lma/f1;

    .line 382
    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    invoke-virtual {p0}, Lma/y1;->c0()V

    .line 386
    .line 387
    .line 388
    move-object v1, v2

    .line 389
    check-cast v1, Lma/f1;

    .line 390
    .line 391
    iget-object v3, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lma/w1;

    .line 394
    .line 395
    invoke-virtual {p0, v3, v1}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lma/y1;->p()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    iget-object v3, v1, Lma/f1;->o:Lma/h1;

    .line 405
    .line 406
    invoke-virtual {p0, v3}, Lma/y1;->i(Lma/w0;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, Lma/z0;->a:Lma/p1;

    .line 410
    .line 411
    iget-object v1, v1, Lma/f1;->n:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lma/p1;->i(Ljava/lang/String;)Lma/x0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    instance-of v2, v1, Lma/j1;

    .line 420
    .line 421
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    check-cast v1, Lma/j1;

    .line 429
    .line 430
    invoke-virtual {p0, v1, v2}, Lma/y1;->t(Lma/j1;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-lez v1, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p2, v1}, Lua/c;->B(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1a
    invoke-virtual {p0}, Lma/y1;->b0()V

    .line 447
    .line 448
    .line 449
    :cond_1b
    :goto_a
    move v1, v4

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1c
    :goto_b
    return-void
.end method

.method public t(Lma/j1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lma/u0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lma/z0;

    .line 20
    .line 21
    instance-of v3, v2, Lma/j1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lma/j1;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lma/y1;->t(Lma/j1;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lma/m1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lma/m1;

    .line 36
    .line 37
    iget-object v2, v2, Lma/m1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lma/y1;->e0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/y1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lma/y1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhx/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhx/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_3
    return-void
.end method

.method public y(Lma/x0;)Lma/w1;
    .locals 2

    .line 1
    new-instance v0, Lma/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lma/r0;->a()Lma/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lma/y1;->g0(Lma/w1;Lma/r0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lma/y1;->z(Lma/z0;Lma/w1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public z(Lma/z0;Lma/w1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lma/x0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lma/x0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lma/z0;->b:Lma/v0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lma/x0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lma/y1;->h0(Lma/w1;Lma/x0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lma/y1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lma/w1;

    .line 44
    .line 45
    iget-object v0, p1, Lma/w1;->g:Lma/q;

    .line 46
    .line 47
    iput-object v0, p2, Lma/w1;->g:Lma/q;

    .line 48
    .line 49
    iget-object p1, p1, Lma/w1;->f:Lma/q;

    .line 50
    .line 51
    iput-object p1, p2, Lma/w1;->f:Lma/q;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lma/z0;

    .line 55
    .line 56
    goto :goto_0
.end method
