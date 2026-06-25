.class public final Lnr/t;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lir/g0;

.field public Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public Z:Lzx/y;

.field public i:Lio/legado/app/data/entities/BookSource;

.field public n0:Lzx/y;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lnr/a0;

.field public q0:I


# direct methods
.method public constructor <init>(Lnr/a0;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/t;->p0:Lnr/a0;

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
    iput-object p1, p0, Lnr/t;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnr/t;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnr/t;->q0:I

    .line 9
    .line 10
    iget-object p1, p0, Lnr/t;->p0:Lnr/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lnr/a0;->b(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lqx/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
