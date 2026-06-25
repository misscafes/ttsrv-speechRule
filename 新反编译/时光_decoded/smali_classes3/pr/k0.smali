.class public final Lpr/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lio/legado/app/service/ExportBookService;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lgq/k;

.field public final synthetic i:Lsp/i;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lsp/i;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr/k0;->i:Lsp/i;

    .line 5
    .line 6
    iput-object p2, p0, Lpr/k0;->X:Lio/legado/app/service/ExportBookService;

    .line 7
    .line 8
    iput-object p3, p0, Lpr/k0;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p4, p0, Lpr/k0;->Z:Lgq/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpr/k0;->n0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lfq/x0;

    .line 2
    .line 3
    iget-object v4, p0, Lpr/k0;->Z:Lgq/k;

    .line 4
    .line 5
    iget-boolean v5, p0, Lpr/k0;->n0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lpr/k0;->X:Lio/legado/app/service/ExportBookService;

    .line 8
    .line 9
    iget-object v3, p0, Lpr/k0;->Y:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfq/x0;-><init>(Luy/i;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpr/k0;->i:Lsp/i;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    return-object p0
.end method
