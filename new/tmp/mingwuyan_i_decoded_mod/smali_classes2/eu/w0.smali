.class public final Leu/w0;
.super Leu/x0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final v:[Leu/a1;


# direct methods
.method public constructor <init>(Leu/a1;Leu/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Leu/w0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Leu/w0;

    .line 14
    .line 15
    iget-object p1, p1, Leu/w0;->v:[Leu/a1;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of p1, p2, Leu/w0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Leu/w0;

    .line 33
    .line 34
    iget-object p1, p2, Leu/w0;->v:[Leu/a1;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Leu/a1;->a(Ljava/util/HashSet;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Leu/y0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [Leu/a1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Leu/a1;

    .line 77
    .line 78
    iput-object p1, p0, Leu/w0;->v:[Leu/a1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c(Lrw/a0;Ldu/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leu/w0;->v:[Leu/a1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Leu/a1;->c(Lrw/a0;Ldu/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final d(Lrw/a0;Ldu/p;)Leu/a1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leu/w0;->v:[Leu/a1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    sget-object v6, Leu/a1;->i:Leu/z0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v8, v1, v4

    .line 18
    .line 19
    invoke-virtual {v8, p1, p2}, Leu/a1;->d(Lrw/a0;Ldu/p;)Leu/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eq v9, v8, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v3

    .line 27
    :goto_1
    or-int/2addr v5, v7

    .line 28
    if-ne v9, v6, :cond_1

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    if-eqz v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v5, :cond_4

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Leu/a1;

    .line 55
    .line 56
    move p2, v7

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p2, v1, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Leu/a1;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    if-eq p1, v6, :cond_a

    .line 77
    .line 78
    if-ne v1, v6, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    new-instance v2, Leu/w0;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Leu/w0;-><init>(Leu/a1;Leu/a1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Leu/w0;->v:[Leu/a1;

    .line 87
    .line 88
    array-length v1, p1

    .line 89
    if-ne v1, v7, :cond_9

    .line 90
    .line 91
    aget-object p1, p1, v3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object p1, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_a
    :goto_3
    move-object p1, v6

    .line 97
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Leu/w0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Leu/w0;

    .line 12
    .line 13
    iget-object v0, p0, Leu/w0;->v:[Leu/a1;

    .line 14
    .line 15
    iget-object p1, p1, Leu/w0;->v:[Leu/a1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const-class v0, Leu/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leu/w0;->v:[Leu/a1;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-static {v0, v4}, Lg0/d;->F(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v1

    .line 23
    invoke-static {v0, v1}, Lg0/d;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leu/w0;->v:[Leu/a1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "||"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh0/g;->t(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
