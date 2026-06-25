.class public final Lcu/d;
.super Lcr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lokio/FileSystem;

.field public final synthetic Y:Lokio/Path;

.field public v:I


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/d;->X:Lokio/FileSystem;

    .line 2
    .line 3
    iput-object p2, p0, Lcu/d;->Y:Lokio/Path;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcr/h;-><init>(Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    new-instance v0, Lcu/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcu/d;->X:Lokio/FileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lcu/d;->Y:Lokio/Path;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcu/d;-><init>(Lokio/FileSystem;Lokio/Path;Lar/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcu/d;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltr/j;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcu/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcu/d;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcu/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltr/j;

    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v2, p0, Lcu/d;->v:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v3

    .line 31
    new-instance v3, Lwq/i;

    .line 32
    .line 33
    invoke-direct {v3}, Lwq/i;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcu/d;->A:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p0, Lcu/d;->v:I

    .line 40
    .line 41
    iget-object v2, p0, Lcu/d;->X:Lokio/FileSystem;

    .line 42
    .line 43
    iget-object v4, p0, Lcu/d;->Y:Lokio/Path;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lcu/b;->b(Ltr/j;Lokio/FileSystem;Lwq/i;Lokio/Path;ZZLcr/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    return-object p1
.end method
