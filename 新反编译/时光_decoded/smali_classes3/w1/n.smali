.class public final Lw1/n;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lh1/d1;

.field public final Y:Lh1/d1;

.field public final i:Lh1/d1;


# direct methods
.method public constructor <init>(Lh1/d1;Lh1/d1;Lh1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/n;->i:Lh1/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/n;->X:Lh1/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/n;->Y:Lh1/d1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Lw1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/n;->i:Lh1/d1;

    .line 7
    .line 8
    iput-object v1, v0, Lw1/o;->x0:Lh1/d1;

    .line 9
    .line 10
    iget-object v1, p0, Lw1/n;->X:Lh1/d1;

    .line 11
    .line 12
    iput-object v1, v0, Lw1/o;->y0:Lh1/d1;

    .line 13
    .line 14
    iget-object p0, p0, Lw1/n;->Y:Lh1/d1;

    .line 15
    .line 16
    iput-object p0, v0, Lw1/o;->z0:Lh1/d1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lw1/o;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/n;->i:Lh1/d1;

    .line 4
    .line 5
    iput-object v0, p1, Lw1/o;->x0:Lh1/d1;

    .line 6
    .line 7
    iget-object v0, p0, Lw1/n;->X:Lh1/d1;

    .line 8
    .line 9
    iput-object v0, p1, Lw1/o;->y0:Lh1/d1;

    .line 10
    .line 11
    iget-object p0, p0, Lw1/n;->Y:Lh1/d1;

    .line 12
    .line 13
    iput-object p0, p1, Lw1/o;->z0:Lh1/d1;

    .line 14
    .line 15
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
    instance-of v0, p1, Lw1/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw1/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/n;->i:Lh1/d1;

    .line 12
    .line 13
    iget-object v1, p1, Lw1/n;->i:Lh1/d1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh1/d1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lw1/n;->X:Lh1/d1;

    .line 23
    .line 24
    iget-object v1, p1, Lw1/n;->X:Lh1/d1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh1/d1;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lw1/n;->Y:Lh1/d1;

    .line 34
    .line 35
    iget-object p1, p1, Lw1/n;->Y:Lh1/d1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh1/d1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lw1/n;->i:Lh1/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/d1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/n;->X:Lh1/d1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh1/d1;->hashCode()I

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
    iget-object p0, p0, Lw1/n;->Y:Lh1/d1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh1/d1;->hashCode()I

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
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw1/n;->i:Lh1/d1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw1/n;->X:Lh1/d1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fadeOutSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw1/n;->Y:Lh1/d1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
