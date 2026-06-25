.class public final Lnr/g;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lio/legado/app/data/entities/Book;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lio/legado/app/data/entities/rule/TocRule;

.field public i:Lio/legado/app/data/entities/BookSource;

.field public n0:Ljava/util/ArrayList;

.field public o0:Lzx/y;

.field public p0:Lzx/y;

.field public q0:Lzx/y;

.field public r0:Lzx/y;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lnr/i;

.field public v0:I


# direct methods
.method public constructor <init>(Lnr/i;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/g;->u0:Lnr/i;

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
    iput-object p1, p0, Lnr/g;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnr/g;->v0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnr/g;->v0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lnr/g;->u0:Lnr/i;

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
    invoke-virtual/range {v0 .. v6}, Lnr/i;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
