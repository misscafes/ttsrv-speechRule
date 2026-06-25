.class public final Lsp/z0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public i:Lsp/a1;

.field public final synthetic n0:Lsp/a1;

.field public o0:I


# direct methods
.method public constructor <init>(Lsp/a1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/z0;->n0:Lsp/a1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsp/z0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsp/z0;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsp/z0;->o0:I

    .line 9
    .line 10
    iget-object p1, p0, Lsp/z0;->n0:Lsp/a1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lsp/a1;->a(Lsp/a1;Ljava/util/Map;Lox/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
