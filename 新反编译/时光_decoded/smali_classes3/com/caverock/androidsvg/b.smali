.class public final Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lzf/b;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 6
    .line 7
    sget-object v0, Lzf/b;->X:Lzf/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->a:Lzf/b;

    .line 10
    .line 11
    iput p1, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILzf/w0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lzf/y0;->b:Lzf/u0;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lzf/u0;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzf/y0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lh5/e;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh5/e;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Lh5/e;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v4, v8, :cond_2

    .line 39
    .line 40
    if-le v4, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v4, v6, :cond_7

    .line 43
    .line 44
    if-gt v4, v5, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lh5/e;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-lt v3, v8, :cond_4

    .line 51
    .line 52
    if-le v3, v7, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v3, v6, :cond_6

    .line 55
    .line 56
    if-gt v3, v5, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lh5/e;->h()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v3, p0, Lh5/e;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v2, p0, Lh5/e;->b:I

    .line 71
    .line 72
    :goto_1
    if-nez v3, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :try_start_0
    invoke-static {v3}, Lzf/b;->valueOf(Ljava/lang/String;)Lzf/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-virtual {p0}, Lh5/e;->O()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static f(Lzf/k;ILjava/util/ArrayList;ILzf/w0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf/l;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/b;->i(Lzf/l;Lzf/w0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, v0, Lzf/l;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 25
    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lzf/k;ILjava/util/ArrayList;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lzf/k;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/b;->a(Ljava/util/ArrayList;ILzf/w0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    iget-object p4, p4, Lzf/y0;->b:Lzf/u0;

    .line 56
    .line 57
    invoke-interface {p4}, Lzf/u0;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lzf/w0;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/b;->f(Lzf/k;ILjava/util/ArrayList;ILzf/w0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static g(Lzf/k;Lzf/w0;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzf/y0;->b:Lzf/u0;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lzf/y0;

    .line 15
    .line 16
    iget-object v1, v1, Lzf/y0;->b:Lzf/u0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lzf/k;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-object v5, p0, Lzf/k;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzf/l;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->i(Lzf/l;Lzf/w0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lcom/caverock/androidsvg/b;->f(Lzf/k;ILjava/util/ArrayList;ILzf/w0;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static h(Lzf/k;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf/l;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzf/w0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/b;->i(Lzf/l;Lzf/w0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, Lzf/l;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lzf/k;ILjava/util/ArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lzf/k;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/util/ArrayList;ILzf/w0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    iget-object v1, v1, Lzf/y0;->b:Lzf/u0;

    .line 62
    .line 63
    invoke-interface {v1}, Lzf/u0;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzf/w0;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lcom/caverock/androidsvg/b;->f(Lzf/k;ILjava/util/ArrayList;ILzf/w0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static i(Lzf/l;Lzf/w0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzf/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lzf/y0;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzf/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v1

    .line 32
    :cond_1
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lzf/a;

    .line 41
    .line 42
    iget-object v5, v4, Lzf/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lzf/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "id"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    const-string v6, "class"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, p1, Lzf/w0;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v5, p1, Lzf/w0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Lzf/l;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v2, v1

    .line 93
    :cond_6
    if-ge v2, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    check-cast v3, Lzf/c;

    .line 102
    .line 103
    invoke-interface {v3, p1}, Lzf/c;->a(Lzf/w0;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :goto_0
    return v1

    .line 110
    :cond_7
    const/4 p0, 0x1

    .line 111
    return p0
.end method


# virtual methods
.method public final b(Lh9/d;Lcom/caverock/androidsvg/a;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lh5/e;->P()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    const/16 v3, 0x7d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, Lh5/e;->l(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lh5/e;->P()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v5, v4

    .line 48
    :cond_0
    if-ge v5, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    check-cast v7, Lzf/b;

    .line 57
    .line 58
    sget-object v8, Lzf/b;->i:Lzf/b;

    .line 59
    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    iget-object v8, p0, Lcom/caverock/androidsvg/b;->a:Lzf/b;

    .line 63
    .line 64
    if-ne v7, v8, :cond_0

    .line 65
    .line 66
    :cond_1
    iput-boolean v6, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lh9/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lh9/d;->h(Lh9/d;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lh9/d;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1c

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lh5/e;->l(C)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 102
    .line 103
    const-string p1, "Invalid @media rule: missing rule set"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    iget-boolean p0, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 110
    .line 111
    const/16 p1, 0x3b

    .line 112
    .line 113
    if-nez p0, :cond_19

    .line 114
    .line 115
    const-string p0, "import"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_19

    .line 122
    .line 123
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    iget p0, p2, Lh5/e;->b:I

    .line 133
    .line 134
    const-string v1, "url("

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p2}, Lh5/e;->P()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->R()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_12

    .line 152
    .line 153
    iget-object v1, p2, Lh5/e;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_10

    .line 167
    .line 168
    iget v4, p2, Lh5/e;->b:I

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v5, 0x27

    .line 175
    .line 176
    if-eq v4, v5, :cond_10

    .line 177
    .line 178
    const/16 v5, 0x22

    .line 179
    .line 180
    if-eq v4, v5, :cond_10

    .line 181
    .line 182
    const/16 v5, 0x28

    .line 183
    .line 184
    if-eq v4, v5, :cond_10

    .line 185
    .line 186
    const/16 v5, 0x29

    .line 187
    .line 188
    if-eq v4, v5, :cond_10

    .line 189
    .line 190
    invoke-static {v4}, Lh5/e;->y(I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_10

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget v5, p2, Lh5/e;->b:I

    .line 204
    .line 205
    add-int/2addr v5, v6

    .line 206
    iput v5, p2, Lh5/e;->b:I

    .line 207
    .line 208
    const/16 v5, 0x5c

    .line 209
    .line 210
    if-ne v4, v5, :cond_f

    .line 211
    .line 212
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iget v4, p2, Lh5/e;->b:I

    .line 220
    .line 221
    add-int/lit8 v5, v4, 0x1

    .line 222
    .line 223
    iput v5, p2, Lh5/e;->b:I

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    if-eq v4, v5, :cond_8

    .line 232
    .line 233
    const/16 v5, 0xd

    .line 234
    .line 235
    if-eq v4, v5, :cond_8

    .line 236
    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    if-ne v4, v5, :cond_b

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    invoke-static {v4}, Lcom/caverock/androidsvg/a;->Q(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v7, -0x1

    .line 247
    if-eq v5, v7, :cond_f

    .line 248
    .line 249
    move v4, v6

    .line 250
    :goto_2
    const/4 v8, 0x5

    .line 251
    if-gt v4, v8, :cond_e

    .line 252
    .line 253
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    iget v8, p2, Lh5/e;->b:I

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Lcom/caverock/androidsvg/a;->Q(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ne v8, v7, :cond_d

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    iget v9, p2, Lh5/e;->b:I

    .line 274
    .line 275
    add-int/2addr v9, v6

    .line 276
    iput v9, p2, Lh5/e;->b:I

    .line 277
    .line 278
    mul-int/lit8 v5, v5, 0x10

    .line 279
    .line 280
    add-int/2addr v5, v8

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    :goto_3
    int-to-char v4, v5

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_f
    int-to-char v4, v4

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 308
    .line 309
    iput p0, p2, Lh5/e;->b:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    invoke-virtual {p2}, Lh5/e;->P()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_15

    .line 320
    .line 321
    const-string v3, ")"

    .line 322
    .line 323
    invoke-virtual {p2, v3}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    iput p0, p2, Lh5/e;->b:I

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_15
    :goto_6
    move-object v0, v1

    .line 334
    :goto_7
    if-nez v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->R()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_16
    if-eqz v0, :cond_18

    .line 341
    .line 342
    invoke-virtual {p2}, Lh5/e;->P()V

    .line 343
    .line 344
    .line 345
    invoke-static {p2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_1c

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lh5/e;->l(C)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_17

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_17
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 362
    .line 363
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_18
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 368
    .line 369
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 370
    .line 371
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_19
    :goto_8
    invoke-virtual {p2}, Lh5/e;->p()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_1c

    .line 380
    .line 381
    invoke-virtual {p2}, Lh5/e;->A()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-ne p0, p1, :cond_1a

    .line 390
    .line 391
    if-nez v4, :cond_1a

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_1a
    if-ne p0, v5, :cond_1b

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_1b
    if-ne p0, v3, :cond_19

    .line 400
    .line 401
    if-lez v4, :cond_19

    .line 402
    .line 403
    add-int/lit8 v4, v4, -0x1

    .line 404
    .line 405
    if-nez v4, :cond_19

    .line 406
    .line 407
    :cond_1c
    :goto_9
    invoke-virtual {p2}, Lh5/e;->P()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_1d
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 412
    .line 413
    const-string p1, "Invalid \'@\' rule"

    .line 414
    .line 415
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method

.method public final d(Lh9/d;Lcom/caverock/androidsvg/a;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->T()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_d

    .line 15
    .line 16
    const/16 v3, 0x7b

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lh5/e;->l(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lzf/q0;

    .line 28
    .line 29
    invoke-direct {v3}, Lzf/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x3a

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lh5/e;->l(C)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    const/16 v8, 0x21

    .line 60
    .line 61
    const/16 v9, 0x7d

    .line 62
    .line 63
    const/16 v10, 0x3b

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v6, v0, Lh5/e;->b:I

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    move v13, v6

    .line 76
    :goto_0
    const/4 v14, -0x1

    .line 77
    if-eq v12, v14, :cond_4

    .line 78
    .line 79
    if-eq v12, v10, :cond_4

    .line 80
    .line 81
    if-eq v12, v9, :cond_4

    .line 82
    .line 83
    if-eq v12, v8, :cond_4

    .line 84
    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    if-eq v12, v14, :cond_4

    .line 88
    .line 89
    const/16 v14, 0xd

    .line 90
    .line 91
    if-ne v12, v14, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v12}, Lh5/e;->y(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    iget v12, v0, Lh5/e;->b:I

    .line 101
    .line 102
    add-int/lit8 v13, v12, 0x1

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lh5/e;->h()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    iget v12, v0, Lh5/e;->b:I

    .line 110
    .line 111
    if-le v12, v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iput v6, v0, Lh5/e;->b:I

    .line 119
    .line 120
    :goto_2
    if-eqz v11, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lh5/e;->l(C)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 132
    .line 133
    .line 134
    const-string v5, "important"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 147
    .line 148
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_3
    invoke-virtual {v0, v10}, Lh5/e;->l(C)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v11}, Lw/l1;->D(Lzf/q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lh5/e;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lh5/e;->l(C)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Lh5/e;->P()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_4
    if-ge v2, v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    check-cast v4, Lzf/k;

    .line 191
    .line 192
    new-instance v5, Lzf/j;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v5, Lzf/j;->a:Lzf/k;

    .line 198
    .line 199
    iput-object v3, v5, Lzf/j;->b:Lzf/q0;

    .line 200
    .line 201
    iget v4, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 202
    .line 203
    iput v4, v5, Lzf/j;->c:I

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lh9/d;->g(Lzf/j;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    return v7

    .line 212
    :cond_a
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 213
    .line 214
    const-string v0, "Expected property value"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_b
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 221
    .line 222
    const-string v0, "Expected \':\'"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_c
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 229
    .line 230
    const-string v0, "Malformed rule block: expected \'{\'"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_d
    return v2
.end method

.method public final e(Lcom/caverock/androidsvg/a;)Lh9/d;
    .locals 2

    .line 1
    new-instance v0, Lh9/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lh9/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lh5/e;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lh5/e;->m(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lh5/e;->l(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->b(Lh9/d;Lcom/caverock/androidsvg/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->d(Lh9/d;Lcom/caverock/androidsvg/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
