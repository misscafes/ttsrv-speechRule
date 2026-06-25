.class public final Lwt/h2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/String;

.field public synthetic i:J

.field public synthetic n0:Ljava/util/Set;

.field public final synthetic o0:Lwt/c3;


# direct methods
.method public constructor <init>(Lwt/c3;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/h2;->o0:Lwt/c3;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, Ljava/util/Set;

    .line 18
    .line 19
    check-cast p6, Lox/c;

    .line 20
    .line 21
    new-instance p3, Lwt/h2;

    .line 22
    .line 23
    iget-object p0, p0, Lwt/h2;->o0:Lwt/c3;

    .line 24
    .line 25
    invoke-direct {p3, p0, p6}, Lwt/h2;-><init>(Lwt/c3;Lox/c;)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p3, Lwt/h2;->i:J

    .line 29
    .line 30
    iput-object p2, p3, Lwt/h2;->X:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p1, p3, Lwt/h2;->Y:Z

    .line 33
    .line 34
    iput-object p4, p3, Lwt/h2;->Z:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p5, Ljava/util/Set;

    .line 37
    .line 38
    iput-object p5, p3, Lwt/h2;->n0:Ljava/util/Set;

    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lwt/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v1, p0, Lwt/h2;->i:J

    .line 2
    .line 3
    iget-object v3, p0, Lwt/h2;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lwt/h2;->Y:Z

    .line 6
    .line 7
    iget-object v5, p0, Lwt/h2;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lwt/h2;->n0:Ljava/util/Set;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    check-cast v6, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwt/x1;

    .line 18
    .line 19
    new-instance v8, Lwt/t1;

    .line 20
    .line 21
    sget-object p0, Lft/a;->a:Lft/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lft/a;->k()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lft/a;->l()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v8, p1, p0}, Lwt/t1;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v0 .. v8}, Lwt/x1;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/util/Set;ILwt/t1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
