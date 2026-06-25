.class public final Lee/s;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lv3/d;

.field public final Y:Ls4/s;

.field public final Z:F

.field public final i:Lee/m;

.field public final n0:Lc4/a0;


# direct methods
.method public constructor <init>(Lee/m;Lv3/d;Ls4/s;FLc4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/s;->i:Lee/m;

    .line 5
    .line 6
    iput-object p2, p0, Lee/s;->X:Lv3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lee/s;->Y:Ls4/s;

    .line 9
    .line 10
    iput p4, p0, Lee/s;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lee/s;->n0:Lc4/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Lee/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lee/s;->i:Lee/m;

    .line 7
    .line 8
    iput-object v1, v0, Lee/t;->x0:Lee/m;

    .line 9
    .line 10
    iget-object v1, p0, Lee/s;->X:Lv3/d;

    .line 11
    .line 12
    iput-object v1, v0, Lee/t;->y0:Lv3/d;

    .line 13
    .line 14
    iget-object v1, p0, Lee/s;->Y:Ls4/s;

    .line 15
    .line 16
    iput-object v1, v0, Lee/t;->z0:Ls4/s;

    .line 17
    .line 18
    iget v1, p0, Lee/s;->Z:F

    .line 19
    .line 20
    iput v1, v0, Lee/t;->A0:F

    .line 21
    .line 22
    iget-object p0, p0, Lee/s;->n0:Lc4/a0;

    .line 23
    .line 24
    iput-object p0, v0, Lee/t;->B0:Lc4/a0;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 5

    .line 1
    check-cast p1, Lee/t;

    .line 2
    .line 3
    iget-object v0, p1, Lee/t;->x0:Lee/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lee/m;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lee/s;->i:Lee/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lee/m;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lb4/e;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lee/t;->x0:Lee/m;

    .line 20
    .line 21
    iget-object v1, p0, Lee/s;->X:Lv3/d;

    .line 22
    .line 23
    iput-object v1, p1, Lee/t;->y0:Lv3/d;

    .line 24
    .line 25
    iget-object v1, p0, Lee/s;->Y:Ls4/s;

    .line 26
    .line 27
    iput-object v1, p1, Lee/t;->z0:Ls4/s;

    .line 28
    .line 29
    iget v1, p0, Lee/s;->Z:F

    .line 30
    .line 31
    iput v1, p1, Lee/t;->A0:F

    .line 32
    .line 33
    iget-object p0, p0, Lee/s;->n0:Lc4/a0;

    .line 34
    .line 35
    iput-object p0, p1, Lee/t;->B0:Lc4/a0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lu4/n;->l(Lu4/x;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lu4/n;->j(Lu4/m;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lee/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lee/s;

    .line 11
    .line 12
    iget-object v0, p0, Lee/s;->i:Lee/m;

    .line 13
    .line 14
    iget-object v2, p1, Lee/s;->i:Lee/m;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lee/s;->X:Lv3/d;

    .line 20
    .line 21
    iget-object v2, p1, Lee/s;->X:Lv3/d;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lee/s;->Y:Ls4/s;

    .line 31
    .line 32
    iget-object v2, p1, Lee/s;->Y:Ls4/s;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lee/s;->Z:F

    .line 42
    .line 43
    iget v2, p1, Lee/s;->Z:F

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lee/s;->n0:Lc4/a0;

    .line 53
    .line 54
    iget-object p1, p1, Lee/s;->n0:Lc4/a0;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    :goto_0
    return v1

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lee/s;->i:Lee/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lee/s;->X:Lv3/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lee/s;->Y:Ls4/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lee/s;->Z:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lee/s;->n0:Lc4/a0;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lee/s;->i:Lee/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lee/s;->X:Lv3/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lee/s;->Y:Ls4/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lee/s;->Z:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lee/s;->n0:Lc4/a0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
