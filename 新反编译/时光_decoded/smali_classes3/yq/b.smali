.class public final Lyq/b;
.super Lyq/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final u:Liy/n;

.field public static final v:Liy/n;


# instance fields
.field public n:[I

.field public o:[I

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Lar/h;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    const-string v1, "kindle:pos:fid:(\\w+):off:(\\w+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyq/b;->u:Liy/n;

    .line 9
    .line 10
    new-instance v0, Liy/n;

    .line 11
    .line 12
    const-string v1, "kindle:(flow|embed):(\\w+)(?:\\?mime=(\\w+/[-+.\\w]+))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyq/b;->v:Liy/n;

    .line 18
    .line 19
    return-void
.end method

.method public static j(II)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Llb/w;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v2, p0}, Liy/p;->e1(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Llb/w;->o(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, p1}, Liy/p;->e1(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "kindle:pos:fid:"

    .line 54
    .line 55
    const-string v1, ":off:"

    .line 56
    .line 57
    invoke-static {v0, p0, v1, p1}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lar/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq/b;->u:Liy/n;

    .line 5
    .line 6
    invoke-static {v0, p0}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Liy/l;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Liy/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liy/j;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-static {v1}, Llb/w;->o(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Liy/l;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Liy/j;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v2}, Liy/j;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Llb/w;->o(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v1, Lar/i;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Lar/i;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final l(Lyq/b;Lar/o;)Lar/s;
    .locals 6

    .line 1
    iget-object v0, p1, Lar/o;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v2, v0}, Lyq/b;->j(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Lar/o;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lar/o;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    if-ge v1, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    check-cast v5, Lar/o;

    .line 62
    .line 63
    invoke-static {p0, v5}, Lyq/b;->l(Lyq/b;Lar/o;)Lar/s;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :cond_1
    new-instance p0, Lar/s;

    .line 73
    .line 74
    invoke-direct {p0, v2, v0, v3}, Lar/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final m(Lyq/b;Lar/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lar/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyq/b;->k(Ljava/lang/String;)Lar/i;

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
    iget v0, v0, Lar/i;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyq/b;->h(I)I

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
    iget-object v1, p0, Lyq/b;->t:Ljava/util/LinkedHashMap;

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
    iget-object p1, p1, Lar/s;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lar/s;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lyq/b;->m(Lyq/b;Lar/s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return-void

    .line 73
    :cond_4
    const-string p0, "sectionIdMap"

    .line 74
    .line 75
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final h(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lyq/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lar/k;

    .line 20
    .line 21
    iget-object v3, v3, Lar/k;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lar/b;

    .line 45
    .line 46
    iget v4, v4, Lar/b;->c:I

    .line 47
    .line 48
    if-ne v4, p1, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_4
    const-string p0, "sections"

    .line 57
    .line 58
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final i(Lar/k;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lar/k;->b:Lar/r;

    .line 5
    .line 6
    iget-object v1, p1, Lar/k;->c:Ljava/util/List;

    .line 7
    .line 8
    iget p1, p1, Lar/k;->e:I

    .line 9
    .line 10
    iget v2, v0, Lar/r;->d:I

    .line 11
    .line 12
    new-instance v3, Lyq/c;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lyq/c;-><init>(Lyq/d;)V

    .line 15
    .line 16
    .line 17
    new-array v4, p1, [B

    .line 18
    .line 19
    int-to-long v5, v2

    .line 20
    invoke-virtual {v3, v5, v6}, Lyq/c;->skip(J)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    new-array v3, p1, [B

    .line 27
    .line 28
    iget v0, v0, Lar/r;->e:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5, v3, v5, v0}, Lkx/n;->x0([BI[BII)V

    .line 32
    .line 33
    .line 34
    sub-int v5, p1, v0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lar/b;

    .line 51
    .line 52
    iget v7, v6, Lar/b;->a:I

    .line 53
    .line 54
    iget v8, v6, Lar/b;->e:I

    .line 55
    .line 56
    sub-int/2addr v7, v2

    .line 57
    iget v6, v6, Lar/b;->d:I

    .line 58
    .line 59
    add-int/2addr v6, v0

    .line 60
    add-int v9, v7, v8

    .line 61
    .line 62
    sub-int v10, p1, v5

    .line 63
    .line 64
    invoke-static {v3, v9, v3, v7, v10}, Lkx/n;->x0([BI[BII)V

    .line 65
    .line 66
    .line 67
    add-int v9, v6, v8

    .line 68
    .line 69
    invoke-static {v4, v7, v3, v6, v9}, Lkx/n;->x0([BI[BII)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr v5, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lyq/d;->h:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {p1, v3, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
