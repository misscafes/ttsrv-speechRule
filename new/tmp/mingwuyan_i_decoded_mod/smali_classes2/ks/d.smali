.class public final Lks/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/util/List;

.field public X:Z

.field public Y:Z

.field public Z:Lks/b;

.field public i:I

.field public i0:Ljs/f;

.field public j0:Lak/d;

.field public k0:Lks/e;

.field public l0:Lks/c;

.field public m0:B

.field public v:F


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks/d;->A:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhs/v;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lhs/v;->a:Lhs/w;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2}, Lhs/w;->g(Lks/d;I[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks/d;->j0:Lak/d;

    .line 2
    .line 3
    iget-object v1, v0, Lak/d;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhs/i;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lak/d;->M(Ljava/lang/String;Z)Lhs/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v1, p2}, Lhs/i;->c(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lks/d;->v:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput p1, p0, Lks/d;->v:F

    .line 8
    .line 9
    iget-object v0, p0, Lks/d;->k0:Lks/e;

    .line 10
    .line 11
    iget-object v1, v0, Lks/e;->g:Ljs/c;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lks/e;->h:Ljs/c;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v1, Ljs/c;->v:F

    .line 21
    .line 22
    cmpl-float v2, v2, p1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput p1, v1, Ljs/c;->v:F

    .line 27
    .line 28
    iget-wide v2, v1, Ljs/c;->i:J

    .line 29
    .line 30
    long-to-float v2, v2

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-long v2, v2

    .line 33
    iput-wide v2, v1, Ljs/c;->A:J

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lks/e;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lks/d;->i0:Ljs/f;

    .line 39
    .line 40
    iget v1, v0, Ljs/f;->a:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, v0, Ljs/f;->a:I

    .line 45
    .line 46
    iget v1, v0, Ljs/f;->b:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, v0, Ljs/f;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lks/d;->a(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
