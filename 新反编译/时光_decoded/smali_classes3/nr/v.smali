.class public final Lnr/v;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lio/legado/app/data/entities/Book;

.field public Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public Z:Lzx/y;

.field public i:Lio/legado/app/data/entities/BookSource;

.field public n0:Lzx/y;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lnr/a0;

.field public r0:I


# direct methods
.method public constructor <init>(Lnr/a0;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/v;->q0:Lnr/a0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lnr/v;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnr/v;->r0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnr/v;->r0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lnr/v;->q0:Lnr/a0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, p0, v0}, Lnr/a0;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
