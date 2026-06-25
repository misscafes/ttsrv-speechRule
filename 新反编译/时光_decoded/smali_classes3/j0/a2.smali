.class public final Lj0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/a2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([Lj0/e2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/a2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    aput v1, p2, p3

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v2}, Lj0/a2;->b(Ljava/util/ArrayList;I[II)V

    .line 34
    .line 35
    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lj0/e2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/a2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lj0/a2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v0, v2, v3}, Lj0/a2;->b(Ljava/util/ArrayList;I[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Lj0/e2;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v4, v3

    .line 53
    :cond_2
    if-ge v4, v2, :cond_9

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    check-cast v5, [I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move v7, v3

    .line 65
    move v8, v6

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v7, v9, :cond_8

    .line 71
    .line 72
    aget v9, v5, v7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lj0/e2;

    .line 85
    .line 86
    aget v10, v5, v7

    .line 87
    .line 88
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lj0/e2;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v11, v10, Lj0/e2;->b:Lj0/b2;

    .line 101
    .line 102
    iget v11, v11, Lj0/b2;->i:I

    .line 103
    .line 104
    iget-object v12, v9, Lj0/e2;->b:Lj0/b2;

    .line 105
    .line 106
    iget v12, v12, Lj0/b2;->i:I

    .line 107
    .line 108
    if-le v11, v12, :cond_3

    .line 109
    .line 110
    :goto_1
    move v9, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v11, v10, Lj0/e2;->a:Lj0/d2;

    .line 113
    .line 114
    iget-object v12, v9, Lj0/e2;->a:Lj0/d2;

    .line 115
    .line 116
    if-eq v11, v12, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v9, v9, Lj0/e2;->c:Lj0/z1;

    .line 120
    .line 121
    sget-object v11, Lj0/z1;->X:Lj0/z1;

    .line 122
    .line 123
    if-eq v9, v11, :cond_5

    .line 124
    .line 125
    iget-object v10, v10, Lj0/e2;->c:Lj0/z1;

    .line 126
    .line 127
    if-eq v10, v11, :cond_5

    .line 128
    .line 129
    if-eq v10, v9, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v9, v6

    .line 133
    :goto_2
    and-int/2addr v8, v9

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget v9, v5, v7

    .line 138
    .line 139
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lj0/e2;

    .line 144
    .line 145
    aput-object v10, v0, v9

    .line 146
    .line 147
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    :goto_3
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
