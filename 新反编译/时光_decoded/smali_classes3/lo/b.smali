.class public final Llo/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Llo/d;


# instance fields
.field public final a:Lko/b;

.field public final b:Lko/b;

.field public final c:Lko/b;

.field public final d:Lko/b;


# direct methods
.method public constructor <init>(Lko/b;Lko/b;Lko/b;Lko/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/b;->a:Lko/b;

    .line 5
    .line 6
    iput-object p2, p0, Llo/b;->b:Lko/b;

    .line 7
    .line 8
    iput-object p3, p0, Llo/b;->c:Lko/b;

    .line 9
    .line 10
    iput-object p4, p0, Llo/b;->d:Lko/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc4/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llo/b;->b:Lko/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lko/b;->a:D

    .line 4
    .line 5
    double-to-float v4, v1

    .line 6
    iget-wide v0, v0, Lko/b;->b:D

    .line 7
    .line 8
    double-to-float v5, v0

    .line 9
    iget-object v0, p0, Llo/b;->c:Lko/b;

    .line 10
    .line 11
    iget-wide v1, v0, Lko/b;->a:D

    .line 12
    .line 13
    double-to-float v6, v1

    .line 14
    iget-wide v0, v0, Lko/b;->b:D

    .line 15
    .line 16
    double-to-float v7, v0

    .line 17
    iget-object p0, p0, Llo/b;->d:Lko/b;

    .line 18
    .line 19
    iget-wide v0, p0, Lko/b;->a:D

    .line 20
    .line 21
    double-to-float v8, v0

    .line 22
    iget-wide v0, p0, Lko/b;->b:D

    .line 23
    .line 24
    double-to-float v9, v0

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v9}, Lc4/k;->d(FFFFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Lko/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/b;->a:Lko/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llo/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llo/b;

    .line 10
    .line 11
    iget-object v0, p0, Llo/b;->a:Lko/b;

    .line 12
    .line 13
    iget-object v1, p1, Llo/b;->a:Lko/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lko/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Llo/b;->b:Lko/b;

    .line 23
    .line 24
    iget-object v1, p1, Llo/b;->b:Lko/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lko/b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Llo/b;->c:Lko/b;

    .line 34
    .line 35
    iget-object v1, p1, Llo/b;->c:Lko/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lko/b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Llo/b;->d:Lko/b;

    .line 45
    .line 46
    iget-object p1, p1, Llo/b;->d:Lko/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lko/b;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llo/b;->a:Lko/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llo/b;->b:Lko/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lko/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Llo/b;->c:Lko/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lko/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Llo/b;->d:Lko/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lko/b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cubic(p0="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llo/b;->a:Lko/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", p1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llo/b;->b:Lko/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", p2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llo/b;->c:Lko/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", p3="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llo/b;->d:Lko/b;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
