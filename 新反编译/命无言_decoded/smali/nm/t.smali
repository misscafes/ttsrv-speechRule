.class public final Lnm/t;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lnm/u;

.field public Y:I

.field public i:Llr/p;

.field public v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lnm/u;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/t;->X:Lnm/u;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lnm/t;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnm/t;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnm/t;->Y:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lnm/t;->X:Lnm/u;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lnm/u;->b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlr/p;Lcr/c;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
