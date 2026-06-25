.class public final Lxm/c0;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public i:Lio/legado/app/data/entities/BookSource;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lxm/e0;

.field public l0:I

.field public v:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lxm/e0;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/c0;->k0:Lxm/e0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lxm/c0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxm/c0;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxm/c0;->l0:I

    .line 9
    .line 10
    iget-object p1, p0, Lxm/c0;->k0:Lxm/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lxm/e0;->k(Lxm/e0;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
