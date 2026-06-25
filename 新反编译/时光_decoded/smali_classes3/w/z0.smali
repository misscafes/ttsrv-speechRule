.class public final Lw/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iput-object p3, p0, Lw/z0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lw/z0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lw/z0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lqh/a;->a:Lqh/a;

    .line 22
    .line 23
    iput-object p1, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public static a(Lii/j;I[I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lii/j;->b:I

    .line 14
    .line 15
    iget v0, p0, Lii/j;->d:I

    .line 16
    .line 17
    iget v1, p0, Lii/j;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lw/z0;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    iget v0, p0, Lii/j;->b:I

    .line 27
    .line 28
    iget v1, p0, Lii/j;->c:I

    .line 29
    .line 30
    iget v2, p0, Lii/j;->e:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lw/z0;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, p2, v0

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iget v0, p0, Lii/j;->a:I

    .line 40
    .line 41
    iget v1, p0, Lii/j;->d:I

    .line 42
    .line 43
    iget v2, p0, Lii/j;->e:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lw/z0;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, p2, v0

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iget v0, p0, Lii/j;->a:I

    .line 53
    .line 54
    iget v1, p0, Lii/j;->c:I

    .line 55
    .line 56
    iget p0, p0, Lii/j;->e:I

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lw/z0;->e(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p2, p0

    .line 63
    .line 64
    :goto_0
    sub-int/2addr p1, p0

    .line 65
    return p1

    .line 66
    :cond_0
    invoke-static {p1}, Lg1/n1;->z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "unexpected direction "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    iget p1, p0, Lii/j;->b:I

    .line 82
    .line 83
    iget v0, p0, Lii/j;->c:I

    .line 84
    .line 85
    iget v1, p0, Lii/j;->f:I

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lw/z0;->e(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aget p1, p2, p1

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iget v0, p0, Lii/j;->b:I

    .line 95
    .line 96
    iget v1, p0, Lii/j;->c:I

    .line 97
    .line 98
    iget v2, p0, Lii/j;->e:I

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lw/z0;->e(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget v0, p2, v0

    .line 105
    .line 106
    add-int/2addr p1, v0

    .line 107
    iget v0, p0, Lii/j;->a:I

    .line 108
    .line 109
    iget v1, p0, Lii/j;->c:I

    .line 110
    .line 111
    iget v2, p0, Lii/j;->f:I

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lw/z0;->e(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, p2, v0

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iget v0, p0, Lii/j;->a:I

    .line 121
    .line 122
    iget v1, p0, Lii/j;->c:I

    .line 123
    .line 124
    iget p0, p0, Lii/j;->e:I

    .line 125
    .line 126
    invoke-static {v0, v1, p0}, Lw/z0;->e(III)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    aget p0, p2, p0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget p1, p0, Lii/j;->a:I

    .line 134
    .line 135
    iget v0, p0, Lii/j;->d:I

    .line 136
    .line 137
    iget v1, p0, Lii/j;->f:I

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lw/z0;->e(III)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aget p1, p2, p1

    .line 144
    .line 145
    neg-int p1, p1

    .line 146
    iget v0, p0, Lii/j;->a:I

    .line 147
    .line 148
    iget v1, p0, Lii/j;->d:I

    .line 149
    .line 150
    iget v2, p0, Lii/j;->e:I

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lw/z0;->e(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v0, p2, v0

    .line 157
    .line 158
    add-int/2addr p1, v0

    .line 159
    iget v0, p0, Lii/j;->a:I

    .line 160
    .line 161
    iget v1, p0, Lii/j;->c:I

    .line 162
    .line 163
    iget v2, p0, Lii/j;->f:I

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lw/z0;->e(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v0, p2, v0

    .line 170
    .line 171
    add-int/2addr p1, v0

    .line 172
    iget v0, p0, Lii/j;->a:I

    .line 173
    .line 174
    iget v1, p0, Lii/j;->c:I

    .line 175
    .line 176
    iget p0, p0, Lii/j;->e:I

    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Lw/z0;->e(III)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    aget p0, p2, p0

    .line 183
    .line 184
    goto :goto_0
.end method

.method public static e(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public static i(Lii/j;II[I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lii/j;->b:I

    .line 14
    .line 15
    iget v0, p0, Lii/j;->d:I

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lw/z0;->e(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    iget v0, p0, Lii/j;->b:I

    .line 24
    .line 25
    iget v1, p0, Lii/j;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lw/z0;->e(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, p3, v0

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget v0, p0, Lii/j;->a:I

    .line 35
    .line 36
    iget v1, p0, Lii/j;->d:I

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lw/z0;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget v0, p0, Lii/j;->a:I

    .line 46
    .line 47
    iget p0, p0, Lii/j;->c:I

    .line 48
    .line 49
    invoke-static {v0, p0, p2}, Lw/z0;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, p3, p0

    .line 54
    .line 55
    :goto_0
    add-int/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-static {p1}, Lg1/n1;->z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "unexpected direction "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    iget p1, p0, Lii/j;->b:I

    .line 73
    .line 74
    iget v0, p0, Lii/j;->f:I

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lw/z0;->e(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, p3, p1

    .line 81
    .line 82
    iget v0, p0, Lii/j;->b:I

    .line 83
    .line 84
    iget v1, p0, Lii/j;->e:I

    .line 85
    .line 86
    invoke-static {v0, p2, v1}, Lw/z0;->e(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, p3, v0

    .line 91
    .line 92
    sub-int/2addr p1, v0

    .line 93
    iget v0, p0, Lii/j;->a:I

    .line 94
    .line 95
    iget v1, p0, Lii/j;->f:I

    .line 96
    .line 97
    invoke-static {v0, p2, v1}, Lw/z0;->e(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget v0, p3, v0

    .line 102
    .line 103
    sub-int/2addr p1, v0

    .line 104
    iget v0, p0, Lii/j;->a:I

    .line 105
    .line 106
    iget p0, p0, Lii/j;->e:I

    .line 107
    .line 108
    invoke-static {v0, p2, p0}, Lw/z0;->e(III)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    aget p0, p3, p0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget p1, p0, Lii/j;->d:I

    .line 116
    .line 117
    iget v0, p0, Lii/j;->f:I

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lw/z0;->e(III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget p1, p3, p1

    .line 124
    .line 125
    iget v0, p0, Lii/j;->d:I

    .line 126
    .line 127
    iget v1, p0, Lii/j;->e:I

    .line 128
    .line 129
    invoke-static {p2, v0, v1}, Lw/z0;->e(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget v0, p3, v0

    .line 134
    .line 135
    sub-int/2addr p1, v0

    .line 136
    iget v0, p0, Lii/j;->c:I

    .line 137
    .line 138
    iget v1, p0, Lii/j;->f:I

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Lw/z0;->e(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget v0, p3, v0

    .line 145
    .line 146
    sub-int/2addr p1, v0

    .line 147
    iget v0, p0, Lii/j;->c:I

    .line 148
    .line 149
    iget p0, p0, Lii/j;->e:I

    .line 150
    .line 151
    invoke-static {p2, v0, p0}, Lw/z0;->e(III)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    aget p0, p3, p0

    .line 156
    .line 157
    goto :goto_0
.end method

.method public static l(Lii/j;[I)I
    .locals 4

    .line 1
    iget v0, p0, Lii/j;->b:I

    .line 2
    .line 3
    iget v1, p0, Lii/j;->d:I

    .line 4
    .line 5
    iget v2, p0, Lii/j;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw/z0;->e(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lii/j;->b:I

    .line 14
    .line 15
    iget v2, p0, Lii/j;->d:I

    .line 16
    .line 17
    iget v3, p0, Lii/j;->e:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lw/z0;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lii/j;->b:I

    .line 27
    .line 28
    iget v2, p0, Lii/j;->c:I

    .line 29
    .line 30
    iget v3, p0, Lii/j;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lw/z0;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lii/j;->b:I

    .line 40
    .line 41
    iget v2, p0, Lii/j;->c:I

    .line 42
    .line 43
    iget v3, p0, Lii/j;->e:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lw/z0;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lii/j;->a:I

    .line 53
    .line 54
    iget v2, p0, Lii/j;->d:I

    .line 55
    .line 56
    iget v3, p0, Lii/j;->f:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lw/z0;->e(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, p1, v1

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lii/j;->a:I

    .line 66
    .line 67
    iget v2, p0, Lii/j;->d:I

    .line 68
    .line 69
    iget v3, p0, Lii/j;->e:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lw/z0;->e(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lii/j;->a:I

    .line 79
    .line 80
    iget v2, p0, Lii/j;->c:I

    .line 81
    .line 82
    iget v3, p0, Lii/j;->f:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lw/z0;->e(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, p1, v1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lii/j;->a:I

    .line 92
    .line 93
    iget v2, p0, Lii/j;->c:I

    .line 94
    .line 95
    iget p0, p0, Lii/j;->e:I

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lw/z0;->e(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aget p0, p1, p0

    .line 102
    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method public b()Lj0/w1;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lw/z0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lw/z0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/y0;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lj0/s1;->d(Lj0/l2;Landroid/util/Size;)Lj0/s1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v2, Lj0/r1;->b:Ld0/j1;

    .line 37
    .line 38
    iput v4, v5, Ld0/j1;->i:I

    .line 39
    .line 40
    new-instance v4, Ld0/o1;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ld0/o1;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lw/z0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v4, Lj0/q0;->e:Lw5/i;

    .line 48
    .line 49
    invoke-static {v4}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lsw/a;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-direct {v5, v3, v6, v0}, Lsw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lm0/g;

    .line 64
    .line 65
    invoke-direct {v3, v4, v1, v5}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3, v0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lw/z0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ld0/o1;

    .line 74
    .line 75
    sget-object v1, Ld0/x;->d:Ld0/x;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-virtual {v2, v0, v1, v3}, Lj0/s1;->b(Lj0/q0;Ld0/x;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lw/z0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lj0/t1;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lj0/t1;->b()V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v0, Lj0/t1;

    .line 91
    .line 92
    new-instance v1, Ld0/n0;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v1, p0, v3}, Ld0/n0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lj0/t1;-><init>(Lj0/u1;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lw/z0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v2, Lj0/r1;->f:Lj0/t1;

    .line 104
    .line 105
    invoke-virtual {v2}, Lj0/s1;->c()Lj0/w1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public c(Lw/i1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw/z0;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lw/i1;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v3, v2, Lw/i1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v4, v2, Lw/i1;->k:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lj0/q0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lj0/q0;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    iput-object v4, v2, Lw/i1;->k:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v2, v2, Lw/i1;->u:La0/j;

    .line 58
    .line 59
    invoke-virtual {v2}, La0/j;->r()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_4
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lw/z0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw/z0;->d()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw p0
.end method

.method public g(Lii/j;IIIIIII)Lii/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw/z0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [I

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lw/z0;->a(Lii/j;I[I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lw/z0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Lw/z0;->a(Lii/j;I[I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lw/z0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [I

    .line 26
    .line 27
    invoke-static {v1, v2, v5}, Lw/z0;->a(Lii/j;I[I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lw/z0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, [I

    .line 34
    .line 35
    invoke-static {v1, v2, v6}, Lw/z0;->a(Lii/j;I[I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    move v10, v9

    .line 45
    move-wide v8, v7

    .line 46
    move/from16 v7, p3

    .line 47
    .line 48
    :goto_0
    if-ge v7, v11, :cond_3

    .line 49
    .line 50
    iget-object v12, v0, Lw/z0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, [I

    .line 53
    .line 54
    invoke-static {v1, v2, v7, v12}, Lw/z0;->i(Lii/j;II[I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v3

    .line 59
    iget-object v13, v0, Lw/z0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, [I

    .line 62
    .line 63
    invoke-static {v1, v2, v7, v13}, Lw/z0;->i(Lii/j;II[I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v13, v4

    .line 68
    iget-object v14, v0, Lw/z0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, [I

    .line 71
    .line 72
    invoke-static {v1, v2, v7, v14}, Lw/z0;->i(Lii/j;II[I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-int/2addr v14, v5

    .line 77
    iget-object v15, v0, Lw/z0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, [I

    .line 80
    .line 81
    invoke-static {v1, v2, v7, v15}, Lw/z0;->i(Lii/j;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v15, v6

    .line 86
    if-nez v15, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    mul-int v16, v12, v12

    .line 90
    .line 91
    mul-int v17, v13, v13

    .line 92
    .line 93
    add-int v17, v17, v16

    .line 94
    .line 95
    mul-int v16, v14, v14

    .line 96
    .line 97
    add-int v0, v16, v17

    .line 98
    .line 99
    int-to-double v0, v0

    .line 100
    move-wide/from16 v16, v0

    .line 101
    .line 102
    int-to-double v0, v15

    .line 103
    div-double v0, v16, v0

    .line 104
    .line 105
    sub-int v12, p5, v12

    .line 106
    .line 107
    sub-int v13, p6, v13

    .line 108
    .line 109
    sub-int v14, p7, v14

    .line 110
    .line 111
    sub-int v15, p8, v15

    .line 112
    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    mul-int/2addr v12, v12

    .line 117
    mul-int/2addr v13, v13

    .line 118
    add-int/2addr v13, v12

    .line 119
    mul-int/2addr v14, v14

    .line 120
    add-int/2addr v14, v13

    .line 121
    int-to-double v12, v14

    .line 122
    int-to-double v14, v15

    .line 123
    div-double/2addr v12, v14

    .line 124
    add-double/2addr v12, v0

    .line 125
    cmpl-double v0, v12, v8

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    move v10, v7

    .line 130
    move-wide v8, v12

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Lii/k;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v10, v0, Lii/k;->a:I

    .line 144
    .line 145
    iput-wide v8, v0, Lii/k;->b:D

    .line 146
    .line 147
    return-object v0
.end method

.method public h(Lii/j;Lso/b;IIIIII)Lii/k;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw/z0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [I

    .line 10
    .line 11
    const-string v5, "momentsR"

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lic/a;->g(Lii/j;Lso/b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v6, v0, Lw/z0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const-string v7, "momentsG"

    .line 24
    .line 25
    if-eqz v6, :cond_a

    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lic/a;->g(Lii/j;Lso/b;[I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v8, v0, Lw/z0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, [I

    .line 34
    .line 35
    const-string v9, "momentsB"

    .line 36
    .line 37
    if-eqz v8, :cond_9

    .line 38
    .line 39
    invoke-static {v1, v2, v8}, Lic/a;->g(Lii/j;Lso/b;[I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v10, v0, Lw/z0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [I

    .line 46
    .line 47
    const-string v11, "weights"

    .line 48
    .line 49
    if-eqz v10, :cond_8

    .line 50
    .line 51
    invoke-static {v1, v2, v10}, Lic/a;->g(Lii/j;Lso/b;[I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, -0x1

    .line 58
    move/from16 v4, p4

    .line 59
    .line 60
    move v15, v14

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-wide v13, v12

    .line 64
    move/from16 v12, p3

    .line 65
    .line 66
    :goto_0
    if-ge v12, v4, :cond_7

    .line 67
    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    iget-object v3, v0, Lw/z0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, [I

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-static {v1, v2, v12, v3}, Lic/a;->M(Lii/j;Lso/b;I[I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int v3, v3, v17

    .line 81
    .line 82
    move/from16 p3, v3

    .line 83
    .line 84
    iget-object v3, v0, Lw/z0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [I

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {v1, v2, v12, v3}, Lic/a;->M(Lii/j;Lso/b;I[I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v6

    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    iget-object v3, v0, Lw/z0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [I

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2, v12, v3}, Lic/a;->M(Lii/j;Lso/b;I[I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v8

    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    iget-object v3, v0, Lw/z0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, [I

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {v1, v2, v12, v3}, Lic/a;->M(Lii/j;Lso/b;I[I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v10

    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    mul-int v20, p3, p3

    .line 125
    .line 126
    mul-int v21, v18, v18

    .line 127
    .line 128
    add-int v21, v21, v20

    .line 129
    .line 130
    mul-int v20, v19, v19

    .line 131
    .line 132
    add-int v0, v20, v21

    .line 133
    .line 134
    int-to-double v0, v0

    .line 135
    move-wide/from16 v20, v0

    .line 136
    .line 137
    int-to-double v0, v3

    .line 138
    div-double v0, v20, v0

    .line 139
    .line 140
    sub-int v20, p5, p3

    .line 141
    .line 142
    sub-int v18, p6, v18

    .line 143
    .line 144
    sub-int v19, p7, v19

    .line 145
    .line 146
    sub-int v3, p8, v3

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    mul-int v20, v20, v20

    .line 152
    .line 153
    mul-int v18, v18, v18

    .line 154
    .line 155
    add-int v18, v18, v20

    .line 156
    .line 157
    mul-int v19, v19, v19

    .line 158
    .line 159
    move-wide/from16 v20, v0

    .line 160
    .line 161
    add-int v0, v19, v18

    .line 162
    .line 163
    int-to-double v0, v0

    .line 164
    move-wide/from16 v18, v0

    .line 165
    .line 166
    int-to-double v0, v3

    .line 167
    div-double v0, v18, v0

    .line 168
    .line 169
    add-double v0, v0, v20

    .line 170
    .line 171
    cmpl-double v3, v0, v13

    .line 172
    .line 173
    if-lez v3, :cond_2

    .line 174
    .line 175
    move-wide v13, v0

    .line 176
    move v15, v12

    .line 177
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v16

    .line 190
    :cond_4
    invoke-static {v9}, Lzx/k;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v16

    .line 194
    :cond_5
    invoke-static {v7}, Lzx/k;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v16

    .line 198
    :cond_6
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v16

    .line 202
    :cond_7
    new-instance v0, Lii/k;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v15, v0, Lii/k;->a:I

    .line 208
    .line 209
    iput-wide v13, v0, Lii/k;->b:D

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v16

    .line 218
    :cond_9
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static {v9}, Lzx/k;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v16

    .line 224
    :cond_a
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static {v7}, Lzx/k;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v16

    .line 230
    :cond_b
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v16
.end method

.method public j(Lii/j;)D
    .locals 9

    .line 1
    iget-object v0, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw/z0;->l(Lii/j;[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw/z0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    invoke-static {p1, v1}, Lw/z0;->l(Lii/j;[I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lw/z0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lw/z0;->l(Lii/j;[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [D

    .line 28
    .line 29
    iget v4, p1, Lii/j;->b:I

    .line 30
    .line 31
    iget v5, p1, Lii/j;->d:I

    .line 32
    .line 33
    iget v6, p1, Lii/j;->f:I

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Lw/z0;->e(III)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget-wide v4, v3, v4

    .line 40
    .line 41
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [D

    .line 44
    .line 45
    iget v6, p1, Lii/j;->b:I

    .line 46
    .line 47
    iget v7, p1, Lii/j;->d:I

    .line 48
    .line 49
    iget v8, p1, Lii/j;->e:I

    .line 50
    .line 51
    invoke-static {v6, v7, v8}, Lw/z0;->e(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget-wide v6, v3, v6

    .line 56
    .line 57
    sub-double/2addr v4, v6

    .line 58
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [D

    .line 61
    .line 62
    iget v6, p1, Lii/j;->b:I

    .line 63
    .line 64
    iget v7, p1, Lii/j;->c:I

    .line 65
    .line 66
    iget v8, p1, Lii/j;->f:I

    .line 67
    .line 68
    invoke-static {v6, v7, v8}, Lw/z0;->e(III)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget-wide v6, v3, v6

    .line 73
    .line 74
    sub-double/2addr v4, v6

    .line 75
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [D

    .line 78
    .line 79
    iget v6, p1, Lii/j;->b:I

    .line 80
    .line 81
    iget v7, p1, Lii/j;->c:I

    .line 82
    .line 83
    iget v8, p1, Lii/j;->e:I

    .line 84
    .line 85
    invoke-static {v6, v7, v8}, Lw/z0;->e(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aget-wide v6, v3, v6

    .line 90
    .line 91
    add-double/2addr v4, v6

    .line 92
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, [D

    .line 95
    .line 96
    iget v6, p1, Lii/j;->a:I

    .line 97
    .line 98
    iget v7, p1, Lii/j;->d:I

    .line 99
    .line 100
    iget v8, p1, Lii/j;->f:I

    .line 101
    .line 102
    invoke-static {v6, v7, v8}, Lw/z0;->e(III)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    aget-wide v6, v3, v6

    .line 107
    .line 108
    sub-double/2addr v4, v6

    .line 109
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, [D

    .line 112
    .line 113
    iget v6, p1, Lii/j;->a:I

    .line 114
    .line 115
    iget v7, p1, Lii/j;->d:I

    .line 116
    .line 117
    iget v8, p1, Lii/j;->e:I

    .line 118
    .line 119
    invoke-static {v6, v7, v8}, Lw/z0;->e(III)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    aget-wide v6, v3, v6

    .line 124
    .line 125
    add-double/2addr v4, v6

    .line 126
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, [D

    .line 129
    .line 130
    iget v6, p1, Lii/j;->a:I

    .line 131
    .line 132
    iget v7, p1, Lii/j;->c:I

    .line 133
    .line 134
    iget v8, p1, Lii/j;->f:I

    .line 135
    .line 136
    invoke-static {v6, v7, v8}, Lw/z0;->e(III)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aget-wide v6, v3, v6

    .line 141
    .line 142
    add-double/2addr v4, v6

    .line 143
    iget-object v3, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, [D

    .line 146
    .line 147
    iget v6, p1, Lii/j;->a:I

    .line 148
    .line 149
    iget v7, p1, Lii/j;->c:I

    .line 150
    .line 151
    iget v8, p1, Lii/j;->e:I

    .line 152
    .line 153
    invoke-static {v6, v7, v8}, Lw/z0;->e(III)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aget-wide v6, v3, v6

    .line 158
    .line 159
    sub-double/2addr v4, v6

    .line 160
    mul-int/2addr v0, v0

    .line 161
    mul-int/2addr v1, v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/2addr v2, v2

    .line 164
    add-int/2addr v2, v1

    .line 165
    iget-object p0, p0, Lw/z0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, [I

    .line 168
    .line 169
    invoke-static {p1, p0}, Lw/z0;->l(Lii/j;[I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    int-to-double v0, v2

    .line 174
    int-to-double p0, p0

    .line 175
    div-double/2addr v0, p0

    .line 176
    sub-double/2addr v4, v0

    .line 177
    return-wide v4
.end method

.method public k(Lii/j;)D
    .locals 11

    .line 1
    iget-object v0, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1, v0}, Lic/a;->P(Lii/j;[I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lw/z0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    invoke-static {p1, v2}, Lic/a;->P(Lii/j;[I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lw/z0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-static {p1, v3}, Lic/a;->P(Lii/j;[I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [D

    .line 35
    .line 36
    const-string v5, "moments"

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    iget v6, p1, Lii/j;->b:I

    .line 41
    .line 42
    iget v7, p1, Lii/j;->d:I

    .line 43
    .line 44
    iget v8, p1, Lii/j;->f:I

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Lic/a;->w(III)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aget-wide v6, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [D

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    iget v8, p1, Lii/j;->b:I

    .line 59
    .line 60
    iget v9, p1, Lii/j;->d:I

    .line 61
    .line 62
    iget v10, p1, Lii/j;->e:I

    .line 63
    .line 64
    invoke-static {v8, v9, v10}, Lic/a;->w(III)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    aget-wide v8, v4, v8

    .line 69
    .line 70
    sub-double/2addr v6, v8

    .line 71
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, [D

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget v8, p1, Lii/j;->b:I

    .line 78
    .line 79
    iget v9, p1, Lii/j;->c:I

    .line 80
    .line 81
    iget v10, p1, Lii/j;->f:I

    .line 82
    .line 83
    invoke-static {v8, v9, v10}, Lic/a;->w(III)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aget-wide v8, v4, v8

    .line 88
    .line 89
    sub-double/2addr v6, v8

    .line 90
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [D

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget v8, p1, Lii/j;->b:I

    .line 97
    .line 98
    iget v9, p1, Lii/j;->c:I

    .line 99
    .line 100
    iget v10, p1, Lii/j;->e:I

    .line 101
    .line 102
    invoke-static {v8, v9, v10}, Lic/a;->w(III)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    aget-wide v8, v4, v8

    .line 107
    .line 108
    add-double/2addr v6, v8

    .line 109
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, [D

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget v8, p1, Lii/j;->a:I

    .line 116
    .line 117
    iget v9, p1, Lii/j;->d:I

    .line 118
    .line 119
    iget v10, p1, Lii/j;->f:I

    .line 120
    .line 121
    invoke-static {v8, v9, v10}, Lic/a;->w(III)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    aget-wide v8, v4, v8

    .line 126
    .line 127
    sub-double/2addr v6, v8

    .line 128
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, [D

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v8, p1, Lii/j;->a:I

    .line 135
    .line 136
    iget v9, p1, Lii/j;->d:I

    .line 137
    .line 138
    iget v10, p1, Lii/j;->e:I

    .line 139
    .line 140
    invoke-static {v8, v9, v10}, Lic/a;->w(III)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aget-wide v8, v4, v8

    .line 145
    .line 146
    add-double/2addr v6, v8

    .line 147
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, [D

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget v8, p1, Lii/j;->a:I

    .line 154
    .line 155
    iget v9, p1, Lii/j;->c:I

    .line 156
    .line 157
    iget v10, p1, Lii/j;->f:I

    .line 158
    .line 159
    invoke-static {v8, v9, v10}, Lic/a;->w(III)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    aget-wide v8, v4, v8

    .line 164
    .line 165
    add-double/2addr v6, v8

    .line 166
    iget-object v4, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, [D

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget v5, p1, Lii/j;->a:I

    .line 173
    .line 174
    iget v8, p1, Lii/j;->c:I

    .line 175
    .line 176
    iget v9, p1, Lii/j;->e:I

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Lic/a;->w(III)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    aget-wide v8, v4, v5

    .line 183
    .line 184
    sub-double/2addr v6, v8

    .line 185
    mul-int/2addr v0, v0

    .line 186
    mul-int/2addr v2, v2

    .line 187
    add-int/2addr v2, v0

    .line 188
    mul-int/2addr v3, v3

    .line 189
    add-int/2addr v3, v2

    .line 190
    iget-object p0, p0, Lw/z0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, [I

    .line 193
    .line 194
    if-eqz p0, :cond_0

    .line 195
    .line 196
    invoke-static {p1, p0}, Lic/a;->P(Lii/j;[I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-double v0, v3

    .line 201
    int-to-double p0, p0

    .line 202
    div-double/2addr v0, p0

    .line 203
    sub-double/2addr v6, v0

    .line 204
    return-wide v6

    .line 205
    :cond_0
    const-string p0, "weights"

    .line 206
    .line 207
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_1
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_2
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_3
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_4
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_5
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_6
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_7
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_8
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_9
    const-string p0, "momentsB"

    .line 244
    .line 245
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_a
    const-string p0, "momentsG"

    .line 250
    .line 251
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    const-string p0, "momentsR"

    .line 256
    .line 257
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method
