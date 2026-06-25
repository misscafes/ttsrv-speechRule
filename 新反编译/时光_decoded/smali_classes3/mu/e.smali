.class public final Lmu/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/util/Set;

.field public synthetic Z:Ljava/util/List;

.field public synthetic i:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lmu/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v4, p0, Lmu/e;->X:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmu/e;->Y:Ljava/util/Set;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    iget-object p0, p0, Lmu/e;->Z:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v5, v3, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, p0

    .line 73
    :goto_1
    new-instance v0, Lmu/c;

    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lmu/c;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    check-cast p5, Lox/c;

    .line 14
    .line 15
    new-instance p2, Lmu/e;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, v0, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lmu/e;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p0, p2, Lmu/e;->X:Z

    .line 24
    .line 25
    check-cast p3, Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, p2, Lmu/e;->Y:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p4, p2, Lmu/e;->Z:Ljava/util/List;

    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lmu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
