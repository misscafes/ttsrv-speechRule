.class public final Lql/a;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Lfs/a;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public i:Lio/legado/app/data/entities/BookSource;

.field public synthetic i0:Ljava/lang/Object;

.field public j0:I

.field public v:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lql/a;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lql/a;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lql/a;->j0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lql/b;->b(Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
