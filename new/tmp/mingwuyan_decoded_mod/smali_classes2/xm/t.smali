.class public final Lxm/t;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxm/e0;

.field public Z:I

.field public i:Lio/legado/app/data/entities/Book;

.field public v:Lio/legado/app/data/entities/BookSource;


# direct methods
.method public constructor <init>(Lxm/e0;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/t;->Y:Lxm/e0;

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
    iput-object p1, p0, Lxm/t;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxm/t;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxm/t;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lxm/t;->Y:Lxm/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxm/e0;->q(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lvq/g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lvq/g;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
