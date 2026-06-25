.class public final Lho/g;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lyx/a;

.field public final i:Lco/l;


# direct methods
.method public constructor <init>(Lco/l;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/g;->i:Lco/l;

    .line 5
    .line 6
    iput-object p2, p0, Lho/g;->X:Lyx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Lho/j;

    .line 2
    .line 3
    iget-object v1, p0, Lho/g;->i:Lco/l;

    .line 4
    .line 5
    iget-object p0, p0, Lho/g;->X:Lyx/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lho/j;-><init>(Lco/l;Lyx/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lho/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho/g;->i:Lco/l;

    .line 7
    .line 8
    iput-object v0, p1, Lho/j;->x0:Lco/l;

    .line 9
    .line 10
    iget-object p0, p0, Lho/g;->X:Lyx/a;

    .line 11
    .line 12
    iput-object p0, p1, Lho/j;->y0:Lyx/a;

    .line 13
    .line 14
    invoke-static {p1}, Lu4/n;->j(Lu4/m;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v0, p1, Lho/g;

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
    check-cast p1, Lho/g;

    .line 11
    .line 12
    iget-object v0, p1, Lho/g;->i:Lco/l;

    .line 13
    .line 14
    iget-object v2, p0, Lho/g;->i:Lco/l;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Lho/g;->X:Lyx/a;

    .line 20
    .line 21
    iget-object p1, p1, Lho/g;->X:Lyx/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lho/g;->i:Lco/l;

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
    iget-object p0, p0, Lho/g;->X:Lyx/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
