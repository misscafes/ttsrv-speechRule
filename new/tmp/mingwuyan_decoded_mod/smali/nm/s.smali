.class public final Lnm/s;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Llr/p;

.field public Z:Llr/l;

.field public i:Lio/legado/app/data/entities/BookSource;

.field public i0:Ljava/util/ArrayList;

.field public j0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

.field public k0:Ljava/util/List;

.field public l0:Ljava/util/List;

.field public m0:Ljava/util/List;

.field public n0:Ljava/util/List;

.field public o0:Ljava/util/List;

.field public p0:Ljava/util/List;

.field public q0:Ljava/util/List;

.field public r0:Ljava/util/List;

.field public s0:Ljava/util/Iterator;

.field public t0:Z

.field public u0:Z

.field public v:Ljm/h0;

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lnm/u;

.field public z0:I


# direct methods
.method public constructor <init>(Lnm/u;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/s;->y0:Lnm/u;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lnm/s;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnm/s;->z0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnm/s;->z0:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lnm/s;->y0:Lnm/u;

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
    invoke-virtual/range {v0 .. v10}, Lnm/u;->a(Lio/legado/app/data/entities/BookSource;Ljm/h0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLlr/p;Llr/l;Lcr/c;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
