.class public final Lwr/e0;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwr/e0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwr/e0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwr/e0;->v:I

    .line 9
    .line 10
    invoke-static {p0}, Lwr/y;->f(Lcr/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    return-object p1
.end method
