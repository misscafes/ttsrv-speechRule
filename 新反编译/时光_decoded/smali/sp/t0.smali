.class public final Lsp/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/p0;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/r0;

.field public final c:Lsp/s0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/t0;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/r0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/t0;->b:Lsp/r0;

    .line 13
    .line 14
    new-instance p1, Lsp/s0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsp/t0;->c:Lsp/s0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a([Lio/legado/app/data/entities/Bookmark;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/q0;-><init>(Lsp/t0;[Lio/legado/app/data/entities/Bookmark;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/t0;->a:Llb/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
