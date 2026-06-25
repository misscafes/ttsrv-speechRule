.class public final Lw1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lw1/v0;


# direct methods
.method public constructor <init>(Lw1/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/t0;->c:Lw1/v0;

    .line 5
    .line 6
    iput p2, p0, Lw1/t0;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw1/t0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lw1/t0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/t0;->c:Lw1/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/v0;->c:Le3/u0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lw1/v0;->b:Lsp/f1;

    .line 9
    .line 10
    new-instance v2, Lw1/f1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v0, v3}, Lw1/f1;-><init>(Le3/u0;ILsp/f1;Lyx/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw1/t0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
