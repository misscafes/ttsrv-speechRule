.class public final Lnm/h;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public X:Lio/legado/app/data/entities/rule/TocRule;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lmr/s;

.field public i:Lio/legado/app/data/entities/BookSource;

.field public i0:Lmr/s;

.field public j0:Lmr/s;

.field public k0:Lmr/s;

.field public l0:Z

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lnm/k;

.field public p0:I

.field public v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lnm/k;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/h;->o0:Lnm/k;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lnm/h;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnm/h;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnm/h;->p0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lnm/h;->o0:Lnm/k;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lnm/k;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
