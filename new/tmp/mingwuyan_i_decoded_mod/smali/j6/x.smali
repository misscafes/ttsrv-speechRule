.class public final Lj6/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public B:Lmc/p;

.field public C:Lj6/z;

.field public D:Lbl/e;

.field public E:Lc/t;

.field public final F:Lj6/s;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lj6/a1;

.field public d:Lj6/v0;

.field public e:Z

.field public f:Lj6/g;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Le6/e;

.field public final m:Lj6/s;

.field public final n:Lj6/t;

.field public final o:Z

.field public p:Lj6/e0;

.field public q:Lj6/j0;

.field public r:Lj6/b0;

.field public s:Lj6/b0;

.field public t:Lj6/b0;

.field public u:Lj6/m;

.field public v:Lj6/b0;

.field public w:Lj6/l;

.field public final x:Ljava/util/HashMap;

.field public y:Lj6/j;

.field public z:Lj6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lj6/x;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj6/x;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj6/x;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj6/x;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj6/x;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Le6/e;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Le6/e;->A:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v0, Le6/e;->X:I

    .line 49
    .line 50
    iput-object v0, p0, Lj6/x;->l:Le6/e;

    .line 51
    .line 52
    new-instance v0, Lj6/s;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lj6/s;-><init>(Lj6/x;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lj6/x;->m:Lj6/s;

    .line 58
    .line 59
    new-instance v0, Lj6/t;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lj6/t;-><init>(Lj6/x;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lj6/x;->n:Lj6/t;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lj6/x;->x:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Lj6/s;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lj6/s;-><init>(Lj6/x;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lj6/x;->F:Lj6/s;

    .line 79
    .line 80
    iput-object p1, p0, Lj6/x;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "activity"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lj6/x;->o:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lj6/n;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj6/x;->d(Lj6/n;)Lj6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj6/a0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lj6/a0;-><init>(Lj6/n;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lj6/x;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p2, Lj6/d0;->c:Lj6/x;

    .line 18
    .line 19
    iget-object p2, p0, Lj6/x;->n:Lj6/t;

    .line 20
    .line 21
    const/16 v1, 0x201

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lj6/n;->i0:La0/m;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lj6/x;->n(Lj6/a0;La0/m;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj6/d0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lj6/x;->m:Lj6/s;

    .line 35
    .line 36
    iput-object p2, p1, Lj6/n;->X:Lj6/s;

    .line 37
    .line 38
    iget-object p2, p0, Lj6/x;->y:Lj6/j;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lj6/n;->h(Lj6/j;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lj6/a0;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lj6/a0;->d:Lfn/j;

    .line 2
    .line 3
    iget-object v0, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lj6/a0;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lj6/x;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lj6/x;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lj6/b0;

    .line 43
    .line 44
    iget-object v7, v7, Lj6/b0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    const/4 v3, 0x2

    .line 61
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, "_"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move v8, v4

    .line 88
    :goto_4
    if-ge v8, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lj6/b0;

    .line 95
    .line 96
    iget-object v9, v9, Lj6/b0;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v8, v6

    .line 109
    :goto_5
    if-gez v8, :cond_6

    .line 110
    .line 111
    new-instance p1, Lz1/b;

    .line 112
    .line 113
    invoke-direct {p1, v0, p2}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_6
    new-instance p1, Lz1/b;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final c()Lj6/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/x;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj6/b0;

    .line 18
    .line 19
    iget-object v2, p0, Lj6/x;->r:Lj6/b0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lj6/b0;->c()Lj6/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lj6/x;->c:Lj6/a1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj6/b0;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj6/b0;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lj6/b0;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Lj6/x;->r:Lj6/b0;

    .line 55
    .line 56
    return-object v0
.end method

.method public final d(Lj6/n;)Lj6/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/x;->j:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lj6/a0;

    .line 15
    .line 16
    iget-object v3, v3, Lj6/a0;->a:Lj6/n;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj6/a0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e()Lj6/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/x;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj6/x;->q:Lj6/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lj6/j0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/b0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj6/b0;

    .line 39
    .line 40
    iget-object v3, v3, Lj6/b0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lj6/x;->x:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lj6/m;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Lj6/m;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lj6/m;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lj6/b0;

    .line 110
    .line 111
    iget-object v3, v1, Lj6/b0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lj6/b0;->c()Lj6/n;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lj6/b0;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lj6/x;->t:Lj6/b0;

    .line 126
    .line 127
    iget-object v5, v5, Lj6/b0;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lj6/n;->e(Ljava/lang/String;Ljava/lang/String;)Lj6/m;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lj6/m;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lj6/b0;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lj6/x;Lj6/b0;Lj6/m;ILj6/b0;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj6/x;->C:Lj6/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj6/z;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj6/x;->C:Lj6/z;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lj6/z;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lj6/z;-><init>(Lj6/x;Lj6/b0;Lj6/m;ILj6/b0;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lj6/x;->C:Lj6/z;

    .line 23
    .line 24
    iget p1, v1, Lj6/z;->b:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lj6/x;->B:Lmc/p;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Lj6/x;->t:Lj6/b0;

    .line 35
    .line 36
    sget-object p3, Lmc/p;->c:Lub/b;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    new-array p4, p4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    aput-object p2, p4, p5

    .line 43
    .line 44
    const/4 p6, 0x1

    .line 45
    iget-object v0, v1, Lj6/z;->d:Lj6/b0;

    .line 46
    .line 47
    aput-object v0, p4, p6

    .line 48
    .line 49
    const-string p6, "Prepare transfer from Route(%s) to Route(%s)"

    .line 50
    .line 51
    invoke-virtual {p3, p6, p4}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lmc/n;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v0}, Lmc/n;-><init>(Lmc/p;Lj6/b0;Lj6/b0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lj6/x;->C:Lj6/z;

    .line 64
    .line 65
    iget-object p3, p2, Lj6/z;->g:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lj6/x;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p4, p3, Lj6/x;->C:Lj6/z;

    .line 76
    .line 77
    if-eq p4, p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p4, p2, Lj6/z;->h:Lb1/i;

    .line 81
    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    iput-object p1, p2, Lj6/z;->h:Lb1/i;

    .line 85
    .line 86
    new-instance p4, Lc0/d;

    .line 87
    .line 88
    const/16 p6, 0x1d

    .line 89
    .line 90
    invoke-direct {p4, p2, p6}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p3, Lj6/x;->n:Lj6/t;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p3, Lj6/y;

    .line 99
    .line 100
    invoke-direct {p3, p2, p5}, Lj6/y;-><init>(Landroid/os/Handler;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lb1/i;->v:Lb1/h;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p3}, Lb1/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "future is already set"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lj6/z;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lj6/z;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final i(Lj6/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj6/x;->d(Lj6/n;)Lj6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj6/d0;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lj6/n;->X:Lj6/s;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lj6/n;->h(Lj6/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lj6/x;->n(Lj6/a0;La0/m;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj6/x;->n:Lj6/t;

    .line 23
    .line 24
    const/16 v1, 0x202

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj6/x;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j(Lj6/b0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/x;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Lj6/b0;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lj6/b0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lj6/b0;->c()Lj6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lj6/x;->f:Lj6/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 36
    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lj6/b0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lj6/g;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p2, v1, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 49
    .line 50
    invoke-static {p2, p1}, La2/u2;->l(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, Lj6/x;->k(Lj6/b0;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Lj6/b0;I)V
    .locals 10

    .line 1
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj6/x;->s:Lj6/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj6/d0;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lj6/x;->r:Lj6/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-ne v0, p1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "There is no default route.  The media router has not yet been fully initialized."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move v2, v1

    .line 44
    :goto_1
    array-length v3, v0

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lj6/x;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lj6/x;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 77
    .line 78
    if-ne v0, p1, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, p0, Lj6/x;->v:Lj6/b0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iput-object v2, p0, Lj6/x;->v:Lj6/b0;

    .line 87
    .line 88
    iget-object v0, p0, Lj6/x;->w:Lj6/l;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lj6/m;->h(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj6/x;->w:Lj6/l;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj6/m;->d()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lj6/x;->w:Lj6/l;

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lj6/x;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object v0, p1, Lj6/b0;->a:Lj6/a0;

    .line 109
    .line 110
    iget-object v0, v0, Lj6/a0;->e:La0/m;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-boolean v0, v0, La0/m;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Lj6/b0;->c()Lj6/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p1, Lj6/b0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lj6/n;->c(Ljava/lang/String;)Lj6/l;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-object p2, p0, Lj6/x;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p2}, Ld0/c;->k(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v5, p0, Lj6/x;->F:Lj6/s;

    .line 137
    .line 138
    iget-object v1, v4, Lj6/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    :try_start_0
    iput-object p2, v4, Lj6/l;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    iput-object v5, v4, Lj6/l;->c:Lj6/s;

    .line 148
    .line 149
    iget-object p2, v4, Lj6/l;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    iget-object v6, v4, Lj6/l;->d:Lj6/i;

    .line 160
    .line 161
    iget-object v7, v4, Lj6/l;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    iput-object v2, v4, Lj6/l;->d:Lj6/i;

    .line 164
    .line 165
    iput-object v2, v4, Lj6/l;->e:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object p2, v4, Lj6/l;->b:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v3, La2/s1;

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v3 .. v9}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iput-object p1, p0, Lj6/x;->v:Lj6/b0;

    .line 185
    .line 186
    iput-object v4, p0, Lj6/x;->w:Lj6/l;

    .line 187
    .line 188
    invoke-virtual {v4}, Lj6/m;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p2, "Listener shouldn\'t be null"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string p2, "Executor shouldn\'t be null"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_a
    invoke-virtual {p1}, Lj6/b0;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p1}, Lj6/b0;->c()Lj6/n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, Lj6/b0;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lj6/n;->d(Ljava/lang/String;)Lj6/m;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v6}, Lj6/m;->e()V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    iput-object p1, p0, Lj6/x;->t:Lj6/b0;

    .line 233
    .line 234
    iput-object v6, p0, Lj6/x;->u:Lj6/m;

    .line 235
    .line 236
    iget-object v0, p0, Lj6/x;->n:Lj6/t;

    .line 237
    .line 238
    new-instance v1, Lz1/b;

    .line 239
    .line 240
    invoke-direct {v1, v2, p1}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0x106

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v4, p0

    .line 258
    move-object v3, p0

    .line 259
    move-object v5, p1

    .line 260
    move v7, p2

    .line 261
    invoke-virtual/range {v3 .. v9}, Lj6/x;->h(Lj6/x;Lj6/b0;Lj6/m;ILj6/b0;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lca/c;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lca/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lj6/x;->p:Lj6/e0;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v2, Lj6/e0;->i:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v2, Lj6/e0;->v:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iput-wide v6, v2, Lj6/e0;->A:J

    .line 23
    .line 24
    iget-object v6, v2, Lj6/e0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, v2, Lj6/e0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc3/c0;

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lj6/x;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v7, v5

    .line 42
    move v8, v7

    .line 43
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    if-ltz v6, :cond_d

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lj6/d0;

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-wide/from16 v16, v3

    .line 69
    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    iget-object v9, v9, Lj6/d0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-int/2addr v7, v10

    .line 81
    move v11, v5

    .line 82
    :goto_1
    if-ge v11, v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lj6/q;

    .line 89
    .line 90
    iget-object v13, v12, Lj6/q;->c:Lj6/o;

    .line 91
    .line 92
    if-eqz v13, :cond_c

    .line 93
    .line 94
    invoke-virtual {v13}, Lj6/o;->c()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_5

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    iget-object v15, v1, Lca/c;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v15, :cond_3

    .line 125
    .line 126
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v15, v1, Lca/c;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    :cond_3
    iget-object v15, v1, Lca/c;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    iget-object v15, v1, Lca/c;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "category must not be null"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    iget v13, v12, Lj6/q;->d:I

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    and-int/2addr v13, v14

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    move v13, v14

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v13, v5

    .line 164
    :goto_3
    iget-object v15, v0, Lj6/x;->p:Lj6/e0;

    .line 165
    .line 166
    move-wide/from16 v16, v3

    .line 167
    .line 168
    iget-wide v3, v12, Lj6/q;->e:J

    .line 169
    .line 170
    if-nez v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move/from16 v18, v6

    .line 179
    .line 180
    iget-wide v5, v15, Lj6/e0;->A:J

    .line 181
    .line 182
    sub-long v19, v5, v3

    .line 183
    .line 184
    const-wide/16 v21, 0x7530

    .line 185
    .line 186
    cmp-long v19, v19, v21

    .line 187
    .line 188
    if-ltz v19, :cond_8

    .line 189
    .line 190
    :goto_4
    move-object/from16 v19, v1

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object/from16 v19, v1

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    iget-wide v1, v15, Lj6/e0;->i:J

    .line 200
    .line 201
    add-long v3, v3, v21

    .line 202
    .line 203
    sub-long/2addr v3, v5

    .line 204
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v15, Lj6/e0;->i:J

    .line 209
    .line 210
    iput-boolean v14, v15, Lj6/e0;->v:Z

    .line 211
    .line 212
    :goto_5
    if-eqz v13, :cond_9

    .line 213
    .line 214
    move v8, v14

    .line 215
    :cond_9
    iget v1, v12, Lj6/q;->d:I

    .line 216
    .line 217
    and-int/lit8 v2, v1, 0x4

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-boolean v2, v0, Lj6/x;->o:Z

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    move v8, v14

    .line 226
    :cond_a
    and-int/lit8 v1, v1, 0x8

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    move v8, v14

    .line 231
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    move-wide/from16 v3, v16

    .line 234
    .line 235
    move/from16 v6, v18

    .line 236
    .line 237
    move-object/from16 v1, v19

    .line 238
    .line 239
    move-object/from16 v2, v20

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v2, "selector must not be null"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :goto_6
    move-wide/from16 v3, v16

    .line 253
    .line 254
    move/from16 v6, v18

    .line 255
    .line 256
    move-object/from16 v1, v19

    .line 257
    .line 258
    move-object/from16 v2, v20

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    move-object/from16 v19, v1

    .line 264
    .line 265
    move-wide/from16 v16, v3

    .line 266
    .line 267
    iget-object v1, v0, Lj6/x;->p:Lj6/e0;

    .line 268
    .line 269
    iget-boolean v2, v1, Lj6/e0;->v:Z

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-wide v2, v1, Lj6/e0;->i:J

    .line 274
    .line 275
    cmp-long v4, v2, v16

    .line 276
    .line 277
    if-lez v4, :cond_e

    .line 278
    .line 279
    iget-object v4, v1, Lj6/e0;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Landroid/os/Handler;

    .line 282
    .line 283
    iget-object v5, v1, Lj6/e0;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lc3/c0;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-boolean v1, v1, Lj6/e0;->v:Z

    .line 291
    .line 292
    iput v7, v0, Lj6/x;->A:I

    .line 293
    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Lca/c;->h()Lj6/o;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    sget-object v2, Lj6/o;->c:Lj6/o;

    .line 302
    .line 303
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lca/c;->h()Lj6/o;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lj6/x;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    if-nez v4, :cond_10

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    iget-object v4, v0, Lj6/x;->z:Lj6/j;

    .line 316
    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    invoke-virtual {v4}, Lj6/j;->a()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v4, Lj6/j;->b:Lj6/o;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lj6/o;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    iget-object v4, v0, Lj6/x;->z:Lj6/j;

    .line 331
    .line 332
    invoke-virtual {v4}, Lj6/j;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ne v4, v1, :cond_11

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    invoke-virtual {v3}, Lj6/o;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    if-nez v1, :cond_13

    .line 346
    .line 347
    iget-object v3, v0, Lj6/x;->z:Lj6/j;

    .line 348
    .line 349
    if-nez v3, :cond_12

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_12
    iput-object v5, v0, Lj6/x;->z:Lj6/j;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    new-instance v4, Lj6/j;

    .line 356
    .line 357
    invoke-direct {v4, v3, v1}, Lj6/j;-><init>(Lj6/o;Z)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v0, Lj6/x;->z:Lj6/j;

    .line 361
    .line 362
    :goto_8
    sget-object v3, Lj6/d0;->c:Lj6/x;

    .line 363
    .line 364
    iget-object v3, v0, Lj6/x;->f:Lj6/g;

    .line 365
    .line 366
    iget-object v4, v0, Lj6/x;->z:Lj6/j;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lj6/n;->h(Lj6/j;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    iget-object v3, v0, Lj6/x;->y:Lj6/j;

    .line 372
    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    invoke-virtual {v3}, Lj6/j;->a()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v3, Lj6/j;->b:Lj6/o;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lj6/o;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    iget-object v3, v0, Lj6/x;->y:Lj6/j;

    .line 387
    .line 388
    invoke-virtual {v3}, Lj6/j;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v1, :cond_14

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_14
    invoke-virtual {v2}, Lj6/o;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    if-nez v1, :cond_16

    .line 402
    .line 403
    iget-object v1, v0, Lj6/x;->y:Lj6/j;

    .line 404
    .line 405
    if-nez v1, :cond_15

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    iput-object v5, v0, Lj6/x;->y:Lj6/j;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_16
    new-instance v3, Lj6/j;

    .line 412
    .line 413
    invoke-direct {v3, v2, v1}, Lj6/j;-><init>(Lj6/o;Z)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v0, Lj6/x;->y:Lj6/j;

    .line 417
    .line 418
    :goto_a
    sget-object v1, Lj6/d0;->c:Lj6/x;

    .line 419
    .line 420
    iget-object v1, v0, Lj6/x;->j:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v5, 0x0

    .line 427
    :goto_b
    if-ge v5, v2, :cond_18

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lj6/a0;

    .line 434
    .line 435
    iget-object v3, v3, Lj6/a0;->a:Lj6/n;

    .line 436
    .line 437
    iget-object v4, v0, Lj6/x;->f:Lj6/g;

    .line 438
    .line 439
    if-ne v3, v4, :cond_17

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_17
    iget-object v4, v0, Lj6/x;->y:Lj6/j;

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Lj6/n;->h(Lj6/j;)V

    .line 445
    .line 446
    .line 447
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_18
    :goto_d
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, v0, Lj6/b0;->o:I

    .line 6
    .line 7
    iget-object v2, p0, Lj6/x;->l:Le6/e;

    .line 8
    .line 9
    iput v1, v2, Le6/e;->i:I

    .line 10
    .line 11
    iget v1, v0, Lj6/b0;->p:I

    .line 12
    .line 13
    iput v1, v2, Le6/e;->v:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lj6/b0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj6/d0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Lj6/b0;->n:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Le6/e;->A:I

    .line 33
    .line 34
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 35
    .line 36
    iget v0, v0, Lj6/b0;->l:I

    .line 37
    .line 38
    iput v0, v2, Le6/e;->X:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lj6/x;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj6/b0;->c()Lj6/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lj6/x;->f:Lj6/g;

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lj6/x;->u:Lj6/m;

    .line 58
    .line 59
    sget v4, Lj6/g;->t0:I

    .line 60
    .line 61
    instance-of v4, v0, Lj6/c;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :goto_1
    move-object v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    check-cast v0, Lj6/c;

    .line 68
    .line 69
    iget-object v0, v0, Lj6/c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, La2/u2;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    iput-object v0, v2, Le6/e;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iput-object v1, v2, Le6/e;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, Lj6/x;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gtz v4, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lj6/x;->D:Lbl/e;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object v1, p0, Lj6/x;->t:Lj6/b0;

    .line 96
    .line 97
    iget-object v4, p0, Lj6/x;->r:Lj6/b0;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-eq v1, v4, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Lj6/x;->s:Lj6/b0;

    .line 104
    .line 105
    if-ne v1, v4, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget v1, v2, Le6/e;->A:I

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne v1, v4, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    :cond_5
    iget v1, v2, Le6/e;->v:I

    .line 115
    .line 116
    iget v4, v2, Le6/e;->i:I

    .line 117
    .line 118
    iget-object v2, v2, Le6/e;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lc/t;

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iget-object v6, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lj6/v;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iput v4, v6, Lj6/v;->c:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lj6/v;->b()Landroid/media/VolumeProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, Lh3/k;->a(Landroid/media/VolumeProvider;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance v6, Lj6/v;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lj6/v;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v6, Lj6/v;->a:I

    .line 156
    .line 157
    iput v1, v6, Lj6/v;->b:I

    .line 158
    .line 159
    iput v4, v6, Lj6/v;->c:I

    .line 160
    .line 161
    iput-object v2, v6, Lj6/v;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v5, Lc/t;->a:Lc/p;

    .line 166
    .line 167
    iget-object v0, v0, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 168
    .line 169
    invoke-virtual {v6}, Lj6/v;->b()Landroid/media/VolumeProvider;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbl/e;->c()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lj6/w;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_a
    iget-object v0, p0, Lj6/x;->D:Lbl/e;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Lbl/e;->c()V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public final n(Lj6/a0;La0/m;)V
    .locals 18

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
    iget-object v3, v1, Lj6/a0;->e:La0/m;

    .line 8
    .line 9
    iget-object v4, v1, Lj6/a0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_13

    .line 12
    .line 13
    iput-object v2, v1, Lj6/a0;->e:La0/m;

    .line 14
    .line 15
    iget-object v3, v0, Lj6/x;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, v0, Lj6/x;->n:Lj6/t;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v8, v2, La0/m;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-ge v10, v9, :cond_3

    .line 29
    .line 30
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Lj6/i;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11}, Lj6/i;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v9, v0, Lj6/x;->c:Lj6/a1;

    .line 49
    .line 50
    iget-object v9, v9, Lj6/n;->i0:La0/m;

    .line 51
    .line 52
    if-ne v2, v9, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v17, 0x1

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/16 v13, 0x101

    .line 80
    .line 81
    if-eqz v12, :cond_d

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lj6/i;

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12}, Lj6/i;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_5

    .line 96
    .line 97
    :cond_4
    const/16 v17, 0x1

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v12}, Lj6/i;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_4
    if-ge v5, v15, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    move-object/from16 v7, v16

    .line 119
    .line 120
    check-cast v7, Lj6/b0;

    .line 121
    .line 122
    iget-object v7, v7, Lj6/b0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/16 v17, 0x1

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    :goto_5
    if-gez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1, v14}, Lj6/x;->b(Lj6/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Lj6/b0;

    .line 144
    .line 145
    invoke-direct {v7, v1, v14, v5}, Lj6/b0;-><init>(Lj6/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v4, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lj6/i;->c()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-lez v10, :cond_8

    .line 165
    .line 166
    new-instance v10, Lz1/b;

    .line 167
    .line 168
    invoke-direct {v10, v7, v12}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {v7, v12}, Lj6/b0;->i(Lj6/i;)I

    .line 176
    .line 177
    .line 178
    sget-object v10, Lj6/d0;->c:Lj6/x;

    .line 179
    .line 180
    invoke-virtual {v6, v13, v7}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    move v10, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    if-ge v5, v10, :cond_a

    .line 186
    .line 187
    invoke-virtual {v12}, Lj6/i;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lj6/b0;

    .line 196
    .line 197
    add-int/lit8 v13, v10, 0x1

    .line 198
    .line 199
    invoke-static {v4, v5, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lj6/i;->c()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-lez v5, :cond_b

    .line 211
    .line 212
    new-instance v5, Lz1/b;

    .line 213
    .line 214
    invoke-direct {v5, v7, v12}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {v0, v7, v12}, Lj6/x;->o(Lj6/b0;Lj6/i;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    iget-object v5, v0, Lj6/x;->t:Lj6/b0;

    .line 228
    .line 229
    if-ne v7, v5, :cond_c

    .line 230
    .line 231
    move v10, v13

    .line 232
    move/from16 v11, v17

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_c
    :goto_7
    move v10, v13

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :goto_8
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_d
    const/16 v17, 0x1

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lz1/b;

    .line 261
    .line 262
    iget-object v7, v5, Lz1/b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lj6/b0;

    .line 265
    .line 266
    iget-object v5, v5, Lz1/b;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lj6/i;

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Lj6/b0;->i(Lj6/i;)I

    .line 271
    .line 272
    .line 273
    sget-object v5, Lj6/d0;->c:Lj6/x;

    .line 274
    .line 275
    invoke-virtual {v6, v13, v7}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move v5, v11

    .line 284
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lz1/b;

    .line 295
    .line 296
    iget-object v8, v7, Lz1/b;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Lj6/b0;

    .line 299
    .line 300
    iget-object v7, v7, Lz1/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lj6/i;

    .line 303
    .line 304
    invoke-virtual {v0, v8, v7}, Lj6/x;->o(Lj6/b0;Lj6/i;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_f

    .line 309
    .line 310
    iget-object v7, v0, Lj6/x;->t:Lj6/b0;

    .line 311
    .line 312
    if-ne v8, v7, :cond_f

    .line 313
    .line 314
    move/from16 v5, v17

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move v2, v5

    .line 318
    move v5, v10

    .line 319
    goto :goto_c

    .line 320
    :goto_b
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-int/lit8 v7, v7, -0x1

    .line 330
    .line 331
    :goto_d
    if-lt v7, v5, :cond_11

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lj6/b0;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-virtual {v8, v9}, Lj6/b0;->i(Lj6/i;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v7, v7, -0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_11
    invoke-virtual {v0, v2}, Lj6/x;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    add-int/lit8 v2, v2, -0x1

    .line 357
    .line 358
    :goto_e
    if-lt v2, v5, :cond_12

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lj6/b0;

    .line 365
    .line 366
    sget-object v7, Lj6/d0;->c:Lj6/x;

    .line 367
    .line 368
    const/16 v7, 0x102

    .line 369
    .line 370
    invoke-virtual {v6, v7, v3}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_12
    sget-object v2, Lj6/d0;->c:Lj6/x;

    .line 377
    .line 378
    const/16 v2, 0x203

    .line 379
    .line 380
    invoke-virtual {v6, v2, v1}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    return-void
.end method

.method public final o(Lj6/b0;Lj6/i;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lj6/b0;->i(Lj6/i;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lj6/x;->n:Lj6/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 14
    .line 15
    const/16 v0, 0x103

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 25
    .line 26
    const/16 v0, 0x104

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 36
    .line 37
    const/16 v0, 0x105

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/x;->r:Lj6/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj6/b0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj6/x;->r:Lj6/b0;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lj6/x;->r:Lj6/b0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj6/x;->r:Lj6/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lj6/x;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lj6/b0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lj6/b0;->c()Lj6/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lj6/x;->c:Lj6/a1;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Lj6/b0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "DEFAULT_ROUTE"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lj6/b0;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iput-object v3, p0, Lj6/x;->r:Lj6/b0;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lj6/x;->s:Lj6/b0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lj6/b0;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lj6/x;->s:Lj6/b0;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lj6/x;->s:Lj6/b0;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lj6/x;->s:Lj6/b0;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lj6/b0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj6/b0;->c()Lj6/n;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lj6/x;->c:Lj6/a1;

    .line 124
    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lj6/b0;->m(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lj6/b0;->m(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lj6/b0;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iput-object v1, p0, Lj6/x;->s:Lj6/b0;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lj6/x;->t:Lj6/b0;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-boolean v1, v0, Lj6/b0;->g:Z

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lj6/x;->g()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lj6/x;->m()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lj6/x;->c()Lj6/b0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, Lj6/x;->k(Lj6/b0;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
