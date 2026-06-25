.class public final Lvo/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lqo/b;

.field public b:Lqo/b;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lqo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/a;->a:Lqo/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqo/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvo/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lqo/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lvo/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v1, v3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lvo/a;->a:Lqo/b;

    .line 24
    .line 25
    iget-wide v5, v1, Lqo/b;->c:D

    .line 26
    .line 27
    iget-wide v7, v1, Lqo/b;->d:D

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lqo/a;->c(DDD)Lqo/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkx/p;->I0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lvo/a;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvo/a;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvo/a;->a:Lqo/b;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc5/f0;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, p0, v2}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvo/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1
.end method

.method public final d(Lqo/b;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvo/a;->e()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lvo/a;->f()Lqo/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lvo/a;->e()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lvo/a;->a()Lqo/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-double/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Lvo/a;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Lvo/a;->e()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lvo/a;->a()Lqo/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    sub-double/2addr v2, p0

    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    cmpg-double p0, v0, p0

    .line 97
    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_0
    div-double/2addr v2, v0

    .line 104
    return-wide v2
.end method

.method public final e()Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvo/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lvo/a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvo/a;->a:Lqo/b;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Lqo/b;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lqo/b;->a:I

    .line 46
    .line 47
    invoke-static {v6}, Lwo/a;->d(I)[D

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    aget-wide v8, v6, v7

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    aget-wide v11, v6, v10

    .line 56
    .line 57
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v8, v11

    .line 67
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    rem-double/2addr v8, v11

    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmpg-double v15, v8, v13

    .line 76
    .line 77
    if-gez v15, :cond_1

    .line 78
    .line 79
    add-double/2addr v8, v11

    .line 80
    :cond_1
    move v15, v7

    .line 81
    move-wide/from16 v16, v8

    .line 82
    .line 83
    aget-wide v7, v6, v10

    .line 84
    .line 85
    aget-wide v9, v6, v15

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide v8, 0x3ff11eb851eb851fL    # 1.07

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 107
    .line 108
    sub-double v16, v16, v8

    .line 109
    .line 110
    rem-double v16, v16, v11

    .line 111
    .line 112
    cmpg-double v8, v16, v13

    .line 113
    .line 114
    if-gez v8, :cond_2

    .line 115
    .line 116
    add-double v16, v16, v11

    .line 117
    .line 118
    :cond_2
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v16, v16, v8

    .line 124
    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    mul-double/2addr v8, v6

    .line 130
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 131
    .line 132
    add-double/2addr v8, v6

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iput-object v1, v0, Lvo/a;->e:Ljava/util/HashMap;

    .line 142
    .line 143
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvo/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvo/a;

    .line 10
    .line 11
    iget-object p0, p0, Lvo/a;->a:Lqo/b;

    .line 12
    .line 13
    iget-object p1, p1, Lvo/a;->a:Lqo/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqo/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f()Lqo/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvo/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvo/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqo/b;

    .line 20
    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->a:Lqo/b;

    .line 2
    .line 3
    iget p0, p0, Lqo/b;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemperatureCache(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvo/a;->a:Lqo/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
