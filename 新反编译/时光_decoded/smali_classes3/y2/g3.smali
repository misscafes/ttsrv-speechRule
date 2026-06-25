.class public final Ly2/g3;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/g3;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Ly2/i3;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly2/g3;->i:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly2/i3;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 5

    .line 1
    check-cast p1, Ly2/i3;

    .line 2
    .line 3
    sget-object v0, Lv3/b;->r0:Lv3/i;

    .line 4
    .line 5
    iput-object v0, p1, Ly2/i3;->z0:Lv3/i;

    .line 6
    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    iput v0, p1, Ly2/i3;->A0:F

    .line 11
    .line 12
    invoke-virtual {p1}, Lv3/p;->u1()Lry/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly2/h3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean p0, p0, Ly2/g3;->i:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, p0, v3, v2}, Ly2/h3;-><init>(Ly2/i3;ZLox/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lv3/p;->u1()Lry/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ly2/h3;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, p1, p0, v3, v4}, Ly2/h3;-><init>(Ly2/i3;ZLox/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly2/g3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly2/g3;

    .line 10
    .line 11
    iget-boolean p0, p0, Ly2/g3;->i:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Ly2/g3;->i:Z

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p0, Lv3/b;->r0:Lv3/i;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, Lv3/i;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean p0, p0, Ly2/g3;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const p0, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3c1

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lw/g;->e(IFI)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FabVisibleModifier(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ly2/g3;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lv3/b;->r0:Lv3/i;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", targetScale=0.2, scaleAnimationSpec=null, alphaAnimationSpec=null)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
