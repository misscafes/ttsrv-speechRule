.class public final Lir/r;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public Z:I

.field public i:I


# direct methods
.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/r;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

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
    iput-object p1, p0, Lir/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/r;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/r;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/r;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
