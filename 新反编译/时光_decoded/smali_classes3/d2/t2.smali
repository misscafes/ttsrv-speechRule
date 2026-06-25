.class final Ld2/t2;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Lf5/s0;


# direct methods
.method public constructor <init>(Lf5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t2;->i:Lf5/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Ld2/u2;

    .line 2
    .line 3
    iget-object p0, p0, Ld2/t2;->i:Lf5/s0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld2/u2;-><init>(Lf5/s0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 3

    .line 1
    check-cast p1, Ld2/u2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lu4/h0;->J0:Lr5/m;

    .line 11
    .line 12
    iget-object p0, p0, Ld2/t2;->i:Lf5/s0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llb/w;->d0(Lf5/s0;Lr5/m;)Lf5/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lv4/h1;->k:Le3/x2;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj5/d;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ld2/u2;->G1(Lf5/s0;Lj5/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ld2/u2;->z0:Lco/l;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lco/l;->a(Lco/l;Lr5/m;Lr5/c;Lf5/s0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lu4/n;->l(Lu4/x;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ld2/t2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ld2/t2;

    .line 12
    .line 13
    iget-object p1, p1, Ld2/t2;->i:Lf5/s0;

    .line 14
    .line 15
    iget-object p0, p0, Ld2/t2;->i:Lf5/s0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/t2;->i:Lf5/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/s0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
