.class public final Lnr/o;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lnr/q;

.field public G0:I

.field public X:Lir/g0;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public i:Lio/legado/app/data/entities/BookSource;

.field public n0:Lyx/p;

.field public o0:Lyx/l;

.field public p0:Ljava/util/ArrayList;

.field public q0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

.field public r0:Ljava/util/List;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/List;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/List;

.field public z0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lnr/q;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/o;->F0:Lnr/q;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lnr/o;->E0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnr/o;->G0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnr/o;->G0:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lnr/o;->F0:Lnr/q;

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
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lnr/q;->a(Lio/legado/app/data/entities/BookSource;Lir/g0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLyx/p;Lyx/l;Lqx/c;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
