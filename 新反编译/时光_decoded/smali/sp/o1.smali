.class public final Lsp/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/j1;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/r0;

.field public final c:Lsp/r0;

.field public final d:Lsp/r0;

.field public final e:Lsp/s0;

.field public final f:Lsp/s0;

.field public final g:Lsp/s0;

.field public final h:Lsp/s0;

.field public final i:Lsp/s0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/o1;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/r0;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/o1;->b:Lsp/r0;

    .line 13
    .line 14
    new-instance p1, Lsp/r0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsp/o1;->c:Lsp/r0;

    .line 21
    .line 22
    new-instance p1, Lsp/r0;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsp/o1;->d:Lsp/r0;

    .line 29
    .line 30
    new-instance p1, Lsp/s0;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsp/o1;->e:Lsp/s0;

    .line 37
    .line 38
    new-instance p1, Lsp/s0;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsp/o1;->f:Lsp/s0;

    .line 45
    .line 46
    new-instance p1, Lsp/s0;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsp/o1;->g:Lsp/s0;

    .line 53
    .line 54
    new-instance p1, Lsp/s0;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lsp/o1;->h:Lsp/s0;

    .line 62
    .line 63
    new-instance p1, Lsp/s0;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsp/o1;->i:Lsp/s0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lsp/n1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lsp/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0, p5}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c([Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/k1;-><init>(Lsp/o1;[Lio/legado/app/data/entities/readRecord/ReadRecord;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, p2}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp/l1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lsp/l1;-><init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordDetail;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0, p2}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
