.class public final Lpc/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/i;
.implements Lpc/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final i:Ljava/util/TreeMap;

.field public final v:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpc/e;->v:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lpc/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/n;

    invoke-virtual {p0, v0, v1}, Lpc/e;->x(ILpc/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lpc/n;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lpc/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc/e;->u()I

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
    :goto_0
    invoke-virtual {p0}, Lpc/e;->u()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpc/e;->r(I)Lpc/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lpc/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lpc/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpc/e;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lpc/e;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpc/e;->v:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpc/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpc/e;->v:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpc/e;->v:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpc/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lpc/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lpc/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lpc/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpc/e;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lpc/e;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lpc/e;->i:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lpc/e;->r(I)Lpc/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lpc/e;->r(I)Lpc/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final g()Lpc/n;
    .locals 5

    .line 1
    new-instance v0, Lpc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lpc/i;

    .line 33
    .line 34
    iget-object v4, v0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpc/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lpc/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lpc/n;->g()Lpc/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lpc/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpc/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lbl/x0;Ljava/util/ArrayList;)Lpc/n;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "concat"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "splice"

    .line 10
    .line 11
    const-string v7, "reduceRight"

    .line 12
    .line 13
    const-string v8, "reduce"

    .line 14
    .line 15
    const-string v9, "push"

    .line 16
    .line 17
    const-string v10, "toString"

    .line 18
    .line 19
    const-string v11, "sort"

    .line 20
    .line 21
    const-string v12, "some"

    .line 22
    .line 23
    const-string v13, "slice"

    .line 24
    .line 25
    const-string v14, "shift"

    .line 26
    .line 27
    const-string v15, "reverse"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "pop"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "map"

    .line 36
    .line 37
    const-string v0, "lastIndexOf"

    .line 38
    .line 39
    const-string v2, "join"

    .line 40
    .line 41
    const-string v3, "indexOf"

    .line 42
    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    const-string v10, "forEach"

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    const-string v6, "filter"

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    const-string v11, "every"

    .line 54
    .line 55
    if-nez v16, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_4

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-nez v16, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_4

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    move-object/from16 v6, v20

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-nez v20, :cond_3

    .line 156
    .line 157
    move-object/from16 v20, v8

    .line 158
    .line 159
    move-object/from16 v8, v19

    .line 160
    .line 161
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-nez v19, :cond_2

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    move-object/from16 v8, v18

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-nez v18, :cond_1

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    const-string v8, "unshift"

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    :goto_0
    move-object/from16 v8, p0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_0
    new-instance v0, Lpc/p;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lpc/p;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, p0

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    invoke-static {v8, v0, v1, v2}, Lpc/v2;->c(Lpc/i;Lpc/p;Lbl/x0;Ljava/util/ArrayList;)Lpc/n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_1
    move-object/from16 v18, v8

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object/from16 v19, v8

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    :goto_1
    move-object/from16 v20, v8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v6, v20

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_2
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 221
    .line 222
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    const/16 v25, -0x1

    .line 233
    .line 234
    sparse-switch v21, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    :goto_3
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v7, v16

    .line 240
    .line 241
    :goto_4
    move-object/from16 v9, v18

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/16 v1, 0x13

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/16 v1, 0x12

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    const/16 v1, 0x11

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    const/16 v1, 0x10

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/16 v1, 0xf

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    const/16 v1, 0xe

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    const/16 v1, 0xd

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :sswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    const/16 v1, 0xc

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    const/16 v1, 0xb

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    const/16 v1, 0xa

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_f
    const/16 v1, 0x9

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_10
    const/16 v1, 0x8

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :sswitch_c
    const-string v7, "unshift"

    .line 375
    .line 376
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_11

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_11
    const/4 v1, 0x7

    .line 385
    goto :goto_5

    .line 386
    :sswitch_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_12
    const/4 v1, 0x6

    .line 395
    goto :goto_5

    .line 396
    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_13
    const/4 v1, 0x5

    .line 405
    goto :goto_5

    .line 406
    :sswitch_f
    move-object/from16 v7, v19

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_14

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_14
    const/4 v1, 0x4

    .line 417
    goto :goto_5

    .line 418
    :sswitch_10
    move-object/from16 v7, v20

    .line 419
    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_15

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_15
    const/4 v1, 0x3

    .line 429
    :goto_5
    move/from16 v25, v1

    .line 430
    .line 431
    move-object/from16 v7, v16

    .line 432
    .line 433
    move-object/from16 v9, v18

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :sswitch_11
    move-object/from16 v7, v16

    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_16
    const/16 v25, 0x2

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :sswitch_12
    move-object/from16 v7, v16

    .line 449
    .line 450
    move-object/from16 v9, v17

    .line 451
    .line 452
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_17

    .line 457
    .line 458
    :goto_6
    goto :goto_7

    .line 459
    :cond_17
    const/16 v25, 0x1

    .line 460
    .line 461
    :goto_7
    move-object/from16 v1, p0

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :sswitch_13
    move-object/from16 v7, v16

    .line 466
    .line 467
    move-object/from16 v9, v18

    .line 468
    .line 469
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_18

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_18
    const/16 v25, 0x0

    .line 477
    .line 478
    :goto_8
    move-object/from16 v1, p0

    .line 479
    .line 480
    :goto_9
    iget-object v8, v1, Lpc/e;->i:Ljava/util/TreeMap;

    .line 481
    .line 482
    sget-object v17, Lpc/n;->S:Lpc/t;

    .line 483
    .line 484
    move-object/from16 v18, v9

    .line 485
    .line 486
    const-string v9, ","

    .line 487
    .line 488
    move-object/from16 p1, v9

    .line 489
    .line 490
    const-string v9, "Callback should be a method"

    .line 491
    .line 492
    move-object/from16 v19, v7

    .line 493
    .line 494
    move-object/from16 v20, v8

    .line 495
    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    packed-switch v25, :pswitch_data_0

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v2, "Command not supported"

    .line 504
    .line 505
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_0
    move-object/from16 v10, p3

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    invoke-static {v0, v3, v10}, Lpc/m0;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_19

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lpc/n;

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lbl/v0;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    :goto_a
    move-object/from16 v0, v17

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_19
    move-object/from16 v3, p2

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/4 v4, 0x1

    .line 549
    if-le v2, v4, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lpc/n;

    .line 556
    .line 557
    iget-object v4, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Lbl/v0;

    .line 560
    .line 561
    invoke-virtual {v4, v3, v2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Lpc/n;->q()Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-static {v2, v3}, Lpc/m0;->a(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-double v4, v4

    .line 582
    cmpl-double v4, v2, v4

    .line 583
    .line 584
    if-ltz v4, :cond_1a

    .line 585
    .line 586
    new-instance v0, Lpc/g;

    .line 587
    .line 588
    move-object/from16 v4, v22

    .line 589
    .line 590
    invoke-direct {v0, v4}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_1a
    move-object/from16 v4, v22

    .line 595
    .line 596
    cmpg-double v5, v2, v7

    .line 597
    .line 598
    if-gez v5, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-double v5, v5

    .line 605
    add-double v7, v5, v2

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1b
    move-wide v7, v2

    .line 609
    goto :goto_c

    .line 610
    :cond_1c
    move-object/from16 v4, v22

    .line 611
    .line 612
    :goto_c
    invoke-virtual {v1}, Lpc/e;->A()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1e

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-double v5, v3

    .line 633
    cmpg-double v9, v5, v7

    .line 634
    .line 635
    if-ltz v9, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Lpc/e;->r(I)Lpc/n;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3, v0}, Lpc/m0;->i(Lpc/n;Lpc/n;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1d

    .line 646
    .line 647
    new-instance v0, Lpc/g;

    .line 648
    .line 649
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v0, v2}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_1e
    new-instance v0, Lpc/g;

    .line 658
    .line 659
    invoke-direct {v0, v4}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_1
    move-object/from16 v10, p3

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v15, v0, v10}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    :goto_d
    div-int/lit8 v2, v0, 0x2

    .line 677
    .line 678
    if-ge v8, v2, :cond_2a

    .line 679
    .line 680
    invoke-virtual {v1, v8}, Lpc/e;->z(I)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_20

    .line 685
    .line 686
    invoke-virtual {v1, v8}, Lpc/e;->r(I)Lpc/n;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v1, v8, v3}, Lpc/e;->x(ILpc/n;)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v3, v0, -0x1

    .line 695
    .line 696
    sub-int/2addr v3, v8

    .line 697
    invoke-virtual {v1, v3}, Lpc/e;->z(I)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Lpc/e;->r(I)Lpc/n;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v1, v8, v4}, Lpc/e;->x(ILpc/n;)V

    .line 708
    .line 709
    .line 710
    :cond_1f
    invoke-virtual {v1, v3, v2}, Lpc/e;->x(ILpc/n;)V

    .line 711
    .line 712
    .line 713
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :pswitch_2
    move-object/from16 v3, p2

    .line 717
    .line 718
    move-object/from16 v10, p3

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v1, v3, v10, v0}, Lpc/n3;->i(Lpc/e;Lbl/x0;Ljava/util/ArrayList;Z)Lpc/n;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_3
    move-object/from16 v3, p2

    .line 727
    .line 728
    move-object/from16 v10, p3

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    const/4 v2, 0x2

    .line 732
    invoke-static {v2, v13, v10}, Lpc/m0;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_21

    .line 740
    .line 741
    invoke-virtual {v1}, Lpc/e;->g()Lpc/n;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :cond_21
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-double v4, v2

    .line 751
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lpc/n;

    .line 756
    .line 757
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lbl/v0;

    .line 760
    .line 761
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, Lpc/n;->q()Ljava/lang/Double;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    invoke-static {v11, v12}, Lpc/m0;->a(D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v11

    .line 777
    cmpg-double v0, v11, v7

    .line 778
    .line 779
    if-gez v0, :cond_22

    .line 780
    .line 781
    add-double/2addr v11, v4

    .line 782
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    goto :goto_e

    .line 787
    :cond_22
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v2, 0x2

    .line 796
    if-ne v0, v2, :cond_24

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lpc/n;

    .line 804
    .line 805
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lbl/v0;

    .line 808
    .line 809
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Lpc/n;->q()Ljava/lang/Double;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    invoke-static {v2, v3}, Lpc/m0;->a(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    cmpg-double v0, v2, v7

    .line 826
    .line 827
    if-gez v0, :cond_23

    .line 828
    .line 829
    add-double/2addr v4, v2

    .line 830
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    goto :goto_f

    .line 835
    :cond_23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    :cond_24
    :goto_f
    new-instance v0, Lpc/e;

    .line 840
    .line 841
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 842
    .line 843
    .line 844
    double-to-int v2, v11

    .line 845
    :goto_10
    int-to-double v6, v2

    .line 846
    cmpg-double v3, v6, v4

    .line 847
    .line 848
    if-gez v3, :cond_25

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lpc/e;->r(I)Lpc/n;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Lpc/e;->t(Lpc/n;)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_25
    return-object v0

    .line 861
    :pswitch_4
    move-object/from16 v10, p3

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-static {v14, v0, v10}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_26

    .line 872
    .line 873
    goto/16 :goto_1d

    .line 874
    .line 875
    :cond_26
    invoke-virtual {v1, v0}, Lpc/e;->r(I)Lpc/n;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v0}, Lpc/e;->w(I)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_5
    move-object/from16 v3, p2

    .line 884
    .line 885
    move-object/from16 v10, p3

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    const/4 v4, 0x1

    .line 889
    invoke-static {v11, v4, v10}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lpc/n;

    .line 897
    .line 898
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lbl/v0;

    .line 901
    .line 902
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    instance-of v2, v0, Lpc/o;

    .line 907
    .line 908
    if-eqz v2, :cond_27

    .line 909
    .line 910
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_2c

    .line 915
    .line 916
    check-cast v0, Lpc/o;

    .line 917
    .line 918
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 919
    .line 920
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-static {v1, v3, v0, v2, v4}, Lpc/n3;->h(Lpc/e;Lbl/x0;Lpc/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpc/e;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lpc/e;->u()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eq v0, v2, :cond_2c

    .line 935
    .line 936
    goto/16 :goto_13

    .line 937
    .line 938
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :pswitch_6
    move-object/from16 v3, p2

    .line 945
    .line 946
    move-object/from16 v10, p3

    .line 947
    .line 948
    const/4 v4, 0x1

    .line 949
    invoke-static {v4, v6, v10}, Lpc/m0;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    const/4 v2, 0x2

    .line 957
    if-lt v0, v2, :cond_2a

    .line 958
    .line 959
    invoke-virtual {v1}, Lpc/e;->B()Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_29

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Lpc/n;

    .line 975
    .line 976
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Lbl/v0;

    .line 979
    .line 980
    invoke-virtual {v2, v3, v4}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    instance-of v4, v2, Lpc/j;

    .line 985
    .line 986
    if-eqz v4, :cond_28

    .line 987
    .line 988
    move-object v7, v2

    .line 989
    check-cast v7, Lpc/j;

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    const-string v2, "Comparator should be a method"

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_29
    const/4 v7, 0x0

    .line 1001
    :goto_11
    new-instance v2, Lg0/a;

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    invoke-direct {v2, v7, v4, v3}, Lg0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->clear()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v8, 0x0

    .line 1018
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_2a

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lpc/n;

    .line 1029
    .line 1030
    add-int/lit8 v3, v8, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v1, v8, v2}, Lpc/e;->x(ILpc/n;)V

    .line 1033
    .line 1034
    .line 1035
    move v8, v3

    .line 1036
    goto :goto_12

    .line 1037
    :cond_2a
    return-object v1

    .line 1038
    :pswitch_7
    move-object/from16 v3, p2

    .line 1039
    .line 1040
    move-object/from16 v10, p3

    .line 1041
    .line 1042
    const/4 v4, 0x1

    .line 1043
    invoke-static {v12, v4, v10}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lpc/n;

    .line 1052
    .line 1053
    iget-object v0, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lbl/v0;

    .line 1056
    .line 1057
    invoke-virtual {v0, v3, v2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    instance-of v2, v0, Lpc/j;

    .line 1062
    .line 1063
    if-eqz v2, :cond_2e

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_2d

    .line 1070
    .line 1071
    check-cast v0, Lpc/j;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lpc/e;->A()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_2d

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-virtual {v1, v4}, Lpc/e;->z(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_2b

    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Lpc/e;->r(I)Lpc/n;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    new-instance v6, Lpc/g;

    .line 1104
    .line 1105
    int-to-double v7, v4

    .line 1106
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-direct {v6, v4}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v4, 0x3

    .line 1114
    new-array v4, v4, [Lpc/n;

    .line 1115
    .line 1116
    const/16 v23, 0x0

    .line 1117
    .line 1118
    aput-object v5, v4, v23

    .line 1119
    .line 1120
    const/16 v16, 0x1

    .line 1121
    .line 1122
    aput-object v6, v4, v16

    .line 1123
    .line 1124
    const/16 v24, 0x2

    .line 1125
    .line 1126
    aput-object v1, v4, v24

    .line 1127
    .line 1128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v0, v3, v4}, Lpc/j;->a(Lbl/x0;Ljava/util/List;)Lpc/n;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-interface {v4}, Lpc/n;->d()Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_2b

    .line 1145
    .line 1146
    :cond_2c
    sget-object v0, Lpc/n;->a0:Lpc/f;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :cond_2d
    :goto_13
    sget-object v0, Lpc/n;->b0:Lpc/f;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1153
    .line 1154
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :pswitch_8
    move-object/from16 v3, p2

    .line 1159
    .line 1160
    move-object/from16 v10, p3

    .line 1161
    .line 1162
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_2f

    .line 1167
    .line 1168
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_2f

    .line 1177
    .line 1178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Lpc/n;

    .line 1183
    .line 1184
    iget-object v4, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Lbl/v0;

    .line 1187
    .line 1188
    invoke-virtual {v4, v3, v2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v1, v2}, Lpc/e;->t(Lpc/n;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :cond_2f
    new-instance v0, Lpc/g;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    int-to-double v2, v2

    .line 1203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-direct {v0, v2}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_9
    move-object/from16 v3, p2

    .line 1212
    .line 1213
    move-object/from16 v10, p3

    .line 1214
    .line 1215
    const/4 v4, 0x1

    .line 1216
    invoke-static {v4, v2, v10}, Lpc/m0;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_30

    .line 1224
    .line 1225
    sget-object v0, Lpc/n;->c0:Lpc/p;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :cond_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_33

    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lpc/n;

    .line 1240
    .line 1241
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lbl/v0;

    .line 1244
    .line 1245
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    instance-of v2, v0, Lpc/l;

    .line 1250
    .line 1251
    if-nez v2, :cond_32

    .line 1252
    .line 1253
    instance-of v2, v0, Lpc/t;

    .line 1254
    .line 1255
    if-eqz v2, :cond_31

    .line 1256
    .line 1257
    goto :goto_15

    .line 1258
    :cond_31
    invoke-interface {v0}, Lpc/n;->j()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    goto :goto_16

    .line 1263
    :cond_32
    :goto_15
    const-string v9, ""

    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :cond_33
    move-object/from16 v9, p1

    .line 1267
    .line 1268
    :goto_16
    new-instance v0, Lpc/p;

    .line 1269
    .line 1270
    invoke-virtual {v1, v9}, Lpc/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v0, v2}, Lpc/p;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_a
    move-object/from16 v10, p3

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-static {v5, v0, v10}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_34

    .line 1289
    .line 1290
    goto/16 :goto_1d

    .line 1291
    .line 1292
    :cond_34
    const/4 v2, 0x1

    .line 1293
    sub-int/2addr v0, v2

    .line 1294
    invoke-virtual {v1, v0}, Lpc/e;->r(I)Lpc/n;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v1, v0}, Lpc/e;->w(I)V

    .line 1299
    .line 1300
    .line 1301
    return-object v2

    .line 1302
    :pswitch_b
    move-object/from16 v3, p2

    .line 1303
    .line 1304
    move-object/from16 v10, p3

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    const/4 v2, 0x1

    .line 1308
    invoke-static {v4, v2, v10}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lpc/n;

    .line 1316
    .line 1317
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lbl/v0;

    .line 1320
    .line 1321
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    instance-of v2, v0, Lpc/o;

    .line 1326
    .line 1327
    if-eqz v2, :cond_36

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_35

    .line 1334
    .line 1335
    new-instance v0, Lpc/e;

    .line 1336
    .line 1337
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :cond_35
    check-cast v0, Lpc/o;

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    invoke-static {v1, v3, v0, v2, v2}, Lpc/n3;->h(Lpc/e;Lbl/x0;Lpc/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpc/e;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1350
    .line 1351
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :pswitch_c
    move-object/from16 v3, p2

    .line 1356
    .line 1357
    move-object/from16 v10, p3

    .line 1358
    .line 1359
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_3a

    .line 1364
    .line 1365
    new-instance v0, Lpc/e;

    .line 1366
    .line 1367
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-eqz v4, :cond_38

    .line 1379
    .line 1380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    check-cast v4, Lpc/n;

    .line 1385
    .line 1386
    iget-object v5, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v5, Lbl/v0;

    .line 1389
    .line 1390
    invoke-virtual {v5, v3, v4}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    instance-of v5, v4, Lpc/h;

    .line 1395
    .line 1396
    if-nez v5, :cond_37

    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, Lpc/e;->t(Lpc/n;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_17

    .line 1402
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1403
    .line 1404
    const-string v2, "Argument evaluation failed"

    .line 1405
    .line 1406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_38
    invoke-virtual {v0}, Lpc/e;->u()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    invoke-virtual {v1}, Lpc/e;->A()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_39

    .line 1423
    .line 1424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    add-int/2addr v5, v2

    .line 1435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    invoke-virtual {v1, v4}, Lpc/e;->r(I)Lpc/n;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v0, v5, v4}, Lpc/e;->x(ILpc/n;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :cond_39
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->clear()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, Lpc/e;->A()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_3a

    .line 1459
    .line 1460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    invoke-virtual {v0, v3}, Lpc/e;->r(I)Lpc/n;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v1, v4, v3}, Lpc/e;->x(ILpc/n;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_19

    .line 1482
    :cond_3a
    new-instance v0, Lpc/g;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    int-to-double v2, v2

    .line 1489
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-direct {v0, v2}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_d
    move-object/from16 v3, p2

    .line 1498
    .line 1499
    move-object/from16 v10, p3

    .line 1500
    .line 1501
    move-object/from16 v4, v22

    .line 1502
    .line 1503
    const/4 v2, 0x2

    .line 1504
    invoke-static {v2, v0, v10}, Lpc/m0;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_3b

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Lpc/n;

    .line 1519
    .line 1520
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lbl/v0;

    .line 1523
    .line 1524
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v17

    .line 1528
    :cond_3b
    move-object/from16 v0, v17

    .line 1529
    .line 1530
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    const/4 v5, 0x1

    .line 1535
    sub-int/2addr v2, v5

    .line 1536
    int-to-double v11, v2

    .line 1537
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-le v2, v5, :cond_3d

    .line 1542
    .line 1543
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Lpc/n;

    .line 1548
    .line 1549
    iget-object v6, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v6, Lbl/v0;

    .line 1552
    .line 1553
    invoke-virtual {v6, v3, v2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-interface {v2}, Lpc/n;->q()Ljava/lang/Double;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v9

    .line 1565
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_3c

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    sub-int/2addr v2, v5

    .line 1576
    int-to-double v2, v2

    .line 1577
    :goto_1a
    move-wide v11, v2

    .line 1578
    goto :goto_1b

    .line 1579
    :cond_3c
    invoke-interface {v2}, Lpc/n;->q()Ljava/lang/Double;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v2

    .line 1587
    invoke-static {v2, v3}, Lpc/m0;->a(D)D

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v2

    .line 1591
    goto :goto_1a

    .line 1592
    :goto_1b
    cmpg-double v2, v11, v7

    .line 1593
    .line 1594
    if-gez v2, :cond_3d

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    int-to-double v2, v2

    .line 1601
    add-double/2addr v11, v2

    .line 1602
    :cond_3d
    cmpg-double v2, v11, v7

    .line 1603
    .line 1604
    if-gez v2, :cond_3e

    .line 1605
    .line 1606
    new-instance v0, Lpc/g;

    .line 1607
    .line 1608
    invoke-direct {v0, v4}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :cond_3e
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    int-to-double v2, v2

    .line 1617
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v2

    .line 1621
    double-to-int v2, v2

    .line 1622
    :goto_1c
    if-ltz v2, :cond_40

    .line 1623
    .line 1624
    invoke-virtual {v1, v2}, Lpc/e;->z(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_3f

    .line 1629
    .line 1630
    invoke-virtual {v1, v2}, Lpc/e;->r(I)Lpc/n;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-static {v3, v0}, Lpc/m0;->i(Lpc/n;Lpc/n;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_3f

    .line 1639
    .line 1640
    new-instance v0, Lpc/g;

    .line 1641
    .line 1642
    int-to-double v2, v2

    .line 1643
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-direct {v0, v2}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :cond_3f
    add-int/lit8 v2, v2, -0x1

    .line 1652
    .line 1653
    goto :goto_1c

    .line 1654
    :cond_40
    new-instance v0, Lpc/g;

    .line 1655
    .line 1656
    invoke-direct {v0, v4}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_e
    move-object/from16 v3, p2

    .line 1661
    .line 1662
    move-object/from16 v2, p3

    .line 1663
    .line 1664
    const/4 v4, 0x1

    .line 1665
    invoke-static {v10, v4, v2}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lpc/n;

    .line 1674
    .line 1675
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lbl/v0;

    .line 1678
    .line 1679
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    instance-of v2, v0, Lpc/o;

    .line 1684
    .line 1685
    if-eqz v2, :cond_42

    .line 1686
    .line 1687
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-nez v2, :cond_41

    .line 1692
    .line 1693
    :goto_1d
    return-object v17

    .line 1694
    :cond_41
    check-cast v0, Lpc/o;

    .line 1695
    .line 1696
    const/4 v2, 0x0

    .line 1697
    invoke-static {v1, v3, v0, v2, v2}, Lpc/n3;->h(Lpc/e;Lbl/x0;Lpc/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpc/e;

    .line 1698
    .line 1699
    .line 1700
    return-object v17

    .line 1701
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1702
    .line 1703
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :pswitch_f
    move-object/from16 v3, p2

    .line 1708
    .line 1709
    move-object/from16 v2, p3

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_43

    .line 1716
    .line 1717
    new-instance v0, Lpc/e;

    .line 1718
    .line 1719
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :cond_43
    const/4 v0, 0x0

    .line 1724
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v4, Lpc/n;

    .line 1729
    .line 1730
    iget-object v0, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lbl/v0;

    .line 1733
    .line 1734
    iget-object v5, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v5, Lbl/v0;

    .line 1737
    .line 1738
    invoke-virtual {v0, v3, v4}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v0}, Lpc/n;->q()Ljava/lang/Double;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v6

    .line 1750
    invoke-static {v6, v7}, Lpc/m0;->a(D)D

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v6

    .line 1754
    double-to-int v0, v6

    .line 1755
    if-gez v0, :cond_44

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    add-int/2addr v4, v0

    .line 1762
    const/4 v0, 0x0

    .line 1763
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    move v0, v4

    .line 1768
    goto :goto_1e

    .line 1769
    :cond_44
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    if-le v0, v4, :cond_45

    .line 1774
    .line 1775
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    :cond_45
    :goto_1e
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    new-instance v6, Lpc/e;

    .line 1784
    .line 1785
    invoke-direct {v6}, Lpc/e;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    const/4 v8, 0x1

    .line 1793
    if-le v7, v8, :cond_4c

    .line 1794
    .line 1795
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    check-cast v7, Lpc/n;

    .line 1800
    .line 1801
    invoke-virtual {v5, v3, v7}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    invoke-interface {v7}, Lpc/n;->q()Ljava/lang/Double;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v7

    .line 1813
    invoke-static {v7, v8}, Lpc/m0;->a(D)D

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v7

    .line 1817
    double-to-int v7, v7

    .line 1818
    const/4 v8, 0x0

    .line 1819
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1820
    .line 1821
    .line 1822
    move-result v7

    .line 1823
    if-lez v7, :cond_46

    .line 1824
    .line 1825
    move v8, v0

    .line 1826
    :goto_1f
    add-int v9, v0, v7

    .line 1827
    .line 1828
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    if-ge v8, v9, :cond_46

    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Lpc/e;->r(I)Lpc/n;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    invoke-virtual {v6, v9}, Lpc/e;->t(Lpc/n;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Lpc/e;->w(I)V

    .line 1842
    .line 1843
    .line 1844
    add-int/lit8 v8, v8, 0x1

    .line 1845
    .line 1846
    goto :goto_1f

    .line 1847
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    const/4 v7, 0x2

    .line 1852
    if-le v4, v7, :cond_4d

    .line 1853
    .line 1854
    move v4, v7

    .line 1855
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1856
    .line 1857
    .line 1858
    move-result v8

    .line 1859
    if-ge v4, v8, :cond_4d

    .line 1860
    .line 1861
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v8

    .line 1865
    check-cast v8, Lpc/n;

    .line 1866
    .line 1867
    invoke-virtual {v5, v3, v8}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v8

    .line 1871
    instance-of v9, v8, Lpc/h;

    .line 1872
    .line 1873
    if-nez v9, :cond_4b

    .line 1874
    .line 1875
    add-int v9, v0, v4

    .line 1876
    .line 1877
    sub-int/2addr v9, v7

    .line 1878
    if-ltz v9, :cond_4a

    .line 1879
    .line 1880
    invoke-virtual {v1}, Lpc/e;->u()I

    .line 1881
    .line 1882
    .line 1883
    move-result v10

    .line 1884
    if-lt v9, v10, :cond_47

    .line 1885
    .line 1886
    invoke-virtual {v1, v9, v8}, Lpc/e;->x(ILpc/n;)V

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v12, v20

    .line 1890
    .line 1891
    goto :goto_22

    .line 1892
    :cond_47
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    check-cast v10, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v10

    .line 1902
    :goto_21
    if-lt v10, v9, :cond_49

    .line 1903
    .line 1904
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    move-object/from16 v12, v20

    .line 1909
    .line 1910
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    check-cast v11, Lpc/n;

    .line 1915
    .line 1916
    if-eqz v11, :cond_48

    .line 1917
    .line 1918
    add-int/lit8 v13, v10, 0x1

    .line 1919
    .line 1920
    invoke-virtual {v1, v13, v11}, Lpc/e;->x(ILpc/n;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v11

    .line 1927
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    :cond_48
    add-int/lit8 v10, v10, -0x1

    .line 1931
    .line 1932
    move-object/from16 v20, v12

    .line 1933
    .line 1934
    goto :goto_21

    .line 1935
    :cond_49
    move-object/from16 v12, v20

    .line 1936
    .line 1937
    invoke-virtual {v1, v9, v8}, Lpc/e;->x(ILpc/n;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 1941
    .line 1942
    move-object/from16 v20, v12

    .line 1943
    .line 1944
    goto :goto_20

    .line 1945
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1946
    .line 1947
    const-string v2, "Invalid value index: "

    .line 1948
    .line 1949
    invoke-static {v9, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    throw v0

    .line 1957
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1958
    .line 1959
    const-string v2, "Failed to parse elements to add"

    .line 1960
    .line 1961
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :cond_4c
    :goto_23
    if-ge v0, v4, :cond_4d

    .line 1966
    .line 1967
    invoke-virtual {v1, v0}, Lpc/e;->r(I)Lpc/n;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v6, v2}, Lpc/e;->t(Lpc/n;)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v2, 0x0

    .line 1975
    invoke-virtual {v1, v0, v2}, Lpc/e;->x(ILpc/n;)V

    .line 1976
    .line 1977
    .line 1978
    add-int/lit8 v0, v0, 0x1

    .line 1979
    .line 1980
    goto :goto_23

    .line 1981
    :cond_4d
    return-object v6

    .line 1982
    :pswitch_10
    move-object/from16 v3, p2

    .line 1983
    .line 1984
    move-object/from16 v2, p3

    .line 1985
    .line 1986
    const/4 v4, 0x1

    .line 1987
    invoke-static {v1, v3, v2, v4}, Lpc/n3;->i(Lpc/e;Lbl/x0;Ljava/util/ArrayList;Z)Lpc/n;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    return-object v0

    .line 1992
    :pswitch_11
    move-object/from16 v3, p2

    .line 1993
    .line 1994
    move-object/from16 v2, p3

    .line 1995
    .line 1996
    move-object/from16 v7, v19

    .line 1997
    .line 1998
    move-object/from16 v12, v20

    .line 1999
    .line 2000
    const/4 v4, 0x1

    .line 2001
    invoke-static {v7, v4, v2}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v0, 0x0

    .line 2005
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, Lpc/n;

    .line 2010
    .line 2011
    iget-object v2, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v2, Lbl/v0;

    .line 2014
    .line 2015
    invoke-virtual {v2, v3, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    instance-of v2, v0, Lpc/o;

    .line 2020
    .line 2021
    if-eqz v2, :cond_50

    .line 2022
    .line 2023
    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-nez v2, :cond_4e

    .line 2028
    .line 2029
    new-instance v0, Lpc/e;

    .line 2030
    .line 2031
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    return-object v0

    .line 2035
    :cond_4e
    invoke-virtual {v1}, Lpc/e;->g()Lpc/n;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lpc/e;

    .line 2040
    .line 2041
    check-cast v0, Lpc/o;

    .line 2042
    .line 2043
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2044
    .line 2045
    const/4 v5, 0x0

    .line 2046
    invoke-static {v1, v3, v0, v5, v4}, Lpc/n3;->h(Lpc/e;Lbl/x0;Lpc/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpc/e;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    new-instance v3, Lpc/e;

    .line 2051
    .line 2052
    invoke-direct {v3}, Lpc/e;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v0}, Lpc/e;->A()Ljava/util/Iterator;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-eqz v4, :cond_4f

    .line 2064
    .line 2065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    check-cast v4, Ljava/lang/Integer;

    .line 2070
    .line 2071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    invoke-virtual {v2, v4}, Lpc/e;->r(I)Lpc/n;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-virtual {v3, v4}, Lpc/e;->t(Lpc/n;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_24

    .line 2083
    :cond_4f
    return-object v3

    .line 2084
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2085
    .line 2086
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :pswitch_12
    move-object/from16 v3, p2

    .line 2091
    .line 2092
    move-object/from16 v2, p3

    .line 2093
    .line 2094
    invoke-virtual {v1}, Lpc/e;->g()Lpc/n;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lpc/e;

    .line 2099
    .line 2100
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    if-nez v4, :cond_54

    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    :cond_51
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    if-eqz v4, :cond_54

    .line 2115
    .line 2116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    check-cast v4, Lpc/n;

    .line 2121
    .line 2122
    iget-object v5, v3, Lbl/x0;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v5, Lbl/v0;

    .line 2125
    .line 2126
    invoke-virtual {v5, v3, v4}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    instance-of v5, v4, Lpc/h;

    .line 2131
    .line 2132
    if-nez v5, :cond_53

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lpc/e;->u()I

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    instance-of v6, v4, Lpc/e;

    .line 2139
    .line 2140
    if-eqz v6, :cond_52

    .line 2141
    .line 2142
    check-cast v4, Lpc/e;

    .line 2143
    .line 2144
    invoke-virtual {v4}, Lpc/e;->A()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    if-eqz v7, :cond_51

    .line 2153
    .line 2154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    check-cast v7, Ljava/lang/Integer;

    .line 2159
    .line 2160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v8

    .line 2164
    add-int/2addr v8, v5

    .line 2165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    invoke-virtual {v4, v7}, Lpc/e;->r(I)Lpc/n;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    invoke-virtual {v0, v8, v7}, Lpc/e;->x(ILpc/n;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_26

    .line 2177
    :cond_52
    invoke-virtual {v0, v5, v4}, Lpc/e;->x(ILpc/n;)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_25

    .line 2181
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2182
    .line 2183
    const-string v2, "Failed evaluation of arguments"

    .line 2184
    .line 2185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    throw v0

    .line 2189
    :cond_54
    return-object v0

    .line 2190
    :pswitch_13
    move-object/from16 v2, p3

    .line 2191
    .line 2192
    move-object/from16 v8, v18

    .line 2193
    .line 2194
    const/4 v0, 0x0

    .line 2195
    invoke-static {v8, v0, v2}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v0, Lpc/p;

    .line 2199
    .line 2200
    move-object/from16 v2, p1

    .line 2201
    .line 2202
    invoke-virtual {v1, v2}, Lpc/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    invoke-direct {v0, v2}, Lpc/p;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    return-object v0

    .line 2210
    nop

    .line 2211
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;Lpc/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e;->v:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lpc/e;->r(I)Lpc/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpc/n;->q()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final r(I)Lpc/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/e;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpc/e;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpc/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final t(Lpc/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/e;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lpc/e;->x(ILpc/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lpc/e;->u()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lpc/e;->r(I)Lpc/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lpc/t;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lpc/l;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lpc/n;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lpc/n;->S:Lpc/t;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt p1, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpc/n;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(ILpc/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpc/e;->i:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
