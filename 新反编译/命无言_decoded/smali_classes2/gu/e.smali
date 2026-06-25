.class public final Lgu/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lgu/e;-><init>([I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x10ffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgu/e;->b(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lgu/e;->b:Z

    .line 17
    .line 18
    new-instance v0, Lgu/e;

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgu/e;-><init>([I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lgu/e;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lgu/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lgu/e;-><init>([I)V

    .line 2
    invoke-virtual {p0, p1}, Lgu/e;->c(Lgu/e;)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lgu/e;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgu/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Lgu/e;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "can\'t alter readonly IntervalSet"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b(II)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lgu/d;->a(II)Lgu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lgu/e;->b:Z

    .line 6
    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    iget p2, p1, Lgu/d;->b:I

    .line 10
    .line 11
    iget v0, p1, Lgu/d;->a:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgu/d;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lgu/d;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget v2, p1, Lgu/d;->a:I

    .line 44
    .line 45
    iget v3, v1, Lgu/d;->b:I

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    iget v4, p1, Lgu/d;->b:I

    .line 52
    .line 53
    iget v5, v1, Lgu/d;->a:I

    .line 54
    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ge v2, v5, :cond_4

    .line 61
    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-le v2, v3, :cond_5

    .line 66
    .line 67
    :goto_0
    if-ge v2, v5, :cond_1

    .line 68
    .line 69
    if-ge v4, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    iget p2, v1, Lgu/d;->a:I

    .line 79
    .line 80
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget p1, p1, Lgu/d;->b:I

    .line 85
    .line 86
    iget v1, v1, Lgu/d;->b:I

    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p2, p1}, Lgu/d;->a(II)Lgu/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lgu/d;

    .line 110
    .line 111
    iget v1, p1, Lgu/d;->a:I

    .line 112
    .line 113
    iget v2, p2, Lgu/d;->b:I

    .line 114
    .line 115
    add-int/lit8 v3, v2, 0x1

    .line 116
    .line 117
    if-eq v1, v3, :cond_8

    .line 118
    .line 119
    iget v3, p1, Lgu/d;->b:I

    .line 120
    .line 121
    iget v4, p2, Lgu/d;->a:I

    .line 122
    .line 123
    add-int/lit8 v5, v4, -0x1

    .line 124
    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-ge v1, v4, :cond_7

    .line 129
    .line 130
    if-ge v3, v4, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-le v1, v2, :cond_8

    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v1, p1, Lgu/d;->a:I

    .line 143
    .line 144
    iget v2, p2, Lgu/d;->a:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v2, p1, Lgu/d;->b:I

    .line 151
    .line 152
    iget p2, p2, Lgu/d;->b:I

    .line 153
    .line 154
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v1, p2}, Lgu/d;->a(II)Lgu/d;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v0, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    :goto_5
    return-void

    .line 170
    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "can\'t alter readonly IntervalSet"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final c(Lgu/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lgu/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgu/d;

    .line 18
    .line 19
    iget v3, v2, Lgu/d;->a:I

    .line 20
    .line 21
    iget v2, v2, Lgu/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Lgu/e;->b(II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-gt v4, v1, :cond_2

    .line 12
    .line 13
    add-int v5, v4, v1

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lgu/d;

    .line 22
    .line 23
    iget v7, v6, Lgu/d;->a:I

    .line 24
    .line 25
    iget v6, v6, Lgu/d;->b:I

    .line 26
    .line 27
    if-ge v6, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v7, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    return v3
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lgu/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lgu/e;

    .line 9
    .line 10
    iget-object v0, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p1, Lgu/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgu/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgu/d;

    .line 19
    .line 20
    iget v4, v3, Lgu/d;->a:I

    .line 21
    .line 22
    iget v5, v3, Lgu/d;->b:I

    .line 23
    .line 24
    const/4 v6, -0x2

    .line 25
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    if-ne v6, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v6, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lgu/d;->a:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-ne v6, v5, :cond_3

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    iput v5, v3, Lgu/d;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-le v6, v4, :cond_4

    .line 51
    .line 52
    if-ge v6, v5, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x3

    .line 55
    iput v4, v3, Lgu/d;->b:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-virtual {p0, v3, v5}, Lgu/e;->b(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    return-void

    .line 65
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "can\'t alter readonly IntervalSet"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgu/d;

    .line 16
    .line 17
    iget v1, v0, Lgu/d;->b:I

    .line 18
    .line 19
    iget v0, v0, Lgu/d;->a:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/2addr v1, v3

    .line 23
    return v1

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lgu/d;

    .line 32
    .line 33
    iget v6, v5, Lgu/d;->b:I

    .line 34
    .line 35
    iget v5, v5, Lgu/d;->a:I

    .line 36
    .line 37
    sub-int/2addr v6, v5

    .line 38
    add-int/2addr v6, v3

    .line 39
    add-int/2addr v4, v6

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v4
.end method

.method public final h(Ldu/t;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lgu/e;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    const-string v2, "{"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lgu/d;

    .line 45
    .line 46
    iget v4, v2, Lgu/d;->a:I

    .line 47
    .line 48
    iget v2, v2, Lgu/d;->b:I

    .line 49
    .line 50
    const-string v5, "<EPSILON>"

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    const-string v7, "<EOF>"

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    const-string v9, ", "

    .line 57
    .line 58
    if-ne v4, v2, :cond_5

    .line 59
    .line 60
    if-ne v4, v8, :cond_3

    .line 61
    .line 62
    move-object v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, p1

    .line 68
    check-cast v2, Ldu/u;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ldu/u;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v10, v4

    .line 79
    :goto_2
    if-gt v10, v2, :cond_9

    .line 80
    .line 81
    if-le v10, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    if-ne v10, v8, :cond_7

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    if-ne v10, v6, :cond_8

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move-object v11, p1

    .line 95
    check-cast v11, Ldu/u;

    .line 96
    .line 97
    invoke-virtual {v11, v10}, Ldu/u;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    invoke-virtual {p0}, Lgu/e;->g()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le p1, v3, :cond_b

    .line 122
    .line 123
    const-string p1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_c
    :goto_5
    const-string p1, "{}"

    .line 134
    .line 135
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgu/d;

    .line 19
    .line 20
    iget v4, v3, Lgu/d;->a:I

    .line 21
    .line 22
    invoke-static {v2, v4}, Lg0/d;->E(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v3, Lgu/d;->b:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lg0/d;->E(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-static {v2, v0}, Lg0/d;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgu/e;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const-string v2, "{"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgu/d;

    .line 44
    .line 45
    iget v4, v2, Lgu/d;->a:I

    .line 46
    .line 47
    iget v2, v2, Lgu/d;->b:I

    .line 48
    .line 49
    if-ne v4, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne v4, v2, :cond_3

    .line 53
    .line 54
    const-string v2, "<EOF>"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ".."

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lgu/e;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v1, v3, :cond_6

    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_2
    const-string v0, "{}"

    .line 104
    .line 105
    return-object v0
.end method
