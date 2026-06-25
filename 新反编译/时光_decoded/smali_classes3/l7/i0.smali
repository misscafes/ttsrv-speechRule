.class public final Ll7/i0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsp/s2;

.field public Z:I

.field public i:Laz/a;


# direct methods
.method public constructor <init>(Lsp/s2;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/i0;->Y:Lsp/s2;

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
    iput-object p1, p0, Ll7/i0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll7/i0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll7/i0;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Ll7/i0;->Y:Lsp/s2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lsp/s2;->M(Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
