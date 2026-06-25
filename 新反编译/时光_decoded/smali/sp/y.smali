.class public final Lsp/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/w;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/e;

.field public final c:Lsp/f;

.field public final d:Lsp/f;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/y;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lsp/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/y;->b:Lsp/e;

    .line 13
    .line 14
    new-instance p1, Lsp/f;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsp/y;->c:Lsp/f;

    .line 21
    .line 22
    new-instance p1, Lsp/f;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsp/y;->d:Lsp/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lnb/i;
    .locals 3

    .line 1
    const-string v0, "book_groups"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsp/r;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lsp/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsp/y;->a:Llb/t;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
