.class public final Lwt/n2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:J

.field public synthetic i:Ljava/util/List;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lox/c;

    .line 10
    .line 11
    new-instance p0, Lwt/n2;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p0, p2, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwt/n2;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-wide v0, p0, Lwt/n2;->X:J

    .line 20
    .line 21
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwt/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwt/n2;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v4, p0, Lwt/n2;->X:J

    .line 4
    .line 5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 34
    .line 35
    invoke-static {v1}, Lwt/g3;->f(Lio/legado/app/data/entities/BookGroup;)Lwt/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    move v0, p1

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v1, v6, v4

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, -0x1

    .line 78
    :goto_2
    if-gez v0, :cond_3

    .line 79
    .line 80
    move v3, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v3, v0

    .line 83
    :goto_3
    new-instance v1, Lwt/p;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct/range {v1 .. v6}, Lwt/p;-><init>(Lly/b;IJI)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
