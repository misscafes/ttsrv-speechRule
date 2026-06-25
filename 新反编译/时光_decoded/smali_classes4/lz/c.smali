.class public final Llz/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Llz/k;

.field public Y:Llz/q;

.field public Z:Llz/t;

.field public i:Llz/p;

.field public final n0:Llz/d;

.field public o0:Llz/m;

.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz/p;

    .line 5
    .line 6
    invoke-direct {v0}, Llz/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llz/c;->i:Llz/p;

    .line 10
    .line 11
    new-instance v0, Llz/k;

    .line 12
    .line 13
    invoke-direct {v0}, Llz/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llz/c;->X:Llz/k;

    .line 17
    .line 18
    new-instance v0, Llz/q;

    .line 19
    .line 20
    invoke-direct {v0}, Llz/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llz/c;->Y:Llz/q;

    .line 24
    .line 25
    new-instance v0, Llz/t;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Llz/t;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llz/c;->Z:Llz/t;

    .line 36
    .line 37
    new-instance v0, Llz/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Llz/d;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Llz/d;->X:I

    .line 51
    .line 52
    iput-object v0, p0, Llz/c;->n0:Llz/d;

    .line 53
    .line 54
    const-string v0, "2.0"

    .line 55
    .line 56
    iput-object v0, p0, Llz/c;->p0:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Llz/m;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llz/m;->Y:Ljava/lang/String;

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
    iget-object v0, p0, Llz/m;->Y:Ljava/lang/String;

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
.method public final a(Ljava/lang/String;Llz/m;)Llz/s;
    .locals 3

    .line 1
    iget-object v0, p0, Llz/c;->i:Llz/p;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Llz/p;->a(Llz/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llz/c;->Z:Llz/t;

    .line 7
    .line 8
    new-instance v1, Llz/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, p2}, Llz/s;-><init>(Ljava/lang/String;Ljava/lang/String;Llz/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Llz/t;->i:Ljava/util/ArrayList;

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
    iput-object p1, v0, Llz/t;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Llz/t;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llz/c;->Y:Llz/q;

    .line 31
    .line 32
    iget-object v0, p2, Llz/m;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Llz/q;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Llz/c;->Y:Llz/q;

    .line 41
    .line 42
    new-instance p1, Llz/r;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Llz/r;-><init>(Llz/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llz/q;->a(Llz/r;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llz/c;->d()Llz/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Llz/c;->b(Llz/m;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llz/c;->Y:Llz/q;

    .line 14
    .line 15
    iget-object v1, v1, Llz/q;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Llz/r;

    .line 32
    .line 33
    iget-object v5, v5, Llz/o;->i:Llz/m;

    .line 34
    .line 35
    invoke-static {v5, v0}, Llz/c;->b(Llz/m;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Llz/c;->Z:Llz/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Llz/t;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2, v4, v1}, Llz/t;->b(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, v3

    .line 64
    :goto_1
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v5, Llz/m;

    .line 73
    .line 74
    invoke-static {v5, v0}, Llz/c;->b(Llz/m;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p0, Llz/c;->n0:Llz/d;

    .line 79
    .line 80
    iget-object p0, p0, Llz/d;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-ge v3, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    check-cast v2, Llz/e;

    .line 95
    .line 96
    invoke-virtual {v2}, Llz/u;->b()Llz/m;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Llz/c;->b(Llz/m;Ljava/util/LinkedHashMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final d()Llz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/c;->n0:Llz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz/d;->a()Llz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llz/c;->Y:Llz/q;

    .line 10
    .line 11
    iget-object v0, p0, Llz/q;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Llz/q;->X:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Llz/r;

    .line 29
    .line 30
    iget-object p0, p0, Llz/o;->i:Llz/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final e(Llz/m;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llz/c;->i:Llz/p;

    .line 5
    .line 6
    iget-object v1, p1, Llz/m;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfh/a;->I(Ljava/lang/String;)Z

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
    iget-object v0, v0, Llz/p;->X:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v1}, Lfh/a;->d0(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Llz/c;->i:Llz/p;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llz/p;->a(Llz/m;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Llz/c;->n0:Llz/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Llz/e;

    .line 43
    .line 44
    const-string v1, "cover"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, v1, v1, v2}, Llz/e;-><init>(Llz/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Llz/d;->X:I

    .line 51
    .line 52
    iget-object v1, p0, Llz/d;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Llz/d;->X:I

    .line 65
    .line 66
    return-void
.end method
