.class public final Lwt/f2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lwt/t1;

.field public final synthetic Z:Lwt/c3;

.field public synthetic i:Ljava/util/List;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lwt/c3;JLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/f2;->Z:Lwt/c3;

    .line 2
    .line 3
    iput-wide p2, p0, Lwt/f2;->n0:J

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lwt/t1;

    .line 6
    .line 7
    check-cast p4, Lox/c;

    .line 8
    .line 9
    new-instance v0, Lwt/f2;

    .line 10
    .line 11
    iget-object v1, p0, Lwt/f2;->Z:Lwt/c3;

    .line 12
    .line 13
    iget-wide v2, p0, Lwt/f2;->n0:J

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p4}, Lwt/f2;-><init>(Lwt/c3;JLox/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lwt/f2;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lwt/f2;->X:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, Lwt/f2;->Y:Lwt/t1;

    .line 23
    .line 24
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lwt/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwt/f2;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/f2;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/f2;->Y:Lwt/t1;

    .line 6
    .line 7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lio/legado/app/data/entities/BookGroup;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lwt/f2;->n0:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 40
    .line 41
    iget-object p0, p0, Lwt/f2;->Z:Lwt/c3;

    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Lwt/c3;->j(Lwt/c3;Ljava/util/List;Lio/legado/app/data/entities/BookGroup;Lwt/t1;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwt/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwt/j;->j()Lwt/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p1
.end method
