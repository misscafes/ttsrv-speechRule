.class public final Lj1/w;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lc4/f1;

.field public final Y:Lc4/d1;

.field public final i:F


# direct methods
.method public constructor <init>(FLc4/f1;Lc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj1/w;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lj1/w;->X:Lc4/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/w;->Y:Lc4/d1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 3

    .line 1
    new-instance v0, Lj1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/w;->X:Lc4/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/w;->Y:Lc4/d1;

    .line 6
    .line 7
    iget p0, p0, Lj1/w;->i:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj1/v;-><init>(FLc4/f1;Lc4/d1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 3

    .line 1
    check-cast p1, Lj1/v;

    .line 2
    .line 3
    iget v0, p1, Lj1/v;->A0:F

    .line 4
    .line 5
    iget-object v1, p1, Lj1/v;->D0:Lz3/c;

    .line 6
    .line 7
    iget v2, p0, Lj1/w;->i:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Lr5/f;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lj1/v;->A0:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lz3/c;->G1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lj1/v;->B0:Lc4/f1;

    .line 21
    .line 22
    iget-object v2, p0, Lj1/w;->X:Lc4/f1;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Lj1/v;->B0:Lc4/f1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz3/c;->G1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lj1/v;->C0:Lc4/d1;

    .line 36
    .line 37
    iget-object p0, p0, Lj1/w;->Y:Lc4/d1;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object p0, p1, Lj1/v;->C0:Lc4/d1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz3/c;->G1()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lu4/n;->m(Lu4/b2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
    instance-of v0, p1, Lj1/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj1/w;

    .line 10
    .line 11
    iget v0, p0, Lj1/w;->i:F

    .line 12
    .line 13
    iget v1, p1, Lj1/w;->i:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

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
    iget-object v0, p0, Lj1/w;->X:Lc4/f1;

    .line 23
    .line 24
    iget-object v1, p1, Lj1/w;->X:Lc4/f1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc4/f1;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lj1/w;->Y:Lc4/d1;

    .line 34
    .line 35
    iget-object p1, p1, Lj1/w;->Y:Lc4/d1;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj1/w;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj1/w;->X:Lc4/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc4/f1;->hashCode()I

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
    iget-object p0, p0, Lj1/w;->Y:Lc4/d1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj1/w;->i:F

    .line 9
    .line 10
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", brush="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj1/w;->X:Lc4/f1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shape="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lj1/w;->Y:Lc4/d1;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
