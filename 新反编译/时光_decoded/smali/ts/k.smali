.class public final Lts/k;
.super Le8/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lwp/k;

.field public final Y:Ldq/b;

.field public final Z:Luy/v1;

.field public final n0:Luy/v1;

.field public final o0:Luy/g1;


# direct methods
.method public constructor <init>(Lwp/u1;Lwp/k;Ldq/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le8/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lts/k;->X:Lwp/k;

    .line 14
    .line 15
    iput-object p3, p0, Lts/k;->Y:Ldq/b;

    .line 16
    .line 17
    sget-object p3, Lts/d;->i:Lts/d;

    .line 18
    .line 19
    invoke-static {p3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lts/k;->Z:Luy/v1;

    .line 24
    .line 25
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lts/k;->n0:Luy/v1;

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lwp/u1;->d(Ljava/lang/String;)Lnb/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, p3}, Lwp/u1;->e(Ljava/lang/String;)Lnb/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p2, Lwp/k;->a:Lsp/l;

    .line 46
    .line 47
    check-cast p1, Lsp/v;

    .line 48
    .line 49
    iget-object p2, p1, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 50
    .line 51
    const-string p3, "books"

    .line 52
    .line 53
    filled-new-array {p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v4, Lsp/o;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, p1, v5}, Lsp/o;-><init>(Lsp/v;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v4}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lts/j;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v5, p0, p1}, Lts/j;-><init>(Lts/k;Lox/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Luy/s1;

    .line 82
    .line 83
    const-wide/16 v0, 0x1388

    .line 84
    .line 85
    const-wide v2, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v0, v1, v2, v3}, Luy/s1;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lts/i;

    .line 94
    .line 95
    invoke-direct {v0}, Lts/i;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p3, v0}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lts/k;->o0:Luy/g1;

    .line 103
    .line 104
    return-void
.end method
