.class public final Lku/m;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Z

.field public n0:Lio/legado/app/data/entities/RssSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lio/legado/app/data/entities/RssSource;Lyx/l;)V
    .locals 4

    .line 1
    new-instance v0, Lj2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lat/w0;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, v3}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lsp/v0;

    .line 22
    .line 23
    invoke-direct {p2, v1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lkq/e;->e:Lsp/v0;

    .line 27
    .line 28
    new-instance p2, Lku/k;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v1, v0}, Lku/k;-><init>(Lku/m;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsp/v0;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 40
    .line 41
    return-void
.end method
