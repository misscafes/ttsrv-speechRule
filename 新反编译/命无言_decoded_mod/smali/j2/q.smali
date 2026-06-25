.class public final Lj2/q;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/io/Serializable;

.field public X:Ljava/lang/Object;

.field public Y:Lj2/s;

.field public Z:Ljava/util/Iterator;

.field public i:Lj2/z;

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lj2/z;

.field public k0:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/z;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/q;->j0:Lj2/z;

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
    iput-object p1, p0, Lj2/q;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj2/q;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj2/q;->k0:I

    .line 9
    .line 10
    iget-object p1, p0, Lj2/q;->j0:Lj2/z;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj2/z;->c(Lcr/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
