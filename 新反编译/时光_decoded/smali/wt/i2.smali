.class public final Lwt/i2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lwt/w1;

.field public synthetic i:Ljava/util/List;

.field public synthetic n0:Lwt/x1;


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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lwt/w1;

    .line 8
    .line 9
    check-cast p5, Lwt/x1;

    .line 10
    .line 11
    check-cast p6, Lox/c;

    .line 12
    .line 13
    new-instance p0, Lwt/i2;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lwt/i2;-><init>(Lox/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwt/i2;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lwt/i2;->X:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lwt/i2;->Y:Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, p0, Lwt/i2;->Z:Lwt/w1;

    .line 25
    .line 26
    iput-object p5, p0, Lwt/i2;->n0:Lwt/x1;

    .line 27
    .line 28
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwt/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lwt/i2;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lwt/i2;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lwt/i2;->Y:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lwt/i2;->Z:Lwt/w1;

    .line 8
    .line 9
    iget-object v5, p0, Lwt/i2;->n0:Lwt/x1;

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwt/q1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lwt/q1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwt/w1;Lwt/x1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
