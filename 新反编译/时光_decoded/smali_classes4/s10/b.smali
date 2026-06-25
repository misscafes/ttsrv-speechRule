.class public final Ls10/b;
.super Ly10/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lr10/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr10/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lw10/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls10/b;->a:Lr10/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls10/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ls10/b;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Ls10/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p2, p0, Ls10/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 11

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
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v2, v5, :cond_c

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    if-eq v5, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v5, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0x2d

    .line 30
    .line 31
    const/16 v8, 0x3a

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v7, :cond_2

    .line 35
    .line 36
    if-eq v5, v8, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x7c

    .line 39
    .line 40
    if-eq v5, v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-le v4, v9, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    move v3, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-ne v5, v8, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v4, v1

    .line 70
    :goto_1
    move v5, v1

    .line 71
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v2, v10, :cond_5

    .line 76
    .line 77
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v10, v7, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move v5, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v2, v5, :cond_7

    .line 95
    .line 96
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v8, :cond_7

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v9, v1

    .line 106
    :goto_3
    if-eqz v4, :cond_8

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    sget-object v6, Lr10/c;->X:Lr10/c;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eqz v4, :cond_9

    .line 114
    .line 115
    sget-object v6, Lr10/c;->i:Lr10/c;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-eqz v9, :cond_a

    .line 119
    .line 120
    sget-object v6, Lr10/c;->Y:Lr10/c;

    .line 121
    .line 122
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v4, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    if-nez v3, :cond_d

    .line 131
    .line 132
    :goto_5
    return-object v6

    .line 133
    :cond_d
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ls10/b;->k(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "|"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x5c

    .line 45
    .line 46
    const/16 v7, 0x7c

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-eq v5, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v5, v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/2addr v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls10/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ls10/b;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ls10/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lw10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls10/b;->a:Lr10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lt10/m;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls10/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lr10/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lw10/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ls10/b;->a:Lr10/a;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lw10/s;->b(Lw10/s;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lr10/f;

    .line 18
    .line 19
    invoke-direct {v4}, Lw10/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lw10/s;->b(Lw10/s;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Ls10/b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Lr10/d;

    .line 38
    .line 39
    invoke-direct {v8}, Lw10/s;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ge v5, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lr10/c;

    .line 53
    .line 54
    iput-object v6, v8, Lr10/d;->g:Lr10/c;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v6, v8}, Lt10/m;->f(Ljava/lang/String;Lw10/s;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v8, Lr10/d;->f:Z

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Lw10/s;->b(Lw10/s;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Ls10/b;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v2

    .line 80
    :goto_1
    if-ge v5, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    check-cast v7, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v7}, Ls10/b;->k(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lr10/f;

    .line 95
    .line 96
    invoke-direct {v8}, Lw10/s;-><init>()V

    .line 97
    .line 98
    .line 99
    move v9, v2

    .line 100
    :goto_2
    if-ge v9, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v9, v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-string v10, ""

    .line 116
    .line 117
    :goto_3
    new-instance v11, Lr10/d;

    .line 118
    .line 119
    invoke-direct {v11}, Lw10/s;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ge v9, v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lr10/c;

    .line 133
    .line 134
    iput-object v12, v11, Lr10/d;->g:Lr10/c;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {p1, v10, v11}, Lt10/m;->f(Ljava/lang/String;Lw10/s;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Lw10/s;->b(Lw10/s;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-nez v4, :cond_5

    .line 150
    .line 151
    new-instance v4, Lr10/b;

    .line 152
    .line 153
    invoke-direct {v4}, Lw10/s;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lw10/s;->b(Lw10/s;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v4, v8}, Lw10/s;->b(Lw10/s;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    return-void
.end method

.method public final h(Lt10/g;)Lt10/a;
    .locals 1

    .line 1
    iget-object p0, p1, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p1, Lt10/g;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lt10/a;->a(I)Lt10/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
