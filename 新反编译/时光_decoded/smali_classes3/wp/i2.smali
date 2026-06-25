.class public final Lwp/i2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/ReplaceRule;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLio/legado/app/data/entities/ReplaceRule;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/legado/app/data/entities/ReplaceRule;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lwp/i2;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwp/i2;->X:Lio/legado/app/data/entities/ReplaceRule;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lwp/i2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwp/i2;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lwp/i2;->X:Lio/legado/app/data/entities/ReplaceRule;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/i2;-><init>(ZLio/legado/app/data/entities/ReplaceRule;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwp/i2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/i2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwp/i2;->i:Z

    .line 5
    .line 6
    iget-object p0, p0, Lwp/i2;->X:Lio/legado/app/data/entities/ReplaceRule;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsp/s1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsp/s1;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsp/s1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsp/s1;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p0}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Lsp/s1;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lsp/s1;->f([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 67
    .line 68
    return-object p0
.end method
