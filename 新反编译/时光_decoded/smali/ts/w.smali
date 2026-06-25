.class public final Lts/w;
.super Le8/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lwp/u1;

.field public final Y:Lwp/k;

.field public final Z:Luy/v1;

.field public final n0:Luy/g1;

.field public final o0:Luy/v1;

.field public final p0:Luy/v1;

.field public final q0:Luy/g1;


# direct methods
.method public constructor <init>(Lwp/u1;Lwp/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le8/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lts/w;->X:Lwp/u1;

    .line 11
    .line 12
    iput-object p2, p0, Lts/w;->Y:Lwp/k;

    .line 13
    .line 14
    sget-object p1, Lts/b;->i:Lts/b;

    .line 15
    .line 16
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lts/w;->Z:Luy/v1;

    .line 21
    .line 22
    new-instance p2, Luy/g1;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lts/w;->n0:Luy/g1;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lts/w;->o0:Luy/v1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lts/w;->p0:Luy/v1;

    .line 43
    .line 44
    new-instance v1, Lcu/w;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2, p0, p2}, Lcu/w;-><init>(ILe8/f1;Lox/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Las/x0;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v2, v3, p0, p2}, Las/x0;-><init>(ILe8/f1;Lox/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lry/l0;->a:Lyy/e;

    .line 65
    .line 66
    invoke-static {p1, p2}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Luy/s1;

    .line 75
    .line 76
    const-wide/16 v1, 0x1388

    .line 77
    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Luy/s1;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lts/t;

    .line 87
    .line 88
    invoke-direct {v1}, Lts/t;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lts/w;->q0:Luy/g1;

    .line 96
    .line 97
    return-void
.end method
