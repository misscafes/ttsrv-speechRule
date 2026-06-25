.class public final Lgs/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Lio/legado/app/data/entities/Book;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lyx/a;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs/k1;->i:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/k1;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgs/k1;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lgs/k1;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lgs/k1;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lgs/k1;->o0:Le3/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgs/k1;->i:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgs/k1;->Y:Le3/e1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgs/k1;->Z:Le3/e1;

    .line 17
    .line 18
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgs/t1;

    .line 23
    .line 24
    iget-boolean v0, v0, Lgs/t1;->o:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgs/k1;->n0:Le3/e1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgs/k1;->o0:Le3/e1;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgs/k1;->X:Lyx/a;

    .line 43
    .line 44
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 48
    .line 49
    return-object p0
.end method
