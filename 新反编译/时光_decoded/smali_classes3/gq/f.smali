.class public final Lgq/f;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lio/legado/app/data/entities/Book;

.field public Y:Ljava/lang/String;

.field public Z:Lio/legado/app/data/entities/BookChapter;

.field public i:Lio/legado/app/data/entities/BookSource;

.field public n0:Laz/a;

.field public o0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lgq/h;

.field public r0:I


# direct methods
.method public constructor <init>(Lgq/h;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq/f;->q0:Lgq/h;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lgq/f;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgq/f;->r0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgq/f;->r0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lgq/f;->q0:Lgq/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgq/h;->n(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;Lqx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
