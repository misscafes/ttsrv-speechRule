.class public abstract Lf5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lsp/v0;

.field public static final b:Lsp/v0;

.field public static final c:Lsp/v0;

.field public static final d:Lsp/v0;

.field public static final e:Lsp/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lau/c;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leu/u;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Leu/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsp/v0;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lf5/h0;->a:Lsp/v0;

    .line 21
    .line 22
    new-instance v0, Lau/c;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Leu/u;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Leu/u;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsp/v0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lf5/h0;->b:Lsp/v0;

    .line 41
    .line 42
    new-instance v0, Lau/c;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Leu/u;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Leu/u;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lsp/v0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lf5/h0;->c:Lsp/v0;

    .line 62
    .line 63
    new-instance v0, Lau/c;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Leu/u;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2}, Leu/u;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lsp/v0;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lf5/h0;->d:Lsp/v0;

    .line 83
    .line 84
    new-instance v0, Lau/c;

    .line 85
    .line 86
    const/16 v1, 0x1b

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Leu/u;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2}, Leu/u;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lsp/v0;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lf5/h0;->e:Lsp/v0;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf5/s;

    .line 6
    .line 7
    iget v0, v0, Lf5/s;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf5/s;

    .line 14
    .line 15
    iget v1, v1, Lf5/s;->c:I

    .line 16
    .line 17
    if-gt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lf5/s;

    .line 63
    .line 64
    iget v6, v5, Lf5/s;->b:I

    .line 65
    .line 66
    if-le v6, p1, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lf5/s;->c:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p1, Leu/u;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {p1, v1}, Leu/u;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x1f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p0, v2, p1, v1}, Lt5/a;->a(Ljava/util/List;Ljava/lang/String;Leu/u;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x5d

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v4
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lf5/s;

    .line 19
    .line 20
    iget v6, v5, Lf5/s;->d:I

    .line 21
    .line 22
    if-le v6, p1, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lf5/s;->e:I

    .line 27
    .line 28
    if-gt v5, p1, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final e(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf5/s;

    .line 13
    .line 14
    iget v0, v0, Lf5/s;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lf5/s;

    .line 43
    .line 44
    iget v6, v5, Lf5/s;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lf5/s;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;JLyx/l;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lf5/r0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lf5/h0;->c(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf5/s;

    .line 20
    .line 21
    iget v3, v2, Lf5/s;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lf5/r0;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lf5/s;->b:I

    .line 30
    .line 31
    iget v4, v2, Lf5/s;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static g(Lc4/x;Lf5/p0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lf5/p0;->b:Lf5/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/p0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lf5/p0;->a:Lf5/o0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v2, Lf5/o0;->f:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v7, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget-wide v3, p1, Lf5/p0;->c:J

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long v5, v3, p1

    .line 29
    .line 30
    long-to-int v1, v5

    .line 31
    int-to-float v1, v1

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v8, v1

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v3, v1

    .line 50
    shl-long/2addr v8, p1

    .line 51
    and-long/2addr v3, v5

    .line 52
    or-long/2addr v3, v8

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Lue/d;->f(JJ)Lb4/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, Lc4/x;->g()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lc4/x;->m(Lc4/x;Lb4/c;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v2, Lf5/o0;->b:Lf5/s0;

    .line 66
    .line 67
    iget-object p1, p1, Lf5/s0;->a:Lf5/i0;

    .line 68
    .line 69
    iget-object v1, p1, Lf5/i0;->m:Lq5/l;

    .line 70
    .line 71
    iget-object v2, p1, Lf5/i0;->a:Lq5/o;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lq5/l;->b:Lq5/l;

    .line 76
    .line 77
    :cond_3
    move-object v5, v1

    .line 78
    iget-object v1, p1, Lf5/i0;->n:Lc4/c1;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lc4/c1;->d:Lc4/c1;

    .line 83
    .line 84
    :cond_4
    move-object v4, v1

    .line 85
    iget-object p1, p1, Lf5/i0;->p:Le4/f;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Le4/h;->a:Le4/h;

    .line 90
    .line 91
    :cond_5
    move-object v6, p1

    .line 92
    move-object p1, v2

    .line 93
    :try_start_0
    invoke-interface {p1}, Lq5/o;->b()Lc4/v;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    sget-object v1, Lq5/n;->a:Lq5/n;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-interface {p1}, Lq5/o;->e()F

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_3
    move-object v1, p0

    .line 108
    move v3, p1

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_9

    .line 114
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lf5/q;->j(Lc4/x;Lc4/v;FLc4/c1;Lq5/l;Le4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object p0, v1

    .line 121
    move-object v1, p0

    .line 122
    goto :goto_8

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v1

    .line 125
    :goto_5
    move-object p1, v0

    .line 126
    goto :goto_9

    .line 127
    :cond_7
    if-eq p1, v1, :cond_8

    .line 128
    .line 129
    :try_start_3
    invoke-interface {p1}, Lq5/o;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_6
    move-wide v2, v1

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    :try_start_4
    sget-wide v1, Lc4/z;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    :try_start_5
    invoke-virtual/range {v0 .. v6}, Lf5/q;->i(Lc4/x;JLc4/c1;Lq5/l;Le4/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :goto_8
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Lc4/x;->r()V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object v1, p0

    .line 152
    goto :goto_5

    .line 153
    :goto_9
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Lc4/x;->r()V

    .line 156
    .line 157
    .line 158
    :cond_a
    throw p1
.end method

.method public static final h(Lf5/e;)Lf5/e;
    .locals 4

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf5/k0;

    .line 9
    .line 10
    iget-object v1, v1, Lf5/k0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lf5/e;->b:I

    .line 13
    .line 14
    iget v3, p0, Lf5/e;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lf5/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
