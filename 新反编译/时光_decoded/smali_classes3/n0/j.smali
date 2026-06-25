.class public final Ln0/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/z;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/z;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ln0/j;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lj0/z;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ln0/j;->b:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/util/Rational;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x100

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lj0/z;->q(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    move-object v0, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lk0/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lk0/c;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/util/Size;

    .line 60
    .line 61
    new-instance v0, Landroid/util/Rational;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Ln0/k;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Ln0/k;-><init>(Lj0/z;Landroid/util/Rational;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ln0/j;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk0/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk0/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-static {v8, v4}, Lk0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static e(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "SupportedOutputSizesCollector"

    .line 11
    .line 12
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lk0/b;->c:Landroid/util/Rational;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lk0/b;->d:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lk0/b;->a:Landroid/util/Rational;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lk0/b;->b:Landroid/util/Rational;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    return-object v1
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln0/j;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 68
    .line 69
    invoke-static {v5, v2}, Lk0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0
.end method

.method public static g(I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p0, v0

    .line 17
    return p0
.end method

.method public static h(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static i(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/CharBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-object v1, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/nio/CharBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/nio/CharBuffer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/nio/CharBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v4

    .line 48
    :goto_0
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    aget-char v4, v0, v2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    aput-char v4, v1, v5

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/nio/CharBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v5, v1

    .line 82
    invoke-virtual {v0, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/nio/CharBuffer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/nio/CharBuffer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/nio/CharBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    iget-object v1, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/nio/CharBuffer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/nio/CharBuffer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v2, 0xffff

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/4 v1, 0x3

    .line 150
    iput v1, p0, Ln0/j;->a:I

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Ln0/j;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ln0/j;->b(Ljava/nio/CharBuffer;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v2, v0

    .line 166
    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/nio/CharBuffer;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr v5, p1

    .line 178
    invoke-virtual {p0, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public b(Ljava/nio/CharBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-object v1, p0, Ln0/j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/nio/IntBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Ln0/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/nio/IntBuffer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->arrayOffset()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Ln0/j;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/nio/IntBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v4

    .line 48
    :goto_0
    const/4 v4, -0x1

    .line 49
    const v6, 0xffff

    .line 50
    .line 51
    .line 52
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    aget-char v7, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iget v8, p0, Ln0/j;->b:I

    .line 59
    .line 60
    if-eq v8, v4, :cond_2

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p0, Ln0/j;->b:I

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    int-to-char v6, v9

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v6, v1, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iput v4, p0, Ln0/j;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    aput v9, v1, v5

    .line 83
    .line 84
    add-int/lit8 v8, v5, 0x1

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    and-int v4, v7, v6

    .line 93
    .line 94
    iput v4, p0, Ln0/j;->b:I

    .line 95
    .line 96
    move v5, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    and-int/2addr v6, v7

    .line 99
    aput v6, v1, v8

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    iput v4, p0, Ln0/j;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    and-int v4, v7, v6

    .line 113
    .line 114
    iput v4, p0, Ln0/j;->b:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    and-int v4, v7, v6

    .line 118
    .line 119
    aput v4, v1, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget v0, p0, Ln0/j;->b:I

    .line 125
    .line 126
    if-eq v0, v4, :cond_5

    .line 127
    .line 128
    and-int/2addr v0, v6

    .line 129
    aput v0, v1, v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v2, v0

    .line 138
    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Ln0/j;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/nio/IntBuffer;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->arrayOffset()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr v5, p1

    .line 150
    invoke-virtual {p0, v5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public d(Lj0/l2;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Ln0/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/z;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lj0/y0;

    .line 7
    .line 8
    sget-object v2, Lj0/y0;->C:Lj0/g;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Lj0/y0;->B:Lj0/g;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lu0/b;

    .line 36
    .line 37
    sget-object v4, Lj0/y0;->A:Lj0/g;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Lj0/x0;->n()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lj0/z;->q(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lk0/c;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v4, v5}, Lk0/c;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v6, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-static {v4, v6}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    if-nez v2, :cond_19

    .line 125
    .line 126
    iget-object p0, p0, Ln0/j;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ln0/k;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lk0/c;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Lk0/c;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lj0/y0;

    .line 159
    .line 160
    sget-object v1, Lj0/y0;->z:Lj0/g;

    .line 161
    .line 162
    invoke-interface {p1, v1, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/util/Size;

    .line 167
    .line 168
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/util/Size;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-static {v2}, Lq0/a;->a(Landroid/util/Size;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    mul-int/2addr v8, v7

    .line 189
    if-ge v6, v8, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v9, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    :goto_3
    move-object v9, v2

    .line 195
    :goto_4
    invoke-virtual {p0, p1}, Ln0/k;->a(Lj0/y0;)Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lq0/a;->b:Landroid/util/Size;

    .line 200
    .line 201
    invoke-static {v2}, Lq0/a;->a(Landroid/util/Size;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v9}, Lq0/a;->a(Landroid/util/Size;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v7, v6, :cond_b

    .line 210
    .line 211
    sget-object v2, Lq0/a;->a:Landroid/util/Size;

    .line 212
    .line 213
    :cond_a
    move-object v7, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    mul-int/2addr v8, v7

    .line 226
    if-ge v8, v6, :cond_a

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v6, v4

    .line 234
    :cond_c
    :goto_6
    if-ge v6, v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    check-cast v8, Landroid/util/Size;

    .line 243
    .line 244
    invoke-static {v8}, Lq0/a;->a(Landroid/util/Size;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    mul-int/2addr v13, v12

    .line 257
    if-gt v10, v13, :cond_c

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    mul-int/2addr v12, v10

    .line 268
    invoke-static {v7}, Lq0/a;->a(Landroid/util/Size;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lt v12, v10, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_18

    .line 289
    .line 290
    sget-object v2, Lj0/y0;->t:Lj0/g;

    .line 291
    .line 292
    invoke-interface {p1, v2}, Lj0/q1;->b(Lj0/g;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    invoke-interface {p1, v2}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-boolean v6, p0, Ln0/k;->d:Z

    .line 309
    .line 310
    invoke-static {v2, v6}, Ln0/j;->e(IZ)Landroid/util/Rational;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-virtual {p0, p1}, Ln0/k;->a(Lj0/y0;)Landroid/util/Size;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    invoke-static {v0}, Ln0/j;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    move v8, v4

    .line 330
    :cond_f
    if-ge v8, v7, :cond_10

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    check-cast v9, Landroid/util/Rational;

    .line 339
    .line 340
    invoke-static {v9, v2}, Lk0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_f

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    goto :goto_7

    .line 348
    :cond_10
    new-instance v6, Landroid/util/Rational;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {v6, v7, v2}, Landroid/util/Rational;-><init>(II)V

    .line 359
    .line 360
    .line 361
    move-object v2, v6

    .line 362
    goto :goto_7

    .line 363
    :cond_11
    move-object v2, v3

    .line 364
    :goto_7
    if-nez v1, :cond_12

    .line 365
    .line 366
    sget-object v1, Lj0/y0;->y:Lj0/g;

    .line 367
    .line 368
    invoke-interface {p1, v1, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object v1, p1

    .line 373
    check-cast v1, Landroid/util/Size;

    .line 374
    .line 375
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    if-nez v2, :cond_13

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    invoke-static {p1, v1, v5}, Ln0/j;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_13
    invoke-static {v0}, Ln0/j;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_14

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Landroid/util/Rational;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v6, v1, v5}, Ln0/j;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lk0/a;

    .line 442
    .line 443
    iget-object p0, p0, Ln0/k;->c:Landroid/util/Rational;

    .line 444
    .line 445
    invoke-direct {v3, v2, p0}, Lk0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    :cond_15
    if-ge v4, p0, :cond_17

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    check-cast v2, Landroid/util/Rational;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_15

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/util/Size;

    .line 486
    .line 487
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_16

    .line 492
    .line 493
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_17
    return-object p1

    .line 498
    :cond_18
    const-string v8, "\nmaxSize = "

    .line 499
    .line 500
    const-string v10, "\ninitial size list: "

    .line 501
    .line 502
    const-string v6, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 503
    .line 504
    invoke-static/range {v6 .. v11}, Lr00/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_19
    move-object v2, p1

    .line 509
    check-cast v2, Lj0/y0;

    .line 510
    .line 511
    sget-object v7, Lj0/y0;->z:Lj0/g;

    .line 512
    .line 513
    invoke-interface {v2, v7, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroid/util/Size;

    .line 518
    .line 519
    invoke-interface {v1}, Lj0/y0;->r()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    sget-object v8, Lj0/l2;->M:Lj0/g;

    .line 524
    .line 525
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-interface {p1, v8, v9}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_1a

    .line 538
    .line 539
    invoke-interface {p1}, Lj0/x0;->n()I

    .line 540
    .line 541
    .line 542
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    const/4 p1, 0x3

    .line 549
    invoke-static {p1, v6}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    sget-object v6, Lj0/y0;->B:Lj0/g;

    .line 553
    .line 554
    invoke-interface {v1, v6}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lu0/b;

    .line 559
    .line 560
    iget-object v6, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Landroid/util/Rational;

    .line 563
    .line 564
    iget v8, p0, Ln0/j;->a:I

    .line 565
    .line 566
    iget p0, p0, Ln0/j;->b:I

    .line 567
    .line 568
    iget-object v9, v1, Lu0/b;->a:Lu0/a;

    .line 569
    .line 570
    invoke-static {v0}, Ln0/j;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v6, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v6}, Landroid/util/Rational;->getNumerator()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-virtual {v6}, Landroid/util/Rational;->getDenominator()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-lt v10, v11, :cond_1c

    .line 585
    .line 586
    :cond_1b
    move v10, v5

    .line 587
    goto :goto_a

    .line 588
    :cond_1c
    move v10, v4

    .line 589
    :goto_a
    iget v9, v9, Lu0/a;->a:I

    .line 590
    .line 591
    invoke-static {v9, v10}, Ln0/j;->e(IZ)Landroid/util/Rational;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    new-instance v10, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    new-instance v11, Lk0/a;

    .line 605
    .line 606
    invoke-direct {v11, v9, v6}, Lk0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 610
    .line 611
    .line 612
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    move v11, v4

    .line 622
    :goto_b
    if-ge v11, v9, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    check-cast v12, Landroid/util/Rational;

    .line 631
    .line 632
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {v6, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1d
    if-eqz v2, :cond_20

    .line 643
    .line 644
    sget-object v0, Lq0/a;->a:Landroid/util/Size;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    mul-int/2addr v2, v0

    .line 655
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_20

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Landroid/util/Rational;

    .line 674
    .line 675
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/util/List;

    .line 680
    .line 681
    new-instance v10, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    :cond_1e
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_1f

    .line 695
    .line 696
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Landroid/util/Size;

    .line 701
    .line 702
    invoke-static {v12}, Lq0/a;->a(Landroid/util/Size;)I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-gt v13, v2, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_20
    iget-object v0, v1, Lu0/b;->b:Lu0/c;

    .line 720
    .line 721
    if-nez v0, :cond_21

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_21
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_22
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_29

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Landroid/util/Rational;

    .line 743
    .line 744
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_23

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_23
    iget v10, v0, Lu0/c;->b:I

    .line 758
    .line 759
    sget-object v11, Lu0/c;->c:Lu0/c;

    .line 760
    .line 761
    if-eq v0, v11, :cond_22

    .line 762
    .line 763
    iget-object v11, v0, Lu0/c;->a:Landroid/util/Size;

    .line 764
    .line 765
    if-eqz v10, :cond_28

    .line 766
    .line 767
    if-eq v10, v5, :cond_27

    .line 768
    .line 769
    const/4 v12, 0x2

    .line 770
    if-eq v10, v12, :cond_26

    .line 771
    .line 772
    if-eq v10, p1, :cond_25

    .line 773
    .line 774
    const/4 v12, 0x4

    .line 775
    if-eq v10, v12, :cond_24

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_24
    invoke-static {v9, v11, v4}, Ln0/j;->i(Ljava/util/List;Landroid/util/Size;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_25
    invoke-static {v9, v11, v5}, Ln0/j;->i(Ljava/util/List;Landroid/util/Size;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_26
    invoke-static {v9, v11, v4}, Ln0/j;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_27
    invoke-static {v9, v11, v5}, Ln0/j;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_28
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 799
    .line 800
    .line 801
    if-eqz v10, :cond_22

    .line 802
    .line 803
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_29
    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_2c

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :cond_2b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_2a

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Landroid/util/Size;

    .line 847
    .line 848
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_2b

    .line 853
    .line 854
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_2c
    iget-object v0, v1, Lu0/b;->c:Lgj/b;

    .line 859
    .line 860
    if-nez v0, :cond_2d

    .line 861
    .line 862
    return-object p1

    .line 863
    :cond_2d
    invoke-static {v7}, Ld0/c;->N(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-ne p0, v5, :cond_2e

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_2e
    move v5, v4

    .line 871
    :goto_11
    invoke-static {v1, v8, v5}, Ld0/c;->C(IIZ)I

    .line 872
    .line 873
    .line 874
    new-instance p0, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lgj/b;->Y:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Ljava/lang/String;

    .line 882
    .line 883
    iget v0, v0, Lgj/b;->X:I

    .line 884
    .line 885
    const-string v2, "%s supportedSizes: %s"

    .line 886
    .line 887
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v2, v1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    int-to-float v2, v0

    .line 900
    const v5, 0x3f59999a    # 0.85f

    .line 901
    .line 902
    .line 903
    mul-float/2addr v5, v2

    .line 904
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    const v6, 0x3f933333    # 1.15f

    .line 909
    .line 910
    .line 911
    mul-float/2addr v2, v6

    .line 912
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    move v7, v4

    .line 921
    :cond_2f
    :goto_12
    if-ge v7, v6, :cond_30

    .line 922
    .line 923
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    add-int/lit8 v7, v7, 0x1

    .line 928
    .line 929
    check-cast v8, Landroid/util/Size;

    .line 930
    .line 931
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-lt v9, v5, :cond_2f

    .line 944
    .line 945
    if-gt v9, v2, :cond_2f

    .line 946
    .line 947
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    filled-new-array {v0, v5, v2, v1}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v2, "Filtered resolutions for target %d (%d~%d): %s"

    .line 968
    .line 969
    invoke-static {v2, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_31

    .line 977
    .line 978
    const-string v0, "No suitable resolution found, returning all supported sizes"

    .line 979
    .line 980
    new-array v1, v4, [Ljava/lang/Object;

    .line 981
    .line 982
    invoke-static {v0, v1}, Lcom/king/logx/LogX;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_31
    move-object p0, v1

    .line 987
    :goto_13
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_32

    .line 992
    .line 993
    return-object p0

    .line 994
    :cond_32
    const-string p0, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 995
    .line 996
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-object v3
.end method
