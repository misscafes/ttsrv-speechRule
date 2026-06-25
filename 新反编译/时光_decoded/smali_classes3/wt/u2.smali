.class public final Lwt/u2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:J

.field public synthetic Z:Ljava/util/List;

.field public synthetic i:Z

.field public synthetic n0:Lwt/t1;


# direct methods
.method public constructor <init>(Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lqx/i;-><init>(ILox/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    check-cast p4, Ljava/util/List;

    .line 20
    .line 21
    check-cast p5, Lwt/t1;

    .line 22
    .line 23
    check-cast p6, Lox/c;

    .line 24
    .line 25
    new-instance v0, Lwt/u2;

    .line 26
    .line 27
    invoke-direct {v0, p6}, Lwt/u2;-><init>(Lox/c;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p0, v0, Lwt/u2;->i:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Lwt/u2;->X:Z

    .line 33
    .line 34
    iput-wide p2, v0, Lwt/u2;->Y:J

    .line 35
    .line 36
    iput-object p4, v0, Lwt/u2;->Z:Ljava/util/List;

    .line 37
    .line 38
    iput-object p5, v0, Lwt/u2;->n0:Lwt/t1;

    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lwt/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwt/u2;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lwt/u2;->X:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lwt/u2;->Y:J

    .line 6
    .line 7
    iget-object v4, p0, Lwt/u2;->Z:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lwt/u2;->n0:Lwt/t1;

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lio/legado/app/data/entities/BookGroup;

    .line 31
    .line 32
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v6, v6, v2

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    :goto_0
    check-cast v4, Lio/legado/app/data/entities/BookGroup;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    :cond_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p0, p0, Lwt/t1;->a:I

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
