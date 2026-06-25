.class public final Lz3/d;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lu4/j0;

.field public final synthetic Y:Lr5/c;

.field public final synthetic Z:Lr5/m;

.field public final synthetic i:Lyx/l;

.field public final synthetic n0:Lr5/c;

.field public final synthetic o0:Lr5/m;


# direct methods
.method public constructor <init>(Lyx/l;Lu4/j0;Lr5/c;Lr5/m;Lr5/c;Lr5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/d;->i:Lyx/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/d;->X:Lu4/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/d;->Y:Lr5/c;

    .line 6
    .line 7
    iput-object p4, p0, Lz3/d;->Z:Lr5/m;

    .line 8
    .line 9
    iput-object p5, p0, Lz3/d;->n0:Lr5/c;

    .line 10
    .line 11
    iput-object p6, p0, Lz3/d;->o0:Lr5/m;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le4/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz3/d;->o0:Lr5/m;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/d;->n0:Lr5/c;

    .line 6
    .line 7
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lz3/d;->Y:Lr5/c;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lsp/f1;->m(Lr5/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lz3/d;->Z:Lr5/m;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lsp/f1;->n(Lr5/m;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lz3/d;->i:Lyx/l;

    .line 22
    .line 23
    iget-object p0, p0, Lz3/d;->X:Lu4/j0;

    .line 24
    .line 25
    invoke-interface {v2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lsp/f1;->m(Lr5/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lsp/f1;->n(Lr5/m;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lsp/f1;->m(Lr5/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lsp/f1;->n(Lr5/m;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
