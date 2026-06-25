.class public final Lv6/d;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lv6/j;

.field public X:Lmr/s;

.field public Y:Lar/i;

.field public Z:Lmr/s;

.field public i:Ljava/lang/Object;

.field public i0:Z

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lv6/e;

.field public l0:I

.field public v:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lv6/e;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/d;->k0:Lv6/e;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lv6/d;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv6/d;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv6/d;->l0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lv6/d;->k0:Lv6/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lv6/e;->x(ZLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
