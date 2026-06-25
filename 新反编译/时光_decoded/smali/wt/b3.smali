.class public final Lwt/b3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public final synthetic Z:Lwt/c3;

.field public synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwt/c3;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/b3;->Z:Lwt/c3;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lox/c;

    .line 12
    .line 13
    new-instance v0, Lwt/b3;

    .line 14
    .line 15
    iget-object p0, p0, Lwt/b3;->Z:Lwt/c3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lwt/b3;-><init>(Lwt/c3;Lox/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lwt/b3;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lwt/b3;->X:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p3, v0, Lwt/b3;->Y:Z

    .line 25
    .line 26
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lwt/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwt/b3;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/b3;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwt/b3;->Y:Z

    .line 6
    .line 7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lwt/k;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lwt/k;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method
