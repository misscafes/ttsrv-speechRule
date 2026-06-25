.class public final Lj2/p;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lwr/o;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj2/z;

.field public Z:I

.field public i:Ljava/lang/Object;

.field public v:Lj2/z;


# direct methods
.method public constructor <init>(Lj2/z;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/p;->Y:Lj2/z;

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
    iput-object p1, p0, Lj2/p;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj2/p;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj2/p;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lj2/p;->Y:Lj2/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lj2/z;->a(Lj2/z;Lj2/j;Lcr/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
