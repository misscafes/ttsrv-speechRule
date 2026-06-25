.class public final Llx/g;
.super Lb7/n0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;
.implements Lay/a;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb7/n0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb7/n0;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Llx/h;

    .line 9
    .line 10
    iget v2, v1, Llx/h;->o0:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lb7/n0;->i:I

    .line 17
    .line 18
    iput v0, p0, Lb7/n0;->X:I

    .line 19
    .line 20
    iget-object v1, v1, Llx/h;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Lb7/n0;->e()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
