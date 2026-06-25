.class public final Ldu/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/u;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lf0/u;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ldu/b;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lf0/u;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ldu/b;->b:I

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
    invoke-interface {p1, p2}, Lf0/u;->l(I)Ljava/util/List;

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
    new-instance v0, Lg0/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lg0/c;-><init>(Z)V

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
    iput-object v0, p0, Ldu/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Lev/c;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lev/c;-><init>(Lf0/u;Landroid/util/Rational;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ldu/b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg0/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lg0/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, Lg0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
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
    invoke-static {p0}, Lhi/b;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lg0/b;->c:Landroid/util/Rational;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lg0/b;->d:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lg0/b;->a:Landroid/util/Rational;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lg0/b;->b:Landroid/util/Rational;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    return-object v1
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldu/b;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lg0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static h(I)I
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

.method public static i(Ljava/util/List;Landroid/util/Size;Z)V
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

.method public static j(Ljava/util/List;Landroid/util/Size;Z)V
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
    iget-object v1, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iget-object v4, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iget-object v5, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Ldu/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/nio/CharBuffer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Ldu/b;->d:Ljava/lang/Object;

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
    iput v1, p0, Ldu/b;->a:I

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Ldu/b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Ldu/b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ldu/b;->b(Ljava/nio/CharBuffer;)V

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
    iget-object p1, p0, Ldu/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/nio/CharBuffer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v5, v0

    .line 178
    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

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
    iget-object v1, p0, Ldu/b;->e:Ljava/lang/Object;

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
    iget-object v4, p0, Ldu/b;->e:Ljava/lang/Object;

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
    iget-object v5, p0, Ldu/b;->e:Ljava/lang/Object;

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
    iget v8, p0, Ldu/b;->b:I

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
    if-eqz v8, :cond_0

    .line 67
    .line 68
    iget v6, p0, Ldu/b;->b:I

    .line 69
    .line 70
    int-to-char v6, v6

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
    iput v4, p0, Ldu/b;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v8, p0, Ldu/b;->b:I

    .line 83
    .line 84
    aput v8, v1, v5

    .line 85
    .line 86
    add-int/lit8 v8, v5, 0x1

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    and-int v4, v7, v6

    .line 95
    .line 96
    iput v4, p0, Ldu/b;->b:I

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    and-int/2addr v6, v7

    .line 101
    aput v6, v1, v8

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    iput v4, p0, Ldu/b;->b:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    and-int v4, v7, v6

    .line 115
    .line 116
    iput v4, p0, Ldu/b;->b:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    and-int v4, v7, v6

    .line 120
    .line 121
    aput v4, v1, v5

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v0, p0, Ldu/b;->b:I

    .line 127
    .line 128
    if-eq v0, v4, :cond_5

    .line 129
    .line 130
    and-int/2addr v0, v6

    .line 131
    aput v0, v1, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v2, v0

    .line 140
    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ldu/b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/nio/IntBuffer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->arrayOffset()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v5, v0

    .line 152
    invoke-virtual {p1, v5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public d(Lf0/z1;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Ldu/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/u;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lf0/p0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/p0;->A()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v1}, Lf0/p0;->B()Lq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lf0/p0;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Lf0/n0;->o()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Landroid/util/Size;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_0
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lf0/u;->l(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lg0/c;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v4}, Lg0/c;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const-string v3, "SupportedOutputSizesCollector"

    .line 97
    .line 98
    invoke-static {v3}, Lhi/b;->P(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    if-nez v2, :cond_18

    .line 103
    .line 104
    iget-object v1, p0, Ldu/b;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lev/c;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lg0/c;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lg0/c;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lf0/p0;

    .line 137
    .line 138
    invoke-interface {p1}, Lf0/p0;->a0()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/util/Size;

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lm0/a;->a(Landroid/util/Size;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    mul-int/2addr v9, v8

    .line 163
    if-ge v7, v9, :cond_8

    .line 164
    .line 165
    :cond_7
    move-object v6, v3

    .line 166
    :cond_8
    invoke-virtual {v1, p1}, Lev/c;->c(Lf0/p0;)Landroid/util/Size;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v7, Lm0/a;->b:Landroid/util/Size;

    .line 171
    .line 172
    invoke-static {v7}, Lm0/a;->a(Landroid/util/Size;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v6}, Lm0/a;->a(Landroid/util/Size;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ge v9, v8, :cond_9

    .line 181
    .line 182
    sget-object v7, Lm0/a;->a:Landroid/util/Size;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    mul-int/2addr v10, v9

    .line 196
    if-ge v10, v8, :cond_a

    .line 197
    .line 198
    move-object v7, v3

    .line 199
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_c

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroid/util/Size;

    .line 214
    .line 215
    invoke-static {v9}, Lm0/a;->a(Landroid/util/Size;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    mul-int/2addr v12, v11

    .line 228
    if-gt v10, v12, :cond_b

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    mul-int/2addr v11, v10

    .line 239
    invoke-static {v7}, Lm0/a;->a(Landroid/util/Size;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-lt v11, v10, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_17

    .line 260
    .line 261
    invoke-interface {p1}, Lf0/p0;->Q()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    invoke-interface {p1}, Lf0/p0;->R()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-boolean v5, v1, Lev/c;->c:Z

    .line 272
    .line 273
    invoke-static {v2, v5}, Ldu/b;->e(IZ)Landroid/util/Rational;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    invoke-virtual {v1, p1}, Lev/c;->c(Lf0/p0;)Landroid/util/Size;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    invoke-static {v0}, Ldu/b;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Landroid/util/Rational;

    .line 303
    .line 304
    invoke-static {v6, v2}, Lg0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    goto :goto_4

    .line 312
    :cond_f
    new-instance v5, Landroid/util/Rational;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-direct {v5, v6, v2}, Landroid/util/Rational;-><init>(II)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_4
    if-nez v3, :cond_11

    .line 326
    .line 327
    invoke-interface {p1}, Lf0/p0;->G()Landroid/util/Size;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    if-nez v5, :cond_12

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_16

    .line 347
    .line 348
    invoke-static {p1, v3, v4}, Ldu/b;->i(Ljava/util/List;Landroid/util/Size;Z)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_12
    invoke-static {v0}, Ldu/b;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_13

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Landroid/util/Rational;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v6, v3, v4}, Ldu/b;->i(Ljava/util/List;Landroid/util/Size;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lg0/a;

    .line 398
    .line 399
    iget-object v1, v1, Lev/c;->d:Ljava/io/Serializable;

    .line 400
    .line 401
    check-cast v1, Landroid/util/Rational;

    .line 402
    .line 403
    invoke-direct {v3, v5, v1}, Lg0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_16

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/util/Rational;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroid/util/Size;

    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_15

    .line 452
    .line 453
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_16
    return-object p1

    .line 458
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, "\nmaxSize = "

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, "\ninitial size list: "

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_18
    move-object v2, p1

    .line 495
    check-cast v2, Lf0/p0;

    .line 496
    .line 497
    invoke-interface {v2}, Lf0/p0;->a0()Landroid/util/Size;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v1}, Lf0/p0;->J()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {p1}, Lf0/z1;->z()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_19

    .line 510
    .line 511
    invoke-interface {p1}, Lf0/n0;->o()I

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-interface {v1}, Lf0/p0;->i()Lq0/b;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object v1, p0, Ldu/b;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/util/Rational;

    .line 521
    .line 522
    iget v6, p0, Ldu/b;->a:I

    .line 523
    .line 524
    iget v7, p0, Ldu/b;->b:I

    .line 525
    .line 526
    iget-object v8, p1, Lq0/b;->a:Lq0/a;

    .line 527
    .line 528
    invoke-static {v0}, Ldu/b;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v1, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-lt v9, v10, :cond_1b

    .line 543
    .line 544
    :cond_1a
    move v9, v4

    .line 545
    goto :goto_7

    .line 546
    :cond_1b
    move v9, v3

    .line 547
    :goto_7
    iget v8, v8, Lq0/a;->a:I

    .line 548
    .line 549
    invoke-static {v8, v9}, Ldu/b;->e(IZ)Landroid/util/Rational;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    new-instance v9, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    new-instance v10, Lg0/a;

    .line 563
    .line 564
    invoke-direct {v10, v8, v1}, Lg0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_1c

    .line 584
    .line 585
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Landroid/util/Rational;

    .line 590
    .line 591
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {v1, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_1c
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    sget-object v0, Lm0/a;->a:Landroid/util/Size;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    mul-int/2addr v2, v0

    .line 614
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_1f

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Landroid/util/Rational;

    .line 633
    .line 634
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/util/List;

    .line 639
    .line 640
    new-instance v9, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    :cond_1d
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_1e

    .line 654
    .line 655
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Landroid/util/Size;

    .line 660
    .line 661
    invoke-static {v11}, Lm0/a;->a(Landroid/util/Size;)I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-gt v12, v2, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_1f
    iget-object v0, p1, Lq0/b;->b:Lq0/c;

    .line 679
    .line 680
    if-nez v0, :cond_20

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_21
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_29

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Landroid/util/Rational;

    .line 702
    .line 703
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_22

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_22
    iget v9, v0, Lq0/c;->b:I

    .line 717
    .line 718
    sget-object v10, Lq0/c;->c:Lq0/c;

    .line 719
    .line 720
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_23

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_23
    iget-object v10, v0, Lq0/c;->a:Landroid/util/Size;

    .line 728
    .line 729
    if-eqz v9, :cond_28

    .line 730
    .line 731
    if-eq v9, v4, :cond_27

    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    if-eq v9, v11, :cond_26

    .line 735
    .line 736
    const/4 v11, 0x3

    .line 737
    if-eq v9, v11, :cond_25

    .line 738
    .line 739
    const/4 v11, 0x4

    .line 740
    if-eq v9, v11, :cond_24

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_24
    invoke-static {v8, v10, v3}, Ldu/b;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_25
    invoke-static {v8, v10, v4}, Ldu/b;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_26
    invoke-static {v8, v10, v3}, Ldu/b;->i(Ljava/util/List;Landroid/util/Size;Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_27
    invoke-static {v8, v10, v4}, Ldu/b;->i(Ljava/util/List;Landroid/util/Size;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_28
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 764
    .line 765
    .line 766
    if-eqz v9, :cond_21

    .line 767
    .line 768
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_29
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_2c

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :cond_2b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_2a

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Landroid/util/Size;

    .line 812
    .line 813
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_2c
    iget-object p1, p1, Lq0/b;->c:Lyi/a;

    .line 824
    .line 825
    if-nez p1, :cond_2d

    .line 826
    .line 827
    return-object v0

    .line 828
    :cond_2d
    invoke-static {v5}, Li9/c;->C(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-ne v7, v4, :cond_2e

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_2e
    move v4, v3

    .line 836
    :goto_e
    invoke-static {v1, v6, v4}, Li9/c;->h(IIZ)I

    .line 837
    .line 838
    .line 839
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 842
    .line 843
    .line 844
    iget v2, p1, Lyi/a;->a:I

    .line 845
    .line 846
    iget-object p1, p1, Lyi/a;->b:Ldu/b;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    packed-switch v2, :pswitch_data_0

    .line 852
    .line 853
    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v4, "Preview supportedSizes: "

    .line 857
    .line 858
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-array v3, v3, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v2, v3}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :cond_2f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_31

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Landroid/util/Size;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    iget v5, p1, Ldu/b;->a:I

    .line 907
    .line 908
    if-gt v4, v5, :cond_2f

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v4, "ImageAnalysis supportedSizes: "

    .line 917
    .line 918
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-array v3, v3, [Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v2, v3}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :cond_30
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_31

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Landroid/util/Size;

    .line 953
    .line 954
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    iget v5, p1, Ldu/b;->b:I

    .line 967
    .line 968
    if-gt v4, v5, :cond_30

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_31
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_32

    .line 979
    .line 980
    return-object v2

    .line 981
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    const-string v0, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 984
    .line 985
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw p1

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Lk1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Lk1/m;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ldu/b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method
