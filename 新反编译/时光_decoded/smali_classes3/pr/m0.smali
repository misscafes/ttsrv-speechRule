.class public final Lpr/m0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/service/ExportBookService;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lgq/k;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lox/c;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/m0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lpr/m0;->X:Lio/legado/app/service/ExportBookService;

    .line 4
    .line 5
    iput-object p4, p0, Lpr/m0;->Y:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iput-object p5, p0, Lpr/m0;->Z:Lgq/k;

    .line 8
    .line 9
    iput-boolean p6, p0, Lpr/m0;->n0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lpr/m0;

    .line 2
    .line 3
    iget-object v5, p0, Lpr/m0;->Z:Lgq/k;

    .line 4
    .line 5
    iget-boolean v6, p0, Lpr/m0;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpr/m0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lpr/m0;->X:Lio/legado/app/service/ExportBookService;

    .line 10
    .line 11
    iget-object v4, p0, Lpr/m0;->Y:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpr/m0;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpr/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr/m0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpr/m0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 7
    .line 8
    iget-object v0, p0, Lpr/m0;->Z:Lgq/k;

    .line 9
    .line 10
    iget-boolean v1, p0, Lpr/m0;->n0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lpr/m0;->X:Lio/legado/app/service/ExportBookService;

    .line 13
    .line 14
    iget-object p0, p0, Lpr/m0;->Y:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    invoke-static {v2, p0, p1, v0, v1}, Lio/legado/app/service/ExportBookService;->C(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lgq/k;Z)Ljx/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
