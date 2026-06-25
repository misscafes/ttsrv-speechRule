.class public final Lcu/c;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lwq/i;

.field public X:Lokio/Path;

.field public Y:Ljava/util/Iterator;

.field public Z:Z

.field public i:Ltr/j;

.field public i0:Z

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public l0:I

.field public v:Lokio/FileSystem;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcu/c;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcu/c;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcu/c;->l0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcu/b;->b(Ltr/j;Lokio/FileSystem;Lwq/i;Lokio/Path;ZZLcr/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
