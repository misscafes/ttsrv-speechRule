.class public final Lzf/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 57
    const-string v0, "PublicSuffixDatabase.list"

    iput-object v0, p0, Lzf/w1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lzf/w1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lzf/w1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzf/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzf/w1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzf/w1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzf/w1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzf/w1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo8/j0;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 63
    sget-object p1, Lrj/g0;->X:Lrj/e0;

    .line 64
    sget-object p1, Lrj/w0;->n0:Lrj/w0;

    .line 65
    iput-object p1, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 66
    sget-object p1, Lrj/b1;->p0:Lrj/b1;

    iput-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8/a;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lv8/k;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lv8/k;-><init>(Lt8/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpz/d;

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    const-string v2, "cached_content_index.exi"

    .line 42
    .line 43
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lpz/d;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static C(Lg9/a0;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg9/a0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lg9/a0;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lg9/a0;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static D(Lzf/q0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/q0;->i:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static H(Lzf/l0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzf/l0;->o:[F

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
    iget-object v2, p0, Lzf/l0;->o:[F

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
    instance-of v1, p0, Lzf/m0;

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
    iget-object v1, p0, Lzf/v0;->h:Lzf/p;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lzf/w1;->f(Landroid/graphics/Path;)Lzf/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lzf/v0;->h:Lzf/p;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static X(Lzf/u1;ZLxc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/u1;->a:Lzf/q0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzf/q0;->Y:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lzf/q0;->n0:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lzf/t;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lzf/t;

    .line 19
    .line 20
    iget p2, p2, Lzf/t;->X:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lzf/u;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lzf/u1;->a:Lzf/q0;

    .line 28
    .line 29
    iget-object p2, p2, Lzf/q0;->t0:Lzf/t;

    .line 30
    .line 31
    iget p2, p2, Lzf/t;->X:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Lzf/w1;->l(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lv8/n;
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
    sget-object v8, Lr8/y;->b:[B

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
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {p0, v5}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lv8/n;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lv8/n;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Lv8/n;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv8/n;->b:Ljava/util/Map;

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

.method public static c(FFFFFZZFFLzf/j0;)V
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
    invoke-interface/range {p0 .. p6}, Lzf/j0;->c(FFFFFF)V

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
    invoke-interface {v0, v2, v3}, Lzf/j0;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static f(Landroid/graphics/Path;)Lzf/p;
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
    new-instance p0, Lzf/p;

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
    invoke-direct {p0, v1, v2, v3, v0}, Lzf/p;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static h(Lzf/p;Lzf/p;Lzf/o;)Landroid/graphics/Matrix;
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
    iget-object v1, p2, Lzf/o;->a:Lzf/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lzf/p;->c:F

    .line 15
    .line 16
    iget v3, p1, Lzf/p;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lzf/p;->d:F

    .line 20
    .line 21
    iget v4, p1, Lzf/p;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lzf/p;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lzf/p;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lzf/o;->c:Lzf/o;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lzf/o;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lzf/p;->a:F

    .line 39
    .line 40
    iget p0, p0, Lzf/p;->b:F

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
    iget p2, p2, Lzf/o;->b:I

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
    iget v2, p0, Lzf/p;->c:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lzf/p;->d:F

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
    iget v6, p1, Lzf/p;->c:F

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
    iget v6, p1, Lzf/p;->c:F

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
    iget p1, p1, Lzf/p;->d:F

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
    iget p1, p1, Lzf/p;->d:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Lzf/p;->a:F

    .line 127
    .line 128
    iget p0, p0, Lzf/p;->b:F

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

.method public static k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
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

.method public static l(FI)I
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

.method public static s(Lzf/x;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/y0;->a:Lzf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

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
    instance-of v0, p1, Lzf/x;

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
    check-cast v0, Lzf/x;

    .line 20
    .line 21
    iget-object v1, p0, Lzf/x;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lzf/x;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, Lzf/x;->i:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, Lzf/x;->j:Landroid/graphics/Matrix;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lzf/x;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-object v1, p0, Lzf/x;->j:Landroid/graphics/Matrix;

    .line 36
    .line 37
    :cond_4
    iget v1, p0, Lzf/x;->k:I

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget v1, v0, Lzf/x;->k:I

    .line 42
    .line 43
    iput v1, p0, Lzf/x;->k:I

    .line 44
    .line 45
    :cond_5
    iget-object v1, p0, Lzf/x;->h:Ljava/util/List;

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
    iget-object v1, v0, Lzf/x;->h:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Lzf/x;->h:Ljava/util/List;

    .line 56
    .line 57
    :cond_6
    :try_start_0
    instance-of v1, p0, Lzf/x0;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lzf/x0;

    .line 63
    .line 64
    check-cast p1, Lzf/x0;

    .line 65
    .line 66
    iget-object v2, v1, Lzf/x0;->m:Lzf/c0;

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object v2, p1, Lzf/x0;->m:Lzf/c0;

    .line 71
    .line 72
    iput-object v2, v1, Lzf/x0;->m:Lzf/c0;

    .line 73
    .line 74
    :cond_7
    iget-object v2, v1, Lzf/x0;->n:Lzf/c0;

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p1, Lzf/x0;->n:Lzf/c0;

    .line 79
    .line 80
    iput-object v2, v1, Lzf/x0;->n:Lzf/c0;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v1, Lzf/x0;->o:Lzf/c0;

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    iget-object v2, p1, Lzf/x0;->o:Lzf/c0;

    .line 87
    .line 88
    iput-object v2, v1, Lzf/x0;->o:Lzf/c0;

    .line 89
    .line 90
    :cond_9
    iget-object v2, v1, Lzf/x0;->p:Lzf/c0;

    .line 91
    .line 92
    if-nez v2, :cond_b

    .line 93
    .line 94
    iget-object p1, p1, Lzf/x0;->p:Lzf/c0;

    .line 95
    .line 96
    iput-object p1, v1, Lzf/x0;->p:Lzf/c0;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    move-object v1, p0

    .line 100
    check-cast v1, Lzf/a1;

    .line 101
    .line 102
    check-cast p1, Lzf/a1;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lzf/w1;->t(Lzf/a1;Lzf/a1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, v0, Lzf/x;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-static {p0, p1}, Lzf/w1;->s(Lzf/x;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    :goto_1
    return-void
.end method

.method public static t(Lzf/a1;Lzf/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/a1;->m:Lzf/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lzf/a1;->m:Lzf/c0;

    .line 6
    .line 7
    iput-object v0, p0, Lzf/a1;->m:Lzf/c0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzf/a1;->n:Lzf/c0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lzf/a1;->n:Lzf/c0;

    .line 14
    .line 15
    iput-object v0, p0, Lzf/a1;->n:Lzf/c0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lzf/a1;->o:Lzf/c0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lzf/a1;->o:Lzf/c0;

    .line 22
    .line 23
    iput-object v0, p0, Lzf/a1;->o:Lzf/c0;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lzf/a1;->p:Lzf/c0;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lzf/a1;->p:Lzf/c0;

    .line 30
    .line 31
    iput-object v0, p0, Lzf/a1;->p:Lzf/c0;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lzf/a1;->q:Lzf/c0;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lzf/a1;->q:Lzf/c0;

    .line 38
    .line 39
    iput-object p1, p0, Lzf/a1;->q:Lzf/c0;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static u(Lzf/k0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/y0;->a:Lzf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

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
    instance-of v0, p1, Lzf/k0;

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
    check-cast p1, Lzf/k0;

    .line 19
    .line 20
    iget-object v0, p0, Lzf/k0;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lzf/k0;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lzf/k0;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lzf/k0;->q:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, Lzf/k0;->q:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lzf/k0;->q:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lzf/k0;->r:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lzf/k0;->r:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object v0, p0, Lzf/k0;->r:Landroid/graphics/Matrix;

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lzf/k0;->s:Lzf/c0;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, Lzf/k0;->s:Lzf/c0;

    .line 49
    .line 50
    iput-object v0, p0, Lzf/k0;->s:Lzf/c0;

    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, Lzf/k0;->t:Lzf/c0;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Lzf/k0;->t:Lzf/c0;

    .line 57
    .line 58
    iput-object v0, p0, Lzf/k0;->t:Lzf/c0;

    .line 59
    .line 60
    :cond_7
    iget-object v0, p0, Lzf/k0;->u:Lzf/c0;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p1, Lzf/k0;->u:Lzf/c0;

    .line 65
    .line 66
    iput-object v0, p0, Lzf/k0;->u:Lzf/c0;

    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, Lzf/k0;->v:Lzf/c0;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p1, Lzf/k0;->v:Lzf/c0;

    .line 73
    .line 74
    iput-object v0, p0, Lzf/k0;->v:Lzf/c0;

    .line 75
    .line 76
    :cond_9
    iget-object v0, p0, Lzf/t0;->i:Ljava/util/List;

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
    iget-object v0, p1, Lzf/t0;->i:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lzf/t0;->i:Ljava/util/List;

    .line 87
    .line 88
    :cond_a
    iget-object v0, p0, Lzf/b1;->o:Lzf/p;

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget-object v0, p1, Lzf/b1;->o:Lzf/p;

    .line 93
    .line 94
    iput-object v0, p0, Lzf/b1;->o:Lzf/p;

    .line 95
    .line 96
    :cond_b
    iget-object v0, p0, Lzf/z0;->n:Lzf/o;

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p1, Lzf/z0;->n:Lzf/o;

    .line 101
    .line 102
    iput-object v0, p0, Lzf/z0;->n:Lzf/o;

    .line 103
    .line 104
    :cond_c
    iget-object p1, p1, Lzf/k0;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    invoke-static {p0, p1}, Lzf/w1;->u(Lzf/k0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_d
    :goto_0
    return-void
.end method

.method public static v(Ly8/w;Lrj/g0;Lg9/a0;Lo8/j0;)Lg9/a0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly8/w;->o()Lo8/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/w;->W:Ly8/r0;

    .line 9
    .line 10
    iget-object v1, v1, Ly8/r0;->a:Lo8/l0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo8/l0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ly8/w;->W:Ly8/r0;

    .line 22
    .line 23
    iget-object v3, v1, Ly8/r0;->a:Lo8/l0;

    .line 24
    .line 25
    iget-object v1, v1, Ly8/r0;->b:Lg9/a0;

    .line 26
    .line 27
    iget-object v1, v1, Lg9/a0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lo8/l0;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, Ly8/w;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ly8/w;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Lr8/y;->G(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-wide v9, p3, Lo8/j0;->e:J

    .line 73
    .line 74
    sub-long/2addr v7, v9

    .line 75
    invoke-virtual {v0, v7, v8}, Lo8/j0;->b(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_2
    move v10, p3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    const/4 p3, -0x1

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v2, p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v5, p3

    .line 94
    check-cast v5, Lg9/a0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ly8/w;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p0}, Ly8/w;->j()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, Ly8/w;->k()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static/range {v5 .. v10}, Lzf/w1;->C(Lg9/a0;Ljava/lang/Object;ZIII)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Ly8/w;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, Ly8/w;->j()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {p0}, Ly8/w;->k()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v5, p2

    .line 139
    invoke-static/range {v5 .. v10}, Lzf/w1;->C(Lg9/a0;Ljava/lang/Object;ZIII)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_6
    return-object v4
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lv8/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

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
    check-cast v1, Lv8/j;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lzf/w1;->b:Ljava/lang/Object;

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
    new-instance v2, Lv8/j;

    .line 50
    .line 51
    sget-object v3, Lv8/n;->c:Lv8/n;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lv8/j;-><init>(ILjava/lang/String;Lv8/n;)V

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
    iget-object p1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lv8/l;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lv8/l;->a(Lv8/j;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public B(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv8/l;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lv8/l;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lv8/l;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lv8/l;->f(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lv8/l;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv8/l;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lv8/l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lv8/l;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lv8/l;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lv8/l;->c(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lv8/l;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lv8/l;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lv8/l;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public E()Lokio/Source;
    .locals 2

    .line 1
    sget-object v0, Lk00/e;->a:Lk00/e;

    .line 2
    .line 3
    sget-object v0, Lk00/e;->a:Lk00/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lk00/d;

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
    invoke-interface {v0}, Lk00/d;->b()Landroid/content/Context;

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
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 41
    .line 42
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    iget-object p0, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public F(Lzf/r;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzf/r;->o:Lzf/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v2, v1, Lzf/r;->p:Lzf/c0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lzf/r;->q:Lzf/c0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lzf/c0;->a(Lzf/w1;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Lzf/v0;->h:Lzf/p;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lzf/p;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Lzf/p;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lzf/v0;->h:Lzf/p;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

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

.method public G(Lzf/w;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzf/w;->o:Lzf/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v2, v1, Lzf/w;->p:Lzf/c0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lzf/w;->q:Lzf/c0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lzf/w;->r:Lzf/c0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Lzf/v0;->h:Lzf/p;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Lzf/p;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Lzf/p;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Lzf/v0;->h:Lzf/p;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

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
    sub-float v14, v16, v0

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
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

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
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

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

.method public I(Lzf/n0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzf/n0;->s:Lzf/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lzf/n0;->t:Lzf/c0;

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
    iget-object v4, v1, Lzf/n0;->t:Lzf/c0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lzf/n0;->t:Lzf/c0;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lzf/n0;->q:Lzf/c0;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lzf/n0;->r:Lzf/c0;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lzf/n0;->o:Lzf/c0;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lzf/n0;->p:Lzf/c0;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lzf/n0;->q:Lzf/c0;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lzf/n0;->r:Lzf/c0;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lzf/v0;->h:Lzf/p;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lzf/p;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lzf/p;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lzf/v0;->h:Lzf/p;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public J(Lzf/c0;Lzf/c0;Lzf/c0;Lzf/c0;)Lzf/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lzf/c0;->d(Lzf/w1;)F

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
    invoke-virtual {p2, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lzf/u1;

    .line 19
    .line 20
    iget-object v1, p2, Lzf/u1;->g:Lzf/p;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, Lzf/u1;->f:Lzf/p;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, Lzf/p;->c:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p0, v1, Lzf/p;->d:F

    .line 44
    .line 45
    :goto_3
    new-instance p3, Lzf/p;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0, p2, p0}, Lzf/p;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public K(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv8/j;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lv8/j;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lv8/j;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lv8/j;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lv8/l;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lv8/l;->b(Lv8/j;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public L(Lzf/v0;)Landroid/graphics/Path;
    .locals 11

    .line 1
    iget-object v0, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzf/u1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzf/u1;

    .line 13
    .line 14
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzf/u1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzf/u1;-><init>(Lzf/u1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lzf/m1;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lzf/m1;

    .line 47
    .line 48
    iget-object v2, p1, Lzf/y0;->a:Lzf/o1;

    .line 49
    .line 50
    iget-object v3, v0, Lzf/m1;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lzf/w1;->d:Ljava/lang/Object;

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
    check-cast p1, Lzf/u1;

    .line 67
    .line 68
    iput-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    instance-of v3, v2, Lzf/v0;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lzf/w1;->d:Ljava/lang/Object;

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
    check-cast p1, Lzf/u1;

    .line 84
    .line 85
    iput-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    check-cast v2, Lzf/v0;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lzf/w1;->L(Lzf/v0;)Landroid/graphics/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lzf/v0;->h:Lzf/p;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lzf/w1;->f(Landroid/graphics/Path;)Lzf/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lzf/v0;->h:Lzf/p;

    .line 107
    .line 108
    :cond_4
    iget-object v0, v0, Lzf/z;->n:Landroid/graphics/Matrix;

    .line 109
    .line 110
    if-eqz v0, :cond_1e

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_5
    instance-of v0, p1, Lzf/y;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lzf/y;

    .line 124
    .line 125
    instance-of v3, p1, Lzf/i0;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lzf/i0;

    .line 131
    .line 132
    new-instance v4, Lcw/b;

    .line 133
    .line 134
    iget-object v3, v3, Lzf/i0;->o:Lh5/e;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lcw/b;-><init>(Lh5/e;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, Lcw/b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroid/graphics/Path;

    .line 142
    .line 143
    iget-object v4, p1, Lzf/v0;->h:Lzf/p;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    invoke-static {v3}, Lzf/w1;->f(Landroid/graphics/Path;)Lzf/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, p1, Lzf/v0;->h:Lzf/p;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    instance-of v3, p1, Lzf/n0;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Lzf/n0;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lzf/w1;->I(Lzf/n0;)Landroid/graphics/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    instance-of v3, p1, Lzf/r;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Lzf/r;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lzf/w1;->F(Lzf/r;)Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    instance-of v3, p1, Lzf/w;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, Lzf/w;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lzf/w1;->G(Lzf/w;)Landroid/graphics/Path;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    instance-of v3, p1, Lzf/l0;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, Lzf/l0;

    .line 196
    .line 197
    invoke-static {v3}, Lzf/w1;->H(Lzf/l0;)Landroid/graphics/Path;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    move-object v3, v1

    .line 203
    :cond_b
    :goto_0
    if-nez v3, :cond_c

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_c
    iget-object v1, v0, Lzf/v0;->h:Lzf/p;

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    invoke-static {v3}, Lzf/w1;->f(Landroid/graphics/Path;)Lzf/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lzf/v0;->h:Lzf/p;

    .line 216
    .line 217
    :cond_d
    iget-object v0, v0, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lzf/u1;

    .line 227
    .line 228
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 229
    .line 230
    iget v0, v0, Lzf/q0;->T0:I

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    if-ne v0, v2, :cond_f

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    move-object v2, v3

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_10
    instance-of v0, p1, Lzf/g1;

    .line 248
    .line 249
    if-eqz v0, :cond_20

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Lzf/g1;

    .line 253
    .line 254
    iget-object v1, v0, Lzf/k1;->n:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_11
    iget-object v1, v0, Lzf/k1;->n:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lzf/c0;

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_4

    .line 280
    :cond_12
    :goto_3
    move v1, v4

    .line 281
    :goto_4
    iget-object v5, v0, Lzf/k1;->o:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v5, :cond_14

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_13

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_13
    iget-object v5, v0, Lzf/k1;->o:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lzf/c0;

    .line 299
    .line 300
    invoke-virtual {v5, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_6

    .line 305
    :cond_14
    :goto_5
    move v5, v4

    .line 306
    :goto_6
    iget-object v6, v0, Lzf/k1;->p:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v6, :cond_16

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_15

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_15
    iget-object v6, v0, Lzf/k1;->p:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lzf/c0;

    .line 324
    .line 325
    invoke-virtual {v6, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    goto :goto_8

    .line 330
    :cond_16
    :goto_7
    move v6, v4

    .line 331
    :goto_8
    iget-object v7, v0, Lzf/k1;->q:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v7, :cond_18

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_17

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_17
    iget-object v4, v0, Lzf/k1;->q:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lzf/c0;

    .line 349
    .line 350
    invoke-virtual {v3, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_18
    :goto_9
    iget-object v3, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lzf/u1;

    .line 357
    .line 358
    iget-object v3, v3, Lzf/u1;->a:Lzf/q0;

    .line 359
    .line 360
    iget v3, v3, Lzf/q0;->S0:I

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    if-eq v3, v7, :cond_1a

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lzf/w1;->g(Lzf/i1;)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v7, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lzf/u1;

    .line 372
    .line 373
    iget-object v7, v7, Lzf/u1;->a:Lzf/q0;

    .line 374
    .line 375
    iget v7, v7, Lzf/q0;->S0:I

    .line 376
    .line 377
    if-ne v7, v2, :cond_19

    .line 378
    .line 379
    const/high16 v7, 0x40000000    # 2.0f

    .line 380
    .line 381
    div-float/2addr v3, v7

    .line 382
    :cond_19
    sub-float/2addr v1, v3

    .line 383
    :cond_1a
    iget-object v3, v0, Lzf/v0;->h:Lzf/p;

    .line 384
    .line 385
    if-nez v3, :cond_1b

    .line 386
    .line 387
    new-instance v3, Lzf/t1;

    .line 388
    .line 389
    invoke-direct {v3, p0, v1, v5}, Lzf/t1;-><init>(Lzf/w1;FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, v3}, Lzf/w1;->q(Lzf/i1;Lhn/b;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lzf/p;

    .line 396
    .line 397
    iget-object v3, v3, Lzf/t1;->j:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, Landroid/graphics/RectF;

    .line 401
    .line 402
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    check-cast v3, Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-direct {v7, v9, v10, v8, v3}, Lzf/p;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    iput-object v7, v0, Lzf/v0;->h:Lzf/p;

    .line 420
    .line 421
    :cond_1b
    new-instance v3, Landroid/graphics/Path;

    .line 422
    .line 423
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lzf/t1;

    .line 427
    .line 428
    add-float/2addr v1, v6

    .line 429
    add-float/2addr v5, v4

    .line 430
    invoke-direct {v7, p0, v1, v5, v3}, Lzf/t1;-><init>(Lzf/w1;FFLandroid/graphics/Path;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, v7}, Lzf/w1;->q(Lzf/i1;Lhn/b;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lzf/g1;->r:Landroid/graphics/Matrix;

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lzf/u1;

    .line 446
    .line 447
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 448
    .line 449
    iget v0, v0, Lzf/q0;->T0:I

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    if-ne v0, v2, :cond_1d

    .line 454
    .line 455
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1d
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 459
    .line 460
    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_1e
    :goto_b
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lzf/u1;

    .line 468
    .line 469
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 470
    .line 471
    iget-object v0, v0, Lzf/q0;->G0:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 476
    .line 477
    invoke-virtual {p0, p1, v0}, Lzf/w1;->e(Lzf/v0;Lzf/p;)Landroid/graphics/Path;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_1f

    .line 482
    .line 483
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 486
    .line 487
    .line 488
    :cond_1f
    iget-object p1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Ljava/util/Stack;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lzf/u1;

    .line 497
    .line 498
    iput-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 499
    .line 500
    return-object v2

    .line 501
    :cond_20
    :goto_c
    return-object v1

    .line 502
    :cond_21
    :goto_d
    iget-object p1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Ljava/util/Stack;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lzf/u1;

    .line 511
    .line 512
    iput-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 513
    .line 514
    return-object v1
.end method

.method public M(Lzf/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzf/u1;

    .line 8
    .line 9
    iget-object v1, v1, Lzf/u1;->a:Lzf/q0;

    .line 10
    .line 11
    iget-object v1, v1, Lzf/q0;->H0:Ljava/lang/String;

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
    iget-object v1, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lzf/o1;

    .line 67
    .line 68
    iget-object v5, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lzf/u1;

    .line 71
    .line 72
    iget-object v5, v5, Lzf/u1;->a:Lzf/q0;

    .line 73
    .line 74
    iget-object v5, v5, Lzf/q0;->H0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzf/f0;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lzf/w1;->V(Lzf/f0;Lzf/p;)V

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
    invoke-virtual {p0, v1, p1}, Lzf/w1;->V(Lzf/f0;Lzf/p;)V

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
    invoke-virtual {p0}, Lzf/w1;->Y()V

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

.method public N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf/u1;

    .line 4
    .line 5
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lzf/q0;->s0:Ljava/lang/Float;

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
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzf/u1;

    .line 23
    .line 24
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 25
    .line 26
    iget-object v0, v0, Lzf/q0;->H0:Ljava/lang/String;

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
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lzf/u1;

    .line 39
    .line 40
    iget-object v2, v2, Lzf/u1;->a:Lzf/q0;

    .line 41
    .line 42
    iget-object v2, v2, Lzf/q0;->s0:Ljava/lang/Float;

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
    iget-object v0, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lzf/u1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lzf/u1;

    .line 79
    .line 80
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzf/u1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lzf/u1;-><init>(Lzf/u1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 90
    .line 91
    iget-object v0, v0, Lzf/q0;->H0:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lzf/o1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, Lzf/f0;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lzf/u1;

    .line 113
    .line 114
    iget-object p0, p0, Lzf/u1;->a:Lzf/q0;

    .line 115
    .line 116
    iget-object v0, p0, Lzf/q0;->H0:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, p0, Lzf/q0;->H0:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    return v1
.end method

.method public O()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzf/w1;->E()Lokio/Source;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lzf/w1;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object p0, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    invoke-static {v0, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :goto_0
    iget-object p0, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public P(Lzf/r0;Lzf/p;Lzf/p;Lzf/o;)V
    .locals 3

    .line 1
    iget v0, p2, Lzf/p;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lzf/p;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p1, Lzf/z0;->n:Lzf/o;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p4, Lzf/o;->d:Lzf/o;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzf/u1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lzf/u1;

    .line 42
    .line 43
    iput-object p2, v0, Lzf/u1;->f:Lzf/p;

    .line 44
    .line 45
    iget-object p2, v0, Lzf/u1;->a:Lzf/q0;

    .line 46
    .line 47
    iget-object p2, p2, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lzf/u1;

    .line 58
    .line 59
    iget-object p2, p2, Lzf/u1;->f:Lzf/p;

    .line 60
    .line 61
    iget v0, p2, Lzf/p;->a:F

    .line 62
    .line 63
    iget v1, p2, Lzf/p;->b:F

    .line 64
    .line 65
    iget v2, p2, Lzf/p;->c:F

    .line 66
    .line 67
    iget p2, p2, Lzf/p;->d:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, Lzf/w1;->W(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lzf/u1;

    .line 75
    .line 76
    iget-object p2, p2, Lzf/u1;->f:Lzf/p;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lzf/u1;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lzf/u1;->f:Lzf/p;

    .line 92
    .line 93
    invoke-static {v0, p3, p4}, Lzf/w1;->h(Lzf/p;Lzf/p;Lzf/o;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lzf/u1;

    .line 103
    .line 104
    iget-object p3, p1, Lzf/b1;->o:Lzf/p;

    .line 105
    .line 106
    iput-object p3, p2, Lzf/u1;->g:Lzf/p;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p3, v0, Lzf/u1;->f:Lzf/p;

    .line 110
    .line 111
    iget p4, p3, Lzf/p;->a:F

    .line 112
    .line 113
    iget p3, p3, Lzf/p;->b:F

    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Lzf/w1;->g0()V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p3}, Lzf/w1;->R(Lzf/t0;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p1, Lzf/v0;->h:Lzf/p;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lzf/w1;->M(Lzf/p;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public Q(Lzf/y0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lzf/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lzf/w0;

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
    check-cast v0, Lzf/w0;

    .line 16
    .line 17
    iget-object v0, v0, Lzf/w0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lzf/u1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lzf/u1;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Lzf/r0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lzf/r0;

    .line 36
    .line 37
    iget-object v0, p1, Lzf/r0;->p:Lzf/c0;

    .line 38
    .line 39
    iget-object v1, p1, Lzf/r0;->q:Lzf/c0;

    .line 40
    .line 41
    iget-object v2, p1, Lzf/r0;->r:Lzf/c0;

    .line 42
    .line 43
    iget-object v3, p1, Lzf/r0;->s:Lzf/c0;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lzf/w1;->J(Lzf/c0;Lzf/c0;Lzf/c0;Lzf/c0;)Lzf/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lzf/b1;->o:Lzf/p;

    .line 50
    .line 51
    iget-object v2, p1, Lzf/z0;->n:Lzf/o;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lzf/w1;->P(Lzf/r0;Lzf/p;Lzf/p;Lzf/o;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lzf/m1;

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
    check-cast p1, Lzf/m1;

    .line 66
    .line 67
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v4, p1, Lzf/m1;->r:Lzf/c0;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lzf/c0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7f

    .line 80
    .line 81
    :cond_4
    iget-object v4, p1, Lzf/m1;->s:Lzf/c0;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lzf/c0;->g()Z

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
    iget-object v4, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lzf/u1;

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lzf/w1;->n()Z

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
    iget-object v4, p1, Lzf/y0;->a:Lzf/o1;

    .line 109
    .line 110
    iget-object v5, p1, Lzf/m1;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

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
    iget-object v5, p1, Lzf/z;->n:Landroid/graphics/Matrix;

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
    iget-object v5, p1, Lzf/m1;->p:Lzf/c0;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v6, p1, Lzf/m1;->q:Lzf/c0;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Lzf/c0;->e(Lzf/w1;)F

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
    iget-object v5, p1, Lzf/v0;->h:Lzf/p;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v5}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/util/Stack;

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/Stack;

    .line 169
    .line 170
    iget-object v7, p0, Lzf/w1;->a:Ljava/lang/Object;

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
    instance-of v6, v4, Lzf/r0;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    check-cast v4, Lzf/r0;

    .line 186
    .line 187
    iget-object v0, p1, Lzf/m1;->r:Lzf/c0;

    .line 188
    .line 189
    iget-object v2, p1, Lzf/m1;->s:Lzf/c0;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v1, v0, v2}, Lzf/w1;->J(Lzf/c0;Lzf/c0;Lzf/c0;Lzf/c0;)Lzf/p;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lzf/b1;->o:Lzf/p;

    .line 199
    .line 200
    iget-object v2, v4, Lzf/z0;->n:Lzf/o;

    .line 201
    .line 202
    invoke-virtual {p0, v4, v0, v1, v2}, Lzf/w1;->P(Lzf/r0;Lzf/p;Lzf/p;Lzf/o;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lzf/w1;->Y()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_b
    instance-of v6, v4, Lzf/d1;

    .line 211
    .line 212
    if-eqz v6, :cond_14

    .line 213
    .line 214
    iget-object v6, p1, Lzf/m1;->r:Lzf/c0;

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
    new-instance v6, Lzf/c0;

    .line 224
    .line 225
    invoke-direct {v6, v8, v7}, Lzf/c0;-><init>(FI)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v9, p1, Lzf/m1;->s:Lzf/c0;

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    new-instance v9, Lzf/c0;

    .line 234
    .line 235
    invoke-direct {v9, v8, v7}, Lzf/c0;-><init>(FI)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v9}, Lzf/w1;->J(Lzf/c0;Lzf/c0;Lzf/c0;Lzf/c0;)Lzf/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 243
    .line 244
    .line 245
    check-cast v4, Lzf/d1;

    .line 246
    .line 247
    iget v6, v1, Lzf/p;->c:F

    .line 248
    .line 249
    cmpl-float v6, v6, v3

    .line 250
    .line 251
    if-eqz v6, :cond_13

    .line 252
    .line 253
    iget v6, v1, Lzf/p;->d:F

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
    iget-object v3, v4, Lzf/z0;->n:Lzf/o;

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    sget-object v3, Lzf/o;->d:Lzf/o;

    .line 266
    .line 267
    :goto_5
    iget-object v6, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lzf/u1;

    .line 270
    .line 271
    invoke-virtual {p0, v6, v4}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lzf/u1;

    .line 277
    .line 278
    iput-object v1, v6, Lzf/u1;->f:Lzf/p;

    .line 279
    .line 280
    iget-object v1, v6, Lzf/u1;->a:Lzf/q0;

    .line 281
    .line 282
    iget-object v1, v1, Lzf/q0;->x0:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lzf/u1;

    .line 293
    .line 294
    iget-object v1, v1, Lzf/u1;->f:Lzf/p;

    .line 295
    .line 296
    iget v6, v1, Lzf/p;->a:F

    .line 297
    .line 298
    iget v7, v1, Lzf/p;->b:F

    .line 299
    .line 300
    iget v8, v1, Lzf/p;->c:F

    .line 301
    .line 302
    iget v1, v1, Lzf/p;->d:F

    .line 303
    .line 304
    invoke-virtual {p0, v6, v7, v8, v1}, Lzf/w1;->W(FFFF)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget-object v1, v4, Lzf/b1;->o:Lzf/p;

    .line 308
    .line 309
    iget-object v6, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lzf/u1;

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-object v6, v6, Lzf/u1;->f:Lzf/p;

    .line 316
    .line 317
    invoke-static {v6, v1, v3}, Lzf/w1;->h(Lzf/p;Lzf/p;Lzf/o;)Landroid/graphics/Matrix;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lzf/u1;

    .line 327
    .line 328
    iget-object v1, v4, Lzf/b1;->o:Lzf/p;

    .line 329
    .line 330
    iput-object v1, v0, Lzf/u1;->g:Lzf/p;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    iget-object v1, v6, Lzf/u1;->f:Lzf/p;

    .line 334
    .line 335
    iget v3, v1, Lzf/p;->a:F

    .line 336
    .line 337
    iget v1, v1, Lzf/p;->b:F

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0, v4, v2}, Lzf/w1;->R(Lzf/t0;Z)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    iget-object v0, v4, Lzf/v0;->h:Lzf/p;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lzf/w1;->M(Lzf/p;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-virtual {p0, v4}, Lzf/w1;->d0(Lzf/v0;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lzf/w1;->Y()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_14
    invoke-virtual {p0, v4}, Lzf/w1;->Q(Lzf/y0;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-object v0, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/Stack;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/Stack;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    if-eqz v5, :cond_15

    .line 381
    .line 382
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lzf/w1;->M(Lzf/p;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1d

    .line 391
    .line 392
    :cond_16
    instance-of v0, p1, Lzf/c1;

    .line 393
    .line 394
    if-eqz v0, :cond_23

    .line 395
    .line 396
    check-cast p1, Lzf/c1;

    .line 397
    .line 398
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lzf/u1;

    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    goto/16 :goto_1d

    .line 412
    .line 413
    :cond_17
    iget-object v0, p1, Lzf/z;->n:Landroid/graphics/Matrix;

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/graphics/Canvas;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 425
    .line 426
    invoke-virtual {p0, p1, v0}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, p1, Lzf/t0;->i:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_21

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lzf/y0;

    .line 458
    .line 459
    instance-of v4, v3, Lzf/s0;

    .line 460
    .line 461
    if-nez v4, :cond_1a

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_1a
    move-object v4, v3

    .line 465
    check-cast v4, Lzf/s0;

    .line 466
    .line 467
    invoke-interface {v4}, Lzf/s0;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1b
    invoke-interface {v4}, Lzf/s0;->a()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1c

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_19

    .line 485
    .line 486
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_1c

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1c
    invoke-interface {v4}, Lzf/s0;->g()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_1e

    .line 498
    .line 499
    sget-object v6, Lzf/w1;->g:Ljava/util/HashSet;

    .line 500
    .line 501
    if-nez v6, :cond_1d

    .line 502
    .line 503
    const-class v6, Lzf/w1;

    .line 504
    .line 505
    monitor-enter v6

    .line 506
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    sput-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 512
    .line 513
    const-string v8, "Structure"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 519
    .line 520
    const-string v8, "BasicStructure"

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 526
    .line 527
    const-string v8, "ConditionalProcessing"

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 533
    .line 534
    const-string v8, "Image"

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 540
    .line 541
    const-string v8, "Style"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 547
    .line 548
    const-string v8, "ViewportAttribute"

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 554
    .line 555
    const-string v8, "Shape"

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 561
    .line 562
    const-string v8, "BasicText"

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 568
    .line 569
    const-string v8, "PaintAttribute"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 575
    .line 576
    const-string v8, "BasicPaintAttribute"

    .line 577
    .line 578
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 582
    .line 583
    const-string v8, "OpacityAttribute"

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 589
    .line 590
    const-string v8, "BasicGraphicsAttribute"

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 596
    .line 597
    const-string v8, "Marker"

    .line 598
    .line 599
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 603
    .line 604
    const-string v8, "Gradient"

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 610
    .line 611
    const-string v8, "Pattern"

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 617
    .line 618
    const-string v8, "Clip"

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 624
    .line 625
    const-string v8, "BasicClip"

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 631
    .line 632
    const-string v8, "Mask"

    .line 633
    .line 634
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    sget-object v7, Lzf/w1;->g:Ljava/util/HashSet;

    .line 638
    .line 639
    const-string v8, "View"

    .line 640
    .line 641
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    .line 644
    monitor-exit v6

    .line 645
    goto :goto_a

    .line 646
    :catchall_0
    move-exception p0

    .line 647
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    throw p0

    .line 649
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_19

    .line 654
    .line 655
    sget-object v6, Lzf/w1;->g:Ljava/util/HashSet;

    .line 656
    .line 657
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_1e

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_1e
    invoke-interface {v4}, Lzf/s0;->m()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_1f

    .line 670
    .line 671
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_1f
    invoke-interface {v4}, Lzf/s0;->n()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_20

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_20
    invoke-virtual {p0, v3}, Lzf/w1;->Q(Lzf/y0;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    if-eqz v0, :cond_22

    .line 691
    .line 692
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 693
    .line 694
    invoke-virtual {p0, v0}, Lzf/w1;->M(Lzf/p;)V

    .line 695
    .line 696
    .line 697
    :cond_22
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_23
    instance-of v0, p1, Lzf/z;

    .line 703
    .line 704
    if-eqz v0, :cond_27

    .line 705
    .line 706
    check-cast p1, Lzf/z;

    .line 707
    .line 708
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lzf/u1;

    .line 711
    .line 712
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_24

    .line 720
    .line 721
    goto/16 :goto_1d

    .line 722
    .line 723
    :cond_24
    iget-object v0, p1, Lzf/z;->n:Landroid/graphics/Matrix;

    .line 724
    .line 725
    if-eqz v0, :cond_25

    .line 726
    .line 727
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroid/graphics/Canvas;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 732
    .line 733
    .line 734
    :cond_25
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 735
    .line 736
    invoke-virtual {p0, p1, v0}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {p0, p1, v2}, Lzf/w1;->R(Lzf/t0;Z)V

    .line 744
    .line 745
    .line 746
    if-eqz v0, :cond_26

    .line 747
    .line 748
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Lzf/w1;->M(Lzf/p;)V

    .line 751
    .line 752
    .line 753
    :cond_26
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1d

    .line 757
    .line 758
    :cond_27
    instance-of v0, p1, Lzf/b0;

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x2

    .line 762
    if-eqz v0, :cond_37

    .line 763
    .line 764
    check-cast p1, Lzf/b0;

    .line 765
    .line 766
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/graphics/Canvas;

    .line 769
    .line 770
    iget-object v6, p1, Lzf/b0;->r:Lzf/c0;

    .line 771
    .line 772
    if-eqz v6, :cond_7f

    .line 773
    .line 774
    invoke-virtual {v6}, Lzf/c0;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_7f

    .line 779
    .line 780
    iget-object v6, p1, Lzf/b0;->s:Lzf/c0;

    .line 781
    .line 782
    if-eqz v6, :cond_7f

    .line 783
    .line 784
    invoke-virtual {v6}, Lzf/c0;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_28

    .line 789
    .line 790
    goto/16 :goto_1d

    .line 791
    .line 792
    :cond_28
    iget-object v6, p1, Lzf/b0;->o:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v6, :cond_29

    .line 795
    .line 796
    goto/16 :goto_1d

    .line 797
    .line 798
    :cond_29
    iget-object v7, p1, Lzf/z0;->n:Lzf/o;

    .line 799
    .line 800
    if-eqz v7, :cond_2a

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_2a
    sget-object v7, Lzf/o;->d:Lzf/o;

    .line 804
    .line 805
    :goto_b
    const-string v8, "data:"

    .line 806
    .line 807
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-nez v8, :cond_2b

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    const/16 v9, 0xe

    .line 819
    .line 820
    if-ge v8, v9, :cond_2c

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_2c
    const/16 v8, 0x2c

    .line 824
    .line 825
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/16 v9, 0xc

    .line 830
    .line 831
    if-ge v8, v9, :cond_2d

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2d
    const-string v9, ";base64"

    .line 835
    .line 836
    add-int/lit8 v10, v8, -0x7

    .line 837
    .line 838
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_2e

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_2e
    add-int/2addr v8, v2

    .line 850
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    array-length v6, v2

    .line 859
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 860
    .line 861
    .line 862
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 863
    :catch_0
    :goto_c
    if-nez v1, :cond_2f

    .line 864
    .line 865
    goto/16 :goto_1d

    .line 866
    .line 867
    :cond_2f
    new-instance v2, Lzf/p;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    int-to-float v6, v6

    .line 874
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    int-to-float v8, v8

    .line 879
    invoke-direct {v2, v3, v3, v6, v8}, Lzf/p;-><init>(FFFF)V

    .line 880
    .line 881
    .line 882
    iget-object v6, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v6, Lzf/u1;

    .line 885
    .line 886
    invoke-virtual {p0, v6, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-nez v6, :cond_30

    .line 894
    .line 895
    goto/16 :goto_1d

    .line 896
    .line 897
    :cond_30
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_31

    .line 902
    .line 903
    goto/16 :goto_1d

    .line 904
    .line 905
    :cond_31
    iget-object v6, p1, Lzf/b0;->t:Landroid/graphics/Matrix;

    .line 906
    .line 907
    if-eqz v6, :cond_32

    .line 908
    .line 909
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 910
    .line 911
    .line 912
    :cond_32
    iget-object v6, p1, Lzf/b0;->p:Lzf/c0;

    .line 913
    .line 914
    if-eqz v6, :cond_33

    .line 915
    .line 916
    invoke-virtual {v6, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    goto :goto_d

    .line 921
    :cond_33
    move v6, v3

    .line 922
    :goto_d
    iget-object v8, p1, Lzf/b0;->q:Lzf/c0;

    .line 923
    .line 924
    if-eqz v8, :cond_34

    .line 925
    .line 926
    invoke-virtual {v8, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    goto :goto_e

    .line 931
    :cond_34
    move v8, v3

    .line 932
    :goto_e
    iget-object v9, p1, Lzf/b0;->r:Lzf/c0;

    .line 933
    .line 934
    invoke-virtual {v9, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    iget-object v10, p1, Lzf/b0;->s:Lzf/c0;

    .line 939
    .line 940
    invoke-virtual {v10, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    iget-object v11, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v11, Lzf/u1;

    .line 947
    .line 948
    new-instance v12, Lzf/p;

    .line 949
    .line 950
    invoke-direct {v12, v6, v8, v9, v10}, Lzf/p;-><init>(FFFF)V

    .line 951
    .line 952
    .line 953
    iput-object v12, v11, Lzf/u1;->f:Lzf/p;

    .line 954
    .line 955
    iget-object v6, v11, Lzf/u1;->a:Lzf/q0;

    .line 956
    .line 957
    iget-object v6, v6, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-nez v6, :cond_35

    .line 964
    .line 965
    iget-object v6, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v6, Lzf/u1;

    .line 968
    .line 969
    iget-object v6, v6, Lzf/u1;->f:Lzf/p;

    .line 970
    .line 971
    iget v8, v6, Lzf/p;->a:F

    .line 972
    .line 973
    iget v9, v6, Lzf/p;->b:F

    .line 974
    .line 975
    iget v10, v6, Lzf/p;->c:F

    .line 976
    .line 977
    iget v6, v6, Lzf/p;->d:F

    .line 978
    .line 979
    invoke-virtual {p0, v8, v9, v10, v6}, Lzf/w1;->W(FFFF)V

    .line 980
    .line 981
    .line 982
    :cond_35
    iget-object v6, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v6, Lzf/u1;

    .line 985
    .line 986
    iget-object v6, v6, Lzf/u1;->f:Lzf/p;

    .line 987
    .line 988
    iput-object v6, p1, Lzf/v0;->h:Lzf/p;

    .line 989
    .line 990
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 991
    .line 992
    .line 993
    iget-object v6, p1, Lzf/v0;->h:Lzf/p;

    .line 994
    .line 995
    invoke-virtual {p0, p1, v6}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-virtual {p0}, Lzf/w1;->g0()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1006
    .line 1007
    .line 1008
    iget-object v8, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v8, Lzf/u1;

    .line 1011
    .line 1012
    iget-object v8, v8, Lzf/u1;->f:Lzf/p;

    .line 1013
    .line 1014
    invoke-static {v8, v2, v7}, Lzf/w1;->h(Lzf/p;Lzf/p;Lzf/o;)Landroid/graphics/Matrix;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Landroid/graphics/Paint;

    .line 1022
    .line 1023
    iget-object v7, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v7, Lzf/u1;

    .line 1026
    .line 1027
    iget-object v7, v7, Lzf/u1;->a:Lzf/q0;

    .line 1028
    .line 1029
    iget v7, v7, Lzf/q0;->V0:I

    .line 1030
    .line 1031
    const/4 v8, 0x3

    .line 1032
    if-ne v7, v8, :cond_36

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_36
    move v4, v5

    .line 1036
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v6, :cond_7f

    .line 1046
    .line 1047
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1048
    .line 1049
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1d

    .line 1053
    .line 1054
    :cond_37
    instance-of v0, p1, Lzf/i0;

    .line 1055
    .line 1056
    if-eqz v0, :cond_41

    .line 1057
    .line 1058
    check-cast p1, Lzf/i0;

    .line 1059
    .line 1060
    iget-object v0, p1, Lzf/i0;->o:Lh5/e;

    .line 1061
    .line 1062
    if-nez v0, :cond_38

    .line 1063
    .line 1064
    goto/16 :goto_1d

    .line 1065
    .line 1066
    :cond_38
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lzf/u1;

    .line 1069
    .line 1070
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_39

    .line 1078
    .line 1079
    goto/16 :goto_1d

    .line 1080
    .line 1081
    :cond_39
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_3a

    .line 1086
    .line 1087
    goto/16 :goto_1d

    .line 1088
    .line 1089
    :cond_3a
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lzf/u1;

    .line 1092
    .line 1093
    iget-boolean v1, v0, Lzf/u1;->c:Z

    .line 1094
    .line 1095
    if-nez v1, :cond_3b

    .line 1096
    .line 1097
    iget-boolean v0, v0, Lzf/u1;->b:Z

    .line 1098
    .line 1099
    if-nez v0, :cond_3b

    .line 1100
    .line 1101
    goto/16 :goto_1d

    .line 1102
    .line 1103
    :cond_3b
    iget-object v0, p1, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 1104
    .line 1105
    if-eqz v0, :cond_3c

    .line 1106
    .line 1107
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Landroid/graphics/Canvas;

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_3c
    new-instance v0, Lcw/b;

    .line 1115
    .line 1116
    iget-object v1, p1, Lzf/i0;->o:Lh5/e;

    .line 1117
    .line 1118
    invoke-direct {v0, v1}, Lcw/b;-><init>(Lh5/e;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Lcw/b;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Landroid/graphics/Path;

    .line 1124
    .line 1125
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1126
    .line 1127
    if-nez v1, :cond_3d

    .line 1128
    .line 1129
    invoke-static {v0}, Lzf/w1;->f(Landroid/graphics/Path;)Lzf/p;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1134
    .line 1135
    :cond_3d
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1142
    .line 1143
    invoke-virtual {p0, p1, v1}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lzf/u1;

    .line 1153
    .line 1154
    iget-boolean v3, v2, Lzf/u1;->b:Z

    .line 1155
    .line 1156
    if-eqz v3, :cond_3f

    .line 1157
    .line 1158
    iget-object v2, v2, Lzf/u1;->a:Lzf/q0;

    .line 1159
    .line 1160
    iget v2, v2, Lzf/q0;->M0:I

    .line 1161
    .line 1162
    if-eqz v2, :cond_3e

    .line 1163
    .line 1164
    if-ne v2, v5, :cond_3e

    .line 1165
    .line 1166
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1170
    .line 1171
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0, p1, v0}, Lzf/w1;->o(Lzf/v0;Landroid/graphics/Path;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_3f
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lzf/u1;

    .line 1180
    .line 1181
    iget-boolean v2, v2, Lzf/u1;->c:Z

    .line 1182
    .line 1183
    if-eqz v2, :cond_40

    .line 1184
    .line 1185
    invoke-virtual {p0, v0}, Lzf/w1;->p(Landroid/graphics/Path;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_40
    invoke-virtual {p0, p1}, Lzf/w1;->U(Lzf/y;)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v1, :cond_7f

    .line 1192
    .line 1193
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1194
    .line 1195
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1d

    .line 1199
    .line 1200
    :cond_41
    instance-of v0, p1, Lzf/n0;

    .line 1201
    .line 1202
    if-eqz v0, :cond_48

    .line 1203
    .line 1204
    check-cast p1, Lzf/n0;

    .line 1205
    .line 1206
    iget-object v0, p1, Lzf/n0;->q:Lzf/c0;

    .line 1207
    .line 1208
    if-eqz v0, :cond_7f

    .line 1209
    .line 1210
    iget-object v1, p1, Lzf/n0;->r:Lzf/c0;

    .line 1211
    .line 1212
    if-eqz v1, :cond_7f

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lzf/c0;->g()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_7f

    .line 1219
    .line 1220
    iget-object v0, p1, Lzf/n0;->r:Lzf/c0;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lzf/c0;->g()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_42

    .line 1227
    .line 1228
    goto/16 :goto_1d

    .line 1229
    .line 1230
    :cond_42
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lzf/u1;

    .line 1233
    .line 1234
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_43

    .line 1242
    .line 1243
    goto/16 :goto_1d

    .line 1244
    .line 1245
    :cond_43
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_44

    .line 1250
    .line 1251
    goto/16 :goto_1d

    .line 1252
    .line 1253
    :cond_44
    iget-object v0, p1, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 1254
    .line 1255
    if-eqz v0, :cond_45

    .line 1256
    .line 1257
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Landroid/graphics/Canvas;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_45
    invoke-virtual {p0, p1}, Lzf/w1;->I(Lzf/n0;)Landroid/graphics/Path;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1275
    .line 1276
    invoke-virtual {p0, p1, v1}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lzf/u1;

    .line 1286
    .line 1287
    iget-boolean v2, v2, Lzf/u1;->b:Z

    .line 1288
    .line 1289
    if-eqz v2, :cond_46

    .line 1290
    .line 1291
    invoke-virtual {p0, p1, v0}, Lzf/w1;->o(Lzf/v0;Landroid/graphics/Path;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_46
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lzf/u1;

    .line 1297
    .line 1298
    iget-boolean v2, v2, Lzf/u1;->c:Z

    .line 1299
    .line 1300
    if-eqz v2, :cond_47

    .line 1301
    .line 1302
    invoke-virtual {p0, v0}, Lzf/w1;->p(Landroid/graphics/Path;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_47
    if-eqz v1, :cond_7f

    .line 1306
    .line 1307
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1308
    .line 1309
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1d

    .line 1313
    .line 1314
    :cond_48
    instance-of v0, p1, Lzf/r;

    .line 1315
    .line 1316
    if-eqz v0, :cond_4f

    .line 1317
    .line 1318
    check-cast p1, Lzf/r;

    .line 1319
    .line 1320
    iget-object v0, p1, Lzf/r;->q:Lzf/c0;

    .line 1321
    .line 1322
    if-eqz v0, :cond_7f

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lzf/c0;->g()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_49

    .line 1329
    .line 1330
    goto/16 :goto_1d

    .line 1331
    .line 1332
    :cond_49
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lzf/u1;

    .line 1335
    .line 1336
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_4a

    .line 1344
    .line 1345
    goto/16 :goto_1d

    .line 1346
    .line 1347
    :cond_4a
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_4b

    .line 1352
    .line 1353
    goto/16 :goto_1d

    .line 1354
    .line 1355
    :cond_4b
    iget-object v0, p1, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 1356
    .line 1357
    if-eqz v0, :cond_4c

    .line 1358
    .line 1359
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Landroid/graphics/Canvas;

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_4c
    invoke-virtual {p0, p1}, Lzf/w1;->F(Lzf/r;)Landroid/graphics/Path;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1377
    .line 1378
    invoke-virtual {p0, p1, v1}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Lzf/u1;

    .line 1388
    .line 1389
    iget-boolean v2, v2, Lzf/u1;->b:Z

    .line 1390
    .line 1391
    if-eqz v2, :cond_4d

    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v0}, Lzf/w1;->o(Lzf/v0;Landroid/graphics/Path;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_4d
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lzf/u1;

    .line 1399
    .line 1400
    iget-boolean v2, v2, Lzf/u1;->c:Z

    .line 1401
    .line 1402
    if-eqz v2, :cond_4e

    .line 1403
    .line 1404
    invoke-virtual {p0, v0}, Lzf/w1;->p(Landroid/graphics/Path;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1408
    .line 1409
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1410
    .line 1411
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_1d

    .line 1415
    .line 1416
    :cond_4f
    instance-of v0, p1, Lzf/w;

    .line 1417
    .line 1418
    if-eqz v0, :cond_56

    .line 1419
    .line 1420
    check-cast p1, Lzf/w;

    .line 1421
    .line 1422
    iget-object v0, p1, Lzf/w;->q:Lzf/c0;

    .line 1423
    .line 1424
    if-eqz v0, :cond_7f

    .line 1425
    .line 1426
    iget-object v1, p1, Lzf/w;->r:Lzf/c0;

    .line 1427
    .line 1428
    if-eqz v1, :cond_7f

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lzf/c0;->g()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_7f

    .line 1435
    .line 1436
    iget-object v0, p1, Lzf/w;->r:Lzf/c0;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lzf/c0;->g()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_50

    .line 1443
    .line 1444
    goto/16 :goto_1d

    .line 1445
    .line 1446
    :cond_50
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lzf/u1;

    .line 1449
    .line 1450
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_51

    .line 1458
    .line 1459
    goto/16 :goto_1d

    .line 1460
    .line 1461
    :cond_51
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_52

    .line 1466
    .line 1467
    goto/16 :goto_1d

    .line 1468
    .line 1469
    :cond_52
    iget-object v0, p1, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 1470
    .line 1471
    if-eqz v0, :cond_53

    .line 1472
    .line 1473
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Landroid/graphics/Canvas;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_53
    invoke-virtual {p0, p1}, Lzf/w1;->G(Lzf/w;)Landroid/graphics/Path;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1491
    .line 1492
    invoke-virtual {p0, p1, v1}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lzf/u1;

    .line 1502
    .line 1503
    iget-boolean v2, v2, Lzf/u1;->b:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_54

    .line 1506
    .line 1507
    invoke-virtual {p0, p1, v0}, Lzf/w1;->o(Lzf/v0;Landroid/graphics/Path;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_54
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Lzf/u1;

    .line 1513
    .line 1514
    iget-boolean v2, v2, Lzf/u1;->c:Z

    .line 1515
    .line 1516
    if-eqz v2, :cond_55

    .line 1517
    .line 1518
    invoke-virtual {p0, v0}, Lzf/w1;->p(Landroid/graphics/Path;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_55
    if-eqz v1, :cond_7f

    .line 1522
    .line 1523
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1524
    .line 1525
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_1d

    .line 1529
    .line 1530
    :cond_56
    instance-of v0, p1, Lzf/d0;

    .line 1531
    .line 1532
    if-eqz v0, :cond_60

    .line 1533
    .line 1534
    check-cast p1, Lzf/d0;

    .line 1535
    .line 1536
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lzf/u1;

    .line 1539
    .line 1540
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_57

    .line 1548
    .line 1549
    goto/16 :goto_1d

    .line 1550
    .line 1551
    :cond_57
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_58

    .line 1556
    .line 1557
    goto/16 :goto_1d

    .line 1558
    .line 1559
    :cond_58
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lzf/u1;

    .line 1562
    .line 1563
    iget-boolean v0, v0, Lzf/u1;->c:Z

    .line 1564
    .line 1565
    if-nez v0, :cond_59

    .line 1566
    .line 1567
    goto/16 :goto_1d

    .line 1568
    .line 1569
    :cond_59
    iget-object v0, p1, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 1570
    .line 1571
    if-eqz v0, :cond_5a

    .line 1572
    .line 1573
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Landroid/graphics/Canvas;

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_5a
    iget-object v0, p1, Lzf/d0;->o:Lzf/c0;

    .line 1581
    .line 1582
    if-nez v0, :cond_5b

    .line 1583
    .line 1584
    move v0, v3

    .line 1585
    goto :goto_11

    .line 1586
    :cond_5b
    invoke-virtual {v0, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    :goto_11
    iget-object v1, p1, Lzf/d0;->p:Lzf/c0;

    .line 1591
    .line 1592
    if-nez v1, :cond_5c

    .line 1593
    .line 1594
    move v1, v3

    .line 1595
    goto :goto_12

    .line 1596
    :cond_5c
    invoke-virtual {v1, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    :goto_12
    iget-object v2, p1, Lzf/d0;->q:Lzf/c0;

    .line 1601
    .line 1602
    if-nez v2, :cond_5d

    .line 1603
    .line 1604
    move v2, v3

    .line 1605
    goto :goto_13

    .line 1606
    :cond_5d
    invoke-virtual {v2, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    :goto_13
    iget-object v4, p1, Lzf/d0;->r:Lzf/c0;

    .line 1611
    .line 1612
    if-nez v4, :cond_5e

    .line 1613
    .line 1614
    goto :goto_14

    .line 1615
    :cond_5e
    invoke-virtual {v4, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    :goto_14
    iget-object v4, p1, Lzf/v0;->h:Lzf/p;

    .line 1620
    .line 1621
    if-nez v4, :cond_5f

    .line 1622
    .line 1623
    new-instance v4, Lzf/p;

    .line 1624
    .line 1625
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    sub-float v7, v2, v0

    .line 1634
    .line 1635
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    sub-float v8, v3, v1

    .line 1640
    .line 1641
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    invoke-direct {v4, v5, v6, v7, v8}, Lzf/p;-><init>(FFFF)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v4, p1, Lzf/v0;->h:Lzf/p;

    .line 1649
    .line 1650
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1651
    .line 1652
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 1668
    .line 1669
    invoke-virtual {p0, p1, v0}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    invoke-virtual {p0, v4}, Lzf/w1;->p(Landroid/graphics/Path;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p0, p1}, Lzf/w1;->U(Lzf/y;)V

    .line 1680
    .line 1681
    .line 1682
    if-eqz v0, :cond_7f

    .line 1683
    .line 1684
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1685
    .line 1686
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_1d

    .line 1690
    .line 1691
    :cond_60
    instance-of v0, p1, Lzf/m0;

    .line 1692
    .line 1693
    if-eqz v0, :cond_68

    .line 1694
    .line 1695
    check-cast p1, Lzf/m0;

    .line 1696
    .line 1697
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lzf/u1;

    .line 1700
    .line 1701
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_61

    .line 1709
    .line 1710
    goto/16 :goto_1d

    .line 1711
    .line 1712
    :cond_61
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_62

    .line 1717
    .line 1718
    goto/16 :goto_1d

    .line 1719
    .line 1720
    :cond_62
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Lzf/u1;

    .line 1723
    .line 1724
    iget-boolean v1, v0, Lzf/u1;->c:Z

    .line 1725
    .line 1726
    if-nez v1, :cond_63

    .line 1727
    .line 1728
    iget-boolean v0, v0, Lzf/u1;->b:Z

    .line 1729
    .line 1730
    if-nez v0, :cond_63

    .line 1731
    .line 1732
    goto/16 :goto_1d

    .line 1733
    .line 1734
    :cond_63
    iget-object v0, p1, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 1735
    .line 1736
    if-eqz v0, :cond_64

    .line 1737
    .line 1738
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, Landroid/graphics/Canvas;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_64
    iget-object v0, p1, Lzf/l0;->o:[F

    .line 1746
    .line 1747
    array-length v0, v0

    .line 1748
    if-ge v0, v5, :cond_65

    .line 1749
    .line 1750
    goto/16 :goto_1d

    .line 1751
    .line 1752
    :cond_65
    invoke-static {p1}, Lzf/w1;->H(Lzf/l0;)Landroid/graphics/Path;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1763
    .line 1764
    invoke-virtual {p0, p1, v1}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lzf/u1;

    .line 1774
    .line 1775
    iget-boolean v2, v2, Lzf/u1;->b:Z

    .line 1776
    .line 1777
    if-eqz v2, :cond_66

    .line 1778
    .line 1779
    invoke-virtual {p0, p1, v0}, Lzf/w1;->o(Lzf/v0;Landroid/graphics/Path;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_66
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lzf/u1;

    .line 1785
    .line 1786
    iget-boolean v2, v2, Lzf/u1;->c:Z

    .line 1787
    .line 1788
    if-eqz v2, :cond_67

    .line 1789
    .line 1790
    invoke-virtual {p0, v0}, Lzf/w1;->p(Landroid/graphics/Path;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_67
    invoke-virtual {p0, p1}, Lzf/w1;->U(Lzf/y;)V

    .line 1794
    .line 1795
    .line 1796
    if-eqz v1, :cond_7f

    .line 1797
    .line 1798
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1799
    .line 1800
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_1d

    .line 1804
    .line 1805
    :cond_68
    instance-of v0, p1, Lzf/l0;

    .line 1806
    .line 1807
    if-eqz v0, :cond_71

    .line 1808
    .line 1809
    check-cast p1, Lzf/l0;

    .line 1810
    .line 1811
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lzf/u1;

    .line 1814
    .line 1815
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_69

    .line 1823
    .line 1824
    goto/16 :goto_1d

    .line 1825
    .line 1826
    :cond_69
    invoke-virtual {p0}, Lzf/w1;->h0()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-nez v0, :cond_6a

    .line 1831
    .line 1832
    goto/16 :goto_1d

    .line 1833
    .line 1834
    :cond_6a
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Lzf/u1;

    .line 1837
    .line 1838
    iget-boolean v1, v0, Lzf/u1;->c:Z

    .line 1839
    .line 1840
    if-nez v1, :cond_6b

    .line 1841
    .line 1842
    iget-boolean v0, v0, Lzf/u1;->b:Z

    .line 1843
    .line 1844
    if-nez v0, :cond_6b

    .line 1845
    .line 1846
    goto/16 :goto_1d

    .line 1847
    .line 1848
    :cond_6b
    iget-object v0, p1, Lzf/y;->n:Landroid/graphics/Matrix;

    .line 1849
    .line 1850
    if-eqz v0, :cond_6c

    .line 1851
    .line 1852
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Landroid/graphics/Canvas;

    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_6c
    iget-object v0, p1, Lzf/l0;->o:[F

    .line 1860
    .line 1861
    array-length v0, v0

    .line 1862
    if-ge v0, v5, :cond_6d

    .line 1863
    .line 1864
    goto/16 :goto_1d

    .line 1865
    .line 1866
    :cond_6d
    invoke-static {p1}, Lzf/w1;->H(Lzf/l0;)Landroid/graphics/Path;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lzf/u1;

    .line 1876
    .line 1877
    iget-object v1, v1, Lzf/u1;->a:Lzf/q0;

    .line 1878
    .line 1879
    iget v1, v1, Lzf/q0;->M0:I

    .line 1880
    .line 1881
    if-eqz v1, :cond_6e

    .line 1882
    .line 1883
    if-ne v1, v5, :cond_6e

    .line 1884
    .line 1885
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1886
    .line 1887
    goto :goto_15

    .line 1888
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1889
    .line 1890
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 1897
    .line 1898
    invoke-virtual {p0, p1, v1}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Lzf/u1;

    .line 1908
    .line 1909
    iget-boolean v2, v2, Lzf/u1;->b:Z

    .line 1910
    .line 1911
    if-eqz v2, :cond_6f

    .line 1912
    .line 1913
    invoke-virtual {p0, p1, v0}, Lzf/w1;->o(Lzf/v0;Landroid/graphics/Path;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_6f
    iget-object v2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, Lzf/u1;

    .line 1919
    .line 1920
    iget-boolean v2, v2, Lzf/u1;->c:Z

    .line 1921
    .line 1922
    if-eqz v2, :cond_70

    .line 1923
    .line 1924
    invoke-virtual {p0, v0}, Lzf/w1;->p(Landroid/graphics/Path;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_70
    invoke-virtual {p0, p1}, Lzf/w1;->U(Lzf/y;)V

    .line 1928
    .line 1929
    .line 1930
    if-eqz v1, :cond_7f

    .line 1931
    .line 1932
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 1933
    .line 1934
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1d

    .line 1938
    .line 1939
    :cond_71
    instance-of v0, p1, Lzf/g1;

    .line 1940
    .line 1941
    if-eqz v0, :cond_7f

    .line 1942
    .line 1943
    check-cast p1, Lzf/g1;

    .line 1944
    .line 1945
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lzf/u1;

    .line 1948
    .line 1949
    invoke-virtual {p0, v0, p1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-nez v0, :cond_72

    .line 1957
    .line 1958
    goto/16 :goto_1d

    .line 1959
    .line 1960
    :cond_72
    iget-object v0, p1, Lzf/g1;->r:Landroid/graphics/Matrix;

    .line 1961
    .line 1962
    if-eqz v0, :cond_73

    .line 1963
    .line 1964
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, Landroid/graphics/Canvas;

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_73
    iget-object v0, p1, Lzf/k1;->n:Ljava/util/ArrayList;

    .line 1972
    .line 1973
    if-eqz v0, :cond_75

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-nez v0, :cond_74

    .line 1980
    .line 1981
    goto :goto_16

    .line 1982
    :cond_74
    iget-object v0, p1, Lzf/k1;->n:Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lzf/c0;

    .line 1989
    .line 1990
    invoke-virtual {v0, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    goto :goto_17

    .line 1995
    :cond_75
    :goto_16
    move v0, v3

    .line 1996
    :goto_17
    iget-object v1, p1, Lzf/k1;->o:Ljava/util/ArrayList;

    .line 1997
    .line 1998
    if-eqz v1, :cond_77

    .line 1999
    .line 2000
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-nez v1, :cond_76

    .line 2005
    .line 2006
    goto :goto_18

    .line 2007
    :cond_76
    iget-object v1, p1, Lzf/k1;->o:Ljava/util/ArrayList;

    .line 2008
    .line 2009
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, Lzf/c0;

    .line 2014
    .line 2015
    invoke-virtual {v1, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    goto :goto_19

    .line 2020
    :cond_77
    :goto_18
    move v1, v3

    .line 2021
    :goto_19
    iget-object v6, p1, Lzf/k1;->p:Ljava/util/ArrayList;

    .line 2022
    .line 2023
    if-eqz v6, :cond_79

    .line 2024
    .line 2025
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    if-nez v6, :cond_78

    .line 2030
    .line 2031
    goto :goto_1a

    .line 2032
    :cond_78
    iget-object v6, p1, Lzf/k1;->p:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    check-cast v6, Lzf/c0;

    .line 2039
    .line 2040
    invoke-virtual {v6, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    goto :goto_1b

    .line 2045
    :cond_79
    :goto_1a
    move v6, v3

    .line 2046
    :goto_1b
    iget-object v7, p1, Lzf/k1;->q:Ljava/util/ArrayList;

    .line 2047
    .line 2048
    if-eqz v7, :cond_7b

    .line 2049
    .line 2050
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    if-nez v7, :cond_7a

    .line 2055
    .line 2056
    goto :goto_1c

    .line 2057
    :cond_7a
    iget-object v3, p1, Lzf/k1;->q:Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    check-cast v3, Lzf/c0;

    .line 2064
    .line 2065
    invoke-virtual {v3, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lzf/w1;->z()I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    if-eq v4, v2, :cond_7d

    .line 2074
    .line 2075
    invoke-virtual {p0, p1}, Lzf/w1;->g(Lzf/i1;)F

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-ne v4, v5, :cond_7c

    .line 2080
    .line 2081
    const/high16 v4, 0x40000000    # 2.0f

    .line 2082
    .line 2083
    div-float/2addr v2, v4

    .line 2084
    :cond_7c
    sub-float/2addr v0, v2

    .line 2085
    :cond_7d
    iget-object v2, p1, Lzf/v0;->h:Lzf/p;

    .line 2086
    .line 2087
    if-nez v2, :cond_7e

    .line 2088
    .line 2089
    new-instance v2, Lzf/t1;

    .line 2090
    .line 2091
    invoke-direct {v2, p0, v0, v1}, Lzf/t1;-><init>(Lzf/w1;FF)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p0, p1, v2}, Lzf/w1;->q(Lzf/i1;Lhn/b;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v4, Lzf/p;

    .line 2098
    .line 2099
    iget-object v5, v2, Lzf/t1;->j:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v5, Landroid/graphics/RectF;

    .line 2102
    .line 2103
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2104
    .line 2105
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2106
    .line 2107
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    iget-object v2, v2, Lzf/t1;->j:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v2, Landroid/graphics/RectF;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    invoke-direct {v4, v7, v8, v5, v2}, Lzf/p;-><init>(FFFF)V

    .line 2120
    .line 2121
    .line 2122
    iput-object v4, p1, Lzf/v0;->h:Lzf/p;

    .line 2123
    .line 2124
    :cond_7e
    invoke-virtual {p0, p1}, Lzf/w1;->d0(Lzf/v0;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {p0, p1}, Lzf/w1;->j(Lzf/v0;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v2, p1, Lzf/v0;->h:Lzf/p;

    .line 2131
    .line 2132
    invoke-virtual {p0, p1, v2}, Lzf/w1;->i(Lzf/v0;Lzf/p;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    new-instance v4, Lzf/s1;

    .line 2140
    .line 2141
    add-float/2addr v0, v6

    .line 2142
    add-float/2addr v1, v3

    .line 2143
    invoke-direct {v4, p0, v0, v1}, Lzf/s1;-><init>(Lzf/w1;FF)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {p0, p1, v4}, Lzf/w1;->q(Lzf/i1;Lhn/b;)V

    .line 2147
    .line 2148
    .line 2149
    if-eqz v2, :cond_7f

    .line 2150
    .line 2151
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 2152
    .line 2153
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lzf/w1;->Y()V

    .line 2157
    .line 2158
    .line 2159
    return-void
.end method

.method public R(Lzf/t0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Lzf/t0;->i:Ljava/util/List;

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
    check-cast v0, Lzf/y0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lzf/w1;->Q(Lzf/y0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public S(Lzf/o1;Lsw/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzf/o1;->b:Lh9/d;

    .line 2
    .line 3
    iput-object p1, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lzf/o1;->a:Lzf/r0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lzf/b1;->o:Lzf/p;

    .line 12
    .line 13
    iget-object v2, p1, Lzf/z0;->n:Lzf/o;

    .line 14
    .line 15
    iget-object v3, p2, Lsw/a;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lh9/d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v3, Lh9/d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_0
    if-lez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p2, Lsw/a;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lh9/d;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lh9/d;->h(Lh9/d;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v3, Lzf/u1;

    .line 42
    .line 43
    invoke-direct {v3}, Lzf/u1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lzf/u1;

    .line 58
    .line 59
    invoke-static {}, Lzf/q0;->a()Lzf/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v3, v5}, Lzf/w1;->e0(Lzf/u1;Lzf/q0;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lzf/u1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iput-object v5, v3, Lzf/u1;->f:Lzf/p;

    .line 72
    .line 73
    iput-boolean v4, v3, Lzf/u1;->h:Z

    .line 74
    .line 75
    iget-object v5, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/Stack;

    .line 78
    .line 79
    new-instance v6, Lzf/u1;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Lzf/u1;-><init>(Lzf/u1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/Stack;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p1, Lzf/w0;->d:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v5, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lzf/u1;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, v5, Lzf/u1;->h:Z

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lzf/p;

    .line 119
    .line 120
    iget-object v5, p2, Lsw/a;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lzf/p;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Lzf/p;-><init>(Lzf/p;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p1, Lzf/r0;->r:Lzf/c0;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget v6, v3, Lzf/p;->c:F

    .line 132
    .line 133
    invoke-virtual {v5, p0, v6}, Lzf/c0;->b(Lzf/w1;F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v3, Lzf/p;->c:F

    .line 138
    .line 139
    :cond_4
    iget-object v5, p1, Lzf/r0;->s:Lzf/c0;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget v6, v3, Lzf/p;->d:F

    .line 144
    .line 145
    invoke-virtual {v5, p0, v6}, Lzf/c0;->b(Lzf/w1;F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v3, Lzf/p;->d:F

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0, p1, v3, v1, v2}, Lzf/w1;->P(Lzf/r0;Lzf/p;Lzf/p;Lzf/o;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lzf/w1;->Y()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p2, Lsw/a;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lh9/d;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lh9/d;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_6
    if-lez v4, :cond_9

    .line 172
    .line 173
    iget-object p0, v0, Lh9/d;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lzf/j;

    .line 193
    .line 194
    iget p1, p1, Lzf/j;->c:I

    .line 195
    .line 196
    const/4 p2, 0x2

    .line 197
    if-ne p1, p2, :cond_8

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    :goto_2
    return-void
.end method

.method public T(Lzf/e0;Lzf/q1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lzf/e0;->u:Ljava/lang/Float;

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
    iget v1, p2, Lzf/q1;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p2, Lzf/q1;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v3, p2, Lzf/q1;->d:F

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
    iget-object v1, p1, Lzf/e0;->u:Ljava/lang/Float;

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
    iget-boolean v3, p1, Lzf/e0;->p:Z

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
    iget-object v3, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lzf/u1;

    .line 67
    .line 68
    iget-object v3, v3, Lzf/u1;->a:Lzf/q0;

    .line 69
    .line 70
    iget-object v3, v3, Lzf/q0;->o0:Lzf/c0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lzf/c0;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lzf/w1;->w(Lzf/w0;)Lzf/u1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, Lzf/q1;->a:F

    .line 88
    .line 89
    iget p2, p2, Lzf/q1;->b:F

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
    iget-object p2, p1, Lzf/e0;->q:Lzf/c0;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v1, p1, Lzf/e0;->r:Lzf/c0;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lzf/c0;->e(Lzf/w1;)F

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
    iget-object v3, p1, Lzf/e0;->s:Lzf/c0;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v6, p1, Lzf/e0;->t:Lzf/c0;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_7
    iget-object v6, p1, Lzf/b1;->o:Lzf/p;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget v7, v6, Lzf/p;->c:F

    .line 145
    .line 146
    div-float v7, v3, v7

    .line 147
    .line 148
    iget v6, v6, Lzf/p;->d:F

    .line 149
    .line 150
    div-float v6, v5, v6

    .line 151
    .line 152
    iget-object v8, p1, Lzf/z0;->n:Lzf/o;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, Lzf/o;->d:Lzf/o;

    .line 158
    .line 159
    :goto_5
    sget-object v9, Lzf/o;->c:Lzf/o;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lzf/o;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, Lzf/o;->a:Lzf/n;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iget v8, v8, Lzf/o;->b:I

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
    iget-object p2, p1, Lzf/b1;->o:Lzf/p;

    .line 197
    .line 198
    iget v1, p2, Lzf/p;->c:F

    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, Lzf/p;->d:F

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
    iget-object p2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lzf/u1;

    .line 259
    .line 260
    iget-object p2, p2, Lzf/u1;->a:Lzf/q0;

    .line 261
    .line 262
    iget-object p2, p2, Lzf/q0;->x0:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v1, v2, v3, v5}, Lzf/w1;->W(FFFF)V

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
    iget-object p2, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lzf/u1;

    .line 294
    .line 295
    iget-object p2, p2, Lzf/u1;->a:Lzf/q0;

    .line 296
    .line 297
    iget-object p2, p2, Lzf/q0;->x0:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v2, v2, v3, v5}, Lzf/w1;->W(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lzf/w1;->R(Lzf/t0;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lzf/w1;->M(Lzf/p;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lzf/w1;->Y()V

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

.method public U(Lzf/y;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzf/u1;

    .line 8
    .line 9
    iget-object v2, v2, Lzf/u1;->a:Lzf/q0;

    .line 10
    .line 11
    iget-object v3, v2, Lzf/q0;->z0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lzf/q0;->A0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lzf/q0;->B0:Ljava/lang/String;

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
    iget-object v4, v1, Lzf/y0;->a:Lzf/o1;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Lzf/e0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lzf/u1;

    .line 42
    .line 43
    iget-object v3, v3, Lzf/u1;->a:Lzf/q0;

    .line 44
    .line 45
    iget-object v3, v3, Lzf/q0;->z0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    iget-object v4, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lzf/u1;

    .line 51
    .line 52
    iget-object v4, v4, Lzf/u1;->a:Lzf/q0;

    .line 53
    .line 54
    iget-object v4, v4, Lzf/q0;->A0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v1, Lzf/y0;->a:Lzf/o1;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v4, Lzf/e0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v4, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lzf/u1;

    .line 72
    .line 73
    iget-object v4, v4, Lzf/u1;->a:Lzf/q0;

    .line 74
    .line 75
    iget-object v4, v4, Lzf/q0;->A0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :goto_1
    iget-object v5, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lzf/u1;

    .line 81
    .line 82
    iget-object v5, v5, Lzf/u1;->a:Lzf/q0;

    .line 83
    .line 84
    iget-object v5, v5, Lzf/q0;->B0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v6, v1, Lzf/y0;->a:Lzf/o1;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    check-cast v5, Lzf/e0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v5, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lzf/u1;

    .line 102
    .line 103
    iget-object v5, v5, Lzf/u1;->a:Lzf/q0;

    .line 104
    .line 105
    iget-object v5, v5, Lzf/q0;->B0:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    move-object v5, v2

    .line 108
    :goto_2
    instance-of v6, v1, Lzf/i0;

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
    new-instance v6, Lzf/p1;

    .line 116
    .line 117
    check-cast v1, Lzf/i0;

    .line 118
    .line 119
    iget-object v1, v1, Lzf/i0;->o:Lh5/e;

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Lzf/p1;-><init>(Lzf/w1;Lh5/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lzf/p1;->a:Ljava/util/ArrayList;

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
    instance-of v6, v1, Lzf/d0;

    .line 133
    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    check-cast v1, Lzf/d0;

    .line 137
    .line 138
    iget-object v6, v1, Lzf/d0;->o:Lzf/c0;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v11, v1, Lzf/d0;->p:Lzf/c0;

    .line 149
    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Lzf/c0;->e(Lzf/w1;)F

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
    iget-object v12, v1, Lzf/d0;->q:Lzf/c0;

    .line 159
    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v1, v1, Lzf/d0;->r:Lzf/c0;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lzf/c0;->e(Lzf/w1;)F

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
    new-instance v14, Lzf/q1;

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
    invoke-direct {v14, v6, v11, v15, v10}, Lzf/q1;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v6, Lzf/q1;

    .line 198
    .line 199
    invoke-direct {v6, v12, v1, v15, v10}, Lzf/q1;-><init>(FFFF)V

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
    check-cast v1, Lzf/l0;

    .line 213
    .line 214
    iget-object v6, v1, Lzf/l0;->o:[F

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
    new-instance v11, Lzf/q1;

    .line 230
    .line 231
    iget-object v12, v1, Lzf/l0;->o:[F

    .line 232
    .line 233
    aget v13, v12, v7

    .line 234
    .line 235
    aget v12, v12, v16

    .line 236
    .line 237
    invoke-direct {v11, v13, v12, v9, v9}, Lzf/q1;-><init>(FFFF)V

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
    iget v15, v11, Lzf/q1;->b:F

    .line 244
    .line 245
    move/from16 v17, v9

    .line 246
    .line 247
    iget v9, v11, Lzf/q1;->a:F

    .line 248
    .line 249
    if-ge v12, v6, :cond_e

    .line 250
    .line 251
    iget-object v13, v1, Lzf/l0;->o:[F

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
    invoke-virtual {v11, v14, v13}, Lzf/q1;->a(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v11, Lzf/q1;

    .line 266
    .line 267
    sub-float v9, v14, v9

    .line 268
    .line 269
    sub-float v15, v13, v15

    .line 270
    .line 271
    invoke-direct {v11, v14, v13, v9, v15}, Lzf/q1;-><init>(FFFF)V

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
    instance-of v6, v1, Lzf/m0;

    .line 283
    .line 284
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget-object v1, v1, Lzf/l0;->o:[F

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
    invoke-virtual {v11, v6, v1}, Lzf/q1;->a(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v11, Lzf/q1;

    .line 307
    .line 308
    sub-float v9, v6, v9

    .line 309
    .line 310
    sub-float v12, v1, v15

    .line 311
    .line 312
    invoke-direct {v11, v6, v1, v9, v12}, Lzf/q1;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lzf/q1;

    .line 320
    .line 321
    invoke-virtual {v11, v1}, Lzf/q1;->b(Lzf/q1;)V

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
    iget-object v9, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Lzf/u1;

    .line 351
    .line 352
    iget-object v9, v9, Lzf/u1;->a:Lzf/q0;

    .line 353
    .line 354
    iput-object v2, v9, Lzf/q0;->B0:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v9, Lzf/q0;->A0:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, v9, Lzf/q0;->z0:Ljava/lang/String;

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
    check-cast v2, Lzf/q1;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v2}, Lzf/w1;->T(Lzf/e0;Lzf/q1;)V

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
    check-cast v2, Lzf/q1;

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
    check-cast v7, Lzf/q1;

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
    check-cast v8, Lzf/q1;

    .line 407
    .line 408
    iget-boolean v9, v2, Lzf/q1;->e:Z

    .line 409
    .line 410
    if-eqz v9, :cond_17

    .line 411
    .line 412
    iget v9, v2, Lzf/q1;->c:F

    .line 413
    .line 414
    iget v10, v2, Lzf/q1;->d:F

    .line 415
    .line 416
    iget v11, v2, Lzf/q1;->a:F

    .line 417
    .line 418
    iget v12, v3, Lzf/q1;->a:F

    .line 419
    .line 420
    sub-float v12, v11, v12

    .line 421
    .line 422
    iget v13, v2, Lzf/q1;->b:F

    .line 423
    .line 424
    iget v3, v3, Lzf/q1;->b:F

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
    iget v3, v8, Lzf/q1;->a:F

    .line 436
    .line 437
    sub-float/2addr v3, v11

    .line 438
    iget v11, v8, Lzf/q1;->b:F

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
    iput v3, v2, Lzf/q1;->c:F

    .line 462
    .line 463
    neg-float v3, v10

    .line 464
    iput v3, v2, Lzf/q1;->d:F

    .line 465
    .line 466
    :cond_17
    :goto_b
    invoke-virtual {v0, v4, v2}, Lzf/w1;->T(Lzf/e0;Lzf/q1;)V

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
    check-cast v1, Lzf/q1;

    .line 483
    .line 484
    invoke-virtual {v0, v5, v1}, Lzf/w1;->T(Lzf/e0;Lzf/q1;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    :goto_c
    return-void
.end method

.method public V(Lzf/f0;Lzf/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Lzf/f0;->n:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lzf/f0;->p:Lzf/c0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Lzf/p;->c:F

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lzf/f0;->q:Lzf/c0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v3, p2, Lzf/p;->d:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p1, Lzf/f0;->p:Lzf/c0;

    .line 41
    .line 42
    const v3, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lzf/c0;->b(Lzf/w1;F)F

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
    iget-object v4, p1, Lzf/f0;->q:Lzf/c0;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p0, v2}, Lzf/c0;->b(Lzf/w1;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_4
    iget v4, p2, Lzf/p;->c:F

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    iget v4, p2, Lzf/p;->d:F

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
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lzf/w1;->w(Lzf/w0;)Lzf/u1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, Lzf/u1;->a:Lzf/q0;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lzf/q0;->s0:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lzf/f0;->o:Ljava/lang/Boolean;

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
    iget v2, p2, Lzf/p;->a:F

    .line 113
    .line 114
    iget v3, p2, Lzf/p;->b:F

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, Lzf/p;->c:F

    .line 120
    .line 121
    iget v3, p2, Lzf/p;->d:F

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
    invoke-virtual {p0, p1, v2}, Lzf/w1;->R(Lzf/t0;Z)V

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
    invoke-virtual {p0, p2}, Lzf/w1;->M(Lzf/p;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lzf/w1;->Y()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public W(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzf/u1;

    .line 6
    .line 7
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lzf/q0;->y0:Lzf/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lzf/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzf/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzf/u1;

    .line 25
    .line 26
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 27
    .line 28
    iget-object v0, v0, Lzf/q0;->y0:Lzf/q;

    .line 29
    .line 30
    iget-object v0, v0, Lzf/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzf/c0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lzf/u1;

    .line 42
    .line 43
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 44
    .line 45
    iget-object v0, v0, Lzf/q0;->y0:Lzf/q;

    .line 46
    .line 47
    iget-object v0, v0, Lzf/q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzf/c0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzf/u1;

    .line 59
    .line 60
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 61
    .line 62
    iget-object v0, v0, Lzf/q0;->y0:Lzf/q;

    .line 63
    .line 64
    iget-object v0, v0, Lzf/q;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lzf/c0;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lzf/c0;->e(Lzf/w1;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object p0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzf/w1;->d:Ljava/lang/Object;

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
    check-cast v0, Lzf/u1;

    .line 17
    .line 18
    iput-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzf/u1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzf/u1;

    .line 20
    .line 21
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lzf/u1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzf/u1;-><init>(Lzf/u1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/l;

    .line 4
    .line 5
    iget-object v1, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lv8/l;->e(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

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
    iget-object v3, p0, Lzf/w1;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzf/u1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzf/u1;->h:Z

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "\\n"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\\t"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p1, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p1, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    const-string p1, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public c0(Lo8/l0;)V
    .locals 4

    .line 1
    new-instance v0, Lg9/c1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg9/c1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrj/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg9/a0;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lzf/w1;->d(Lg9/c1;Lg9/a0;Lo8/l0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg9/a0;

    .line 27
    .line 28
    iget-object v2, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lg9/a0;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lg9/a0;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lzf/w1;->d(Lg9/c1;Lg9/a0;Lo8/l0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg9/a0;

    .line 48
    .line 49
    iget-object v2, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lg9/a0;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg9/a0;

    .line 62
    .line 63
    iget-object v2, p0, Lzf/w1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lg9/a0;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lg9/a0;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lzf/w1;->d(Lg9/c1;Lg9/a0;Lo8/l0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lrj/g0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lrj/g0;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lg9/a0;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lzf/w1;->d(Lg9/c1;Lg9/a0;Lo8/l0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lg9/a0;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lrj/g0;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lg9/a0;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lzf/w1;->d(Lg9/c1;Lg9/a0;Lo8/l0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg9/c1;->b()Lrj/b1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public d(Lg9/c1;Lg9/a0;Lo8/l0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrj/b1;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo8/l0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lzf/v0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lzf/y0;->b:Lzf/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

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
    iget-object v1, p0, Lzf/w1;->f:Ljava/lang/Object;

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
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 35
    .line 36
    iget v2, v1, Lzf/p;->a:F

    .line 37
    .line 38
    iget v3, v1, Lzf/p;->b:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lzf/p;->a()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lzf/v0;->h:Lzf/p;

    .line 45
    .line 46
    iget v5, v4, Lzf/p;->b:F

    .line 47
    .line 48
    invoke-virtual {v4}, Lzf/p;->a()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lzf/v0;->h:Lzf/p;

    .line 53
    .line 54
    invoke-virtual {v6}, Lzf/p;->b()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 59
    .line 60
    iget v7, p1, Lzf/p;->a:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lzf/p;->b()F

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
    iget-object p1, p0, Lzf/w1;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lzf/w1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lzf/v0;

    .line 169
    .line 170
    iget-object v0, p0, Lzf/v0;->h:Lzf/p;

    .line 171
    .line 172
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v3, Lzf/p;

    .line 183
    .line 184
    sub-float/2addr v0, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v3, v1, v2, v0, p1}, Lzf/p;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lzf/v0;->h:Lzf/p;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr p0, v1

    .line 197
    sub-float/2addr p1, v2

    .line 198
    iget v3, v0, Lzf/p;->a:F

    .line 199
    .line 200
    cmpg-float v3, v1, v3

    .line 201
    .line 202
    if-gez v3, :cond_8

    .line 203
    .line 204
    iput v1, v0, Lzf/p;->a:F

    .line 205
    .line 206
    :cond_8
    iget v3, v0, Lzf/p;->b:F

    .line 207
    .line 208
    cmpg-float v3, v2, v3

    .line 209
    .line 210
    if-gez v3, :cond_9

    .line 211
    .line 212
    iput v2, v0, Lzf/p;->b:F

    .line 213
    .line 214
    :cond_9
    add-float v3, v1, p0

    .line 215
    .line 216
    invoke-virtual {v0}, Lzf/p;->a()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    add-float/2addr v1, p0

    .line 225
    iget p0, v0, Lzf/p;->a:F

    .line 226
    .line 227
    sub-float/2addr v1, p0

    .line 228
    iput v1, v0, Lzf/p;->c:F

    .line 229
    .line 230
    :cond_a
    add-float p0, v2, p1

    .line 231
    .line 232
    invoke-virtual {v0}, Lzf/p;->b()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float p0, p0, v1

    .line 237
    .line 238
    if-lez p0, :cond_b

    .line 239
    .line 240
    add-float/2addr v2, p1

    .line 241
    iget p0, v0, Lzf/p;->b:F

    .line 242
    .line 243
    sub-float/2addr v2, p0

    .line 244
    iput v2, v0, Lzf/p;->d:F

    .line 245
    .line 246
    :cond_b
    :goto_1
    return-void
.end method

.method public e(Lzf/v0;Lzf/p;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p1, p1, Lzf/y0;->a:Lzf/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzf/u1;

    .line 6
    .line 7
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lzf/q0;->G0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzf/u1;

    .line 20
    .line 21
    iget-object p0, p0, Lzf/u1;->a:Lzf/q0;

    .line 22
    .line 23
    iget-object p0, p0, Lzf/q0;->G0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lzf/s;

    .line 28
    .line 29
    iget-object v0, p0, Lzf/w1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lzf/u1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lzf/w1;->w(Lzf/w0;)Lzf/u1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Lzf/s;->o:Ljava/lang/Boolean;

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
    iget v0, p2, Lzf/p;->a:F

    .line 68
    .line 69
    iget v2, p2, Lzf/p;->b:F

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lzf/p;->c:F

    .line 75
    .line 76
    iget p2, p2, Lzf/p;->d:F

    .line 77
    .line 78
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p1, Lzf/z;->n:Landroid/graphics/Matrix;

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
    iget-object v0, p1, Lzf/t0;->i:Ljava/util/List;

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
    check-cast v2, Lzf/y0;

    .line 110
    .line 111
    instance-of v3, v2, Lzf/v0;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    check-cast v2, Lzf/v0;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lzf/w1;->L(Lzf/v0;)Landroid/graphics/Path;

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
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lzf/u1;

    .line 133
    .line 134
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 135
    .line 136
    iget-object v0, v0, Lzf/q0;->G0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Lzf/w1;->f(Landroid/graphics/Path;)Lzf/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Lzf/v0;->h:Lzf/p;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lzf/w1;->e(Lzf/v0;Lzf/p;)Landroid/graphics/Path;

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
    iget-object p1, p0, Lzf/w1;->d:Ljava/lang/Object;

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
    check-cast p1, Lzf/u1;

    .line 175
    .line 176
    iput-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p2
.end method

.method public e0(Lzf/u1;Lzf/q0;)V
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
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 16
    .line 17
    iget-object v4, v2, Lzf/q0;->t0:Lzf/t;

    .line 18
    .line 19
    iput-object v4, v3, Lzf/q0;->t0:Lzf/t;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 30
    .line 31
    iget-object v4, v2, Lzf/q0;->s0:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Lzf/q0;->s0:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lzf/t;->Z:Lzf/t;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 48
    .line 49
    iget-object v7, v2, Lzf/q0;->X:Lxc/a;

    .line 50
    .line 51
    iput-object v7, v3, Lzf/q0;->X:Lxc/a;

    .line 52
    .line 53
    iget-object v3, v2, Lzf/q0;->X:Lxc/a;

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
    iput-boolean v3, v1, Lzf/u1;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 73
    .line 74
    iget-object v7, v2, Lzf/q0;->Y:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Lzf/q0;->Y:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 87
    .line 88
    iget-object v3, v3, Lzf/q0;->X:Lxc/a;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Lzf/w1;->X(Lzf/u1;ZLxc/a;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 102
    .line 103
    iget v7, v2, Lzf/q0;->M0:I

    .line 104
    .line 105
    iput v7, v3, Lzf/q0;->M0:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 116
    .line 117
    iget-object v7, v2, Lzf/q0;->Z:Lxc/a;

    .line 118
    .line 119
    iput-object v7, v3, Lzf/q0;->Z:Lxc/a;

    .line 120
    .line 121
    iget-object v3, v2, Lzf/q0;->Z:Lxc/a;

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
    iput-boolean v3, v1, Lzf/u1;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 141
    .line 142
    iget-object v4, v2, Lzf/q0;->n0:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Lzf/q0;->n0:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 155
    .line 156
    iget-object v3, v3, Lzf/q0;->Z:Lxc/a;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lzf/w1;->X(Lzf/u1;ZLxc/a;)V

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
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 173
    .line 174
    iget v4, v2, Lzf/q0;->U0:I

    .line 175
    .line 176
    iput v4, v3, Lzf/q0;->U0:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 187
    .line 188
    iget-object v4, v2, Lzf/q0;->o0:Lzf/c0;

    .line 189
    .line 190
    iput-object v4, v3, Lzf/q0;->o0:Lzf/c0;

    .line 191
    .line 192
    iget-object v3, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lzf/c0;->a(Lzf/w1;)F

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
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

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
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 211
    .line 212
    iget-object v7, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Lzf/q0;->N0:I

    .line 215
    .line 216
    iput v8, v3, Lzf/q0;->N0:I

    .line 217
    .line 218
    iget v3, v2, Lzf/q0;->N0:I

    .line 219
    .line 220
    invoke-static {v3}, Lw/v;->f(I)I

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
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 257
    .line 258
    iget-object v7, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Lzf/q0;->O0:I

    .line 261
    .line 262
    iput v8, v3, Lzf/q0;->O0:I

    .line 263
    .line 264
    iget v3, v2, Lzf/q0;->O0:I

    .line 265
    .line 266
    invoke-static {v3}, Lw/v;->f(I)I

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
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 303
    .line 304
    iget-object v7, v2, Lzf/q0;->p0:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Lzf/q0;->p0:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Lzf/q0;->p0:Ljava/lang/Float;

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
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 328
    .line 329
    iget-object v7, v2, Lzf/q0;->q0:[Lzf/c0;

    .line 330
    .line 331
    iput-object v7, v3, Lzf/q0;->q0:[Lzf/c0;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 342
    .line 343
    iget-object v7, v2, Lzf/q0;->r0:Lzf/c0;

    .line 344
    .line 345
    iput-object v7, v3, Lzf/q0;->r0:Lzf/c0;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

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
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 357
    .line 358
    iget-object v8, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Lzf/q0;->q0:[Lzf/c0;

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
    iget-object v15, v3, Lzf/q0;->q0:[Lzf/c0;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lzf/c0;->a(Lzf/w1;)F

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
    iget-object v3, v3, Lzf/q0;->r0:Lzf/c0;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lzf/c0;->a(Lzf/w1;)F

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
    invoke-static {v2, v8, v9}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lzf/u1;

    .line 439
    .line 440
    iget-object v3, v3, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Lzf/u1;->a:Lzf/q0;

    .line 447
    .line 448
    iget-object v9, v2, Lzf/q0;->v0:Lzf/c0;

    .line 449
    .line 450
    iput-object v9, v8, Lzf/q0;->v0:Lzf/c0;

    .line 451
    .line 452
    iget-object v8, v1, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, Lzf/q0;->v0:Lzf/c0;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, Lzf/c0;->b(Lzf/w1;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, Lzf/q0;->v0:Lzf/c0;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, Lzf/c0;->b(Lzf/w1;F)F

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
    invoke-static {v2, v8, v9}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 483
    .line 484
    iget-object v8, v2, Lzf/q0;->u0:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v8, v3, Lzf/q0;->u0:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    iget-object v3, v2, Lzf/q0;->w0:Ljava/lang/Integer;

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
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 509
    .line 510
    iget-object v3, v3, Lzf/q0;->w0:Ljava/lang/Integer;

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
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 519
    .line 520
    iget-object v8, v3, Lzf/q0;->w0:Ljava/lang/Integer;

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
    iput-object v8, v3, Lzf/q0;->w0:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_20
    iget-object v3, v2, Lzf/q0;->w0:Ljava/lang/Integer;

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
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 543
    .line 544
    iget-object v3, v3, Lzf/q0;->w0:Ljava/lang/Integer;

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
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 555
    .line 556
    iget-object v8, v3, Lzf/q0;->w0:Ljava/lang/Integer;

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
    iput-object v8, v3, Lzf/q0;->w0:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_21
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 571
    .line 572
    iget-object v8, v2, Lzf/q0;->w0:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object v8, v3, Lzf/q0;->w0:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v8, v9}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_23

    .line 584
    .line 585
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 586
    .line 587
    iget v8, v2, Lzf/q0;->P0:I

    .line 588
    .line 589
    iput v8, v3, Lzf/q0;->P0:I

    .line 590
    .line 591
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v8, v9}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_27

    .line 599
    .line 600
    iget-object v3, v1, Lzf/u1;->a:Lzf/q0;

    .line 601
    .line 602
    iget-object v8, v3, Lzf/q0;->u0:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v8, :cond_25

    .line 605
    .line 606
    iget-object v0, v0, Lzf/w1;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lzf/o1;

    .line 609
    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    move v9, v5

    .line 617
    :cond_24
    if-ge v9, v0, :cond_25

    .line 618
    .line 619
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    check-cast v7, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v10, v3, Lzf/q0;->w0:Ljava/lang/Integer;

    .line 628
    .line 629
    iget v11, v3, Lzf/q0;->P0:I

    .line 630
    .line 631
    invoke-static {v11, v10, v7}, Lzf/w1;->k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_24

    .line 636
    .line 637
    :cond_25
    if-nez v7, :cond_26

    .line 638
    .line 639
    iget-object v0, v3, Lzf/q0;->w0:Ljava/lang/Integer;

    .line 640
    .line 641
    iget v3, v3, Lzf/q0;->P0:I

    .line 642
    .line 643
    const-string v7, "serif"

    .line 644
    .line 645
    invoke-static {v3, v0, v7}, Lzf/w1;->k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :cond_26
    iget-object v0, v1, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 650
    .line 651
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 657
    .line 658
    .line 659
    :cond_27
    const-wide/32 v7, 0x20000

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v7, v8}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 669
    .line 670
    iget-object v3, v1, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 671
    .line 672
    iget-object v7, v1, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 673
    .line 674
    iget v8, v2, Lzf/q0;->Q0:I

    .line 675
    .line 676
    iput v8, v0, Lzf/q0;->Q0:I

    .line 677
    .line 678
    iget v0, v2, Lzf/q0;->Q0:I

    .line 679
    .line 680
    const/4 v8, 0x4

    .line 681
    if-ne v0, v8, :cond_28

    .line 682
    .line 683
    move v0, v6

    .line 684
    goto :goto_8

    .line 685
    :cond_28
    move v0, v5

    .line 686
    :goto_8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 687
    .line 688
    .line 689
    iget v0, v2, Lzf/q0;->Q0:I

    .line 690
    .line 691
    if-ne v0, v4, :cond_29

    .line 692
    .line 693
    move v0, v6

    .line 694
    goto :goto_9

    .line 695
    :cond_29
    move v0, v5

    .line 696
    :goto_9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 697
    .line 698
    .line 699
    iget v0, v2, Lzf/q0;->Q0:I

    .line 700
    .line 701
    if-ne v0, v8, :cond_2a

    .line 702
    .line 703
    move v0, v6

    .line 704
    goto :goto_a

    .line 705
    :cond_2a
    move v0, v5

    .line 706
    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 707
    .line 708
    .line 709
    iget v0, v2, Lzf/q0;->Q0:I

    .line 710
    .line 711
    if-ne v0, v4, :cond_2b

    .line 712
    .line 713
    move v5, v6

    .line 714
    :cond_2b
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 715
    .line 716
    .line 717
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2d

    .line 727
    .line 728
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 729
    .line 730
    iget v3, v2, Lzf/q0;->R0:I

    .line 731
    .line 732
    iput v3, v0, Lzf/q0;->R0:I

    .line 733
    .line 734
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2e

    .line 742
    .line 743
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 744
    .line 745
    iget v3, v2, Lzf/q0;->S0:I

    .line 746
    .line 747
    iput v3, v0, Lzf/q0;->S0:I

    .line 748
    .line 749
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2f

    .line 757
    .line 758
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 759
    .line 760
    iget-object v3, v2, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 761
    .line 762
    iput-object v3, v0, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 763
    .line 764
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_30

    .line 772
    .line 773
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 774
    .line 775
    iget-object v3, v2, Lzf/q0;->z0:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v3, v0, Lzf/q0;->z0:Ljava/lang/String;

    .line 778
    .line 779
    :cond_30
    const-wide/32 v3, 0x400000

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_31

    .line 787
    .line 788
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 789
    .line 790
    iget-object v3, v2, Lzf/q0;->A0:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v3, v0, Lzf/q0;->A0:Ljava/lang/String;

    .line 793
    .line 794
    :cond_31
    const-wide/32 v3, 0x800000

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_32

    .line 802
    .line 803
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 804
    .line 805
    iget-object v3, v2, Lzf/q0;->B0:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v3, v0, Lzf/q0;->B0:Ljava/lang/String;

    .line 808
    .line 809
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33

    .line 817
    .line 818
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 819
    .line 820
    iget-object v3, v2, Lzf/q0;->C0:Ljava/lang/Boolean;

    .line 821
    .line 822
    iput-object v3, v0, Lzf/q0;->C0:Ljava/lang/Boolean;

    .line 823
    .line 824
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_34

    .line 832
    .line 833
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 834
    .line 835
    iget-object v3, v2, Lzf/q0;->D0:Ljava/lang/Boolean;

    .line 836
    .line 837
    iput-object v3, v0, Lzf/q0;->D0:Ljava/lang/Boolean;

    .line 838
    .line 839
    :cond_34
    const-wide/32 v3, 0x100000

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_35

    .line 847
    .line 848
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 849
    .line 850
    iget-object v3, v2, Lzf/q0;->y0:Lzf/q;

    .line 851
    .line 852
    iput-object v3, v0, Lzf/q0;->y0:Lzf/q;

    .line 853
    .line 854
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_36

    .line 862
    .line 863
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 864
    .line 865
    iget-object v3, v2, Lzf/q0;->G0:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v3, v0, Lzf/q0;->G0:Ljava/lang/String;

    .line 868
    .line 869
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_37

    .line 877
    .line 878
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 879
    .line 880
    iget v3, v2, Lzf/q0;->T0:I

    .line 881
    .line 882
    iput v3, v0, Lzf/q0;->T0:I

    .line 883
    .line 884
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_38

    .line 892
    .line 893
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 894
    .line 895
    iget-object v3, v2, Lzf/q0;->H0:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v3, v0, Lzf/q0;->H0:Ljava/lang/String;

    .line 898
    .line 899
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_39

    .line 907
    .line 908
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 909
    .line 910
    iget-object v3, v2, Lzf/q0;->E0:Lxc/a;

    .line 911
    .line 912
    iput-object v3, v0, Lzf/q0;->E0:Lxc/a;

    .line 913
    .line 914
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a

    .line 922
    .line 923
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 924
    .line 925
    iget-object v3, v2, Lzf/q0;->F0:Ljava/lang/Float;

    .line 926
    .line 927
    iput-object v3, v0, Lzf/q0;->F0:Ljava/lang/Float;

    .line 928
    .line 929
    :cond_3a
    const-wide v3, 0x200000000L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b

    .line 939
    .line 940
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 941
    .line 942
    iget-object v3, v2, Lzf/q0;->K0:Lxc/a;

    .line 943
    .line 944
    iput-object v3, v0, Lzf/q0;->K0:Lxc/a;

    .line 945
    .line 946
    :cond_3b
    const-wide v3, 0x400000000L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3c

    .line 956
    .line 957
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 958
    .line 959
    iget-object v3, v2, Lzf/q0;->L0:Ljava/lang/Float;

    .line 960
    .line 961
    iput-object v3, v0, Lzf/q0;->L0:Ljava/lang/Float;

    .line 962
    .line 963
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v2, v3, v4}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3d

    .line 973
    .line 974
    iget-object v0, v1, Lzf/u1;->a:Lzf/q0;

    .line 975
    .line 976
    iget v1, v2, Lzf/q0;->V0:I

    .line 977
    .line 978
    iput v1, v0, Lzf/q0;->V0:I

    .line 979
    .line 980
    :cond_3d
    return-void
.end method

.method public f0(Lzf/u1;Lzf/w0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lzf/y0;->b:Lzf/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p1, Lzf/u1;->a:Lzf/q0;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v5, v3, Lzf/q0;->C0:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_1
    iput-object v5, v3, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, Lzf/q0;->y0:Lzf/q;

    .line 31
    .line 32
    iput-object v0, v3, Lzf/q0;->G0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Lzf/q0;->s0:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Lzf/t;->Y:Lzf/t;

    .line 37
    .line 38
    iput-object v5, v3, Lzf/q0;->E0:Lxc/a;

    .line 39
    .line 40
    iput-object v4, v3, Lzf/q0;->F0:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v0, v3, Lzf/q0;->H0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, Lzf/q0;->I0:Lxc/a;

    .line 45
    .line 46
    iput-object v4, v3, Lzf/q0;->J0:Ljava/lang/Float;

    .line 47
    .line 48
    iput-object v0, v3, Lzf/q0;->K0:Lxc/a;

    .line 49
    .line 50
    iput-object v4, v3, Lzf/q0;->L0:Ljava/lang/Float;

    .line 51
    .line 52
    iput v2, v3, Lzf/q0;->U0:I

    .line 53
    .line 54
    iget-object v0, p2, Lzf/w0;->e:Lzf/q0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lzf/w1;->e0(Lzf/u1;Lzf/q0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lzf/o1;

    .line 64
    .line 65
    iget-object v0, v0, Lzf/o1;->b:Lh9/d;

    .line 66
    .line 67
    iget-object v0, v0, Lh9/d;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, p0, Lzf/w1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lzf/o1;

    .line 81
    .line 82
    iget-object v0, v0, Lzf/o1;->b:Lh9/d;

    .line 83
    .line 84
    iget-object v0, v0, Lh9/d;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    check-cast v3, Lzf/j;

    .line 99
    .line 100
    iget-object v4, v3, Lzf/j;->a:Lzf/k;

    .line 101
    .line 102
    invoke-static {v4, p2}, Lcom/caverock/androidsvg/b;->g(Lzf/k;Lzf/w0;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lzf/j;->b:Lzf/q0;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3}, Lzf/w1;->e0(Lzf/u1;Lzf/q0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    iget-object p2, p2, Lzf/w0;->f:Lzf/q0;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lzf/w1;->e0(Lzf/u1;Lzf/q0;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public g(Lzf/i1;)F
    .locals 1

    .line 1
    new-instance v0, Lzf/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzf/v1;-><init>(Lzf/w1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lzf/w1;->q(Lzf/i1;Lhn/b;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lzf/v1;->f:F

    .line 10
    .line 11
    return p0
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf/u1;

    .line 4
    .line 5
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget-object v1, v0, Lzf/q0;->K0:Lxc/a;

    .line 8
    .line 9
    instance-of v2, v1, Lzf/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lzf/t;

    .line 14
    .line 15
    iget v1, v1, Lzf/t;->X:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lzf/u;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lzf/q0;->t0:Lzf/t;

    .line 23
    .line 24
    iget v1, v1, Lzf/t;->X:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lzf/q0;->L0:Ljava/lang/Float;

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
    invoke-static {v0, v1}, Lzf/w1;->l(FI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object p0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzf/u1;

    .line 4
    .line 5
    iget-object p0, p0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget-object p0, p0, Lzf/q0;->D0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public i(Lzf/v0;Lzf/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf/u1;

    .line 4
    .line 5
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lzf/q0;->G0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzf/w1;->e(Lzf/v0;Lzf/p;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lzf/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf/u1;

    .line 4
    .line 5
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lzf/q0;->X:Lxc/a;

    .line 8
    .line 9
    instance-of v1, v0, Lzf/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lzf/v0;->h:Lzf/p;

    .line 14
    .line 15
    check-cast v0, Lzf/h0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lzf/w1;->m(ZLzf/p;Lzf/h0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzf/u1;

    .line 24
    .line 25
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 26
    .line 27
    iget-object v0, v0, Lzf/q0;->Z:Lxc/a;

    .line 28
    .line 29
    instance-of v1, v0, Lzf/h0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lzf/v0;->h:Lzf/p;

    .line 34
    .line 35
    check-cast v0, Lzf/h0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lzf/w1;->m(ZLzf/p;Lzf/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public m(ZLzf/p;Lzf/h0;)V
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
    iget-object v4, v0, Lzf/w1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lzf/o1;

    .line 12
    .line 13
    iget-object v5, v3, Lzf/h0;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

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
    iget-object v2, v3, Lzf/h0;->Y:Lxc/a;

    .line 23
    .line 24
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzf/u1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lzf/w1;->X(Lzf/u1;ZLxc/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean v5, v0, Lzf/u1;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v5, v0, Lzf/u1;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v3, v4, Lzf/x0;

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    sget-object v10, Lzf/t;->Y:Lzf/t;

    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v3, :cond_1f

    .line 52
    .line 53
    check-cast v4, Lzf/x0;

    .line 54
    .line 55
    iget-object v3, v4, Lzf/x;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v4, v3}, Lzf/w1;->s(Lzf/x;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, v4, Lzf/x;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move v3, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v3, v5

    .line 75
    :goto_0
    iget-object v15, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Lzf/u1;

    .line 78
    .line 79
    const/high16 p3, 0x43800000    # 256.0f

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v6, v15, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v6, v15, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    :goto_1
    if-eqz v3, :cond_b

    .line 89
    .line 90
    iget-object v13, v15, Lzf/u1;->g:Lzf/p;

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v13, v15, Lzf/u1;->f:Lzf/p;

    .line 96
    .line 97
    :goto_2
    iget-object v15, v4, Lzf/x0;->m:Lzf/c0;

    .line 98
    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v15, 0x0

    .line 107
    :goto_3
    iget-object v11, v4, Lzf/x0;->n:Lzf/c0;

    .line 108
    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :goto_4
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v11, 0x0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    iget-object v12, v4, Lzf/x0;->o:Lzf/c0;

    .line 121
    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    iget v12, v13, Lzf/p;->c:F

    .line 130
    .line 131
    :goto_6
    iget-object v13, v4, Lzf/x0;->p:Lzf/c0;

    .line 132
    .line 133
    if-eqz v13, :cond_a

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move/from16 v13, v17

    .line 141
    .line 142
    :goto_7
    move/from16 v20, v11

    .line 143
    .line 144
    move/from16 v21, v12

    .line 145
    .line 146
    move/from16 v22, v13

    .line 147
    .line 148
    move/from16 v19, v15

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    const/16 v17, 0x0

    .line 152
    .line 153
    iget-object v11, v4, Lzf/x0;->m:Lzf/c0;

    .line 154
    .line 155
    if-eqz v11, :cond_c

    .line 156
    .line 157
    invoke-virtual {v11, v0, v13}, Lzf/c0;->b(Lzf/w1;F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move v15, v11

    .line 162
    goto :goto_8

    .line 163
    :cond_c
    move/from16 v15, v17

    .line 164
    .line 165
    :goto_8
    iget-object v11, v4, Lzf/x0;->n:Lzf/c0;

    .line 166
    .line 167
    if-eqz v11, :cond_d

    .line 168
    .line 169
    invoke-virtual {v11, v0, v13}, Lzf/c0;->b(Lzf/w1;F)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    move/from16 v11, v17

    .line 175
    .line 176
    :goto_9
    iget-object v12, v4, Lzf/x0;->o:Lzf/c0;

    .line 177
    .line 178
    if-eqz v12, :cond_e

    .line 179
    .line 180
    invoke-virtual {v12, v0, v13}, Lzf/c0;->b(Lzf/w1;F)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move v12, v13

    .line 186
    :goto_a
    iget-object v7, v4, Lzf/x0;->p:Lzf/c0;

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    invoke-virtual {v7, v0, v13}, Lzf/c0;->b(Lzf/w1;F)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move v13, v7

    .line 195
    goto :goto_7

    .line 196
    :goto_b
    invoke-virtual {v0}, Lzf/w1;->Z()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lzf/w1;->w(Lzf/w0;)Lzf/u1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v7, Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    .line 209
    .line 210
    if-nez v3, :cond_f

    .line 211
    .line 212
    iget v3, v2, Lzf/p;->a:F

    .line 213
    .line 214
    iget v11, v2, Lzf/p;->b:F

    .line 215
    .line 216
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    iget v3, v2, Lzf/p;->c:F

    .line 220
    .line 221
    iget v2, v2, Lzf/p;->d:F

    .line 222
    .line 223
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object v2, v4, Lzf/x;->j:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v2, v4, Lzf/x;->h:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lzf/u1;

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    iput-boolean v5, v0, Lzf/u1;->b:Z

    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    iput-boolean v5, v0, Lzf/u1;->c:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    new-array v1, v2, [I

    .line 257
    .line 258
    new-array v3, v2, [F

    .line 259
    .line 260
    iget-object v11, v4, Lzf/x;->h:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move v12, v5

    .line 267
    const/high16 v16, -0x40800000    # -1.0f

    .line 268
    .line 269
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_17

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lzf/y0;

    .line 280
    .line 281
    check-cast v13, Lzf/p0;

    .line 282
    .line 283
    iget-object v15, v13, Lzf/p0;->h:Ljava/lang/Float;

    .line 284
    .line 285
    if-eqz v15, :cond_13

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    goto :goto_d

    .line 292
    :cond_13
    move/from16 v15, v17

    .line 293
    .line 294
    :goto_d
    if-eqz v12, :cond_15

    .line 295
    .line 296
    cmpl-float v18, v15, v16

    .line 297
    .line 298
    if-ltz v18, :cond_14

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_14
    aput v16, v3, v12

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_15
    :goto_e
    aput v15, v3, v12

    .line 305
    .line 306
    move/from16 v16, v15

    .line 307
    .line 308
    :goto_f
    invoke-virtual {v0}, Lzf/w1;->Z()V

    .line 309
    .line 310
    .line 311
    iget-object v15, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v15, Lzf/u1;

    .line 314
    .line 315
    invoke-virtual {v0, v15, v13}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 316
    .line 317
    .line 318
    iget-object v13, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Lzf/u1;

    .line 321
    .line 322
    iget-object v13, v13, Lzf/u1;->a:Lzf/q0;

    .line 323
    .line 324
    iget-object v15, v13, Lzf/q0;->E0:Lxc/a;

    .line 325
    .line 326
    check-cast v15, Lzf/t;

    .line 327
    .line 328
    if-nez v15, :cond_16

    .line 329
    .line 330
    move-object v15, v10

    .line 331
    :cond_16
    iget v15, v15, Lzf/t;->X:I

    .line 332
    .line 333
    iget-object v13, v13, Lzf/q0;->F0:Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-static {v13, v15}, Lzf/w1;->l(FI)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    aput v13, v1, v12

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_17
    cmpl-float v10, v19, v21

    .line 352
    .line 353
    if-nez v10, :cond_18

    .line 354
    .line 355
    cmpl-float v10, v20, v22

    .line 356
    .line 357
    if-eqz v10, :cond_19

    .line 358
    .line 359
    :cond_18
    if-ne v2, v14, :cond_1a

    .line 360
    .line 361
    :cond_19
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 362
    .line 363
    .line 364
    sub-int/2addr v2, v14

    .line 365
    aget v0, v1, v2

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 372
    .line 373
    iget v4, v4, Lzf/x;->k:I

    .line 374
    .line 375
    if-eqz v4, :cond_1b

    .line 376
    .line 377
    if-ne v4, v9, :cond_1c

    .line 378
    .line 379
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 380
    .line 381
    :cond_1b
    :goto_10
    move-object/from16 v25, v2

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_1c
    if-ne v4, v8, :cond_1b

    .line 385
    .line 386
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :goto_11
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 390
    .line 391
    .line 392
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 393
    .line 394
    move-object/from16 v23, v1

    .line 395
    .line 396
    move-object/from16 v24, v3

    .line 397
    .line 398
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lzf/u1;

    .line 412
    .line 413
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 414
    .line 415
    iget-object v0, v0, Lzf/q0;->Y:Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    mul-float v0, v0, p3

    .line 422
    .line 423
    float-to-int v0, v0

    .line 424
    if-gez v0, :cond_1d

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1d
    const/16 v1, 0xff

    .line 428
    .line 429
    if-le v0, v1, :cond_1e

    .line 430
    .line 431
    const/16 v5, 0xff

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1e
    move v5, v0

    .line 435
    :goto_12
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1f
    const/high16 p3, 0x43800000    # 256.0f

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    instance-of v3, v4, Lzf/a1;

    .line 444
    .line 445
    if-eqz v3, :cond_39

    .line 446
    .line 447
    check-cast v4, Lzf/a1;

    .line 448
    .line 449
    iget-object v3, v4, Lzf/x;->l:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v3, :cond_20

    .line 452
    .line 453
    invoke-static {v4, v3}, Lzf/w1;->s(Lzf/x;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_20
    iget-object v3, v4, Lzf/x;->i:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-eqz v3, :cond_21

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_21

    .line 465
    .line 466
    move v3, v14

    .line 467
    goto :goto_13

    .line 468
    :cond_21
    move v3, v5

    .line 469
    :goto_13
    iget-object v6, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Lzf/u1;

    .line 472
    .line 473
    if-eqz v1, :cond_22

    .line 474
    .line 475
    iget-object v6, v6, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_22
    iget-object v6, v6, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    :goto_14
    if-eqz v3, :cond_26

    .line 481
    .line 482
    new-instance v7, Lzf/c0;

    .line 483
    .line 484
    const/high16 v11, 0x42480000    # 50.0f

    .line 485
    .line 486
    const/16 v12, 0x9

    .line 487
    .line 488
    invoke-direct {v7, v11, v12}, Lzf/c0;-><init>(FI)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v4, Lzf/a1;->m:Lzf/c0;

    .line 492
    .line 493
    if-eqz v11, :cond_23

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    goto :goto_15

    .line 500
    :cond_23
    invoke-virtual {v7, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    :goto_15
    iget-object v12, v4, Lzf/a1;->n:Lzf/c0;

    .line 505
    .line 506
    if-eqz v12, :cond_24

    .line 507
    .line 508
    invoke-virtual {v12, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    goto :goto_16

    .line 513
    :cond_24
    invoke-virtual {v7, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    :goto_16
    iget-object v13, v4, Lzf/a1;->o:Lzf/c0;

    .line 518
    .line 519
    if-eqz v13, :cond_25

    .line 520
    .line 521
    invoke-virtual {v13, v0}, Lzf/c0;->a(Lzf/w1;)F

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    goto :goto_17

    .line 526
    :cond_25
    invoke-virtual {v7, v0}, Lzf/c0;->a(Lzf/w1;)F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    :goto_17
    move/from16 v21, v7

    .line 531
    .line 532
    move/from16 v19, v11

    .line 533
    .line 534
    :goto_18
    move/from16 v20, v12

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_26
    iget-object v7, v4, Lzf/a1;->m:Lzf/c0;

    .line 538
    .line 539
    const/high16 v11, 0x3f000000    # 0.5f

    .line 540
    .line 541
    if-eqz v7, :cond_27

    .line 542
    .line 543
    invoke-virtual {v7, v0, v13}, Lzf/c0;->b(Lzf/w1;F)F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    goto :goto_19

    .line 548
    :cond_27
    move v7, v11

    .line 549
    :goto_19
    iget-object v12, v4, Lzf/a1;->n:Lzf/c0;

    .line 550
    .line 551
    if-eqz v12, :cond_28

    .line 552
    .line 553
    invoke-virtual {v12, v0, v13}, Lzf/c0;->b(Lzf/w1;F)F

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    goto :goto_1a

    .line 558
    :cond_28
    move v12, v11

    .line 559
    :goto_1a
    iget-object v15, v4, Lzf/a1;->o:Lzf/c0;

    .line 560
    .line 561
    if-eqz v15, :cond_29

    .line 562
    .line 563
    invoke-virtual {v15, v0, v13}, Lzf/c0;->b(Lzf/w1;F)F

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    :cond_29
    move/from16 v19, v7

    .line 568
    .line 569
    move/from16 v21, v11

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :goto_1b
    invoke-virtual {v0}, Lzf/w1;->Z()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lzf/w1;->w(Lzf/w0;)Lzf/u1;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iput-object v7, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v7, Landroid/graphics/Matrix;

    .line 582
    .line 583
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 584
    .line 585
    .line 586
    if-nez v3, :cond_2a

    .line 587
    .line 588
    iget v3, v2, Lzf/p;->a:F

    .line 589
    .line 590
    iget v11, v2, Lzf/p;->b:F

    .line 591
    .line 592
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 593
    .line 594
    .line 595
    iget v3, v2, Lzf/p;->c:F

    .line 596
    .line 597
    iget v2, v2, Lzf/p;->d:F

    .line 598
    .line 599
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 600
    .line 601
    .line 602
    :cond_2a
    iget-object v2, v4, Lzf/x;->j:Landroid/graphics/Matrix;

    .line 603
    .line 604
    if-eqz v2, :cond_2b

    .line 605
    .line 606
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 607
    .line 608
    .line 609
    :cond_2b
    iget-object v2, v4, Lzf/x;->h:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_2d

    .line 616
    .line 617
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lzf/u1;

    .line 623
    .line 624
    if-eqz v1, :cond_2c

    .line 625
    .line 626
    iput-boolean v5, v0, Lzf/u1;->b:Z

    .line 627
    .line 628
    return-void

    .line 629
    :cond_2c
    iput-boolean v5, v0, Lzf/u1;->c:Z

    .line 630
    .line 631
    return-void

    .line 632
    :cond_2d
    new-array v1, v2, [I

    .line 633
    .line 634
    new-array v3, v2, [F

    .line 635
    .line 636
    iget-object v11, v4, Lzf/x;->h:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    move v12, v5

    .line 643
    const/high16 v16, -0x40800000    # -1.0f

    .line 644
    .line 645
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_32

    .line 650
    .line 651
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    check-cast v13, Lzf/y0;

    .line 656
    .line 657
    check-cast v13, Lzf/p0;

    .line 658
    .line 659
    iget-object v15, v13, Lzf/p0;->h:Ljava/lang/Float;

    .line 660
    .line 661
    if-eqz v15, :cond_2e

    .line 662
    .line 663
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    goto :goto_1d

    .line 668
    :cond_2e
    move/from16 v15, v17

    .line 669
    .line 670
    :goto_1d
    if-eqz v12, :cond_30

    .line 671
    .line 672
    cmpl-float v18, v15, v16

    .line 673
    .line 674
    if-ltz v18, :cond_2f

    .line 675
    .line 676
    goto :goto_1e

    .line 677
    :cond_2f
    aput v16, v3, v12

    .line 678
    .line 679
    goto :goto_1f

    .line 680
    :cond_30
    :goto_1e
    aput v15, v3, v12

    .line 681
    .line 682
    move/from16 v16, v15

    .line 683
    .line 684
    :goto_1f
    invoke-virtual {v0}, Lzf/w1;->Z()V

    .line 685
    .line 686
    .line 687
    iget-object v15, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v15, Lzf/u1;

    .line 690
    .line 691
    invoke-virtual {v0, v15, v13}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 692
    .line 693
    .line 694
    iget-object v13, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v13, Lzf/u1;

    .line 697
    .line 698
    iget-object v13, v13, Lzf/u1;->a:Lzf/q0;

    .line 699
    .line 700
    iget-object v15, v13, Lzf/q0;->E0:Lxc/a;

    .line 701
    .line 702
    check-cast v15, Lzf/t;

    .line 703
    .line 704
    if-nez v15, :cond_31

    .line 705
    .line 706
    move-object v15, v10

    .line 707
    :cond_31
    iget v15, v15, Lzf/t;->X:I

    .line 708
    .line 709
    iget-object v13, v13, Lzf/q0;->F0:Ljava/lang/Float;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-static {v13, v15}, Lzf/w1;->l(FI)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    aput v13, v1, v12

    .line 720
    .line 721
    add-int/lit8 v12, v12, 0x1

    .line 722
    .line 723
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 724
    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_32
    cmpl-float v10, v21, v17

    .line 728
    .line 729
    if-eqz v10, :cond_33

    .line 730
    .line 731
    if-ne v2, v14, :cond_34

    .line 732
    .line 733
    :cond_33
    move-object/from16 v22, v1

    .line 734
    .line 735
    goto :goto_23

    .line 736
    :cond_34
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 737
    .line 738
    iget v4, v4, Lzf/x;->k:I

    .line 739
    .line 740
    if-eqz v4, :cond_35

    .line 741
    .line 742
    if-ne v4, v9, :cond_36

    .line 743
    .line 744
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 745
    .line 746
    :cond_35
    :goto_20
    move-object/from16 v24, v2

    .line 747
    .line 748
    goto :goto_21

    .line 749
    :cond_36
    if-ne v4, v8, :cond_35

    .line 750
    .line 751
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 752
    .line 753
    goto :goto_20

    .line 754
    :goto_21
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 755
    .line 756
    .line 757
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 758
    .line 759
    move-object/from16 v22, v1

    .line 760
    .line 761
    move-object/from16 v23, v3

    .line 762
    .line 763
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v18

    .line 767
    .line 768
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lzf/u1;

    .line 777
    .line 778
    iget-object v0, v0, Lzf/u1;->a:Lzf/q0;

    .line 779
    .line 780
    iget-object v0, v0, Lzf/q0;->Y:Ljava/lang/Float;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    mul-float v0, v0, p3

    .line 787
    .line 788
    float-to-int v0, v0

    .line 789
    if-gez v0, :cond_37

    .line 790
    .line 791
    goto :goto_22

    .line 792
    :cond_37
    const/16 v1, 0xff

    .line 793
    .line 794
    if-le v0, v1, :cond_38

    .line 795
    .line 796
    move v5, v1

    .line 797
    goto :goto_22

    .line 798
    :cond_38
    move v5, v0

    .line 799
    :goto_22
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :goto_23
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 804
    .line 805
    .line 806
    sub-int/2addr v2, v14

    .line 807
    aget v0, v22, v2

    .line 808
    .line 809
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_39
    instance-of v2, v4, Lzf/o0;

    .line 814
    .line 815
    if-eqz v2, :cond_41

    .line 816
    .line 817
    check-cast v4, Lzf/o0;

    .line 818
    .line 819
    iget-object v2, v4, Lzf/w0;->e:Lzf/q0;

    .line 820
    .line 821
    const-wide v6, 0x180000000L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    const-wide v8, 0x100000000L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    const-wide v10, 0x80000000L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    if-eqz v1, :cond_3d

    .line 837
    .line 838
    invoke-static {v2, v10, v11}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_3b

    .line 843
    .line 844
    iget-object v2, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lzf/u1;

    .line 847
    .line 848
    iget-object v3, v2, Lzf/u1;->a:Lzf/q0;

    .line 849
    .line 850
    iget-object v10, v4, Lzf/w0;->e:Lzf/q0;

    .line 851
    .line 852
    iget-object v10, v10, Lzf/q0;->I0:Lxc/a;

    .line 853
    .line 854
    iput-object v10, v3, Lzf/q0;->X:Lxc/a;

    .line 855
    .line 856
    if-eqz v10, :cond_3a

    .line 857
    .line 858
    move v5, v14

    .line 859
    :cond_3a
    iput-boolean v5, v2, Lzf/u1;->b:Z

    .line 860
    .line 861
    :cond_3b
    iget-object v2, v4, Lzf/w0;->e:Lzf/q0;

    .line 862
    .line 863
    invoke-static {v2, v8, v9}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_3c

    .line 868
    .line 869
    iget-object v2, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lzf/u1;

    .line 872
    .line 873
    iget-object v2, v2, Lzf/u1;->a:Lzf/q0;

    .line 874
    .line 875
    iget-object v3, v4, Lzf/w0;->e:Lzf/q0;

    .line 876
    .line 877
    iget-object v3, v3, Lzf/q0;->J0:Ljava/lang/Float;

    .line 878
    .line 879
    iput-object v3, v2, Lzf/q0;->Y:Ljava/lang/Float;

    .line 880
    .line 881
    :cond_3c
    iget-object v2, v4, Lzf/w0;->e:Lzf/q0;

    .line 882
    .line 883
    invoke-static {v2, v6, v7}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_41

    .line 888
    .line 889
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lzf/u1;

    .line 892
    .line 893
    iget-object v2, v0, Lzf/u1;->a:Lzf/q0;

    .line 894
    .line 895
    iget-object v2, v2, Lzf/q0;->X:Lxc/a;

    .line 896
    .line 897
    invoke-static {v0, v1, v2}, Lzf/w1;->X(Lzf/u1;ZLxc/a;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_3d
    invoke-static {v2, v10, v11}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_3f

    .line 906
    .line 907
    iget-object v2, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lzf/u1;

    .line 910
    .line 911
    iget-object v3, v2, Lzf/u1;->a:Lzf/q0;

    .line 912
    .line 913
    iget-object v10, v4, Lzf/w0;->e:Lzf/q0;

    .line 914
    .line 915
    iget-object v10, v10, Lzf/q0;->I0:Lxc/a;

    .line 916
    .line 917
    iput-object v10, v3, Lzf/q0;->Z:Lxc/a;

    .line 918
    .line 919
    if-eqz v10, :cond_3e

    .line 920
    .line 921
    move v5, v14

    .line 922
    :cond_3e
    iput-boolean v5, v2, Lzf/u1;->c:Z

    .line 923
    .line 924
    :cond_3f
    iget-object v2, v4, Lzf/w0;->e:Lzf/q0;

    .line 925
    .line 926
    invoke-static {v2, v8, v9}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_40

    .line 931
    .line 932
    iget-object v2, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lzf/u1;

    .line 935
    .line 936
    iget-object v2, v2, Lzf/u1;->a:Lzf/q0;

    .line 937
    .line 938
    iget-object v3, v4, Lzf/w0;->e:Lzf/q0;

    .line 939
    .line 940
    iget-object v3, v3, Lzf/q0;->J0:Ljava/lang/Float;

    .line 941
    .line 942
    iput-object v3, v2, Lzf/q0;->n0:Ljava/lang/Float;

    .line 943
    .line 944
    :cond_40
    iget-object v2, v4, Lzf/w0;->e:Lzf/q0;

    .line 945
    .line 946
    invoke-static {v2, v6, v7}, Lzf/w1;->D(Lzf/q0;J)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_41

    .line 951
    .line 952
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lzf/u1;

    .line 955
    .line 956
    iget-object v2, v0, Lzf/u1;->a:Lzf/q0;

    .line 957
    .line 958
    iget-object v2, v2, Lzf/q0;->Z:Lxc/a;

    .line 959
    .line 960
    invoke-static {v0, v1, v2}, Lzf/w1;->X(Lzf/u1;ZLxc/a;)V

    .line 961
    .line 962
    .line 963
    :cond_41
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzf/u1;

    .line 4
    .line 5
    iget-object p0, p0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget-object p0, p0, Lzf/q0;->C0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public o(Lzf/v0;Landroid/graphics/Path;)V
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
    iget-object v3, v0, Lzf/w1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzf/u1;

    .line 14
    .line 15
    iget-object v4, v4, Lzf/u1;->a:Lzf/q0;

    .line 16
    .line 17
    iget-object v4, v4, Lzf/q0;->X:Lxc/a;

    .line 18
    .line 19
    instance-of v5, v4, Lzf/h0;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, Lzf/w1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lzf/o1;

    .line 26
    .line 27
    check-cast v4, Lzf/h0;

    .line 28
    .line 29
    iget-object v4, v4, Lzf/h0;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lzf/k0;

    .line 36
    .line 37
    if-eqz v5, :cond_1d

    .line 38
    .line 39
    check-cast v4, Lzf/k0;

    .line 40
    .line 41
    iget-object v5, v4, Lzf/k0;->p:Ljava/lang/Boolean;

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
    iget-object v8, v4, Lzf/k0;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v8}, Lzf/w1;->u(Lzf/k0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v8, v4, Lzf/k0;->s:Lzf/c0;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v9

    .line 74
    :goto_1
    iget-object v8, v4, Lzf/k0;->t:Lzf/c0;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v9

    .line 84
    :goto_2
    iget-object v10, v4, Lzf/k0;->u:Lzf/c0;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lzf/c0;->d(Lzf/w1;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v9

    .line 94
    :goto_3
    iget-object v11, v4, Lzf/k0;->v:Lzf/c0;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lzf/c0;->e(Lzf/w1;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move v11, v9

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v0, v5}, Lzf/c0;->b(Lzf/w1;F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v8, v9

    .line 115
    :goto_4
    iget-object v10, v4, Lzf/k0;->t:Lzf/c0;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v10, v0, v5}, Lzf/c0;->b(Lzf/w1;F)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v10, v9

    .line 125
    :goto_5
    iget-object v11, v4, Lzf/k0;->u:Lzf/c0;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0, v5}, Lzf/c0;->b(Lzf/w1;F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v11, v9

    .line 135
    :goto_6
    iget-object v12, v4, Lzf/k0;->v:Lzf/c0;

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12, v0, v5}, Lzf/c0;->b(Lzf/w1;F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v5, v9

    .line 145
    :goto_7
    iget-object v12, v1, Lzf/v0;->h:Lzf/p;

    .line 146
    .line 147
    iget v13, v12, Lzf/p;->a:F

    .line 148
    .line 149
    iget v14, v12, Lzf/p;->c:F

    .line 150
    .line 151
    mul-float/2addr v8, v14

    .line 152
    add-float/2addr v8, v13

    .line 153
    iget v13, v12, Lzf/p;->b:F

    .line 154
    .line 155
    iget v12, v12, Lzf/p;->d:F

    .line 156
    .line 157
    mul-float/2addr v10, v12

    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float/2addr v11, v14

    .line 160
    mul-float/2addr v5, v12

    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    move v11, v5

    .line 164
    move v5, v8

    .line 165
    move v8, v10

    .line 166
    move/from16 v10, v21

    .line 167
    .line 168
    :goto_8
    cmpl-float v12, v10, v9

    .line 169
    .line 170
    if-eqz v12, :cond_1c

    .line 171
    .line 172
    cmpl-float v12, v11, v9

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_b
    iget-object v12, v4, Lzf/z0;->n:Lzf/o;

    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    sget-object v12, Lzf/o;->d:Lzf/o;

    .line 184
    .line 185
    :goto_9
    invoke-virtual {v0}, Lzf/w1;->Z()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lzf/u1;

    .line 192
    .line 193
    invoke-direct {v2}, Lzf/u1;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lzf/q0;->a()Lzf/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0, v2, v13}, Lzf/w1;->e0(Lzf/u1;Lzf/q0;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, Lzf/u1;->a:Lzf/q0;

    .line 204
    .line 205
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v14, v13, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v2}, Lzf/w1;->x(Lzf/y0;Lzf/u1;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v1, Lzf/v0;->h:Lzf/p;

    .line 215
    .line 216
    iget-object v13, v4, Lzf/k0;->r:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v13, :cond_12

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, Lzf/k0;->r:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    iget-object v2, v1, Lzf/v0;->h:Lzf/p;

    .line 237
    .line 238
    iget v14, v2, Lzf/p;->a:F

    .line 239
    .line 240
    iget v15, v2, Lzf/p;->b:F

    .line 241
    .line 242
    invoke-virtual {v2}, Lzf/p;->a()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v6, v1, Lzf/v0;->h:Lzf/p;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    iget v7, v6, Lzf/p;->b:F

    .line 253
    .line 254
    invoke-virtual {v6}, Lzf/p;->a()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v9, v1, Lzf/v0;->h:Lzf/p;

    .line 259
    .line 260
    invoke-virtual {v9}, Lzf/p;->b()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 p2, v2

    .line 265
    .line 266
    iget-object v2, v1, Lzf/v0;->h:Lzf/p;

    .line 267
    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    iget v5, v2, Lzf/p;->a:F

    .line 271
    .line 272
    invoke-virtual {v2}, Lzf/p;->b()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    aput v14, v2, v17

    .line 283
    .line 284
    aput v15, v2, v16

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    aput p2, v2, v14

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    aput v7, v2, v15

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput v6, v2, v7

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    aput v9, v2, v6

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    aput v5, v2, v6

    .line 300
    .line 301
    const/4 v5, 0x7

    .line 302
    aput v20, v2, v5

    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/graphics/RectF;

    .line 308
    .line 309
    aget v7, v2, v17

    .line 310
    .line 311
    aget v9, v2, v16

    .line 312
    .line 313
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    :goto_a
    if-gt v14, v6, :cond_11

    .line 317
    .line 318
    aget v7, v2, v14

    .line 319
    .line 320
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    cmpg-float v9, v7, v9

    .line 323
    .line 324
    if-gez v9, :cond_d

    .line 325
    .line 326
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    cmpl-float v9, v7, v9

    .line 331
    .line 332
    if-lez v9, :cond_e

    .line 333
    .line 334
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 337
    .line 338
    aget v7, v2, v7

    .line 339
    .line 340
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    cmpg-float v9, v7, v9

    .line 343
    .line 344
    if-gez v9, :cond_f

    .line 345
    .line 346
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    cmpl-float v9, v7, v9

    .line 351
    .line 352
    if-lez v9, :cond_10

    .line 353
    .line 354
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    new-instance v2, Lzf/p;

    .line 360
    .line 361
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    sub-float/2addr v9, v6

    .line 368
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    sub-float/2addr v5, v7

    .line 371
    invoke-direct {v2, v6, v7, v9, v5}, Lzf/p;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move/from16 v19, v5

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_b
    iget v5, v2, Lzf/p;->a:F

    .line 382
    .line 383
    sub-float v5, v5, v19

    .line 384
    .line 385
    div-float/2addr v5, v10

    .line 386
    float-to-double v5, v5

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    double-to-float v5, v5

    .line 392
    mul-float/2addr v5, v10

    .line 393
    add-float v5, v5, v19

    .line 394
    .line 395
    iget v6, v2, Lzf/p;->b:F

    .line 396
    .line 397
    sub-float/2addr v6, v8

    .line 398
    div-float/2addr v6, v11

    .line 399
    float-to-double v6, v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    double-to-float v6, v6

    .line 405
    mul-float/2addr v6, v11

    .line 406
    add-float/2addr v6, v8

    .line 407
    invoke-virtual {v2}, Lzf/p;->a()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2}, Lzf/p;->b()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v8, Lzf/p;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v8, v9, v9, v10, v11}, Lzf/p;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lzf/w1;->N()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :goto_c
    cmpg-float v13, v6, v2

    .line 426
    .line 427
    if-gez v13, :cond_1a

    .line 428
    .line 429
    move v13, v5

    .line 430
    :goto_d
    cmpg-float v14, v13, v7

    .line 431
    .line 432
    if-gez v14, :cond_19

    .line 433
    .line 434
    iput v13, v8, Lzf/p;->a:F

    .line 435
    .line 436
    iput v6, v8, Lzf/p;->b:F

    .line 437
    .line 438
    invoke-virtual {v0}, Lzf/w1;->Z()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, Lzf/u1;

    .line 444
    .line 445
    iget-object v14, v14, Lzf/u1;->a:Lzf/q0;

    .line 446
    .line 447
    iget-object v14, v14, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_13

    .line 454
    .line 455
    iget v14, v8, Lzf/p;->a:F

    .line 456
    .line 457
    iget v15, v8, Lzf/p;->b:F

    .line 458
    .line 459
    move/from16 p2, v2

    .line 460
    .line 461
    iget v2, v8, Lzf/p;->c:F

    .line 462
    .line 463
    move/from16 v18, v5

    .line 464
    .line 465
    iget v5, v8, Lzf/p;->d:F

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15, v2, v5}, Lzf/w1;->W(FFFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    move/from16 p2, v2

    .line 472
    .line 473
    move/from16 v18, v5

    .line 474
    .line 475
    :goto_e
    iget-object v2, v4, Lzf/b1;->o:Lzf/p;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-static {v8, v2, v12}, Lzf/w1;->h(Lzf/p;Lzf/p;Lzf/o;)Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_14
    iget-object v2, v4, Lzf/k0;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    move/from16 v2, v17

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 502
    .line 503
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_17

    .line 507
    .line 508
    iget-object v2, v1, Lzf/v0;->h:Lzf/p;

    .line 509
    .line 510
    iget v5, v2, Lzf/p;->c:F

    .line 511
    .line 512
    iget v2, v2, Lzf/p;->d:F

    .line 513
    .line 514
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_11
    iget-object v2, v4, Lzf/t0;->i:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lzf/y0;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lzf/w1;->Q(Lzf/y0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 540
    .line 541
    .line 542
    add-float/2addr v13, v10

    .line 543
    move/from16 v2, p2

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_19
    move/from16 p2, v2

    .line 549
    .line 550
    move/from16 v18, v5

    .line 551
    .line 552
    add-float/2addr v6, v11

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_1a
    if-eqz v9, :cond_1b

    .line 556
    .line 557
    iget-object v1, v4, Lzf/v0;->h:Lzf/p;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lzf/w1;->M(Lzf/p;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v0}, Lzf/w1;->Y()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_13
    return-void

    .line 566
    :cond_1d
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lzf/u1;

    .line 569
    .line 570
    iget-object v0, v0, Lzf/u1;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public p(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf/u1;

    .line 4
    .line 5
    iget-object v1, v0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget v1, v1, Lzf/q0;->U0:I

    .line 8
    .line 9
    iget-object v2, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzf/u1;

    .line 39
    .line 40
    iget-object p1, p1, Lzf/u1;->e:Landroid/graphics/Paint;

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
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lzf/u1;

    .line 70
    .line 71
    iget-object p0, p0, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

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
    iget-object p0, v0, Lzf/u1;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public q(Lzf/i1;Lhn/b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lzf/w1;->n()Z

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
    iget-object p1, p1, Lzf/t0;->i:Ljava/util/List;

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
    check-cast v2, Lzf/y0;

    .line 28
    .line 29
    instance-of v3, v2, Lzf/l1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lzf/l1;

    .line 35
    .line 36
    iget-object v2, v2, Lzf/l1;->c:Ljava/lang/String;

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
    invoke-virtual {p0, v2, v1, v3}, Lzf/w1;->b0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lhn/b;->F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lzf/i1;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lhn/b;->o(Lzf/i1;)Z

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
    instance-of v1, v2, Lzf/j1;

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
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lzf/j1;

    .line 75
    .line 76
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lzf/u1;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lzf/w1;->n()Z

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
    invoke-virtual {p0}, Lzf/w1;->h0()Z

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
    iget-object v1, v2, Lzf/y0;->a:Lzf/o1;

    .line 98
    .line 99
    iget-object v7, v2, Lzf/j1;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

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
    check-cast v1, Lzf/i0;

    .line 109
    .line 110
    new-instance v7, Lcw/b;

    .line 111
    .line 112
    iget-object v8, v1, Lzf/i0;->o:Lh5/e;

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lcw/b;-><init>(Lh5/e;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lcw/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/graphics/Path;

    .line 120
    .line 121
    iget-object v1, v1, Lzf/y;->n:Landroid/graphics/Matrix;

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
    iget-object v8, v2, Lzf/j1;->o:Lzf/c0;

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
    invoke-virtual {v8, p0, v1}, Lzf/c0;->b(Lzf/w1;F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_7
    invoke-virtual {p0}, Lzf/w1;->z()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lzf/w1;->g(Lzf/i1;)F

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
    iget-object v1, v2, Lzf/j1;->p:Lzf/g1;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lzf/w1;->j(Lzf/v0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v3, Lzf/r1;

    .line 169
    .line 170
    invoke-direct {v3, p0, v7, v6}, Lzf/r1;-><init>(Lzf/w1;Landroid/graphics/Path;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, Lzf/w1;->q(Lzf/i1;Lhn/b;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v2, Lzf/v0;->h:Lzf/p;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lzf/w1;->M(Lzf/p;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lzf/w1;->Y()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    instance-of v1, v2, Lzf/f1;

    .line 189
    .line 190
    if-eqz v1, :cond_19

    .line 191
    .line 192
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lzf/f1;

    .line 196
    .line 197
    iget-object v1, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lzf/u1;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v2}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_18

    .line 209
    .line 210
    iget-object v1, v2, Lzf/k1;->n:Ljava/util/ArrayList;

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
    instance-of v7, p2, Lzf/s1;

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
    check-cast v8, Lzf/s1;

    .line 231
    .line 232
    iget v8, v8, Lzf/s1;->f:F

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    iget-object v8, v2, Lzf/k1;->n:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lzf/c0;

    .line 242
    .line 243
    invoke-virtual {v8, p0}, Lzf/c0;->d(Lzf/w1;)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    :goto_3
    iget-object v9, v2, Lzf/k1;->o:Ljava/util/ArrayList;

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
    iget-object v9, v2, Lzf/k1;->o:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lzf/c0;

    .line 265
    .line 266
    invoke-virtual {v9, p0}, Lzf/c0;->e(Lzf/w1;)F

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
    check-cast v9, Lzf/s1;

    .line 273
    .line 274
    iget v9, v9, Lzf/s1;->g:F

    .line 275
    .line 276
    :goto_5
    iget-object v10, v2, Lzf/k1;->p:Ljava/util/ArrayList;

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
    iget-object v10, v2, Lzf/k1;->p:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lzf/c0;

    .line 294
    .line 295
    invoke-virtual {v10, p0}, Lzf/c0;->d(Lzf/w1;)F

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
    iget-object v11, v2, Lzf/k1;->q:Ljava/util/ArrayList;

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
    iget-object v6, v2, Lzf/k1;->q:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lzf/c0;

    .line 319
    .line 320
    invoke-virtual {v6, p0}, Lzf/c0;->e(Lzf/w1;)F

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
    invoke-virtual {p0}, Lzf/w1;->z()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eq v1, v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lzf/w1;->g(Lzf/i1;)F

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
    iget-object v1, v2, Lzf/f1;->r:Lzf/g1;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lzf/w1;->j(Lzf/v0;)V

    .line 350
    .line 351
    .line 352
    if-eqz v7, :cond_17

    .line 353
    .line 354
    move-object v1, p2

    .line 355
    check-cast v1, Lzf/s1;

    .line 356
    .line 357
    add-float/2addr v6, v10

    .line 358
    iput v6, v1, Lzf/s1;->f:F

    .line 359
    .line 360
    add-float/2addr v9, v8

    .line 361
    iput v9, v1, Lzf/s1;->g:F

    .line 362
    .line 363
    :cond_17
    invoke-virtual {p0}, Lzf/w1;->N()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p0, v2, p2}, Lzf/w1;->q(Lzf/i1;Lhn/b;)V

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    iget-object v1, v2, Lzf/v0;->h:Lzf/p;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lzf/w1;->M(Lzf/p;)V

    .line 375
    .line 376
    .line 377
    :cond_18
    invoke-virtual {p0}, Lzf/w1;->Y()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_19
    instance-of v1, v2, Lzf/e1;

    .line 382
    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    invoke-virtual {p0}, Lzf/w1;->Z()V

    .line 386
    .line 387
    .line 388
    move-object v1, v2

    .line 389
    check-cast v1, Lzf/e1;

    .line 390
    .line 391
    iget-object v3, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lzf/u1;

    .line 394
    .line 395
    invoke-virtual {p0, v3, v1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lzf/w1;->n()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    iget-object v3, v1, Lzf/e1;->o:Lzf/g1;

    .line 405
    .line 406
    invoke-virtual {p0, v3}, Lzf/w1;->j(Lzf/v0;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, Lzf/y0;->a:Lzf/o1;

    .line 410
    .line 411
    iget-object v1, v1, Lzf/e1;->n:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lzf/o1;->h(Ljava/lang/String;)Lzf/w0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    instance-of v2, v1, Lzf/i1;

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
    check-cast v1, Lzf/i1;

    .line 429
    .line 430
    invoke-virtual {p0, v1, v2}, Lzf/w1;->r(Lzf/i1;Ljava/lang/StringBuilder;)V

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
    invoke-virtual {p2, v1}, Lhn/b;->F(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1a
    invoke-virtual {p0}, Lzf/w1;->Y()V

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

.method public r(Lzf/i1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lzf/t0;->i:Ljava/util/List;

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
    check-cast v2, Lzf/y0;

    .line 20
    .line 21
    instance-of v3, v2, Lzf/i1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lzf/i1;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lzf/w1;->r(Lzf/i1;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lzf/l1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lzf/l1;

    .line 36
    .line 37
    iget-object v2, v2, Lzf/l1;->c:Ljava/lang/String;

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
    invoke-virtual {p0, v2, v1, v3}, Lzf/w1;->b0(Ljava/lang/String;ZZ)Ljava/lang/String;

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

.method public w(Lzf/w0;)Lzf/u1;
    .locals 2

    .line 1
    new-instance v0, Lzf/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/q0;->a()Lzf/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lzf/w1;->e0(Lzf/u1;Lzf/q0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lzf/w1;->x(Lzf/y0;Lzf/u1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public x(Lzf/y0;Lzf/u1;)V
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
    instance-of v1, p1, Lzf/w0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lzf/w0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lzf/y0;->b:Lzf/u0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Lzf/w0;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Lzf/w1;->f0(Lzf/u1;Lzf/w0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzf/u1;

    .line 42
    .line 43
    iget-object p1, p0, Lzf/u1;->g:Lzf/p;

    .line 44
    .line 45
    iput-object p1, p2, Lzf/u1;->g:Lzf/p;

    .line 46
    .line 47
    iget-object p0, p0, Lzf/u1;->f:Lzf/p;

    .line 48
    .line 49
    iput-object p0, p2, Lzf/u1;->f:Lzf/p;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lzf/y0;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public y(Ljava/lang/String;)Lv8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv8/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public z()I
    .locals 3

    .line 1
    iget-object p0, p0, Lzf/w1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzf/u1;

    .line 4
    .line 5
    iget-object p0, p0, Lzf/u1;->a:Lzf/q0;

    .line 6
    .line 7
    iget v0, p0, Lzf/q0;->R0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lzf/q0;->S0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget p0, p0, Lzf/q0;->S0:I

    .line 24
    .line 25
    return p0
.end method
