.class public final Lt3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;
.implements Lay/a;


# instance fields
.field public final X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final i:Lt3/v;

.field public n0:I


# direct methods
.method public constructor <init>(Lt3/v;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/e0;->i:Lt3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/e0;->X:Ljava/util/Iterator;

    .line 7
    .line 8
    iget-object p1, p1, Lt3/v;->i:Lt3/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lt3/m;->h(Lt3/d0;)Lt3/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt3/f0;

    .line 18
    .line 19
    iget p1, p1, Lt3/f0;->d:I

    .line 20
    .line 21
    iput p1, p0, Lt3/e0;->n0:I

    .line 22
    .line 23
    iget-object p1, p0, Lt3/e0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lt3/e0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lt3/e0;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/e0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/e0;->i:Lt3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/v;->i:Lt3/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt3/m;->h(Lt3/d0;)Lt3/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt3/f0;

    .line 13
    .line 14
    iget v0, v0, Lt3/f0;->d:I

    .line 15
    .line 16
    iget v1, p0, Lt3/e0;->n0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lt3/e0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lt3/e0;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lt3/e0;->X:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    iput-object v0, p0, Lt3/e0;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lt3/e0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lr00/a;->n()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {}, Lc4/a;->c()V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/e0;->i:Lt3/v;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/v;->i:Lt3/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lt3/m;->h(Lt3/d0;)Lt3/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt3/f0;

    .line 13
    .line 14
    iget v1, v1, Lt3/f0;->d:I

    .line 15
    .line 16
    iget v2, p0, Lt3/e0;->n0:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lt3/e0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt3/v;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lt3/e0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/v;->i:Lt3/f0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lt3/m;->h(Lt3/d0;)Lt3/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt3/f0;

    .line 40
    .line 41
    iget v0, v0, Lt3/f0;->d:I

    .line 42
    .line 43
    iput v0, p0, Lt3/e0;->n0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lc4/a;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
