.class public final Lwp/j;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwp/k;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public i:I

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Lwp/k;Ljava/lang/String;Ljava/lang/String;ILox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/j;->X:Lwp/k;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/j;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwp/j;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lwp/j;->n0:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lwp/j;

    .line 2
    .line 3
    iget-object v3, p0, Lwp/j;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lwp/j;->n0:I

    .line 6
    .line 7
    iget-object v1, p0, Lwp/j;->X:Lwp/k;

    .line 8
    .line 9
    iget-object v2, p0, Lwp/j;->Y:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwp/j;-><init>(Lwp/k;Ljava/lang/String;Ljava/lang/String;ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/j;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwp/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwp/j;->X:Lwp/k;

    .line 23
    .line 24
    iget-object v0, p1, Lwp/k;->a:Lsp/l;

    .line 25
    .line 26
    iget-object v3, p0, Lwp/j;->Z:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Lsp/v;

    .line 29
    .line 30
    iget-object v4, p0, Lwp/j;->Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, Lwp/k;->b:Lsp/a;

    .line 54
    .line 55
    iput v1, p0, Lwp/j;->i:I

    .line 56
    .line 57
    check-cast p1, Lsp/g;

    .line 58
    .line 59
    iget-object p1, p1, Lsp/g;->a:Llb/t;

    .line 60
    .line 61
    new-instance v2, Ln2/d0;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iget v4, p0, Lwp/j;->n0:I

    .line 65
    .line 66
    invoke-direct {v2, v0, v4, v3}, Ln2/d0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v1, v0, v2, p0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    :goto_1
    return-object v2
.end method
