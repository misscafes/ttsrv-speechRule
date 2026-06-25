.class public final Lmu/f;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/v1;

.field public final n0:Luy/v1;

.field public final o0:Luy/v1;

.field public final p0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmu/f;->Z:Luy/v1;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmu/f;->n0:Luy/v1;

    .line 22
    .line 23
    sget-object v1, Lkx/w;->i:Lkx/w;

    .line 24
    .line 25
    invoke-static {v1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lmu/f;->o0:Luy/v1;

    .line 30
    .line 31
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->G()Lsp/f2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lsp/f2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Llb/t;

    .line 42
    .line 43
    const-string v3, "ruleSubs"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lsp/h1;

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lsp/h1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lmu/e;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-direct {v3, v5, v4}, Lqx/i;-><init>(ILox/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, v3}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 72
    .line 73
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 74
    .line 75
    invoke-static {p1, v0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Luy/s1;

    .line 84
    .line 85
    const-wide/16 v2, 0x1388

    .line 86
    .line 87
    const-wide v4, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, v5}, Luy/s1;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lmu/c;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x1f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v6 .. v11}, Lmu/c;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1, v6}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lmu/f;->p0:Luy/g1;

    .line 111
    .line 112
    return-void
.end method
