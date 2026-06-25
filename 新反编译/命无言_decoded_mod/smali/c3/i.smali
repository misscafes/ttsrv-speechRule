.class public final Lc3/i;
.super Lc3/e0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i0:Lri/a;


# direct methods
.method public constructor <init>(Lri/a;Lc3/x;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->i0:Lri/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc3/e0;-><init>(Lc3/g0;Lc3/x;Lc3/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e0;->Y:Lc3/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/z;

    .line 8
    .line 9
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 10
    .line 11
    iget-object v1, p0, Lc3/i;->i0:Lri/a;

    .line 12
    .line 13
    iget-object v2, v1, Lri/a;->k:Lri/b;

    .line 14
    .line 15
    iget-object v2, v2, Lri/b;->d:Lri/e;

    .line 16
    .line 17
    iget-object v3, v2, Lri/e;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, v1, Lri/a;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v2, Lri/e;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lc3/p;->A:Lc3/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lc3/p;->X:Lc3/p;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lc3/p;->a(Lc3/p;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, v2, Lri/e;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
