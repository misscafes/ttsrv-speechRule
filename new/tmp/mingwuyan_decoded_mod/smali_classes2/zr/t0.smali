.class public final Lzr/t0;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lzr/w0;

.field public X:Lwr/b1;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public i:Lzr/u0;

.field public final synthetic i0:Lzr/u0;

.field public j0:I

.field public v:Lzr/j;


# direct methods
.method public constructor <init>(Lzr/u0;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/t0;->i0:Lzr/u0;

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
    iput-object p1, p0, Lzr/t0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzr/t0;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzr/t0;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, Lzr/t0;->i0:Lzr/u0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzr/u0;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    return-object p1
.end method
