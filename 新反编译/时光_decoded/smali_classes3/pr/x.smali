.class public final Lpr/x;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lio/legado/app/data/entities/BookSource;

.field public Y:Z

.field public Z:I

.field public i:Lio/legado/app/data/entities/Book;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lio/legado/app/service/CheckSourceService;

.field public p0:I


# direct methods
.method public constructor <init>(Lio/legado/app/service/CheckSourceService;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/x;->o0:Lio/legado/app/service/CheckSourceService;

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
    iput-object p1, p0, Lpr/x;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpr/x;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpr/x;->p0:I

    .line 9
    .line 10
    sget p1, Lio/legado/app/service/CheckSourceService;->s0:I

    .line 11
    .line 12
    iget-object p1, p0, Lpr/x;->o0:Lio/legado/app/service/CheckSourceService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, p0, v1}, Lio/legado/app/service/CheckSourceService;->D(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
