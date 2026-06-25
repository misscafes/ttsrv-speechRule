.class public final Lpm/m0;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Ljava/util/List;

.field public Y:Lmr/p;

.field public Z:Ljava/util/Iterator;

.field public i:Lio/legado/app/data/entities/Book;

.field public i0:Ljava/lang/String;

.field public j0:Lts/d;

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lb5/a;

.field public s0:I

.field public v:Lvp/u;


# direct methods
.method public constructor <init>(Lb5/a;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/m0;->r0:Lb5/a;

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
    iput-object p1, p0, Lpm/m0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm/m0;->s0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm/m0;->s0:I

    .line 9
    .line 10
    iget-object p1, p0, Lpm/m0;->r0:Lb5/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lb5/a;->f(Ljava/lang/String;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
