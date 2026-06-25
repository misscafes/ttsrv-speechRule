.class public final Lir/s;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public i:Ljava/lang/String;

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public s0:I


# direct methods
.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/s;->r0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lir/s;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/s;->s0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/s;->s0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lir/s;->r0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait(Ljava/lang/String;Ljava/lang/String;ZZZLox/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
