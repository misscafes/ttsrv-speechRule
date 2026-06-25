.class public final Lpm/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lco/w;

.field public i:I

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lco/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/u0;->v:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/u0;->A:Lco/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lpm/u0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpm/u0;->i:I

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvq/e;

    .line 10
    .line 11
    iget-object v0, p0, Lpm/u0;->v:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "exportBook"

    .line 18
    .line 19
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lpm/u0;->A:Lco/w;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lco/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string p2, "Index overflow has happened"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
