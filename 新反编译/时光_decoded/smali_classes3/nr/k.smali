.class public final Lnr/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/data/entities/rule/ContentRule;

.field public final synthetic i:Lsp/i;

.field public final synthetic n0:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp/i;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr/k;->i:Lsp/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnr/k;->X:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    iput-object p3, p0, Lnr/k;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p4, p0, Lnr/k;->Z:Lio/legado/app/data/entities/rule/ContentRule;

    .line 11
    .line 12
    iput-object p5, p0, Lnr/k;->n0:Lio/legado/app/data/entities/BookChapter;

    .line 13
    .line 14
    iput-object p6, p0, Lnr/k;->o0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnr/f;

    .line 2
    .line 3
    iget-object v5, p0, Lnr/k;->n0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object v6, p0, Lnr/k;->o0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lnr/k;->X:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    iget-object v3, p0, Lnr/k;->Y:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    iget-object v4, p0, Lnr/k;->Z:Lio/legado/app/data/entities/rule/ContentRule;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lnr/f;-><init>(Luy/i;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnr/k;->i:Lsp/i;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0
.end method
