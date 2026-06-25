.class public final Lpr/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Laz/k;

.field public final synthetic Y:Lio/legado/app/service/ExportBookService;

.field public final synthetic Z:Lio/legado/app/data/entities/Book;

.field public final synthetic i:Lty/v;

.field public final synthetic n0:Lgq/k;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Laz/k;Lty/v;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr/n0;->X:Laz/k;

    .line 5
    .line 6
    iput-object p3, p0, Lpr/n0;->Y:Lio/legado/app/service/ExportBookService;

    .line 7
    .line 8
    iput-object p4, p0, Lpr/n0;->Z:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p5, p0, Lpr/n0;->n0:Lgq/k;

    .line 11
    .line 12
    iput-boolean p6, p0, Lpr/n0;->o0:Z

    .line 13
    .line 14
    iput-object p2, p0, Lpr/n0;->i:Lty/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lpr/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/l0;

    .line 7
    .line 8
    iget v1, v0, Lpr/l0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr/l0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/l0;-><init>(Lpr/n0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/l0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpr/l0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lpr/l0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v7, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lpr/l0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lpr/l0;->Y:I

    .line 63
    .line 64
    iget-object p2, p0, Lpr/n0;->X:Laz/k;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    new-instance v6, Lpr/m0;

    .line 74
    .line 75
    iget-object v11, p0, Lpr/n0;->n0:Lgq/k;

    .line 76
    .line 77
    iget-boolean v12, p0, Lpr/n0;->o0:Z

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v9, p0, Lpr/n0;->Y:Lio/legado/app/service/ExportBookService;

    .line 81
    .line 82
    iget-object v10, p0, Lpr/n0;->Z:Lio/legado/app/data/entities/Book;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lpr/m0;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iget-object p0, p0, Lpr/n0;->i:Lty/v;

    .line 89
    .line 90
    invoke-static {p0, v2, v6, p1}, Lry/b0;->e(Lry/z;Lox/g;Lyx/p;I)Lry/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v2, v0, Lpr/l0;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lpr/l0;->Y:I

    .line 97
    .line 98
    check-cast p0, Lty/u;

    .line 99
    .line 100
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 110
    .line 111
    return-object p0
.end method
