.class public final Lwp/b3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lwp/r2;
.implements Lzp/d;


# instance fields
.field public final a:Lio/legado/app/data/AppDatabase;

.field public final b:Luy/h;

.field public final c:Lnb/i;

.field public final d:Lwp/b3$a;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp/b3;->a:Lio/legado/app/data/AppDatabase;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsp/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsp/o0;->c()Luy/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwp/b3;->b:Luy/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsp/o0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsp/o0;->b()Lnb/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwp/b3;->c:Lnb/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsp/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsp/v;->b()Lnb/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lwp/b3$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lwp/b3$a;-><init>(Luy/h;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwp/b3;->d:Lwp/b3$a;

    .line 49
    .line 50
    return-void
.end method
