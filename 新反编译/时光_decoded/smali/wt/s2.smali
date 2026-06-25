.class public final Lwt/s2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:I

.field public synthetic Z:Ljava/util/List;

.field public synthetic i:Lwt/v1;

.field public synthetic n0:Ljava/util/List;


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
    .locals 0

    .line 1
    check-cast p1, Lwt/v1;

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
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ljava/util/List;

    .line 16
    .line 17
    check-cast p5, Ljava/util/List;

    .line 18
    .line 19
    check-cast p6, Lox/c;

    .line 20
    .line 21
    new-instance p3, Lwt/s2;

    .line 22
    .line 23
    invoke-direct {p3, p6}, Lwt/s2;-><init>(Lox/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lwt/s2;->i:Lwt/v1;

    .line 27
    .line 28
    iput-boolean p0, p3, Lwt/s2;->X:Z

    .line 29
    .line 30
    iput p2, p3, Lwt/s2;->Y:I

    .line 31
    .line 32
    iput-object p4, p3, Lwt/s2;->Z:Ljava/util/List;

    .line 33
    .line 34
    iput-object p5, p3, Lwt/s2;->n0:Ljava/util/List;

    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lwt/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwt/s2;->i:Lwt/v1;

    .line 2
    .line 3
    iget-boolean v6, p0, Lwt/s2;->X:Z

    .line 4
    .line 5
    iget v7, p0, Lwt/s2;->Y:I

    .line 6
    .line 7
    iget-object v8, p0, Lwt/s2;->Z:Ljava/util/List;

    .line 8
    .line 9
    iget-object v9, p0, Lwt/s2;->n0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwt/s1;

    .line 15
    .line 16
    iget-object v2, v0, Lwt/v1;->a:Lwt/a0;

    .line 17
    .line 18
    iget-boolean v3, v0, Lwt/v1;->b:Z

    .line 19
    .line 20
    iget-object v4, v0, Lwt/v1;->c:Ljava/util/Set;

    .line 21
    .line 22
    iget-boolean v5, v0, Lwt/v1;->d:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lwt/s1;-><init>(Lwt/a0;ZLjava/util/Set;ZZILjava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
