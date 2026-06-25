.class public final Lg1/b;
.super Lg1/r2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lg1/s1;

.field public final b:Le3/p1;


# direct methods
.method public constructor <init>(Lg1/s1;Lb4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b;->a:Lg1/s1;

    .line 5
    .line 6
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg1/b;->b:Le3/p1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg1/x1;Lg1/s1;JJJ)Lg1/r2;
    .locals 9

    .line 1
    new-instance v0, Lsp/s2;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, Lb4/b;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-wide v1, p3

    .line 8
    move-wide/from16 v5, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lsp/s2;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/b;->c()Lb4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lg1/b;->a:Lg1/s1;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lg1/x1;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lg1/y1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg1/x1;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v5

    .line 57
    :goto_1
    check-cast v6, Lg1/y1;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object p0, v6, Lg1/y1;->u0:Lg1/s1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p0, v5

    .line 65
    :cond_3
    :goto_2
    invoke-static {p1, p0}, Lg1/b2;->a(Lg1/x1;Lg1/s1;)Lb4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {p5, p6, p3, p4}, Lue/d;->f(JJ)Lb4/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    move-object p0, v3

    .line 76
    const/4 v7, 0x1

    .line 77
    move-wide v1, p3

    .line 78
    move-wide v3, p5

    .line 79
    move-wide/from16 v5, p7

    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, Lg1/b2;->b(Lsp/s2;JJJZ)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lg1/a;

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, p0}, Lg1/a;-><init>(Lsp/s2;Lg1/s1;Lb4/c;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lb4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->b:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lsp/s2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lg1/x1;)Lb4/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg1/b;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg1/b;->c()Lb4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lg1/b;->a:Lg1/s1;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/x1;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lg1/y1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lg1/x1;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    check-cast v4, Lg1/y1;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v0, v4, Lg1/y1;->u0:Lg1/s1;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v3

    .line 60
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lg1/b2;->a(Lg1/x1;Lg1/s1;)Lb4/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lg1/b;->b:Le3/p1;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lg1/b;->c()Lb4/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final g(Lg1/s1;)Lg1/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->a:Lg1/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg1/b;->a:Lg1/s1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final h()Lg1/r2;
    .locals 0

    .line 1
    sget-object p0, Lg1/o1;->a:Lg1/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lb4/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->b:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
