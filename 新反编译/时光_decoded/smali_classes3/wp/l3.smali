.class public final Lwp/l3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lsp/u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwp/l3;->a:Lsp/u2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnb/i;
    .locals 3

    .line 1
    iget-object p0, p0, Lwp/l3;->a:Lsp/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/u2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llb/t;

    .line 6
    .line 7
    const-string v0, "txtTocRules"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsp/q2;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lsp/q2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
