.class final Ly2/c6;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Z

.field public final Y:Lh1/j;

.field public final i:Z


# direct methods
.method public constructor <init>(ZZLh1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/c6;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/c6;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/c6;->Y:Lh1/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 3

    .line 1
    new-instance v0, Ly2/d6;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ly2/c6;->i:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Ly2/d6;->x0:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Ly2/c6;->X:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Ly2/d6;->y0:Z

    .line 13
    .line 14
    iget-object p0, p0, Ly2/c6;->Y:Lh1/j;

    .line 15
    .line 16
    iput-object p0, v0, Ly2/d6;->z0:Lh1/j;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    const v1, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lh1/d;->a(FF)Lh1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Ly2/d6;->A0:Lh1/c;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 3

    .line 1
    check-cast p1, Ly2/d6;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly2/c6;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Ly2/d6;->x0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ly2/c6;->X:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ly2/d6;->y0:Z

    .line 10
    .line 11
    iget-object p0, p0, Ly2/c6;->Y:Lh1/j;

    .line 12
    .line 13
    iput-object p0, p1, Ly2/d6;->z0:Lh1/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv3/p;->u1()Lry/z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lls/p;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v2, v1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, v2, v2, v0, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Ly2/c6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly2/c6;

    .line 12
    .line 13
    iget-boolean v1, p0, Ly2/c6;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ly2/c6;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ly2/c6;->X:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ly2/c6;->X:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Ly2/c6;->Y:Lh1/j;

    .line 28
    .line 29
    iget-object p1, p1, Ly2/c6;->Y:Lh1/j;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/c6;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ly2/c6;->X:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ly2/c6;->Y:Lh1/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ly2/c6;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasVisibleTrailingContent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly2/c6;->X:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly2/c6;->Y:Lh1/j;

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
