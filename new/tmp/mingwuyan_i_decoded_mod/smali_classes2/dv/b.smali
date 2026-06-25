.class public final Ldv/b;
.super Ljv/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lcv/a;

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
    new-instance v0, Lcv/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhv/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldv/b;->a:Lcv/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldv/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ldv/b;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Ldv/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p2, p0, Ldv/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
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
    iget-boolean v0, p0, Ldv/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ldv/b;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldv/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lhv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/b;->a:Lcv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lev/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldv/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcv/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lhv/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ldv/b;->a:Lcv/a;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lhv/s;->b(Lhv/s;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcv/f;

    .line 18
    .line 19
    invoke-direct {v4}, Lhv/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lhv/s;->b(Lhv/s;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v6, v5, p1}, Ldv/b;->i(Ljava/lang/String;ILev/l;)Lcv/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    iput-boolean v7, v6, Lcv/d;->f:Z

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lhv/s;->b(Lhv/s;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ldv/b;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v5}, Ldv/b;->j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lcv/f;

    .line 72
    .line 73
    invoke-direct {v6}, Lhv/s;-><init>()V

    .line 74
    .line 75
    .line 76
    move v7, v2

    .line 77
    :goto_2
    if-ge v7, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v7, v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const-string v8, ""

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v8, v7, p1}, Ldv/b;->i(Ljava/lang/String;ILev/l;)Lcv/d;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v8}, Lhv/s;->b(Lhv/s;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance v4, Lcv/b;

    .line 107
    .line 108
    invoke-direct {v4}, Lhv/s;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lhv/s;->b(Lhv/s;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v4, v6}, Lhv/s;->b(Lhv/s;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void
.end method

.method public final h(Lev/g;)Lev/a;
    .locals 2

    .line 1
    iget-object v0, p1, Lev/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "|"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lev/g;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lev/a;->a(I)Lev/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILev/l;)Lcv/d;
    .locals 3

    .line 1
    new-instance v0, Lcv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldv/b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p2, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcv/c;

    .line 19
    .line 20
    iput-object p2, v0, Lcv/d;->g:Lcv/c;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1, v0}, Lev/l;->f(Ljava/lang/String;Lhv/s;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
