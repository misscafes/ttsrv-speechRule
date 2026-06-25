.class public final Les/h3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lzr/e;

.field public final synthetic n0:Lyx/r;


# direct methods
.method public constructor <init>(Lzr/e;Lio/legado/app/data/entities/SearchBook;Lio/legado/app/data/entities/Book;Lyx/a;Lyx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/h3;->i:Lzr/e;

    .line 5
    .line 6
    iput-object p2, p0, Les/h3;->X:Lio/legado/app/data/entities/SearchBook;

    .line 7
    .line 8
    iput-object p3, p0, Les/h3;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p4, p0, Les/h3;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p5, p0, Les/h3;->n0:Lyx/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Les/h3;->i:Lzr/e;

    .line 2
    .line 3
    iget-object v1, p0, Les/h3;->X:Lio/legado/app/data/entities/SearchBook;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzr/c0;->l(Lio/legado/app/data/entities/SearchBook;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Les/h3;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Les/g3;

    .line 33
    .line 34
    iget-object v3, p0, Les/h3;->n0:Lyx/r;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v4}, Les/g3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lzr/c0;->j(Ljava/lang/Integer;Lyx/q;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Les/h3;->Z:Lyx/a;

    .line 44
    .line 45
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 49
    .line 50
    return-object p0
.end method
