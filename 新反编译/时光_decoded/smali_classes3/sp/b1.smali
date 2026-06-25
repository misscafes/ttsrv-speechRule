.class public final Lsp/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/a1;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/r0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/b1;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/r0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/b1;->b:Lsp/r0;

    .line 13
    .line 14
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lsp/r;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsp/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/b1;->a:Llb/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljava/util/List;Lrq/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrt/e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/b1;->a:Llb/t;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
