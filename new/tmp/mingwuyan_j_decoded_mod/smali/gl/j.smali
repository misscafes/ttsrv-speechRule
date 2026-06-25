.class public final Lgl/j;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:Lgl/p;

.field public X:I

.field public i:Lmr/s;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl/p;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/j;->A:Lgl/p;

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
    iput-object p1, p0, Lgl/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgl/j;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl/j;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Lgl/j;->A:Lgl/p;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgl/p;->l(Lcr/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lvq/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lvq/g;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
