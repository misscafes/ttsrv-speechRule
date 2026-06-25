.class public final Lt10/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Lx10/a;

.field public final k:Ljava/util/List;

.field public final l:Lt10/f;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v6, Lw10/q;

    .line 4
    .line 5
    const-class v7, Lw10/n;

    .line 6
    .line 7
    const-class v1, Lw10/b;

    .line 8
    .line 9
    const-class v2, Lw10/j;

    .line 10
    .line 11
    const-class v3, Lw10/h;

    .line 12
    .line 13
    const-class v4, Lw10/k;

    .line 14
    .line 15
    const-class v5, Lw10/y;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt10/g;->p:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ls10/a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Ls10/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lw10/b;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls10/a;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2}, Ls10/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lw10/j;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ls10/a;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, v2}, Ls10/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lw10/h;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ls10/a;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, v2}, Ls10/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lw10/k;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ls10/a;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2}, Ls10/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lw10/y;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ls10/a;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, v2}, Ls10/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lw10/q;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ls10/a;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2}, Ls10/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lw10/n;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lt10/g;->q:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx10/a;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt10/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lt10/g;->c:I

    .line 8
    .line 9
    iput v0, p0, Lt10/g;->e:I

    .line 10
    .line 11
    iput v0, p0, Lt10/g;->f:I

    .line 12
    .line 13
    iput v0, p0, Lt10/g;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt10/g;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt10/g;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lt10/g;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p1, p0, Lt10/g;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lt10/g;->j:Lx10/a;

    .line 39
    .line 40
    iput-object p3, p0, Lt10/g;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lt10/f;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lt10/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt10/g;->l:Lt10/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ly10/a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lt10/g;->h()Ly10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly10/a;->e()Lw10/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly10/a;->b(Lw10/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lt10/g;->h()Ly10/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lt10/g;->e(Ly10/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lt10/g;->h()Ly10/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly10/a;->e()Lw10/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ly10/a;->e()Lw10/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lw10/s;->b(Lw10/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt10/g;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lt10/g;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lt10/r;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lt10/r;->b:Lt10/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt10/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt10/n;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lw10/p;

    .line 22
    .line 23
    iget-object v4, p1, Lt10/r;->a:Lw10/u;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw10/s;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lw10/s;->d:Lw10/s;

    .line 29
    .line 30
    iput-object v5, v3, Lw10/s;->d:Lw10/s;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-object v3, v5, Lw10/s;->e:Lw10/s;

    .line 35
    .line 36
    :cond_1
    iput-object v4, v3, Lw10/s;->e:Lw10/s;

    .line 37
    .line 38
    iput-object v3, v4, Lw10/s;->d:Lw10/s;

    .line 39
    .line 40
    iget-object v4, v4, Lw10/s;->a:Lw10/s;

    .line 41
    .line 42
    iput-object v4, v3, Lw10/s;->a:Lw10/s;

    .line 43
    .line 44
    iget-object v5, v3, Lw10/s;->d:Lw10/s;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-object v3, v4, Lw10/s;->b:Lw10/s;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lw10/p;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lt10/g;->m:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt10/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lt10/g;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lt10/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lt10/g;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lt10/g;->h()Ly10/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Ly10/a;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lt10/g;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lt10/g;->b:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lt10/g;->b:I

    .line 18
    .line 19
    iget v0, p0, Lt10/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lt10/g;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lt10/g;->b:I

    .line 32
    .line 33
    iget v0, p0, Lt10/g;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lt10/g;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final e(Ly10/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt10/g;->h()Ly10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt10/g;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lt10/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lt10/r;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt10/g;->b(Lt10/r;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ly10/a;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly10/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lt10/g;->e(Ly10/a;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lt10/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lt10/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lt10/g;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lt10/g;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lt10/g;->e:I

    .line 48
    .line 49
    iput v1, p0, Lt10/g;->f:I

    .line 50
    .line 51
    iget v0, p0, Lt10/g;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lt10/g;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final h()Ly10/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lt10/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly10/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v7, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v4, v0, Lt10/g;->b:I

    .line 54
    .line 55
    iput v4, v0, Lt10/g;->c:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lt10/g;->d:Z

    .line 58
    .line 59
    iget-object v1, v0, Lt10/g;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ly10/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lt10/g;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ly10/a;->h(Lt10/g;)Lt10/a;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-boolean v10, v9, Lt10/a;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lt10/g;->e(Ly10/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, Lt10/a;->a:I

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lt10/g;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, Lt10/a;->b:I

    .line 114
    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lt10/g;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ly10/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Ly10/a;->e()Lw10/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Lw10/u;

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Ly10/a;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move v9, v5

    .line 165
    :goto_5
    if-eqz v9, :cond_57

    .line 166
    .line 167
    invoke-virtual {v0}, Lt10/g;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, Lt10/g;->h:Z

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, Lt10/g;->g:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v12, v0, Lt10/g;->e:I

    .line 182
    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    :cond_b
    move-object/from16 v21, v6

    .line 194
    .line 195
    goto/16 :goto_33

    .line 196
    .line 197
    :cond_c
    new-instance v10, Lm7/a;

    .line 198
    .line 199
    const/16 v12, 0x8

    .line 200
    .line 201
    invoke-direct {v10, v6, v12}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Lt10/g;->i:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_4f

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ls10/a;

    .line 221
    .line 222
    iget v13, v13, Ls10/a;->a:I

    .line 223
    .line 224
    const/16 v14, 0x2a

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    const/16 v8, 0x20

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    packed-switch v13, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iget v13, v0, Lt10/g;->g:I

    .line 236
    .line 237
    if-lt v13, v11, :cond_d

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_d
    iget v13, v0, Lt10/g;->e:I

    .line 242
    .line 243
    iget-object v11, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v15, v16

    .line 250
    .line 251
    move/from16 v20, v15

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    :goto_7
    if-ge v13, v5, :cond_12

    .line 256
    .line 257
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eq v4, v3, :cond_11

    .line 262
    .line 263
    if-eq v4, v8, :cond_11

    .line 264
    .line 265
    if-eq v4, v14, :cond_10

    .line 266
    .line 267
    const/16 v8, 0x2d

    .line 268
    .line 269
    if-eq v4, v8, :cond_f

    .line 270
    .line 271
    const/16 v8, 0x5f

    .line 272
    .line 273
    if-eq v4, v8, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move/from16 v4, v20

    .line 277
    .line 278
    add-int/lit8 v20, v4, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move/from16 v4, v20

    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move/from16 v4, v20

    .line 287
    .line 288
    move/from16 v8, v21

    .line 289
    .line 290
    add-int/lit8 v21, v8, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    move/from16 v4, v20

    .line 294
    .line 295
    move/from16 v8, v21

    .line 296
    .line 297
    move/from16 v20, v4

    .line 298
    .line 299
    move/from16 v21, v8

    .line 300
    .line 301
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    const/16 v8, 0x20

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move/from16 v4, v20

    .line 307
    .line 308
    move/from16 v8, v21

    .line 309
    .line 310
    const/4 v13, 0x3

    .line 311
    if-lt v15, v13, :cond_13

    .line 312
    .line 313
    if-nez v4, :cond_13

    .line 314
    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    :cond_13
    if-lt v4, v13, :cond_14

    .line 318
    .line 319
    if-nez v15, :cond_14

    .line 320
    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    :cond_14
    if-lt v8, v13, :cond_16

    .line 324
    .line 325
    if-nez v15, :cond_16

    .line 326
    .line 327
    if-nez v4, :cond_16

    .line 328
    .line 329
    :cond_15
    new-instance v3, Lt10/f;

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-direct {v3, v4}, Lt10/f;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-array v5, v4, [Ly10/a;

    .line 336
    .line 337
    aput-object v3, v5, v16

    .line 338
    .line 339
    new-instance v3, Lt10/c;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lt10/c;-><init>([Ly10/a;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v3, Lt10/c;->b:I

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    :goto_9
    const/4 v3, 0x0

    .line 352
    :goto_a
    move-object/from16 v21, v6

    .line 353
    .line 354
    :goto_b
    const/4 v8, 0x4

    .line 355
    goto/16 :goto_2e

    .line 356
    .line 357
    :pswitch_0
    iget-object v4, v10, Lm7/a;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ly10/a;

    .line 360
    .line 361
    iget v5, v0, Lt10/g;->g:I

    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    if-lt v5, v8, :cond_17

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_17
    iget v8, v0, Lt10/g;->e:I

    .line 371
    .line 372
    iget v11, v0, Lt10/g;->c:I

    .line 373
    .line 374
    add-int/2addr v11, v5

    .line 375
    invoke-virtual {v10}, Lm7/a;->l()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_18

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_18
    move/from16 v5, v16

    .line 384
    .line 385
    :goto_c
    iget-object v13, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eq v15, v14, :cond_1e

    .line 392
    .line 393
    const/16 v14, 0x2b

    .line 394
    .line 395
    if-eq v15, v14, :cond_1e

    .line 396
    .line 397
    const/16 v14, 0x2d

    .line 398
    .line 399
    if-eq v15, v14, :cond_1e

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    move v15, v8

    .line 406
    move/from16 v3, v16

    .line 407
    .line 408
    :goto_d
    move/from16 v20, v5

    .line 409
    .line 410
    if-ge v15, v14, :cond_1c

    .line 411
    .line 412
    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    move-object/from16 v21, v6

    .line 417
    .line 418
    const/16 v6, 0x29

    .line 419
    .line 420
    if-eq v5, v6, :cond_1a

    .line 421
    .line 422
    const/16 v6, 0x2e

    .line 423
    .line 424
    if-eq v5, v6, :cond_1a

    .line 425
    .line 426
    packed-switch v5, :pswitch_data_1

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    const/16 v5, 0x9

    .line 433
    .line 434
    if-le v3, v5, :cond_19

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 438
    .line 439
    move/from16 v5, v20

    .line 440
    .line 441
    move-object/from16 v6, v21

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    const/4 v6, 0x1

    .line 445
    if-lt v3, v6, :cond_1d

    .line 446
    .line 447
    add-int/lit8 v3, v15, 0x1

    .line 448
    .line 449
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-ge v3, v6, :cond_1b

    .line 454
    .line 455
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    const/16 v14, 0x9

    .line 460
    .line 461
    if-eq v6, v14, :cond_1b

    .line 462
    .line 463
    const/16 v14, 0x20

    .line 464
    .line 465
    if-eq v6, v14, :cond_1b

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1b
    invoke-interface {v13, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v14, Lw10/t;

    .line 477
    .line 478
    invoke-direct {v14}, Lw10/t;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v14, v6}, Lw10/t;->j(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v5}, Lw10/t;->i(C)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lt10/o;

    .line 492
    .line 493
    invoke-direct {v5, v14, v3}, Lt10/o;-><init>(Lw10/q;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1c
    move-object/from16 v21, v6

    .line 498
    .line 499
    :cond_1d
    :goto_e
    const/4 v5, 0x0

    .line 500
    goto :goto_f

    .line 501
    :cond_1e
    move/from16 v20, v5

    .line 502
    .line 503
    move-object/from16 v21, v6

    .line 504
    .line 505
    add-int/lit8 v3, v8, 0x1

    .line 506
    .line 507
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ge v3, v5, :cond_1f

    .line 512
    .line 513
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/16 v14, 0x9

    .line 518
    .line 519
    if-eq v5, v14, :cond_1f

    .line 520
    .line 521
    const/16 v14, 0x20

    .line 522
    .line 523
    if-eq v5, v14, :cond_1f

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1f
    new-instance v5, Lw10/c;

    .line 527
    .line 528
    invoke-direct {v5}, Lw10/s;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-char v15, v5, Lw10/c;->g:C

    .line 532
    .line 533
    new-instance v6, Lt10/o;

    .line 534
    .line 535
    invoke-direct {v6, v5, v3}, Lt10/o;-><init>(Lw10/q;I)V

    .line 536
    .line 537
    .line 538
    move-object v5, v6

    .line 539
    :goto_f
    if-nez v5, :cond_20

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_20
    iget-object v3, v5, Lt10/o;->a:Lw10/q;

    .line 543
    .line 544
    iget v5, v5, Lt10/o;->b:I

    .line 545
    .line 546
    sub-int v6, v5, v8

    .line 547
    .line 548
    add-int/2addr v6, v11

    .line 549
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    move v11, v6

    .line 554
    :goto_10
    if-ge v5, v8, :cond_23

    .line 555
    .line 556
    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const/16 v15, 0x9

    .line 561
    .line 562
    if-ne v14, v15, :cond_21

    .line 563
    .line 564
    rem-int/lit8 v14, v11, 0x4

    .line 565
    .line 566
    const/16 v18, 0x4

    .line 567
    .line 568
    rsub-int/lit8 v14, v14, 0x4

    .line 569
    .line 570
    add-int/2addr v14, v11

    .line 571
    move v11, v14

    .line 572
    goto :goto_11

    .line 573
    :cond_21
    const/16 v15, 0x20

    .line 574
    .line 575
    if-ne v14, v15, :cond_22

    .line 576
    .line 577
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_22
    const/4 v5, 0x1

    .line 583
    goto :goto_12

    .line 584
    :cond_23
    move/from16 v5, v16

    .line 585
    .line 586
    :goto_12
    if-eqz v20, :cond_25

    .line 587
    .line 588
    instance-of v8, v3, Lw10/t;

    .line 589
    .line 590
    if-eqz v8, :cond_24

    .line 591
    .line 592
    move-object v8, v3

    .line 593
    check-cast v8, Lw10/t;

    .line 594
    .line 595
    invoke-virtual {v8}, Lw10/t;->h()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    const/4 v13, 0x1

    .line 600
    if-eq v8, v13, :cond_24

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_24
    if-nez v5, :cond_25

    .line 604
    .line 605
    :goto_13
    const/4 v5, 0x0

    .line 606
    goto :goto_14

    .line 607
    :cond_25
    if-eqz v5, :cond_26

    .line 608
    .line 609
    sub-int v5, v11, v6

    .line 610
    .line 611
    const/4 v8, 0x4

    .line 612
    if-le v5, v8, :cond_27

    .line 613
    .line 614
    :cond_26
    add-int/lit8 v11, v6, 0x1

    .line 615
    .line 616
    :cond_27
    new-instance v5, Lt10/o;

    .line 617
    .line 618
    invoke-direct {v5, v3, v11}, Lt10/o;-><init>(Lw10/q;I)V

    .line 619
    .line 620
    .line 621
    :goto_14
    if-nez v5, :cond_29

    .line 622
    .line 623
    :cond_28
    :goto_15
    const/4 v3, 0x0

    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_29
    iget-object v3, v5, Lt10/o;->a:Lw10/q;

    .line 627
    .line 628
    iget v5, v5, Lt10/o;->b:I

    .line 629
    .line 630
    new-instance v6, Lt10/q;

    .line 631
    .line 632
    iget v8, v0, Lt10/g;->c:I

    .line 633
    .line 634
    sub-int v8, v5, v8

    .line 635
    .line 636
    invoke-direct {v6, v8}, Lt10/q;-><init>(I)V

    .line 637
    .line 638
    .line 639
    instance-of v8, v4, Lt10/p;

    .line 640
    .line 641
    if-eqz v8, :cond_2c

    .line 642
    .line 643
    check-cast v4, Lt10/p;

    .line 644
    .line 645
    iget-object v4, v4, Lt10/p;->a:Lw10/q;

    .line 646
    .line 647
    instance-of v8, v4, Lw10/c;

    .line 648
    .line 649
    if-eqz v8, :cond_2a

    .line 650
    .line 651
    instance-of v8, v3, Lw10/c;

    .line 652
    .line 653
    if-eqz v8, :cond_2a

    .line 654
    .line 655
    check-cast v4, Lw10/c;

    .line 656
    .line 657
    iget-char v4, v4, Lw10/c;->g:C

    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object v8, v3

    .line 664
    check-cast v8, Lw10/c;

    .line 665
    .line 666
    iget-char v8, v8, Lw10/c;->g:C

    .line 667
    .line 668
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    goto :goto_16

    .line 677
    :cond_2a
    instance-of v8, v4, Lw10/t;

    .line 678
    .line 679
    if-eqz v8, :cond_2b

    .line 680
    .line 681
    instance-of v8, v3, Lw10/t;

    .line 682
    .line 683
    if-eqz v8, :cond_2b

    .line 684
    .line 685
    check-cast v4, Lw10/t;

    .line 686
    .line 687
    invoke-virtual {v4}, Lw10/t;->g()C

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object v8, v3

    .line 696
    check-cast v8, Lw10/t;

    .line 697
    .line 698
    invoke-virtual {v8}, Lw10/t;->g()C

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto :goto_16

    .line 711
    :cond_2b
    move/from16 v4, v16

    .line 712
    .line 713
    :goto_16
    if-nez v4, :cond_2d

    .line 714
    .line 715
    :cond_2c
    const/4 v4, 0x1

    .line 716
    goto :goto_17

    .line 717
    :cond_2d
    const/4 v4, 0x1

    .line 718
    new-array v3, v4, [Ly10/a;

    .line 719
    .line 720
    aput-object v6, v3, v16

    .line 721
    .line 722
    new-instance v6, Lt10/c;

    .line 723
    .line 724
    invoke-direct {v6, v3}, Lt10/c;-><init>([Ly10/a;)V

    .line 725
    .line 726
    .line 727
    iput v5, v6, Lt10/c;->c:I

    .line 728
    .line 729
    move-object v3, v6

    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :goto_17
    new-instance v8, Lt10/p;

    .line 733
    .line 734
    invoke-direct {v8, v3}, Lt10/p;-><init>(Lw10/q;)V

    .line 735
    .line 736
    .line 737
    iput-boolean v4, v3, Lw10/q;->f:Z

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    new-array v3, v3, [Ly10/a;

    .line 741
    .line 742
    aput-object v8, v3, v16

    .line 743
    .line 744
    aput-object v6, v3, v4

    .line 745
    .line 746
    new-instance v4, Lt10/c;

    .line 747
    .line 748
    invoke-direct {v4, v3}, Lt10/c;-><init>([Ly10/a;)V

    .line 749
    .line 750
    .line 751
    iput v5, v4, Lt10/c;->c:I

    .line 752
    .line 753
    move-object v3, v4

    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :pswitch_2
    move-object/from16 v21, v6

    .line 757
    .line 758
    iget v3, v0, Lt10/g;->g:I

    .line 759
    .line 760
    const/4 v8, 0x4

    .line 761
    if-lt v3, v8, :cond_2f

    .line 762
    .line 763
    iget-boolean v3, v0, Lt10/g;->h:Z

    .line 764
    .line 765
    if-nez v3, :cond_2e

    .line 766
    .line 767
    invoke-virtual {v0}, Lt10/g;->h()Ly10/a;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Ly10/a;->e()Lw10/a;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    instance-of v3, v3, Lw10/u;

    .line 776
    .line 777
    if-nez v3, :cond_2e

    .line 778
    .line 779
    new-instance v3, Lt10/k;

    .line 780
    .line 781
    invoke-direct {v3}, Lt10/k;-><init>()V

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x1

    .line 785
    new-array v5, v4, [Ly10/a;

    .line 786
    .line 787
    aput-object v3, v5, v16

    .line 788
    .line 789
    new-instance v3, Lt10/c;

    .line 790
    .line 791
    invoke-direct {v3, v5}, Lt10/c;-><init>([Ly10/a;)V

    .line 792
    .line 793
    .line 794
    iget v4, v0, Lt10/g;->c:I

    .line 795
    .line 796
    const/4 v8, 0x4

    .line 797
    add-int/2addr v4, v8

    .line 798
    iput v4, v3, Lt10/c;->c:I

    .line 799
    .line 800
    goto/16 :goto_2e

    .line 801
    .line 802
    :cond_2e
    const/4 v8, 0x4

    .line 803
    :cond_2f
    const/4 v3, 0x0

    .line 804
    goto/16 :goto_2e

    .line 805
    .line 806
    :pswitch_3
    move-object/from16 v21, v6

    .line 807
    .line 808
    move v8, v11

    .line 809
    iget v3, v0, Lt10/g;->e:I

    .line 810
    .line 811
    iget-object v4, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 812
    .line 813
    iget v5, v0, Lt10/g;->g:I

    .line 814
    .line 815
    if-ge v5, v8, :cond_28

    .line 816
    .line 817
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    const/16 v6, 0x3c

    .line 822
    .line 823
    if-ne v5, v6, :cond_28

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    :goto_18
    const/4 v6, 0x7

    .line 827
    if-gt v5, v6, :cond_28

    .line 828
    .line 829
    if-ne v5, v6, :cond_30

    .line 830
    .line 831
    iget-object v6, v10, Lm7/a;->X:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v6, Ly10/a;

    .line 834
    .line 835
    invoke-virtual {v6}, Ly10/a;->e()Lw10/a;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    instance-of v6, v6, Lw10/u;

    .line 840
    .line 841
    if-eqz v6, :cond_30

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_30
    invoke-static {}, Lt10/j;->i()[[Ljava/util/regex/Pattern;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    aget-object v6, v6, v5

    .line 849
    .line 850
    aget-object v6, v6, v16

    .line 851
    .line 852
    invoke-static {}, Lt10/j;->i()[[Ljava/util/regex/Pattern;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    aget-object v8, v8, v5

    .line 857
    .line 858
    const/4 v13, 0x1

    .line 859
    aget-object v8, v8, v13

    .line 860
    .line 861
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    invoke-interface {v4, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_31

    .line 878
    .line 879
    new-instance v3, Lt10/j;

    .line 880
    .line 881
    invoke-direct {v3, v8}, Lt10/j;-><init>(Ljava/util/regex/Pattern;)V

    .line 882
    .line 883
    .line 884
    new-array v4, v13, [Ly10/a;

    .line 885
    .line 886
    aput-object v3, v4, v16

    .line 887
    .line 888
    new-instance v3, Lt10/c;

    .line 889
    .line 890
    invoke-direct {v3, v4}, Lt10/c;-><init>([Ly10/a;)V

    .line 891
    .line 892
    .line 893
    iget v4, v0, Lt10/g;->b:I

    .line 894
    .line 895
    iput v4, v3, Lt10/c;->b:I

    .line 896
    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_31
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :pswitch_4
    move-object/from16 v21, v6

    .line 903
    .line 904
    const/4 v3, 0x2

    .line 905
    iget v4, v0, Lt10/g;->g:I

    .line 906
    .line 907
    const/4 v8, 0x4

    .line 908
    if-lt v4, v8, :cond_32

    .line 909
    .line 910
    goto/16 :goto_15

    .line 911
    .line 912
    :cond_32
    iget-object v4, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 913
    .line 914
    iget v5, v0, Lt10/g;->e:I

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    const/16 v8, 0x23

    .line 921
    .line 922
    invoke-static {v4, v8, v5, v6}, Lv10/d;->l(Ljava/lang/CharSequence;CII)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    sub-int/2addr v6, v5

    .line 927
    if-eqz v6, :cond_3d

    .line 928
    .line 929
    const/4 v11, 0x6

    .line 930
    if-le v6, v11, :cond_33

    .line 931
    .line 932
    goto/16 :goto_20

    .line 933
    .line 934
    :cond_33
    add-int v11, v5, v6

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    if-lt v11, v13, :cond_34

    .line 941
    .line 942
    new-instance v8, Lt10/i;

    .line 943
    .line 944
    const-string v11, ""

    .line 945
    .line 946
    invoke-direct {v8, v6, v11}, Lt10/i;-><init>(ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_21

    .line 950
    .line 951
    :cond_34
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 952
    .line 953
    .line 954
    move-result v13

    .line 955
    const/16 v14, 0x20

    .line 956
    .line 957
    const/16 v15, 0x9

    .line 958
    .line 959
    if-eq v13, v14, :cond_35

    .line 960
    .line 961
    if-eq v13, v15, :cond_35

    .line 962
    .line 963
    goto/16 :goto_20

    .line 964
    .line 965
    :cond_35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    const/16 v19, 0x1

    .line 970
    .line 971
    add-int/lit8 v13, v13, -0x1

    .line 972
    .line 973
    :goto_1a
    if-lt v13, v11, :cond_37

    .line 974
    .line 975
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eq v3, v15, :cond_36

    .line 980
    .line 981
    if-eq v3, v14, :cond_36

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_36
    add-int/lit8 v13, v13, -0x1

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    const/16 v14, 0x20

    .line 988
    .line 989
    const/16 v15, 0x9

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_37
    add-int/lit8 v13, v11, -0x1

    .line 993
    .line 994
    :goto_1b
    move v3, v13

    .line 995
    :goto_1c
    if-lt v3, v11, :cond_39

    .line 996
    .line 997
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 998
    .line 999
    .line 1000
    move-result v14

    .line 1001
    if-eq v14, v8, :cond_38

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_38
    add-int/lit8 v3, v3, -0x1

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_39
    add-int/lit8 v3, v11, -0x1

    .line 1008
    .line 1009
    :goto_1d
    move v8, v3

    .line 1010
    :goto_1e
    if-lt v8, v11, :cond_3b

    .line 1011
    .line 1012
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    const/16 v15, 0x9

    .line 1017
    .line 1018
    if-eq v14, v15, :cond_3a

    .line 1019
    .line 1020
    const/16 v15, 0x20

    .line 1021
    .line 1022
    if-eq v14, v15, :cond_3a

    .line 1023
    .line 1024
    goto :goto_1f

    .line 1025
    :cond_3a
    add-int/lit8 v8, v8, -0x1

    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :cond_3b
    add-int/lit8 v8, v11, -0x1

    .line 1029
    .line 1030
    :goto_1f
    if-eq v8, v3, :cond_3c

    .line 1031
    .line 1032
    new-instance v3, Lt10/i;

    .line 1033
    .line 1034
    add-int/lit8 v8, v8, 0x1

    .line 1035
    .line 1036
    invoke-interface {v4, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-direct {v3, v6, v8}, Lt10/i;-><init>(ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v8, v3

    .line 1048
    goto :goto_21

    .line 1049
    :cond_3c
    new-instance v8, Lt10/i;

    .line 1050
    .line 1051
    add-int/lit8 v13, v13, 0x1

    .line 1052
    .line 1053
    invoke-interface {v4, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-direct {v8, v6, v3}, Lt10/i;-><init>(ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :cond_3d
    :goto_20
    const/4 v8, 0x0

    .line 1066
    :goto_21
    if-eqz v8, :cond_3e

    .line 1067
    .line 1068
    const/4 v13, 0x1

    .line 1069
    new-array v3, v13, [Ly10/a;

    .line 1070
    .line 1071
    aput-object v8, v3, v16

    .line 1072
    .line 1073
    new-instance v5, Lt10/c;

    .line 1074
    .line 1075
    invoke-direct {v5, v3}, Lt10/c;-><init>([Ly10/a;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    iput v3, v5, Lt10/c;->b:I

    .line 1083
    .line 1084
    :goto_22
    move-object v3, v5

    .line 1085
    goto/16 :goto_b

    .line 1086
    .line 1087
    :cond_3e
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    const/16 v14, 0x2d

    .line 1092
    .line 1093
    if-eq v3, v14, :cond_40

    .line 1094
    .line 1095
    const/16 v6, 0x3d

    .line 1096
    .line 1097
    if-eq v3, v6, :cond_3f

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_3f
    add-int/lit8 v3, v5, 0x1

    .line 1101
    .line 1102
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    invoke-static {v4, v6, v3, v8}, Lv10/d;->l(Ljava/lang/CharSequence;CII)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-static {v3, v6, v4}, Lv10/d;->m(IILjava/lang/CharSequence;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-lt v3, v6, :cond_40

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    goto :goto_24

    .line 1126
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const/16 v14, 0x2d

    .line 1133
    .line 1134
    invoke-static {v4, v14, v5, v3}, Lv10/d;->l(Ljava/lang/CharSequence;CII)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    invoke-static {v3, v5, v4}, Lv10/d;->m(IILjava/lang/CharSequence;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-lt v3, v5, :cond_41

    .line 1151
    .line 1152
    const/4 v3, 0x2

    .line 1153
    goto :goto_24

    .line 1154
    :cond_41
    :goto_23
    move/from16 v3, v16

    .line 1155
    .line 1156
    :goto_24
    if-lez v3, :cond_28

    .line 1157
    .line 1158
    invoke-virtual {v10}, Lm7/a;->l()Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    if-eqz v5, :cond_28

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    new-instance v6, Lt10/i;

    .line 1169
    .line 1170
    invoke-direct {v6, v3, v5}, Lt10/i;-><init>(ILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v13, 0x1

    .line 1174
    new-array v3, v13, [Ly10/a;

    .line 1175
    .line 1176
    aput-object v6, v3, v16

    .line 1177
    .line 1178
    new-instance v5, Lt10/c;

    .line 1179
    .line 1180
    invoke-direct {v5, v3}, Lt10/c;-><init>([Ly10/a;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    iput v3, v5, Lt10/c;->b:I

    .line 1188
    .line 1189
    iput-boolean v13, v5, Lt10/c;->d:Z

    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :pswitch_5
    move-object/from16 v21, v6

    .line 1193
    .line 1194
    iget v3, v0, Lt10/g;->g:I

    .line 1195
    .line 1196
    const/4 v8, 0x4

    .line 1197
    if-lt v3, v8, :cond_42

    .line 1198
    .line 1199
    goto/16 :goto_15

    .line 1200
    .line 1201
    :cond_42
    iget v4, v0, Lt10/g;->e:I

    .line 1202
    .line 1203
    iget-object v5, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 1204
    .line 1205
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    move v8, v4

    .line 1210
    move/from16 v11, v16

    .line 1211
    .line 1212
    move v13, v11

    .line 1213
    :goto_25
    const/16 v14, 0x7e

    .line 1214
    .line 1215
    const/16 v15, 0x60

    .line 1216
    .line 1217
    move/from16 v17, v4

    .line 1218
    .line 1219
    if-ge v8, v6, :cond_43

    .line 1220
    .line 1221
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eq v4, v15, :cond_45

    .line 1226
    .line 1227
    if-eq v4, v14, :cond_44

    .line 1228
    .line 1229
    :cond_43
    const/4 v4, 0x3

    .line 1230
    goto :goto_27

    .line 1231
    :cond_44
    add-int/lit8 v13, v13, 0x1

    .line 1232
    .line 1233
    goto :goto_26

    .line 1234
    :cond_45
    add-int/lit8 v11, v11, 0x1

    .line 1235
    .line 1236
    :goto_26
    add-int/lit8 v8, v8, 0x1

    .line 1237
    .line 1238
    move/from16 v4, v17

    .line 1239
    .line 1240
    goto :goto_25

    .line 1241
    :goto_27
    if-lt v11, v4, :cond_4a

    .line 1242
    .line 1243
    if-nez v13, :cond_49

    .line 1244
    .line 1245
    add-int v4, v17, v11

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    :goto_28
    if-ge v4, v6, :cond_47

    .line 1252
    .line 1253
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-ne v8, v15, :cond_46

    .line 1258
    .line 1259
    :goto_29
    const/4 v5, -0x1

    .line 1260
    goto :goto_2a

    .line 1261
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1262
    .line 1263
    goto :goto_28

    .line 1264
    :cond_47
    const/4 v4, -0x1

    .line 1265
    goto :goto_29

    .line 1266
    :goto_2a
    if-eq v4, v5, :cond_48

    .line 1267
    .line 1268
    goto :goto_2b

    .line 1269
    :cond_48
    new-instance v4, Lt10/h;

    .line 1270
    .line 1271
    invoke-direct {v4, v15, v11, v3}, Lt10/h;-><init>(CII)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_2c

    .line 1275
    :cond_49
    const/4 v4, 0x3

    .line 1276
    :cond_4a
    if-lt v13, v4, :cond_4b

    .line 1277
    .line 1278
    if-nez v11, :cond_4b

    .line 1279
    .line 1280
    new-instance v4, Lt10/h;

    .line 1281
    .line 1282
    invoke-direct {v4, v14, v13, v3}, Lt10/h;-><init>(CII)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2c

    .line 1286
    :cond_4b
    :goto_2b
    const/4 v4, 0x0

    .line 1287
    :goto_2c
    if-eqz v4, :cond_28

    .line 1288
    .line 1289
    const/4 v13, 0x1

    .line 1290
    new-array v3, v13, [Ly10/a;

    .line 1291
    .line 1292
    aput-object v4, v3, v16

    .line 1293
    .line 1294
    new-instance v5, Lt10/c;

    .line 1295
    .line 1296
    invoke-direct {v5, v3}, Lt10/c;-><init>([Ly10/a;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v4, Lt10/h;->a:Lw10/h;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lw10/h;->g()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    add-int v3, v3, v17

    .line 1306
    .line 1307
    iput v3, v5, Lt10/c;->b:I

    .line 1308
    .line 1309
    goto/16 :goto_22

    .line 1310
    .line 1311
    :pswitch_6
    move-object/from16 v21, v6

    .line 1312
    .line 1313
    iget v3, v0, Lt10/g;->e:I

    .line 1314
    .line 1315
    iget-object v4, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 1316
    .line 1317
    iget v5, v0, Lt10/g;->g:I

    .line 1318
    .line 1319
    const/4 v8, 0x4

    .line 1320
    if-ge v5, v8, :cond_2f

    .line 1321
    .line 1322
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-ge v3, v5, :cond_2f

    .line 1327
    .line 1328
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    const/16 v5, 0x3e

    .line 1333
    .line 1334
    if-ne v4, v5, :cond_2f

    .line 1335
    .line 1336
    iget v4, v0, Lt10/g;->c:I

    .line 1337
    .line 1338
    iget v5, v0, Lt10/g;->g:I

    .line 1339
    .line 1340
    add-int/2addr v4, v5

    .line 1341
    add-int/lit8 v5, v4, 0x1

    .line 1342
    .line 1343
    iget-object v6, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 1344
    .line 1345
    add-int/lit8 v3, v3, 0x1

    .line 1346
    .line 1347
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    if-ge v3, v11, :cond_4d

    .line 1352
    .line 1353
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    const/16 v15, 0x9

    .line 1358
    .line 1359
    if-eq v3, v15, :cond_4c

    .line 1360
    .line 1361
    const/16 v14, 0x20

    .line 1362
    .line 1363
    if-eq v3, v14, :cond_4c

    .line 1364
    .line 1365
    goto :goto_2d

    .line 1366
    :cond_4c
    add-int/lit8 v5, v4, 0x2

    .line 1367
    .line 1368
    :cond_4d
    :goto_2d
    new-instance v3, Lt10/b;

    .line 1369
    .line 1370
    invoke-direct {v3}, Lt10/b;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    const/4 v13, 0x1

    .line 1374
    new-array v4, v13, [Ly10/a;

    .line 1375
    .line 1376
    aput-object v3, v4, v16

    .line 1377
    .line 1378
    new-instance v3, Lt10/c;

    .line 1379
    .line 1380
    invoke-direct {v3, v4}, Lt10/c;-><init>([Ly10/a;)V

    .line 1381
    .line 1382
    .line 1383
    iput v5, v3, Lt10/c;->c:I

    .line 1384
    .line 1385
    goto :goto_2e

    .line 1386
    :pswitch_7
    move-object/from16 v21, v6

    .line 1387
    .line 1388
    move v8, v11

    .line 1389
    iget-object v3, v0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 1390
    .line 1391
    invoke-virtual {v10}, Lm7/a;->l()Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    if-eqz v4, :cond_2f

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    const-string v6, "|"

    .line 1402
    .line 1403
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_2f

    .line 1408
    .line 1409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    const-string v6, "\n"

    .line 1414
    .line 1415
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-nez v5, :cond_2f

    .line 1420
    .line 1421
    iget v5, v0, Lt10/g;->b:I

    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-static {v3}, Ls10/b;->i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    if-eqz v3, :cond_2f

    .line 1436
    .line 1437
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-nez v5, :cond_2f

    .line 1442
    .line 1443
    invoke-static {v4}, Ls10/b;->j(Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-lt v5, v6, :cond_2f

    .line 1456
    .line 1457
    new-instance v5, Ls10/b;

    .line 1458
    .line 1459
    invoke-direct {v5, v3, v4}, Ls10/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v13, 0x1

    .line 1463
    new-array v3, v13, [Ly10/a;

    .line 1464
    .line 1465
    aput-object v5, v3, v16

    .line 1466
    .line 1467
    new-instance v4, Lt10/c;

    .line 1468
    .line 1469
    invoke-direct {v4, v3}, Lt10/c;-><init>([Ly10/a;)V

    .line 1470
    .line 1471
    .line 1472
    iget v3, v0, Lt10/g;->b:I

    .line 1473
    .line 1474
    iput v3, v4, Lt10/c;->b:I

    .line 1475
    .line 1476
    iput-boolean v13, v4, Lt10/c;->d:Z

    .line 1477
    .line 1478
    move-object v3, v4

    .line 1479
    :goto_2e
    if-eqz v3, :cond_4e

    .line 1480
    .line 1481
    goto :goto_2f

    .line 1482
    :cond_4e
    move v11, v8

    .line 1483
    move/from16 v4, v16

    .line 1484
    .line 1485
    move-object/from16 v6, v21

    .line 1486
    .line 1487
    const/4 v5, 0x1

    .line 1488
    const/4 v8, -0x1

    .line 1489
    goto/16 :goto_6

    .line 1490
    .line 1491
    :cond_4f
    move/from16 v16, v4

    .line 1492
    .line 1493
    move-object/from16 v21, v6

    .line 1494
    .line 1495
    const/4 v3, 0x0

    .line 1496
    :goto_2f
    if-nez v3, :cond_50

    .line 1497
    .line 1498
    iget v1, v0, Lt10/g;->e:I

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Lt10/g;->k(I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_34

    .line 1504
    :cond_50
    if-nez v7, :cond_51

    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Lt10/g;->f(Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v7, 0x1

    .line 1510
    :cond_51
    iget v4, v3, Lt10/c;->b:I

    .line 1511
    .line 1512
    const/4 v5, -0x1

    .line 1513
    if-eq v4, v5, :cond_52

    .line 1514
    .line 1515
    invoke-virtual {v0, v4}, Lt10/g;->k(I)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_30

    .line 1519
    :cond_52
    iget v4, v3, Lt10/c;->c:I

    .line 1520
    .line 1521
    if-eq v4, v5, :cond_53

    .line 1522
    .line 1523
    invoke-virtual {v0, v4}, Lt10/g;->j(I)V

    .line 1524
    .line 1525
    .line 1526
    :cond_53
    :goto_30
    iget-boolean v4, v3, Lt10/c;->d:Z

    .line 1527
    .line 1528
    if-eqz v4, :cond_55

    .line 1529
    .line 1530
    invoke-virtual {v0}, Lt10/g;->h()Ly10/a;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    const/16 v19, 0x1

    .line 1539
    .line 1540
    add-int/lit8 v6, v6, -0x1

    .line 1541
    .line 1542
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    iget-object v6, v0, Lt10/g;->o:Ljava/util/LinkedHashSet;

    .line 1546
    .line 1547
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    instance-of v6, v4, Lt10/r;

    .line 1551
    .line 1552
    if-eqz v6, :cond_54

    .line 1553
    .line 1554
    move-object v6, v4

    .line 1555
    check-cast v6, Lt10/r;

    .line 1556
    .line 1557
    invoke-virtual {v0, v6}, Lt10/g;->b(Lt10/r;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_54
    invoke-virtual {v4}, Ly10/a;->e()Lw10/a;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v4}, Lw10/s;->f()V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_31

    .line 1568
    :cond_55
    const/16 v19, 0x1

    .line 1569
    .line 1570
    :goto_31
    iget-object v3, v3, Lt10/c;->a:[Ly10/a;

    .line 1571
    .line 1572
    array-length v4, v3

    .line 1573
    move/from16 v8, v16

    .line 1574
    .line 1575
    move-object/from16 v6, v21

    .line 1576
    .line 1577
    :goto_32
    if-ge v8, v4, :cond_56

    .line 1578
    .line 1579
    aget-object v6, v3, v8

    .line 1580
    .line 1581
    invoke-virtual {v0, v6}, Lt10/g;->a(Ly10/a;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v6}, Ly10/a;->f()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    add-int/lit8 v8, v8, 0x1

    .line 1589
    .line 1590
    goto :goto_32

    .line 1591
    :cond_56
    move v8, v5

    .line 1592
    move/from16 v4, v16

    .line 1593
    .line 1594
    move/from16 v5, v19

    .line 1595
    .line 1596
    goto/16 :goto_5

    .line 1597
    .line 1598
    :goto_33
    iget v1, v0, Lt10/g;->e:I

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Lt10/g;->k(I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_34

    .line 1604
    :cond_57
    move-object/from16 v21, v6

    .line 1605
    .line 1606
    :goto_34
    if-nez v7, :cond_58

    .line 1607
    .line 1608
    iget-boolean v1, v0, Lt10/g;->h:Z

    .line 1609
    .line 1610
    if-nez v1, :cond_58

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lt10/g;->h()Ly10/a;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v1}, Ly10/a;->c()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_58

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lt10/g;->c()V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_58
    if-nez v7, :cond_59

    .line 1627
    .line 1628
    invoke-virtual {v0, v2}, Lt10/g;->f(Ljava/util/List;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_59
    invoke-virtual/range {v21 .. v21}, Ly10/a;->f()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-nez v1, :cond_5a

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lt10/g;->c()V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :cond_5a
    iget-boolean v1, v0, Lt10/g;->h:Z

    .line 1642
    .line 1643
    if-nez v1, :cond_5b

    .line 1644
    .line 1645
    new-instance v1, Lt10/r;

    .line 1646
    .line 1647
    invoke-direct {v1}, Lt10/r;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, Lt10/g;->a(Ly10/a;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0}, Lt10/g;->c()V

    .line 1654
    .line 1655
    .line 1656
    :cond_5b
    return-void

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt10/g;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lt10/g;->e:I

    .line 6
    .line 7
    iput v1, p0, Lt10/g;->b:I

    .line 8
    .line 9
    iput v0, p0, Lt10/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lt10/g;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lt10/g;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lt10/g;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lt10/g;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lt10/g;->b:I

    .line 36
    .line 37
    iput p1, p0, Lt10/g;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lt10/g;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lt10/g;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt10/g;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lt10/g;->b:I

    .line 6
    .line 7
    iget v0, p0, Lt10/g;->f:I

    .line 8
    .line 9
    iput v0, p0, Lt10/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lt10/g;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt10/g;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lt10/g;->d:Z

    .line 29
    .line 30
    return-void
.end method
