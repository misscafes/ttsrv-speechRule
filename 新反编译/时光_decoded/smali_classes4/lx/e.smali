.class public final Llx/e;
.super Lb7/n0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;
.implements Lay/a;


# instance fields
.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Llx/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Llx/e;->n0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lb7/n0;-><init>(Llx/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Lb7/n0;-><init>(Llx/h;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget v0, p0, Lb7/n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Llx/h;

    .line 6
    .line 7
    iget v2, v1, Llx/h;->o0:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lb7/n0;->i:I

    .line 14
    .line 15
    iput v0, p0, Lb7/n0;->X:I

    .line 16
    .line 17
    iget-object v2, v1, Llx/h;->i:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    const-string v2, "(this Map)"

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x3d

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Llx/h;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lb7/n0;->X:I

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lb7/n0;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lr00/a;->x()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lb7/n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Llx/h;

    .line 6
    .line 7
    iget v2, v1, Llx/h;->o0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lb7/n0;->i:I

    .line 15
    .line 16
    iput v0, p0, Lb7/n0;->X:I

    .line 17
    .line 18
    iget-object v2, v1, Llx/h;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    iget-object v1, v1, Llx/h;->X:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lb7/n0;->X:I

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lb7/n0;->e()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-static {}, Lr00/a;->x()V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llx/e;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb7/n0;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lb7/n0;->i:I

    .line 13
    .line 14
    check-cast v2, Llx/h;

    .line 15
    .line 16
    iget v3, v2, Llx/h;->o0:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lb7/n0;->i:I

    .line 23
    .line 24
    iput v0, p0, Lb7/n0;->X:I

    .line 25
    .line 26
    iget-object v0, v2, Llx/h;->X:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lb7/n0;->X:I

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lb7/n0;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lb7/n0;->a()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lb7/n0;->i:I

    .line 47
    .line 48
    check-cast v2, Llx/h;

    .line 49
    .line 50
    iget v3, v2, Llx/h;->o0:I

    .line 51
    .line 52
    if-ge v0, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iput v1, p0, Lb7/n0;->i:I

    .line 57
    .line 58
    iput v0, p0, Lb7/n0;->X:I

    .line 59
    .line 60
    new-instance v1, Llx/f;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Llx/f;-><init>(Llx/h;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb7/n0;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lr00/a;->x()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
