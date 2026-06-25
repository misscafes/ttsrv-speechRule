.class public Ls30/y0;
.super Ls30/i0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public s0:Ljava/util/LinkedHashMap;

.field public t0:Ls30/y0;

.field public u0:Ls30/z0;

.field public v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ls30/i0;-><init>()V

    const/16 v0, 0x91

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls30/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x91

    .line 5
    .line 6
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    iput p1, p0, Ls30/g;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ls30/y0;-><init>(I)V

    .line 14
    iput p2, p0, Ls30/g;->X:I

    return-void
.end method

.method public static B(Ls30/y0;Ls30/y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ls30/f1;

    .line 67
    .line 68
    iput-object p1, v2, Ls30/f1;->d:Ls30/y0;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static E(Ls30/y0;)Ls30/y0;
    .locals 3

    .line 1
    new-instance v0, Ls30/y0;

    .line 2
    .line 3
    iget v1, p0, Ls30/g;->i:I

    .line 4
    .line 5
    iget v2, p0, Ls30/g;->X:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls30/y0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object v1, v0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v1, p0, Ls30/g;->Y:Ls30/g;

    .line 18
    .line 19
    iput-object v1, v0, Ls30/g;->Y:Ls30/g;

    .line 20
    .line 21
    iget-object v1, p0, Ls30/y0;->t0:Ls30/y0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls30/y0;->D(Ls30/y0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls30/g;->Y:Ls30/g;

    .line 27
    .line 28
    iget-object p0, p0, Ls30/y0;->u0:Ls30/z0;

    .line 29
    .line 30
    iput-object p0, v0, Ls30/y0;->u0:Ls30/z0;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final C(Ls30/f1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls30/f1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Ls30/f1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Ls30/f1;->d:Ls30/y0;

    .line 25
    .line 26
    iget-object p0, p0, Ls30/y0;->u0:Ls30/z0;

    .line 27
    .line 28
    iget-object v0, p0, Ls30/z0;->G0:[Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Ls30/f1;->a:I

    .line 33
    .line 34
    const/16 v1, 0x62

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Ls30/z0;->F0:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Ls30/z0;->F0:I

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Ls30/z0;->E0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    const-string p0, "null symbol name"

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D(Ls30/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30/y0;->t0:Ls30/y0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Ls30/z0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ls30/y0;->u0:Ls30/z0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Ls30/y0;->u0:Ls30/z0;

    .line 12
    .line 13
    return-void
.end method

.method public m(Lp1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    check-cast v0, Ls30/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Ls30/y0;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ls30/y0;->t0:Ls30/y0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
