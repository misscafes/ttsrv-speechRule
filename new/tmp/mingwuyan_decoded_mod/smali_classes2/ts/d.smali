.class public final Lts/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Lts/r;

.field public X:Lts/u;

.field public final Y:Lts/e;

.field public Z:Lts/n;

.field public i:Lts/q;

.field public i0:Ljava/lang/String;

.field public v:Lts/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lts/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts/d;->i:Lts/q;

    .line 10
    .line 11
    new-instance v0, Lts/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lts/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lts/d;->v:Lts/l;

    .line 17
    .line 18
    new-instance v0, Lts/r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lts/r;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lts/d;->A:Lts/r;

    .line 25
    .line 26
    new-instance v0, Lts/u;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lts/u;-><init>(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lts/d;->X:Lts/u;

    .line 37
    .line 38
    new-instance v0, Lts/e;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lts/e;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v0, Lts/e;->v:I

    .line 52
    .line 53
    iput-object v0, p0, Lts/d;->Y:Lts/e;

    .line 54
    .line 55
    const-string v0, "2.0"

    .line 56
    .line 57
    iput-object v0, p0, Lts/d;->i0:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Lts/n;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lts/n;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lts/n;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lts/n;)Lts/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lts/d;->i:Lts/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lts/q;->a(Lts/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts/d;->X:Lts/u;

    .line 7
    .line 8
    new-instance v1, Lts/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, p2}, Lts/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lts/n;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lts/u;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lts/u;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lts/u;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lts/d;->A:Lts/r;

    .line 31
    .line 32
    iget-object v0, p2, Lts/n;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lts/r;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lts/d;->A:Lts/r;

    .line 41
    .line 42
    new-instance v0, Lts/s;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lts/s;-><init>(Lts/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lts/r;->a(Lts/s;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lts/d;->d()Lts/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lts/d;->b(Lts/n;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lts/d;->A:Lts/r;

    .line 14
    .line 15
    iget-object v1, v1, Lts/r;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lts/s;

    .line 34
    .line 35
    iget-object v2, v2, Lts/p;->i:Lts/n;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lts/d;->b(Lts/n;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lts/d;->X:Lts/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lts/u;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lts/u;->b(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lts/n;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lts/d;->b(Lts/n;Ljava/util/LinkedHashMap;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lts/d;->Y:Lts/e;

    .line 82
    .line 83
    iget-object v1, v1, Lts/e;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lts/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Lts/v;->b()Lts/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v0}, Lts/d;->b(Lts/n;Ljava/util/LinkedHashMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final d()Lts/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lts/d;->Y:Lts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts/e;->a()Lts/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lts/d;->A:Lts/r;

    .line 10
    .line 11
    iget-object v1, v0, Lts/r;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lts/r;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lts/s;

    .line 33
    .line 34
    iget-object v0, v0, Lts/p;->i:Lts/n;

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final e(Lts/n;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lts/d;->i:Lts/q;

    .line 5
    .line 6
    iget-object v1, p1, Lts/n;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lts/q;->v:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v1}, Lrb/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v3, v0

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lts/d;->i:Lts/q;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lts/q;->a(Lts/n;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lts/d;->Y:Lts/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lts/f;

    .line 43
    .line 44
    const-string v2, "cover"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p1, v2, v2, v3}, Lts/f;-><init>(Lts/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lts/e;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v2, v0, Lts/e;->v:I

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lts/e;->v:I

    .line 65
    .line 66
    return-void
.end method
