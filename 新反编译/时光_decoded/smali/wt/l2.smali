.class public final Lwt/l2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public synthetic X:I

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:I

.field public synthetic i:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwt/l2;->i:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lwt/l2;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Lwt/l2;->Y:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lwt/l2;->Z:I

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lkx/z;->P0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    move p1, v3

    .line 27
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsp/y0;

    .line 47
    .line 48
    iget-wide v4, v2, Lsp/y0;->a:J

    .line 49
    .line 50
    new-instance v6, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget v2, v2, Lsp/y0;->b:I

    .line 56
    .line 57
    new-instance v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lwt/u1;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v3, p0}, Lwt/u1;-><init>(Ljava/util/List;ILjava/util/LinkedHashMap;I)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p5, Lox/c;

    .line 18
    .line 19
    new-instance p4, Lwt/l2;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, v0, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p4, Lwt/l2;->i:Ljava/util/List;

    .line 26
    .line 27
    iput p0, p4, Lwt/l2;->X:I

    .line 28
    .line 29
    iput-object p3, p4, Lwt/l2;->Y:Ljava/util/List;

    .line 30
    .line 31
    iput p2, p4, Lwt/l2;->Z:I

    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lwt/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
