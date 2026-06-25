.class public final Lzr/b0;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzr/b0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzr/b0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzr/b0;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lzr/v0;->a(Lzr/j;Ljava/lang/Object;Ljava/lang/Object;Lcr/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    return-object p1
.end method
