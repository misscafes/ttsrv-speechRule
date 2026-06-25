.class public final Lvp/g;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/io/File;

.field public X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:Llr/p;

.field public Z:Ljava/io/File;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i0:I

.field public j0:I

.field public k0:I

.field public synthetic l0:Ljava/lang/Object;

.field public m0:I

.field public v:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lvp/g;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvp/g;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvp/g;->m0:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lim/e1;->e(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicInteger;ILjava/io/File;Lcr/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
