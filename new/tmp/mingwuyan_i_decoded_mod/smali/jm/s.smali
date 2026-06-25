.class public final Ljm/s;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public i:Ljava/lang/String;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public l0:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/s;->k0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ljm/s;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljm/s;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljm/s;->l0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ljm/s;->k0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

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
    invoke-virtual/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait(Ljava/lang/String;Ljava/lang/String;ZZZLar/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
