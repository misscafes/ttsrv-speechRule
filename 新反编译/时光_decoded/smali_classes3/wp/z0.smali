.class public final Lwp/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzp/h;


# instance fields
.field public final a:Lsp/l;


# direct methods
.method public constructor <init>(Lsp/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp/z0;->a:Lsp/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljx/w;
    .locals 1

    .line 1
    iget-object p0, p0, Lwp/z0;->a:Lsp/l;

    .line 2
    .line 3
    check-cast p0, Lsp/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lkr/e;->a:Lkr/e;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkr/e;->a(Lio/legado/app/data/entities/Book;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
