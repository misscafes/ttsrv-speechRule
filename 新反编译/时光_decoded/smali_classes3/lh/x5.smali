.class public final Llh/x5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Llh/d6;


# instance fields
.field public final a:Llh/u5;

.field public final b:Llh/b5;


# direct methods
.method public constructor <init>(Llh/b5;Llh/u5;)V
    .locals 1

    .line 1
    sget-object v0, Llh/x4;->a:Llh/b5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llh/x5;->b:Llh/b5;

    .line 7
    .line 8
    iput-object p2, p0, Llh/x5;->a:Llh/u5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llh/d5;)I
    .locals 0

    .line 1
    iget-object p0, p1, Llh/d5;->zzc:Llh/h6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/h6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Llh/d5;Llh/d5;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Llh/d5;->zzc:Llh/h6;

    .line 2
    .line 3
    iget-object p1, p2, Llh/d5;->zzc:Llh/h6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llh/h6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final c()Llh/d5;
    .locals 3

    .line 1
    iget-object p0, p0, Llh/x5;->a:Llh/u5;

    .line 2
    .line 3
    instance-of v0, p0, Llh/d5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llh/d5;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Llh/d5;->n(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llh/d5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Llh/d5;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Llh/d5;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llh/c5;

    .line 25
    .line 26
    iget-object v0, p0, Llh/c5;->X:Llh/d5;

    .line 27
    .line 28
    invoke-virtual {v0}, Llh/d5;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Llh/c5;->X:Llh/d5;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Llh/a6;->c:Llh/a6;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Llh/a6;->a(Ljava/lang/Class;)Llh/d6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Llh/d5;->f()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Llh/c5;->X:Llh/d5;

    .line 57
    .line 58
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llh/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;Llh/p5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw/g;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw/g;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Llh/p4;)I
    .locals 5

    .line 1
    check-cast p1, Llh/d5;

    .line 2
    .line 3
    iget-object p0, p1, Llh/d5;->zzc:Llh/h6;

    .line 4
    .line 5
    iget p1, p0, Llh/h6;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, Llh/h6;->a:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llh/h6;->b:[I

    .line 17
    .line 18
    aget v1, v1, p1

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Llh/h6;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    check-cast v2, Llh/v4;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Llh/v4;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, Lg1/n1;->h(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v1

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v0, v3

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v0, p0, Llh/h6;->d:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llh/x5;->b:Llh/b5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Llh/d5;

    .line 8
    .line 9
    iget-object p0, p0, Llh/d5;->zzc:Llh/h6;

    .line 10
    .line 11
    iget-boolean v0, p0, Llh/h6;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llh/h6;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Llh/x4;->a:Llh/b5;

    .line 19
    .line 20
    invoke-static {p1}, Lw/g;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final i(Ljava/lang/Object;[BIILlh/s4;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Llh/d5;

    .line 3
    .line 4
    iget-object p2, p0, Llh/d5;->zzc:Llh/h6;

    .line 5
    .line 6
    sget-object p3, Llh/h6;->f:Llh/h6;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Llh/h6;->a()Llh/h6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Llh/d5;->zzc:Llh/h6;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lw/g;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
