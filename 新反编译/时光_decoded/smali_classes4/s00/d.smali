.class public final Ls00/d;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lkx/m;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lokio/Path;

.field public final synthetic p0:Lokio/FileSystem;

.field public final synthetic q0:Z


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/d;->o0:Lokio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/d;->p0:Lokio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls00/d;->q0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/h;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance v0, Ls00/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls00/d;->p0:Lokio/FileSystem;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls00/d;->q0:Z

    .line 6
    .line 7
    iget-object p0, p0, Ls00/d;->o0:Lokio/Path;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ls00/d;-><init>(Lokio/Path;Lokio/FileSystem;ZLox/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls00/d;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhy/l;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls00/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls00/d;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls00/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls00/d;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhy/l;

    .line 5
    .line 6
    iget v0, p0, Ls00/d;->Z:I

    .line 7
    .line 8
    iget-object v2, p0, Ls00/d;->p0:Lokio/FileSystem;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls00/d;->Y:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Ls00/d;->X:Lkx/m;

    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkx/m;

    .line 35
    .line 36
    invoke-direct {p1}, Lkx/m;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls00/d;->o0:Lokio/Path;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, p1

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lokio/Path;

    .line 65
    .line 66
    iput-object v1, p0, Ls00/d;->n0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Ls00/d;->X:Lkx/m;

    .line 69
    .line 70
    iput-object v0, p0, Ls00/d;->Y:Ljava/util/Iterator;

    .line 71
    .line 72
    iput v8, p0, Ls00/d;->Z:I

    .line 73
    .line 74
    iget-boolean v5, p0, Ls00/d;->q0:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v7, p0

    .line 78
    invoke-static/range {v1 .. v7}, Ls00/b;->b(Lhy/l;Lokio/FileSystem;Lkx/m;Lokio/Path;ZZLqx/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_1
    move-object p0, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 90
    .line 91
    return-object p0
.end method
