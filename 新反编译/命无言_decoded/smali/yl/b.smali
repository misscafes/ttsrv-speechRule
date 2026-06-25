.class public final Lyl/b;
.super Lyl/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final u:Lur/n;

.field public static final v:Lur/n;


# instance fields
.field public n:[I

.field public o:[I

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Lam/h;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur/n;

    .line 2
    .line 3
    const-string v1, "kindle:pos:fid:(\\w+):off:(\\w+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyl/b;->u:Lur/n;

    .line 9
    .line 10
    new-instance v0, Lur/n;

    .line 11
    .line 12
    const-string v1, "kindle:(flow|embed):(\\w+)(?:\\?mime=(\\w+/[-+.\\w]+))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyl/b;->v:Lur/n;

    .line 18
    .line 19
    return-void
.end method

.method public static j(II)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lli/b;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v3, "ROOT"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "toUpperCase(...)"

    .line 27
    .line 28
    invoke-static {p0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v4, p0}, Lur/p;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Lli/b;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0, p1}, Lur/p;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "kindle:pos:fid:"

    .line 60
    .line 61
    const-string v1, ":off:"

    .line 62
    .line 63
    invoke-static {v0, p0, v1, p1}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lam/i;
    .locals 3

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyl/b;->u:Lur/n;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lur/l;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    check-cast v0, Ljk/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {v1}, Lli/b;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lur/l;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljk/i;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lli/b;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v1, Lam/i;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lam/i;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static final l(Lyl/b;Lam/o;)Lam/s;
    .locals 4

    .line 1
    iget-object v0, p1, Lam/o;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Lyl/b;->j(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lam/o;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lam/o;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lam/o;

    .line 64
    .line 65
    invoke-static {p0, v3}, Lyl/b;->l(Lyl/b;Lam/o;)Lam/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :cond_1
    new-instance p0, Lam/s;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0, v2}, Lam/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final m(Lyl/b;Lam/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lam/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyl/b;->k(Ljava/lang/String;)Lam/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lam/i;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyl/b;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lyl/b;->t:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lam/s;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lam/s;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lyl/b;->m(Lyl/b;Lam/s;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void

    .line 75
    :cond_4
    const-string p0, "sectionIdMap"

    .line 76
    .line 77
    invoke-static {p0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyl/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lam/k;

    .line 21
    .line 22
    iget-object v2, v2, Lam/k;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v3, v2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lam/b;

    .line 55
    .line 56
    iget v3, v3, Lam/b;->c:I

    .line 57
    .line 58
    if-ne v3, p1, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :cond_4
    const-string p1, "sections"

    .line 67
    .line 68
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final i(Lam/k;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lam/k;->b:Lam/r;

    .line 7
    .line 8
    iget-object v1, p1, Lam/k;->c:Ljava/util/List;

    .line 9
    .line 10
    iget p1, p1, Lam/k;->e:I

    .line 11
    .line 12
    iget v2, v0, Lam/r;->d:I

    .line 13
    .line 14
    new-instance v3, Lyl/c;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lyl/c;-><init>(Lyl/d;)V

    .line 17
    .line 18
    .line 19
    new-array v4, p1, [B

    .line 20
    .line 21
    int-to-long v5, v2

    .line 22
    invoke-virtual {v3, v5, v6}, Lyl/c;->skip(J)J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    new-array v3, p1, [B

    .line 29
    .line 30
    iget v0, v0, Lam/r;->e:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v5, v3, v5, v0}, Lwq/j;->h0([BI[BII)V

    .line 34
    .line 35
    .line 36
    sub-int v5, p1, v0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lam/b;

    .line 53
    .line 54
    iget v7, v6, Lam/b;->a:I

    .line 55
    .line 56
    iget v8, v6, Lam/b;->e:I

    .line 57
    .line 58
    sub-int/2addr v7, v2

    .line 59
    iget v6, v6, Lam/b;->d:I

    .line 60
    .line 61
    add-int/2addr v6, v0

    .line 62
    add-int v9, v7, v8

    .line 63
    .line 64
    sub-int v10, p1, v5

    .line 65
    .line 66
    invoke-static {v3, v9, v3, v7, v10}, Lwq/j;->h0([BI[BII)V

    .line 67
    .line 68
    .line 69
    add-int v9, v6, v8

    .line 70
    .line 71
    invoke-static {v4, v7, v3, v6, v9}, Lwq/j;->h0([BI[BII)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v5, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lyl/d;->h:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {p1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
