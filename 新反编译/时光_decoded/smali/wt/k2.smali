.class public final Lwt/k2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/util/Set;

.field public synthetic Z:Z

.field public synthetic i:Lwt/a0;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwt/k2;->i:Lwt/a0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwt/k2;->X:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwt/k2;->Y:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwt/k2;->Z:Z

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwt/v1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p0}, Lwt/v1;-><init>(Lwt/a0;ZLjava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwt/a0;

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
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p5, Lox/c;

    .line 18
    .line 19
    new-instance p4, Lwt/k2;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, v0, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p4, Lwt/k2;->i:Lwt/a0;

    .line 26
    .line 27
    iput-boolean p0, p4, Lwt/k2;->X:Z

    .line 28
    .line 29
    check-cast p3, Ljava/util/Set;

    .line 30
    .line 31
    iput-object p3, p4, Lwt/k2;->Y:Ljava/util/Set;

    .line 32
    .line 33
    iput-boolean p2, p4, Lwt/k2;->Z:Z

    .line 34
    .line 35
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    invoke-virtual {p4, p0}, Lwt/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
