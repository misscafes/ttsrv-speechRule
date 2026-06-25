.class public final Lwt/t2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:I

.field public synthetic Y:Lwt/t1;

.field public synthetic i:Lwt/x1;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwt/x1;

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
    check-cast p3, Lwt/t1;

    .line 10
    .line 11
    check-cast p4, Lox/c;

    .line 12
    .line 13
    new-instance p2, Lwt/t2;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lwt/t2;->i:Lwt/x1;

    .line 20
    .line 21
    iput p0, p2, Lwt/t2;->X:I

    .line 22
    .line 23
    iput-object p3, p2, Lwt/t2;->Y:Lwt/t1;

    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lwt/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwt/t2;->i:Lwt/x1;

    .line 2
    .line 3
    iget v8, p0, Lwt/t2;->X:I

    .line 4
    .line 5
    iget-object v9, p0, Lwt/t2;->Y:Lwt/t1;

    .line 6
    .line 7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v0, Lwt/x1;->a:J

    .line 11
    .line 12
    iget-object v4, v0, Lwt/x1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, v0, Lwt/x1;->c:Z

    .line 15
    .line 16
    iget-object v6, v0, Lwt/x1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lwt/x1;->e:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwt/x1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lwt/x1;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/util/Set;ILwt/t1;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
