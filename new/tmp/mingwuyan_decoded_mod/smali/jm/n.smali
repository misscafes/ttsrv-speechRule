.class public final Ljm/n;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Z

.field public X:Z

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final synthetic i0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public j0:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/n;->i0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

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
    .locals 6

    .line 1
    iput-object p1, p0, Ljm/n;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljm/n;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljm/n;->j0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ljm/n;->i0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$executeStrRequest(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLar/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
