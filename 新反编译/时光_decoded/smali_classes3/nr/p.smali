.class public final Lnr/p;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lio/legado/app/data/entities/Book;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnr/q;

.field public i:Lyx/p;

.field public n0:I


# direct methods
.method public constructor <init>(Lnr/q;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/p;->Z:Lnr/q;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lnr/p;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnr/p;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnr/p;->n0:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lnr/p;->Z:Lnr/q;

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
    invoke-virtual/range {v0 .. v9}, Lnr/q;->b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyx/p;Lqx/c;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
