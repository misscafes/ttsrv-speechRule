.class final Ln2/h0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Ld2/s1;

.field public final Y:Lr2/p1;

.field public final i:Ln2/b;


# direct methods
.method public constructor <init>(Ln2/b;Ld2/s1;Lr2/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/h0;->i:Ln2/b;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/h0;->X:Ld2/s1;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/h0;->Y:Lr2/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 3

    .line 1
    new-instance v0, Ln2/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/h0;->X:Ld2/s1;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/h0;->Y:Lr2/p1;

    .line 6
    .line 7
    iget-object p0, p0, Ln2/h0;->i:Ln2/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ln2/i0;-><init>(Ln2/b;Ld2/s1;Lr2/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 2

    .line 1
    check-cast p1, Ln2/i0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv3/p;->w0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ln2/i0;->x0:Ln2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/b;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ln2/i0;->x0:Ln2/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln2/b;->k(Ln2/i0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln2/h0;->i:Ln2/b;

    .line 18
    .line 19
    iput-object v0, p1, Ln2/i0;->x0:Ln2/b;

    .line 20
    .line 21
    iget-boolean v1, p1, Lv3/p;->w0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Ln2/b;->a:Ln2/i0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 31
    .line 32
    invoke-static {v1}, Lr1/b;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Ln2/b;->a:Ln2/i0;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ln2/h0;->X:Ld2/s1;

    .line 38
    .line 39
    iput-object v0, p1, Ln2/i0;->y0:Ld2/s1;

    .line 40
    .line 41
    iget-object p0, p0, Ln2/h0;->Y:Lr2/p1;

    .line 42
    .line 43
    iput-object p0, p1, Ln2/i0;->z0:Lr2/p1;

    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln2/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Ln2/h0;

    .line 12
    .line 13
    iget-object v1, p0, Ln2/h0;->i:Ln2/b;

    .line 14
    .line 15
    iget-object v3, p1, Ln2/h0;->i:Ln2/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln2/h0;->X:Ld2/s1;

    .line 25
    .line 26
    iget-object v3, p1, Ln2/h0;->X:Ld2/s1;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Ln2/h0;->Y:Lr2/p1;

    .line 32
    .line 33
    iget-object p1, p1, Ln2/h0;->Y:Lr2/p1;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/h0;->i:Ln2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln2/h0;->X:Ld2/s1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Ln2/h0;->Y:Lr2/p1;

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
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/h0;->i:Ln2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/h0;->X:Ld2/s1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ln2/h0;->Y:Lr2/p1;

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
